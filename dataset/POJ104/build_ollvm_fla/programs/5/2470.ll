; ModuleID = 'source-C-CXX/5/2470.c'
source_filename = "source-C-CXX/5/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 2106248830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2106248830, label %19
    i32 1304361184, label %24
    i32 -1556187493, label %26
    i32 -1875317201, label %31
    i32 442262692, label %32
    i32 -1349117698, label %37
    i32 541420671, label %48
    i32 1401156903, label %54
    i32 -2087988278, label %58
    i32 -546369910, label %64
    i32 -1010677438, label %76
    i32 -1222913462, label %77
    i32 -2066528392, label %80
    i32 -1128522989, label %81
    i32 1320102884, label %84
    i32 -1244582998, label %85
    i32 -2132237592, label %90
    i32 -1252879659, label %98
    i32 -728942622, label %101
    i32 1034965486, label %104
    i32 615511687, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1304361184, i32 615511687
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -1556187493, i32* %15
  br label %108

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1875317201, i32 1320102884
  store i32 %30, i32* %15
  br label %108

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 442262692, i32* %15
  br label %108

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1349117698, i32 -2066528392
  store i32 %36, i32* %15
  br label %108

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -546369910, i32 541420671
  store i32 %47, i32* %15
  br label %108

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -546369910, i32 1401156903
  store i32 %53, i32* %15
  br label %108

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -546369910, i32 -2087988278
  store i32 %57, i32* %15
  br label %108

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -546369910, i32 -1010677438
  store i32 %63, i32* %15
  br label %108

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x i32*], [400 x i32*]* %2, i64 0, i64 %72
  store i32* %70, i32** %73, align 8
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 -1010677438, i32* %15
  br label %108

; <label>:76:                                     ; preds = %16
  store i32 -1222913462, i32* %15
  br label %108

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 442262692, i32* %15
  br label %108

; <label>:80:                                     ; preds = %16
  store i32 -1128522989, i32* %15
  br label %108

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1556187493, i32* %15
  br label %108

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1244582998, i32* %15
  br label %108

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -2132237592, i32 -728942622
  store i32 %89, i32* %15
  br label %108

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x i32*], [400 x i32*]* %2, i64 0, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %10, align 4
  store i32 -1252879659, i32* %15
  br label %108

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -1244582998, i32* %15
  br label %108

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %10, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1034965486, i32* %15
  br label %108

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 2106248830, i32* %15
  br label %108

; <label>:107:                                    ; preds = %16
  ret i32 0

; <label>:108:                                    ; preds = %104, %101, %98, %90, %85, %84, %81, %80, %77, %76, %64, %58, %54, %48, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
