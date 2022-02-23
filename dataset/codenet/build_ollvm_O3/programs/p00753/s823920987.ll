; ModuleID = 'build_ollvm/programs/p00753/s823920987.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s823920987.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823920987.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z8is_primei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 700249460, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 700249460, label %17
    i32 1206556949, label %20
    i32 -1384766221, label %36
    i32 -2050245532, label %38
    i32 1916342708, label %48
    i32 -1099248936, label %58
    i32 -1263712752, label %59
    i32 -112871093, label %60
    i32 1433041016, label %68
    i32 -1114923298, label %78
    i32 -1385465784, label %92
    i32 -991337213, label %94
    i32 -2143958286, label %95
    i32 -1580633027, label %96
    i32 1834784590, label %106
    i32 1138929020, label %118
    i32 1669062136, label %119
    i32 -1610364562, label %123
    i32 -1512304979, label %124
    i32 537824022, label %128
    i32 -405572160, label %129
    i32 1280181363, label %130
    i32 -1176283649, label %131
  ]

.backedge:                                        ; preds = %16, %131, %130, %129, %128, %123, %119, %118, %106, %96, %95, %94, %92, %78, %68, %60, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1834784590, %131 ], [ -1114923298, %130 ], [ 1916342708, %129 ], [ 1206556949, %128 ], [ -1512304979, %123 ], [ %122, %119 ], [ -112871093, %118 ], [ %117, %106 ], [ %105, %96 ], [ -1580633027, %95 ], [ 1669062136, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %60 ], [ -112871093, %59 ], [ -1263712752, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1206556949, i32 537824022
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.8, align 1
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1384766221, i32 537824022
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.22, i32 -2050245532, i32 -1263712752
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1916342708, i32 -405572160
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1099248936, i32 -405572160
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 3, i32* %.0..0..0.14, align 4
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.15, align 4
  %62 = sitofp i32 %61 to double
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #7
  %66 = fcmp oge double %65, %62
  %67 = select i1 %66, i32 1433041016, i32 1669062136
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1114923298, i32 1280181363
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1385465784, i32 1280181363
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.23, i32 -991337213, i32 -2143958286
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.10, align 1
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1834784590, i32 -1176283649
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = add i32 %107, 2
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %108, i32* %.0..0..0.18, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1138929020, i32 -1176283649
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.6, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -1610364562, i32 -1512304979
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.11, align 1
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %125 = load i8, i8* %.0..0..0.12, align 1
  %126 = and i8 %125, 1
  %127 = icmp ne i8 %126, 0
  ret i1 %127

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.13, align 1
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = add i32 %132, 2
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -738360471, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -738360471, label %3
    i32 748731585, label %8
    i32 -227098135, label %9
    i32 -539322988, label %12
    i32 -1312945613, label %16
    i32 1276290742, label %19
    i32 -1273261327, label %21
    i32 657828541, label %31
    i32 -1296393710, label %41
    i32 -1328431238, label %42
    i32 -1376579099, label %43
    i32 -1270303722, label %46
  ]

.backedge:                                        ; preds = %2, %46, %43, %42, %41, %31, %21, %19, %16, %12, %9, %3
  %.08.be = phi i32 [ %.08, %2 ], [ %.08, %46 ], [ %.08, %43 ], [ %.08, %42 ], [ %.08, %41 ], [ %.08, %31 ], [ %.08, %21 ], [ %20, %19 ], [ %.08, %16 ], [ %.08, %12 ], [ %.08, %9 ], [ 0, %3 ]
  %.06.be = phi i32 [ %.06, %2 ], [ %.06, %46 ], [ %.06, %43 ], [ %.neg, %42 ], [ %.06, %41 ], [ %.06, %31 ], [ %.06, %21 ], [ %.06, %19 ], [ %.06, %16 ], [ %.06, %12 ], [ %11, %9 ], [ %.06, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 657828541, %46 ], [ -738360471, %43 ], [ -539322988, %42 ], [ -1328431238, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1273261327, %19 ], [ %18, %16 ], [ %15, %12 ], [ -539322988, %9 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 748731585, i32 -227098135
  br label %.backedge

8:                                                ; preds = %2
  ret i32 0

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = add i32 %10, 1
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* %1, align 4
  %14 = shl nsw i32 %13, 1
  %.not = icmp sgt i32 %.06, %14
  %15 = select i1 %.not, i32 -1376579099, i32 -1312945613
  br label %.backedge

16:                                               ; preds = %2
  %17 = call zeroext i1 @_Z8is_primei(i32 %.06)
  %18 = select i1 %17, i32 1276290742, i32 -1273261327
  br label %.backedge

19:                                               ; preds = %2
  %20 = add i32 %.08, 1
  br label %.backedge

21:                                               ; preds = %2
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 657828541, i32 -1270303722
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1296393710, i32 -1270303722
  br label %.backedge

41:                                               ; preds = %2
  br label %.backedge

42:                                               ; preds = %2
  %.neg = add i32 %.06, 1
  br label %.backedge

43:                                               ; preds = %2
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.08)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823920987.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
