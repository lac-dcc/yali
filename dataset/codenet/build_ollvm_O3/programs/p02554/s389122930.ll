; ModuleID = 'build_ollvm/programs/p02554/s389122930.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s389122930.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i32 1000000007, align 4
@a = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389122930.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -460533564, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -460533564, label %20
    i32 -761725983, label %23
    i32 -1104843337, label %41
    i32 1552679839, label %42
    i32 -715859952, label %52
    i32 -1741650543, label %65
    i32 1909333911, label %67
    i32 207072324, label %77
    i32 -1373342197, label %101
    i32 994066672, label %102
    i32 -951544167, label %105
    i32 471466373, label %115
    i32 605042637, label %138
    i32 -647386377, label %139
    i32 -1955569657, label %142
    i32 -763463436, label %143
    i32 -31181177, label %158
  ]

.backedge:                                        ; preds = %19, %158, %143, %142, %139, %115, %105, %102, %101, %77, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 471466373, %158 ], [ 207072324, %143 ], [ -715859952, %142 ], [ -761725983, %139 ], [ %137, %115 ], [ %114, %105 ], [ 1552679839, %102 ], [ 994066672, %101 ], [ %100, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 1552679839, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -761725983, i32 -647386377
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1104843337, i32 -647386377
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -715859952, i32 -1955569657
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1741650543, i32 -1955569657
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.50, i32 1909333911, i32 -951544167
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 207072324, i32 -763463436
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.9, align 8
  %79 = mul nsw i64 %78, 10
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.10, align 8
  %80 = load i32, i32* @mod, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.11, align 8
  %83 = srem i64 %82, %81
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %83, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.20, align 8
  %85 = mul nsw i64 %84, 9
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.22, align 8
  %87 = srem i64 %86, %81
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %87, i64* %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %89 = shl nsw i64 %88, 3
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %89, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.33, align 8
  %91 = srem i64 %90, %81
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %91, i64* %.0..0..0.34, align 8
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1373342197, i32 -763463436
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.43, align 4
  %104 = add i32 %103, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %104, i32* %.0..0..0.44, align 4
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 471466373, i32 -31181177
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.24, align 8
  %.neg52 = mul i64 %117, -2
  %118 = add i64 %.neg52, %116
  %119 = load i32, i32* @mod, align 4
  %120 = sext i32 %119 to i64
  %121 = srem i64 %118, %120
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.35, align 8
  %123 = add nsw i64 %121, %120
  %124 = add i64 %123, %122
  %125 = srem i64 %124, %120
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %125, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.47, align 8
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %126)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.3, align 4
  store i32 %128, i32* %1, align 4
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 605042637, i32 -31181177
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

139:                                              ; preds = %19
  %140 = alloca i32, align 4
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.14, align 8
  %145 = mul nsw i64 %144, 10
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %145, i64* %.0..0..0.15, align 8
  %146 = load i32, i32* @mod, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.16, align 8
  %149 = srem i64 %148, %147
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %149, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %151 = mul nsw i64 %150, 9
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %151, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.27, align 8
  %153 = srem i64 %152, %147
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %153, i64* %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.36, align 8
  %155 = shl nsw i64 %154, 3
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %155, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.38, align 8
  %157 = srem i64 %156, %147
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.39, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %159 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.29, align 8
  %.neg = mul i64 %160, -2
  %161 = add i64 %.neg, %159
  %162 = load i32, i32* @mod, align 4
  %163 = sext i32 %162 to i64
  %164 = srem i64 %161, %163
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.40, align 8
  %166 = add nsw i64 %164, %163
  %167 = add i64 %166, %165
  %168 = srem i64 %167, %163
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 %168, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.49, align 8
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %169)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389122930.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
