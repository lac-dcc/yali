; ModuleID = 'source-C-CXX/5/4057.c'
source_filename = "source-C-CXX/5/4057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [110 x [110 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = alloca i32
  store i32 78363957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 78363957, label %14
    i32 -2022534452, label %19
    i32 67089637, label %21
    i32 -370428021, label %26
    i32 775235204, label %27
    i32 -657408405, label %32
    i32 57255570, label %40
    i32 1837817794, label %43
    i32 1857398150, label %44
    i32 -919451524, label %47
    i32 8355681, label %51
    i32 1420877344, label %52
    i32 -752897936, label %57
    i32 393122772, label %64
    i32 -1715902282, label %67
    i32 -625723795, label %68
    i32 53079485, label %72
    i32 -1151831795, label %73
    i32 394266687, label %78
    i32 478537665, label %86
    i32 211294442, label %89
    i32 1792015976, label %90
    i32 1019527279, label %91
    i32 1486387532, label %96
    i32 -1819513950, label %113
    i32 778155215, label %116
    i32 34941532, label %117
    i32 812654438, label %123
    i32 579164097, label %141
    i32 -1239667980, label %144
    i32 30728734, label %145
    i32 -1209379137, label %146
    i32 739807146, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %5, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -2022534452, i32 739807146
  store i32 %18, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x [110 x i32]]* @a to i8*), i8 0, i64 48400, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  store i32 67089637, i32* %10
  br label %150

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -370428021, i32 -919451524
  store i32 %25, i32* %10
  br label %150

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 775235204, i32* %10
  br label %150

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -657408405, i32 1837817794
  store i32 %31, i32* %10
  br label %150

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 57255570, i32* %10
  br label %150

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 775235204, i32* %10
  br label %150

; <label>:43:                                     ; preds = %11
  store i32 1857398150, i32* %10
  br label %150

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 67089637, i32* %10
  br label %150

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 8355681, i32 -625723795
  store i32 %50, i32* %10
  br label %150

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1420877344, i32* %10
  br label %150

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -752897936, i32 -1715902282
  store i32 %56, i32* %10
  br label %150

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %8, align 4
  store i32 393122772, i32* %10
  br label %150

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1420877344, i32* %10
  br label %150

; <label>:67:                                     ; preds = %11
  store i32 -1209379137, i32* %10
  br label %150

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 53079485, i32 1792015976
  store i32 %71, i32* %10
  br label %150

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1151831795, i32* %10
  br label %150

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 394266687, i32 211294442
  store i32 %77, i32* %10
  br label %150

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %8, align 4
  store i32 478537665, i32* %10
  br label %150

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1151831795, i32* %10
  br label %150

; <label>:89:                                     ; preds = %11
  store i32 30728734, i32* %10
  br label %150

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1019527279, i32* %10
  br label %150

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1486387532, i32 778155215
  store i32 %95, i32* %10
  br label %150

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %8, align 4
  store i32 -1819513950, i32* %10
  br label %150

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 1019527279, i32* %10
  br label %150

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 34941532, i32* %10
  br label %150

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 812654438, i32 -1239667980
  store i32 %122, i32* %10
  br label %150

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %8, align 4
  store i32 579164097, i32* %10
  br label %150

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 34941532, i32* %10
  br label %150

; <label>:144:                                    ; preds = %11
  store i32 30728734, i32* %10
  br label %150

; <label>:145:                                    ; preds = %11
  store i32 -1209379137, i32* %10
  br label %150

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 78363957, i32* %10
  br label %150

; <label>:149:                                    ; preds = %11
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %144, %141, %123, %117, %116, %113, %96, %91, %90, %89, %86, %78, %73, %72, %68, %67, %64, %57, %52, %51, %47, %44, %43, %40, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
