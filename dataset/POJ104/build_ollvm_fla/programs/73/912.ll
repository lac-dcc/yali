; ModuleID = 'source-C-CXX/73/912.c'
source_filename = "source-C-CXX/73/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 -563704385, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -563704385, label %18
    i32 -608720914, label %23
    i32 450634968, label %25
    i32 397287132, label %29
    i32 -176798613, label %38
    i32 -239529182, label %43
    i32 978178536, label %44
    i32 -609460945, label %50
    i32 -1491437707, label %56
    i32 -321409919, label %57
    i32 1849096259, label %64
    i32 790507721, label %71
    i32 -577975151, label %72
    i32 591145338, label %75
    i32 459533164, label %76
    i32 1977168391, label %77
    i32 -1358994699, label %80
    i32 -1235288606, label %84
    i32 950559343, label %86
    i32 1685230197, label %90
    i32 958899813, label %91
    i32 233531549, label %96
    i32 2130310032, label %102
    i32 -1772376956, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -608720914, i32 -1358994699
  store i32 %22, i32* %14
  br label %107

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 450634968, i32* %14
  br label %107

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 397287132, i32 -176798613
  store i32 %28, i32* %14
  br label %107

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %6, align 4
  store i32 450634968, i32* %14
  br label %107

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -239529182, i32 459533164
  store i32 %42, i32* %14
  br label %107

; <label>:43:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 978178536, i32* %14
  br label %107

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -609460945, i32 591145338
  store i32 %49, i32* %14
  br label %107

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1491437707, i32 -321409919
  store i32 %55, i32* %14
  br label %107

; <label>:56:                                     ; preds = %15
  store i32 591145338, i32* %14
  br label %107

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 2
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 1849096259, i32 790507721
  store i32 %63, i32* %14
  br label %107

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 790507721, i32* %14
  br label %107

; <label>:71:                                     ; preds = %15
  store i32 -577975151, i32* %14
  br label %107

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 978178536, i32* %14
  br label %107

; <label>:75:                                     ; preds = %15
  store i32 459533164, i32* %14
  br label %107

; <label>:76:                                     ; preds = %15
  store i32 1977168391, i32* %14
  br label %107

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -563704385, i32* %14
  br label %107

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1235288606, i32 950559343
  store i32 %83, i32* %14
  br label %107

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1685230197, i32* %14
  br label %107

; <label>:86:                                     ; preds = %15
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 1685230197, i32* %14
  br label %107

; <label>:90:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 958899813, i32* %14
  br label %107

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 233531549, i32 -1772376956
  store i32 %95, i32* %14
  br label %107

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  store i32 2130310032, i32* %14
  br label %107

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 958899813, i32* %14
  br label %107

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %96, %91, %90, %86, %84, %80, %77, %76, %75, %72, %71, %64, %57, %56, %50, %44, %43, %38, %29, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
