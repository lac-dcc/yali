; ModuleID = 'build_ollvm/programs/p02984/s411631854.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s411631854.cpp"
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
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411631854.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1816406308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1816406308, label %11
    i32 2072245882, label %14
    i32 954686615, label %25
    i32 1003816380, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2072245882, i32 1003816380
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
  %24 = select i1 %23, i32 954686615, i32 1003816380
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2072245882, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1244645085, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1244645085, label %19
    i32 -1509132915, label %22
    i32 -577555581, label %40
    i32 1328093387, label %41
    i32 1081315527, label %51
    i32 -1558653739, label %64
    i32 1256348335, label %66
    i32 1725907462, label %71
    i32 -1651900100, label %74
    i32 761944546, label %75
    i32 1126431638, label %79
    i32 673487043, label %91
    i32 -631179346, label %94
    i32 -390572248, label %97
    i32 1965283726, label %102
    i32 -437076022, label %113
    i32 -511185877, label %116
    i32 932140146, label %118
    i32 423140818, label %121
  ]

.backedge:                                        ; preds = %18, %121, %118, %113, %102, %97, %94, %91, %79, %75, %74, %71, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1081315527, %121 ], [ -1509132915, %118 ], [ -390572248, %113 ], [ -437076022, %102 ], [ %101, %97 ], [ -390572248, %94 ], [ 761944546, %91 ], [ 673487043, %79 ], [ %78, %75 ], [ 761944546, %74 ], [ 1328093387, %71 ], [ 1725907462, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 1328093387, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1509132915, i32 932140146
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -577555581, i32 932140146
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1081315527, i32 423140818
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1558653739, i32 423140818
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.36, i32 1256348335, i32 -1651900100
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %73, i32* %.0..0..0.13, align 4
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %76, %77
  %78 = select i1 %.not, i32 -631179346, i32 1126431638
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.28, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = add i64 %87, %86
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %88, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.24, align 4
  %90 = sub nsw i32 0, %89
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.25, align 4
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.29, align 4
  %93 = add i32 %92, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %93, i32* %.0..0..0.30, align 4
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.18, align 8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %95)
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1965283726, i32 -511185877
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.33, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = shl nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.19, align 8
  %110 = sub i64 %108, %109
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %110, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.21, align 8
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %111)
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.34, align 4
  %115 = add i32 %114, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %115, i32* %.0..0..0.35, align 4
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %117

118:                                              ; preds = %18
  %119 = alloca i32, align 4
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %119)
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411631854.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
