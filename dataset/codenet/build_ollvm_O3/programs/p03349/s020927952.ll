; ModuleID = 'build_ollvm/programs/p03349/s020927952.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s020927952.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@comb = local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@fact = local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@cc = local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020927952.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @K, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %4, align 4
  %8 = sext i32 %1 to i64
  %9 = add i32 %0, 1
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @cc, i64 0, i64 %10, i64 %8
  %12 = icmp eq i32 %1, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %.backedge, %2
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 252010366, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 252010366, label %15
    i32 -2132926473, label %18
    i32 1644281041, label %19
    i32 -247733497, label %22
    i32 -1150312167, label %24
    i32 1130653450, label %26
    i32 2005165954, label %36
    i32 697728720, label %47
    i32 -1948756167, label %49
    i32 21676416, label %59
    i32 915173943, label %92
    i32 -341258293, label %93
    i32 1794408295, label %95
    i32 -428956700, label %97
    i32 -998708464, label %98
    i32 2018807943, label %99
  ]

.backedge:                                        ; preds = %14, %99, %98, %95, %93, %92, %59, %49, %47, %36, %26, %24, %22, %19, %18, %15
  %.041.be = phi i32 [ %.041, %14 ], [ %.041, %99 ], [ %.041, %98 ], [ %96, %95 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %36 ], [ %.041, %26 ], [ %.041, %24 ], [ %23, %22 ], [ %.041, %19 ], [ %13, %18 ], [ %.041, %15 ]
  %.037.be = phi i32 [ %.037, %14 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %95 ], [ %94, %93 ], [ %.037, %92 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %36 ], [ %.037, %26 ], [ 0, %24 ], [ %.037, %22 ], [ %.037, %19 ], [ %.037, %18 ], [ %.037, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 21676416, %99 ], [ 2005165954, %98 ], [ -428956700, %95 ], [ 1130653450, %93 ], [ -341258293, %92 ], [ %91, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ 1130653450, %24 ], [ -428956700, %22 ], [ %21, %19 ], [ -428956700, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.34 = load volatile i32, i32* %5, align 4
  %.0..0..0.35 = load volatile i32, i32* %4, align 4
  %16 = icmp eq i32 %.0..0..0.34, %.0..0..0.35
  %17 = select i1 %16, i32 -2132926473, i32 1644281041
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* %11, align 4
  %.not = icmp eq i32 %20, -1
  %21 = select i1 %.not, i32 -1150312167, i32 -247733497
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* %11, align 4
  br label %.backedge

24:                                               ; preds = %14
  %25 = tail call i32 @_Z2dpii(i32 %9, i32 %1)
  store i32 %25, i32* %11, align 4
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2005165954, i32 -998708464
  br label %.backedge

36:                                               ; preds = %14
  %37 = icmp slt i32 %.037, %1
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 697728720, i32 -998708464
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.36, i32 -1948756167, i32 1794408295
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 21676416, i32 2018807943
  br label %.backedge

59:                                               ; preds = %14
  %60 = sext i32 %.037 to i64
  %61 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %8, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = tail call i32 @_Z2dpii(i32 %9, i32 %.037)
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %63
  %67 = load i32, i32* @M, align 4
  %68 = sext i32 %67 to i64
  %69 = srem i64 %66, %68
  %70 = xor i32 %.037, -1
  %71 = add i32 %70, %1
  %72 = tail call i32 @_Z2dpii(i32 %0, i32 %71)
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %69, %73
  %75 = load i32, i32* @M, align 4
  %76 = sext i32 %75 to i64
  %77 = srem i64 %74, %76
  %78 = load i32, i32* %11, align 4
  %79 = trunc i64 %77 to i32
  %80 = add i32 %78, %79
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* @M, align 4
  %82 = srem i32 %80, %81
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 915173943, i32 2018807943
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %94 = add i32 %.037, 1
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* %11, align 4
  br label %.backedge

97:                                               ; preds = %14
  ret i32 %.041

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = sext i32 %.037 to i64
  %101 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %8, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = tail call i32 @_Z2dpii(i32 %9, i32 %.037)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = load i32, i32* @M, align 4
  %108 = sext i32 %107 to i64
  %109 = srem i64 %106, %108
  %110 = xor i32 %.037, -1
  %111 = add i32 %110, %1
  %112 = tail call i32 @_Z2dpii(i32 %0, i32 %111)
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %109, %113
  %115 = load i32, i32* @M, align 4
  %116 = sext i32 %115 to i64
  %117 = srem i64 %114, %116
  %118 = load i32, i32* %11, align 4
  %119 = trunc i64 %117 to i32
  %120 = add i32 %118, %119
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* @M, align 4
  %122 = srem i32 %120, %121
  store i32 %122, i32* %11, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @K)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @M)
  %4 = load i32, i32* @M, align 4
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1191704125, i32 7478800
  %14 = select i1 %12, i32 -296505130, i32 7478800
  br label %15

15:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1895666851, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1895666851, label %16
    i32 1227247849, label %19
    i32 -296505130, label %20
    i32 -1191704125, label %23
    i32 358357567, label %24
    i32 1861472092, label %26
    i32 -1619269747, label %40
    i32 -5510, label %42
    i32 -1825961223, label %43
    i32 2010543560, label %45
    i32 7478800, label %49
  ]

.backedge:                                        ; preds = %15, %49, %43, %42, %40, %26, %24, %23, %20, %19, %16
  %.017.be = phi i32 [ %.017, %15 ], [ %.017, %49 ], [ %44, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %16 ]
  %.015.be = phi i32 [ %.015, %15 ], [ 1, %49 ], [ %.015, %43 ], [ %.015, %42 ], [ %41, %40 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %23 ], [ 1, %20 ], [ %.015, %19 ], [ %.015, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -296505130, %49 ], [ -1895666851, %43 ], [ -1825961223, %42 ], [ 358357567, %40 ], [ -1619269747, %26 ], [ %25, %24 ], [ 358357567, %23 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.017, 302
  %18 = select i1 %17, i32 1227247849, i32 2010543560
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = sext i32 %.017 to i64
  %22 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %21, i64 0
  store i32 1, i32* %22, align 8
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %.not = icmp sgt i32 %.015, %.017
  %25 = select i1 %.not, i32 -5510, i32 1861472092
  br label %.backedge

26:                                               ; preds = %15
  %27 = add i32 %.017, -1
  %28 = sext i32 %27 to i64
  %29 = add i32 %.015, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.015 to i64
  %34 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %28, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %32
  %37 = srem i32 %36, %4
  %38 = sext i32 %.017 to i64
  %39 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %38, i64 %33
  store i32 %37, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %15
  %41 = add i32 %.015, 1
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %44 = add i32 %.017, 1
  br label %.backedge

45:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(364816) bitcast ([302 x [302 x i32]]* @cc to i8*), i8 -1, i64 364816, i1 false)
  %46 = load i32, i32* @N, align 4
  %47 = tail call i32 @_Z2dpii(i32 1, i32 %46)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  ret i32 0

49:                                               ; preds = %15
  %50 = sext i32 %.017 to i64
  %51 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %50, i64 0
  store i32 1, i32* %51, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020927952.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
