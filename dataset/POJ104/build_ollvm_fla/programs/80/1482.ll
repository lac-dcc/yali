; ModuleID = 'source-C-CXX/80/1482.c'
source_filename = "source-C-CXX/80/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -987326160, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -987326160, label %12
    i32 -2015943819, label %16
    i32 1695071420, label %17
    i32 1544530547, label %21
    i32 622748126, label %29
    i32 -980938868, label %32
    i32 -1421111708, label %33
    i32 -510186983, label %36
    i32 -1950248650, label %48
    i32 962356880, label %50
    i32 977165533, label %61
    i32 -1876855197, label %62
    i32 1649725934, label %66
    i32 373180037, label %100
    i32 811899742, label %103
    i32 433583390, label %104
    i32 -1205059244, label %108
    i32 717101836, label %109
    i32 939632634, label %113
    i32 2061648076, label %122
    i32 -813922550, label %125
    i32 -54449416, label %132
    i32 2140741459, label %135
    i32 202969138, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -2015943819, i32 -510186983
  store i32 %15, i32* %8
  br label %137

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1695071420, i32* %8
  br label %137

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1544530547, i32 -980938868
  store i32 %20, i32* %8
  br label %137

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 622748126, i32* %8
  br label %137

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1695071420, i32* %8
  br label %137

; <label>:32:                                     ; preds = %9
  store i32 -1421111708, i32* %8
  br label %137

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -987326160, i32* %8
  br label %137

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 5
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to [5 x i32]*
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @change([5 x i32]* %42, i32 %43, i32 %44)
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1950248650, i32 962356880
  store i32 %47, i32* %8
  br label %137

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 962356880, i32* %8
  br label %137

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 5
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = inttoptr i64 %54 to [5 x i32]*
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @change([5 x i32]* %55, i32 %56, i32 %57)
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 977165533, i32 202969138
  store i32 %60, i32* %8
  br label %137

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1876855197, i32* %8
  br label %137

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 1649725934, i32 811899742
  store i32 %65, i32* %8
  br label %137

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 373180037, i32* %8
  br label %137

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1876855197, i32* %8
  br label %137

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 433583390, i32* %8
  br label %137

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 -1205059244, i32 2140741459
  store i32 %107, i32* %8
  br label %137

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 717101836, i32* %8
  br label %137

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 939632634, i32 -813922550
  store i32 %112, i32* %8
  br label %137

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 2061648076, i32* %8
  br label %137

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 717101836, i32* %8
  br label %137

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 4
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %130)
  store i32 -54449416, i32* %8
  br label %137

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 433583390, i32* %8
  br label %137

; <label>:135:                                    ; preds = %9
  store i32 202969138, i32* %8
  br label %137

; <label>:136:                                    ; preds = %9
  ret void

; <label>:137:                                    ; preds = %135, %132, %125, %122, %113, %109, %108, %104, %103, %100, %66, %62, %61, %50, %48, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1577670075, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1577670075, label %14
    i32 2106516612, label %18
    i32 -359496582, label %22
    i32 1732340744, label %26
    i32 -1676846269, label %30
    i32 912420921, label %31
    i32 -1825033035, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sgt i32 %15, 4
  %17 = select i1 %16, i32 -1676846269, i32 2106516612
  store i32 %17, i32* %10
  br label %34

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -1676846269, i32 -359496582
  store i32 %21, i32* %10
  br label %34

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %23, 4
  %25 = select i1 %24, i32 -1676846269, i32 1732340744
  store i32 %25, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -1676846269, i32 912420921
  store i32 %29, i32* %10
  br label %34

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1825033035, i32* %10
  br label %34

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1825033035, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
