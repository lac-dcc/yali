; ModuleID = 'build_ollvm/programs/p03340/s914680035.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s914680035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914680035.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 338427978, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 338427978, label %18
    i32 -316132759, label %21
    i32 1585925823, label %41
    i32 1357854570, label %42
    i32 1842572324, label %48
    i32 827509954, label %58
    i32 310844764, label %72
    i32 -1687416155, label %73
    i32 -165771855, label %83
    i32 217827556, label %95
    i32 -837250878, label %96
    i32 1377300052, label %97
    i32 -644797768, label %103
    i32 615385010, label %118
    i32 -528657591, label %132
    i32 482487695, label %143
    i32 1224761831, label %144
    i32 1185273562, label %148
    i32 892070874, label %154
    i32 -987680088, label %159
  ]

.backedge:                                        ; preds = %17, %159, %154, %148, %143, %132, %118, %103, %97, %96, %95, %83, %73, %72, %58, %48, %42, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -165771855, %159 ], [ 827509954, %154 ], [ -316132759, %148 ], [ 1377300052, %143 ], [ 482487695, %132 ], [ 482487695, %118 ], [ %117, %103 ], [ %102, %97 ], [ 1377300052, %96 ], [ 1357854570, %95 ], [ %94, %83 ], [ %82, %73 ], [ -1687416155, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %42 ], [ 1357854570, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -316132759, i32 1185273562
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %31 = load i64, i64* %.0..0..0.8, align 8
  store i64 %31, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1585925823, i32 1185273562
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.28, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %46 = icmp sgt i64 %45, %44
  %47 = select i1 %46, i32 1842572324, i32 -837250878
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 827509954, i32 892070874
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.29, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %61)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 310844764, i32 892070874
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -165771855, i32 -987680088
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.30, align 4
  %85 = add i32 %84, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %85, i32* %.0..0..0.31, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 217827556, i32 -987680088
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %.0..0..0.43 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.33, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.6, align 8
  %101 = icmp sgt i64 %100, %99
  %102 = select i1 %101, i32 -644797768, i32 1224761831
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.34, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %108, %104
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.35, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %110
  %116 = icmp eq i64 %109, %115
  %117 = select i1 %116, i32 615385010, i32 -528657591
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.11, align 8
  %124 = xor i64 %123, %122
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.12, align 8
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.37, align 4
  %126 = add i32 %125, 1
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 %126, i32* %.0..0..0.38, align 4
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.16, align 8
  %128 = add i64 %127, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %128, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %130 = load i64, i64* %.0..0..0.24, align 8
  %131 = add i64 %130, %129
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %131, i64* %.0..0..0.25, align 8
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.39, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %135 = load i64, i64* %.0..0..0.19, align 8
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.13, align 8
  %140 = sub i64 %139, %138
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %140, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.20, align 8
  %142 = add i64 %141, -1
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %142, i64* %.0..0..0.21, align 8
  %.0..0..0.45 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.26, align 8
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %145)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %147

148:                                              ; preds = %17
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %149)
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %150)
  %153 = load i64, i64* %150, align 8
  store i64 %153, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.40, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %156
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %157)
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.41, align 4
  %161 = add i32 %160, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %161, i32* %.0..0..0.42, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914680035.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1101080983, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1101080983, label %11
    i32 -1751668834, label %14
    i32 1377747336, label %24
    i32 -1350575893, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1751668834, i32 -1350575893
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
  %23 = select i1 %22, i32 1377747336, i32 -1350575893
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1751668834, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
