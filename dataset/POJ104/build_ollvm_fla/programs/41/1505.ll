; ModuleID = 'source-C-CXX/41/1505.c'
source_filename = "source-C-CXX/41/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.number], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1664736070, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1664736070, label %14
    i32 -2137231674, label %19
    i32 -267158435, label %29
    i32 -467628010, label %32
    i32 446010662, label %34
    i32 -435981511, label %39
    i32 205171952, label %48
    i32 1085767680, label %55
    i32 1495946118, label %56
    i32 1819265916, label %59
    i32 994362011, label %60
    i32 1387532987, label %65
    i32 1838272876, label %73
    i32 -806855846, label %79
    i32 -676557355, label %88
    i32 -668266547, label %96
    i32 769164827, label %102
    i32 -1350232354, label %109
    i32 1593401520, label %110
    i32 -1548447859, label %111
    i32 -1666393312, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2137231674, i32 -467628010
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.number, %struct.number* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.number, %struct.number* %27, i32 0, i32 1
  store i32 1, i32* %28, align 4
  store i32 -267158435, i32* %10
  br label %115

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1664736070, i32* %10
  br label %115

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 446010662, i32* %10
  br label %115

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -435981511, i32 1819265916
  store i32 %38, i32* %10
  br label %115

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.number, %struct.number* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 205171952, i32 1085767680
  store i32 %47, i32* %10
  br label %115

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.number, %struct.number* %51, i32 0, i32 1
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  store i32 1085767680, i32* %10
  br label %115

; <label>:55:                                     ; preds = %11
  store i32 1495946118, i32* %10
  br label %115

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 446010662, i32* %10
  br label %115

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 994362011, i32* %10
  br label %115

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1387532987, i32 -1666393312
  store i32 %64, i32* %10
  br label %115

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.number, %struct.number* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1838272876, i32 -676557355
  store i32 %72, i32* %10
  br label %115

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp ne i32 %74, %76
  %78 = select i1 %77, i32 -806855846, i32 -676557355
  store i32 %78, i32* %10
  br label %115

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.number, %struct.number* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1593401520, i32* %10
  br label %115

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.number, %struct.number* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -668266547, i32 -1350232354
  store i32 %95, i32* %10
  br label %115

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 769164827, i32 -1350232354
  store i32 %101, i32* %10
  br label %115

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.number, %struct.number* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -1350232354, i32* %10
  br label %115

; <label>:109:                                    ; preds = %11
  store i32 1593401520, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  store i32 -1548447859, i32* %10
  br label %115

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 994362011, i32* %10
  br label %115

; <label>:114:                                    ; preds = %11
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %102, %96, %88, %79, %73, %65, %60, %59, %56, %55, %48, %39, %34, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
