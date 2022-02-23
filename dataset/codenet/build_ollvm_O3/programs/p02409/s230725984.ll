; ModuleID = 'build_ollvm/programs/p02409/s230725984.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s230725984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230725984.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -781629841, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -781629841, label %11
    i32 735431961, label %14
    i32 11031796, label %25
    i32 1934290626, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 735431961, i32 1934290626
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 11031796, i32 1934290626
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 735431961, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1195993203, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1195993203, label %10
    i32 -378673831, label %14
    i32 -1497450445, label %15
    i32 -1785940031, label %19
    i32 73337849, label %29
    i32 -1532711907, label %56
    i32 1952310087, label %57
    i32 113697895, label %58
    i32 1181130763, label %68
    i32 1302939770, label %78
    i32 -814690711, label %79
    i32 505607547, label %80
    i32 194107053, label %83
    i32 907582521, label %85
    i32 -2082112972, label %86
    i32 -423341478, label %89
    i32 375694205, label %91
    i32 -1992964572, label %92
    i32 -1372378058, label %94
    i32 -1245631819, label %95
    i32 1019640950, label %98
    i32 1256248779, label %108
    i32 104056454, label %118
    i32 -606160486, label %119
    i32 -777894039, label %122
    i32 321952517, label %130
    i32 -1883155965, label %140
    i32 -1785533123, label %150
    i32 -126881349, label %151
    i32 1601719614, label %161
    i32 -853535164, label %172
    i32 1055527557, label %173
    i32 -1318865462, label %174
    i32 1667806896, label %175
    i32 1934281885, label %177
    i32 1977272138, label %178
    i32 -948562622, label %196
    i32 -841508595, label %198
    i32 -610950521, label %199
    i32 -412789755, label %201
  ]

.backedge:                                        ; preds = %9, %201, %199, %198, %196, %178, %175, %174, %173, %172, %161, %151, %150, %140, %130, %122, %119, %118, %108, %98, %95, %94, %92, %91, %89, %86, %85, %83, %80, %79, %78, %68, %58, %57, %56, %29, %19, %15, %14, %10
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %201 ], [ %.025, %199 ], [ %.025, %198 ], [ %197, %196 ], [ %.025, %178 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %172 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %122 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %78 ], [ %.neg29, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %15 ], [ %.025, %14 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %201 ], [ %.023, %199 ], [ %.023, %198 ], [ %.023, %196 ], [ %.023, %178 ], [ %176, %175 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %140 ], [ %.023, %130 ], [ %.023, %122 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %83 ], [ %.023, %80 ], [ 0, %79 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %29 ], [ %.023, %19 ], [ %.023, %15 ], [ %.023, %14 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %201 ], [ %.021, %199 ], [ %.021, %198 ], [ %.021, %196 ], [ %.021, %178 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %161 ], [ %.021, %151 ], [ %.021, %150 ], [ %.021, %140 ], [ %.021, %130 ], [ %.021, %122 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %92 ], [ %.neg28, %91 ], [ %.021, %89 ], [ %.021, %86 ], [ 0, %85 ], [ %.021, %83 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %15 ], [ %.021, %14 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %201 ], [ %.019, %199 ], [ %.019, %198 ], [ %.019, %196 ], [ %.019, %178 ], [ %.019, %175 ], [ %.019, %174 ], [ %.neg, %173 ], [ %.019, %172 ], [ %.019, %161 ], [ %.019, %151 ], [ %.019, %150 ], [ %.019, %140 ], [ %.019, %130 ], [ %.019, %122 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %108 ], [ %.019, %98 ], [ %.019, %95 ], [ 0, %94 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %83 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %15 ], [ %.019, %14 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %201 ], [ %200, %199 ], [ 0, %198 ], [ %.017, %196 ], [ %.017, %178 ], [ %.017, %175 ], [ %.017, %174 ], [ %.017, %173 ], [ %.017, %172 ], [ %.017, %161 ], [ %.017, %151 ], [ %.017, %150 ], [ %.neg27, %140 ], [ %.017, %130 ], [ %.017, %122 ], [ %.017, %119 ], [ %.017, %118 ], [ 0, %108 ], [ %.017, %98 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %92 ], [ %.017, %91 ], [ %.017, %89 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %83 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %15 ], [ %.017, %14 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1601719614, %201 ], [ -1883155965, %199 ], [ 1256248779, %198 ], [ 1181130763, %196 ], [ 73337849, %178 ], [ 505607547, %175 ], [ 1667806896, %174 ], [ -1245631819, %173 ], [ 1055527557, %172 ], [ %171, %161 ], [ %160, %151 ], [ -606160486, %150 ], [ %149, %140 ], [ %139, %130 ], [ 321952517, %122 ], [ %121, %119 ], [ -606160486, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %95 ], [ -1245631819, %94 ], [ -1372378058, %92 ], [ -2082112972, %91 ], [ 375694205, %89 ], [ %88, %86 ], [ -2082112972, %85 ], [ %84, %83 ], [ %82, %80 ], [ 505607547, %79 ], [ -1195993203, %78 ], [ %77, %68 ], [ %67, %58 ], [ 113697895, %57 ], [ -1497450445, %56 ], [ %55, %29 ], [ %28, %19 ], [ %18, %15 ], [ -1497450445, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.025, %11
  %13 = select i1 %12, i32 -378673831, i32 -814690711
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %1, align 4
  %.not30 = icmp eq i32 %16, 0
  %18 = select i1 %.not30, i32 1952310087, i32 -1785940031
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 73337849, i32 1977272138
  br label %.backedge

29:                                               ; preds = %9
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) %4)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) %5)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %34
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1532711907, i32 1977272138
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1181130763, i32 -948562622
  br label %.backedge

68:                                               ; preds = %9
  %.neg29 = add i32 %.025, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1302939770, i32 -948562622
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = icmp slt i32 %.023, 4
  %82 = select i1 %81, i32 194107053, i32 1934281885
  br label %.backedge

83:                                               ; preds = %9
  %.not = icmp eq i32 %.023, 0
  %84 = select i1 %.not, i32 -1372378058, i32 907582521
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  %87 = icmp slt i32 %.021, 20
  %88 = select i1 %87, i32 -423341478, i32 -1992964572
  br label %.backedge

89:                                               ; preds = %9
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

91:                                               ; preds = %9
  %.neg28 = add i32 %.021, 1
  br label %.backedge

92:                                               ; preds = %9
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = icmp slt i32 %.019, 3
  %97 = select i1 %96, i32 1019640950, i32 -1318865462
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1256248779, i32 -841508595
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 104056454, i32 -841508595
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %120 = icmp slt i32 %.017, 10
  %121 = select i1 %120, i32 -777894039, i32 -126881349
  br label %.backedge

122:                                              ; preds = %9
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %124 = sext i32 %.023 to i64
  %125 = sext i32 %.019 to i64
  %126 = sext i32 %.017 to i64
  %127 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %124, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %123, i32 %128)
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1883155965, i32 -610950521
  br label %.backedge

140:                                              ; preds = %9
  %.neg27 = add i32 %.017, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1785533123, i32 -610950521
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1601719614, i32 -412789755
  br label %.backedge

161:                                              ; preds = %9
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -853535164, i32 -412789755
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %.neg = add i32 %.019, 1
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  %176 = add i32 %.023, 1
  br label %.backedge

177:                                              ; preds = %9
  ret i32 0

178:                                              ; preds = %9
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %179, i32* nonnull dereferenceable(4) %3)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %180, i32* nonnull dereferenceable(4) %4)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %181, i32* nonnull dereferenceable(4) %5)
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %186, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, %183
  store i32 %195, i32* %193, align 4
  br label %.backedge

196:                                              ; preds = %9
  %197 = add i32 %.025, 1
  br label %.backedge

198:                                              ; preds = %9
  br label %.backedge

199:                                              ; preds = %9
  %200 = add i32 %.017, 1
  br label %.backedge

201:                                              ; preds = %9
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230725984.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
