; ModuleID = 'source-C-CXX/35/1234.c'
source_filename = "source-C-CXX/35/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [64 x i32], align 16
  %5 = alloca [64 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -892506233, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -892506233, label %14
    i32 688851203, label %18
    i32 -1083974372, label %25
    i32 1539728570, label %28
    i32 1619528821, label %41
    i32 1199453858, label %42
    i32 2017906777, label %46
    i32 974036633, label %47
    i32 392026904, label %51
    i32 -1521098091, label %64
    i32 1040304821, label %73
    i32 -483609901, label %83
    i32 -370709636, label %92
    i32 1720382024, label %93
    i32 -508543276, label %96
    i32 2114535070, label %97
    i32 -1395902748, label %100
    i32 -1205845519, label %101
    i32 -1016930609, label %105
    i32 1472810511, label %116
    i32 -2144503734, label %119
    i32 1212135674, label %120
    i32 50678443, label %123
    i32 -1920345826, label %127
    i32 -211185154, label %129
    i32 -35567950, label %131
    i32 -944104160, label %132
    i32 -2044296809, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 128
  %17 = select i1 %16, i32 688851203, i32 1539728570
  store i32 %17, i32* %10
  br label %135

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1083974372, i32* %10
  br label %135

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -892506233, i32* %10
  br label %135

; <label>:28:                                     ; preds = %11
  store i8 65, i8* %9, align 1
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 1619528821, i32 -944104160
  store i32 %40, i32* %10
  br label %135

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1199453858, i32* %10
  br label %135

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 128
  %45 = select i1 %44, i32 2017906777, i32 -1395902748
  store i32 %45, i32* %10
  br label %135

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 974036633, i32* %10
  br label %135

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 62
  %50 = select i1 %49, i32 392026904, i32 -508543276
  store i32 %50, i32* %10
  br label %135

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 65, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %9, align 1
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %9, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -1521098091, i32 1040304821
  store i32 %63, i32* %10
  br label %135

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1040304821, i32* %10
  br label %135

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %9, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -483609901, i32 -370709636
  store i32 %82, i32* %10
  br label %135

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -370709636, i32* %10
  br label %135

; <label>:92:                                     ; preds = %11
  store i32 1720382024, i32* %10
  br label %135

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 974036633, i32* %10
  br label %135

; <label>:96:                                     ; preds = %11
  store i32 2114535070, i32* %10
  br label %135

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1199453858, i32* %10
  br label %135

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1205845519, i32* %10
  br label %135

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 62
  %104 = select i1 %103, i32 -1016930609, i32 50678443
  store i32 %104, i32* %10
  br label %135

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %109, %113
  %115 = select i1 %114, i32 1472810511, i32 -2144503734
  store i32 %115, i32* %10
  br label %135

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -2144503734, i32* %10
  br label %135

; <label>:119:                                    ; preds = %11
  store i32 1212135674, i32* %10
  br label %135

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1205845519, i32* %10
  br label %135

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1920345826, i32 -211185154
  store i32 %126, i32* %10
  br label %135

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -35567950, i32* %10
  br label %135

; <label>:129:                                    ; preds = %11
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -35567950, i32* %10
  br label %135

; <label>:131:                                    ; preds = %11
  store i32 -2044296809, i32* %10
  br label %135

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2044296809, i32* %10
  br label %135

; <label>:134:                                    ; preds = %11
  ret i32 0

; <label>:135:                                    ; preds = %132, %131, %129, %127, %123, %120, %119, %116, %105, %101, %100, %97, %96, %93, %92, %83, %73, %64, %51, %47, %46, %42, %41, %28, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
