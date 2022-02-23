; ModuleID = 'build_ollvm/programs/p01137/s466317530.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s466317530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466317530.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -128811545, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -128811545, label %11
    i32 171721470, label %14
    i32 1175053848, label %25
    i32 1040933480, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 171721470, i32 1040933480
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1175053848, i32 1040933480
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 171721470, %26 ]
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
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -2136377669, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2136377669, label %5
    i32 536356130, label %9
    i32 233042596, label %10
    i32 2089026893, label %15
    i32 667997363, label %25
    i32 -977114925, label %35
    i32 -1934988533, label %36
    i32 891247790, label %46
    i32 -728292074, label %59
    i32 1219215953, label %61
    i32 -836763144, label %67
    i32 -530628474, label %77
    i32 -838995912, label %90
    i32 -1977087246, label %92
    i32 6002621, label %95
    i32 972648098, label %96
    i32 1018777607, label %98
    i32 317502039, label %108
    i32 1365925313, label %118
    i32 -148180065, label %119
    i32 1552936029, label %121
    i32 -908263882, label %124
    i32 85552149, label %125
    i32 461119580, label %126
    i32 462617828, label %127
    i32 -459149589, label %128
  ]

.backedge:                                        ; preds = %4, %128, %127, %126, %125, %121, %119, %118, %108, %98, %96, %95, %92, %90, %77, %67, %61, %59, %46, %36, %35, %25, %15, %10, %9, %5
  %.036.be = phi i64 [ %.036, %4 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %121 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %77 ], [ %.036, %67 ], [ %64, %61 ], [ %.036, %59 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %10 ], [ %.036, %9 ], [ %.036, %5 ]
  %.034.be = phi i64 [ %.034, %4 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %126 ], [ 0, %125 ], [ %.034, %121 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %98 ], [ %97, %96 ], [ %.034, %95 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %35 ], [ 0, %25 ], [ %.034, %15 ], [ %.034, %10 ], [ %.034, %9 ], [ %.034, %5 ]
  %.032.be = phi i64 [ %.032, %4 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %121 ], [ %120, %119 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %92 ], [ %.032, %90 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %10 ], [ 0, %9 ], [ %.032, %5 ]
  %.030.be = phi i64 [ %.030, %4 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %121 ], [ %.030, %119 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %96 ], [ %.030, %95 ], [ %94, %92 ], [ %.030, %90 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %15 ], [ %.030, %10 ], [ 1000000, %9 ], [ %.030, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 317502039, %128 ], [ -530628474, %127 ], [ 891247790, %126 ], [ 667997363, %125 ], [ -2136377669, %121 ], [ 233042596, %119 ], [ -148180065, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1934988533, %96 ], [ 972648098, %95 ], [ 6002621, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -1934988533, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %10 ], [ 233042596, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8
  %.not38 = icmp eq i64 %7, 0
  %8 = select i1 %.not38, i32 -908263882, i32 536356130
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = mul nsw i64 %.032, %.032
  %12 = mul nsw i64 %11, %.032
  %13 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %12, %13
  %14 = select i1 %.not, i32 1552936029, i32 2089026893
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 667997363, i32 85552149
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -977114925, i32 85552149
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 891247790, i32 461119580
  br label %.backedge

46:                                               ; preds = %4
  %47 = mul nsw i64 %.034, %.034
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %47, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -728292074, i32 461119580
  br label %.backedge

59:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0., i32 1219215953, i32 1018777607
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i64, i64* %3, align 8
  %.neg = mul i64 %.034, %.034
  %63 = mul i64 %.032, %.032
  %.neg39 = mul i64 %63, %.032
  %reass.add = add i64 %.neg39, %.neg
  %64 = sub i64 %62, %reass.add
  %65 = icmp sgt i64 %64, -1
  %66 = select i1 %65, i32 -836763144, i32 6002621
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -530628474, i32 462617828
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i64 %.034, %.036
  %79 = add i64 %78, %.032
  %80 = icmp sgt i64 %.030, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -838995912, i32 462617828
  br label %.backedge

90:                                               ; preds = %4
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.29, i32 -1977087246, i32 6002621
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i64 %.034, %.036
  %94 = add i64 %93, %.032
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i64 %.034, 1
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 317502039, i32 -459149589
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1365925313, i32 -459149589
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i64 %.032, 1
  br label %.backedge

121:                                              ; preds = %4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

124:                                              ; preds = %4
  ret i32 0

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466317530.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1232625383, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1232625383, label %11
    i32 -941117995, label %14
    i32 714572158, label %24
    i32 1777953570, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -941117995, i32 1777953570
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 714572158, i32 1777953570
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -941117995, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
