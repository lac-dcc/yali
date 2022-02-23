; ModuleID = 'build_ollvm/programs/p03224/s053836080.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s053836080.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053836080.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1090008095, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1090008095, label %11
    i32 631438067, label %14
    i32 -1021039575, label %25
    i32 -1126494234, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 631438067, i32 -1126494234
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1021039575, i32 -1126494234
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 631438067, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = shl nsw i32 %5, 3
  %7 = or i32 %6, 1
  %8 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %7)
  %9 = fadd double %8, 1.000000e+00
  %10 = fmul double %9, 5.000000e-01
  %11 = fptosi double %10 to i32
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ %12, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 236173997, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 236173997, label %14
    i32 -2128375338, label %21
    i32 -945567107, label %31
    i32 849435316, label %41
    i32 -1137634600, label %42
    i32 -303595486, label %52
    i32 332089449, label %62
    i32 1917590843, label %63
    i32 -32794194, label %69
    i32 -1395816152, label %79
    i32 1478282244, label %90
    i32 394035031, label %91
    i32 842420762, label %95
    i32 184376308, label %105
    i32 -708774542, label %116
    i32 679271122, label %118
    i32 911337908, label %122
    i32 -239812247, label %132
    i32 -1263991748, label %143
    i32 -1382721625, label %145
    i32 -693359906, label %152
    i32 -1417656414, label %153
    i32 -1335799786, label %155
    i32 97427501, label %158
    i32 -1810981788, label %162
    i32 -1267794054, label %164
    i32 -2118661253, label %166
    i32 2089959118, label %176
    i32 1121055153, label %186
    i32 1655061121, label %187
    i32 -1280880913, label %188
    i32 -1733022120, label %189
    i32 888897591, label %190
    i32 972831227, label %192
    i32 1451879427, label %194
    i32 -1349471320, label %195
    i32 -522634021, label %196
  ]

.backedge:                                        ; preds = %13, %196, %195, %194, %192, %190, %189, %187, %186, %176, %166, %164, %162, %158, %155, %153, %152, %145, %143, %132, %122, %118, %116, %105, %95, %91, %90, %79, %69, %63, %62, %52, %42, %41, %31, %21, %14
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %192 ], [ %191, %190 ], [ %.043, %189 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %164 ], [ %.043, %162 ], [ %.043, %158 ], [ %.043, %155 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %145 ], [ %.043, %143 ], [ %.043, %132 ], [ %.043, %122 ], [ %.043, %118 ], [ %.043, %116 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %63 ], [ %.043, %62 ], [ %.neg49, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %14 ]
  %.041.be = phi i64 [ %.041, %13 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %192 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %166 ], [ %.041, %164 ], [ %.041, %162 ], [ %160, %158 ], [ %.041, %155 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %145 ], [ %.041, %143 ], [ %.041, %132 ], [ %.041, %122 ], [ %.041, %118 ], [ %.041, %116 ], [ %.041, %105 ], [ %.041, %95 ], [ 0, %91 ], [ %.041, %90 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %21 ], [ %.041, %14 ]
  %.039.be = phi i32 [ %.039, %13 ], [ %.neg, %196 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %187 ], [ %.039, %186 ], [ %.neg47, %176 ], [ %.039, %166 ], [ %.039, %164 ], [ %.039, %162 ], [ %.039, %158 ], [ %.039, %155 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %145 ], [ %.039, %143 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %105 ], [ %.039, %95 ], [ 0, %91 ], [ %.039, %90 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %21 ], [ %.039, %14 ]
  %.037.be = phi i64 [ %.037, %13 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %192 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %166 ], [ %.037, %164 ], [ %.037, %162 ], [ %.037, %158 ], [ %.037, %155 ], [ %.037, %153 ], [ %.037, %152 ], [ %151, %145 ], [ %.037, %143 ], [ %.037, %132 ], [ %.037, %122 ], [ %121, %118 ], [ %.037, %116 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %21 ], [ %.037, %14 ]
  %.035.be = phi i32 [ %.035, %13 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %192 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %166 ], [ %.035, %164 ], [ %.035, %162 ], [ %.035, %158 ], [ %.035, %155 ], [ %.035, %153 ], [ %.neg48, %152 ], [ %.035, %145 ], [ %.035, %143 ], [ %.035, %132 ], [ %.035, %122 ], [ 0, %118 ], [ %.035, %116 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %14 ]
  %.033.be = phi i32 [ %.033, %13 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %192 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %164 ], [ %163, %162 ], [ %.033, %158 ], [ %.033, %155 ], [ %154, %153 ], [ %.033, %152 ], [ %.033, %145 ], [ %.033, %143 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %79 ], [ %.033, %69 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2089959118, %196 ], [ -239812247, %195 ], [ 184376308, %194 ], [ -1395816152, %192 ], [ -303595486, %190 ], [ -945567107, %189 ], [ -1280880913, %187 ], [ 842420762, %186 ], [ %185, %176 ], [ %175, %166 ], [ -2118661253, %164 ], [ -1335799786, %162 ], [ -1810981788, %158 ], [ %157, %155 ], [ -1335799786, %153 ], [ 911337908, %152 ], [ -693359906, %145 ], [ %144, %143 ], [ %142, %132 ], [ %131, %122 ], [ 911337908, %118 ], [ %117, %116 ], [ %115, %105 ], [ %104, %95 ], [ 842420762, %91 ], [ -1280880913, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %63 ], [ 236173997, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1137634600, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = add i32 %.043, -1
  %16 = mul nsw i32 %15, %.043
  %17 = load i32, i32* %3, align 4
  %18 = shl nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -2128375338, i32 1917590843
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -945567107, i32 -1733022120
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 849435316, i32 -1733022120
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -303595486, i32 888897591
  br label %.backedge

52:                                               ; preds = %13
  %.neg49 = add i32 %.043, 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 332089449, i32 888897591
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = add i32 %.043, -1
  %65 = mul nsw i32 %64, %.043
  %66 = load i32, i32* %3, align 4
  %67 = shl nsw i32 %66, 1
  %.not = icmp eq i32 %65, %67
  %68 = select i1 %.not, i32 394035031, i32 -32794194
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1395816152, i32 972831227
  br label %.backedge

79:                                               ; preds = %13
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1478282244, i32 972831227
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %93, i8 signext 10)
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 184376308, i32 1451879427
  br label %.backedge

105:                                              ; preds = %13
  %106 = icmp slt i32 %.039, %.043
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -708774542, i32 1451879427
  br label %.backedge

116:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0., i32 679271122, i32 1655061121
  br label %.backedge

118:                                              ; preds = %13
  %119 = add i32 %.043, -1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %121 = sext i32 %.039 to i64
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -239812247, i32 -1349471320
  br label %.backedge

132:                                              ; preds = %13
  %133 = icmp slt i32 %.035, %.039
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1263991748, i32 -1349471320
  br label %.backedge

143:                                              ; preds = %13
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.32, i32 -1382721625, i32 -1417656414
  br label %.backedge

145:                                              ; preds = %13
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %146, i64 %.037)
  %148 = add i32 %.043, -2
  %149 = sub i32 %148, %.035
  %150 = sext i32 %149 to i64
  %151 = add i64 %.037, %150
  br label %.backedge

152:                                              ; preds = %13
  %.neg48 = add i32 %.035, 1
  br label %.backedge

153:                                              ; preds = %13
  %154 = add i32 %.039, 1
  br label %.backedge

155:                                              ; preds = %13
  %156 = icmp slt i32 %.033, %.043
  %157 = select i1 %156, i32 97427501, i32 -1267794054
  br label %.backedge

158:                                              ; preds = %13
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %160 = add i64 %.041, 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %159, i64 %160)
  br label %.backedge

162:                                              ; preds = %13
  %163 = add i32 %.033, 1
  br label %.backedge

164:                                              ; preds = %13
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

166:                                              ; preds = %13
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2089959118, i32 -522634021
  br label %.backedge

176:                                              ; preds = %13
  %.neg47 = add i32 %.039, 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1121055153, i32 -522634021
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  br label %.backedge

188:                                              ; preds = %13
  ret i32 0

189:                                              ; preds = %13
  br label %.backedge

190:                                              ; preds = %13
  %191 = add i32 %.043, 1
  br label %.backedge

192:                                              ; preds = %13
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

194:                                              ; preds = %13
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge

196:                                              ; preds = %13
  %.neg = add i32 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2048996198, i32 1828823037
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1489574025, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1489574025, label %16
    i32 471397058, label %19
    i32 -2048996198, label %21
    i32 1828823037, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 471397058, i32 1828823037
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 471397058, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053836080.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -645685411, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -645685411, label %11
    i32 415441193, label %14
    i32 -1810889076, label %24
    i32 -1209278107, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 415441193, i32 -1209278107
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1810889076, i32 -1209278107
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 415441193, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
