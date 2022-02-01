; ModuleID = 'source-C-CXX/42/670.c'
source_filename = "source-C-CXX/42/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  %14 = alloca i32
  store i32 -211357164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -211357164, label %18
    i32 -1109807820, label %23
    i32 -780201404, label %24
    i32 1864516895, label %30
    i32 -1915604147, label %36
    i32 1411808098, label %37
    i32 -1465009218, label %43
    i32 471154129, label %53
    i32 -1726150745, label %54
    i32 388072779, label %57
    i32 -1336023433, label %58
    i32 1603567432, label %61
    i32 39098399, label %62
    i32 388953433, label %67
    i32 1970132017, label %69
    i32 2062987080, label %74
    i32 1032337295, label %87
    i32 -1707232245, label %97
    i32 398992948, label %98
    i32 899829596, label %101
    i32 1270281729, label %102
    i32 11141279, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1109807820, i32 1603567432
  store i32 %22, i32* %14
  br label %107

; <label>:23:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -780201404, i32* %14
  br label %107

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1864516895, i32 388072779
  store i32 %29, i32* %14
  br label %107

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1915604147, i32 1411808098
  store i32 %35, i32* %14
  br label %107

; <label>:36:                                     ; preds = %15
  store i32 388072779, i32* %14
  br label %107

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -1465009218, i32 471154129
  store i32 %42, i32* %14
  br label %107

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 471154129, i32* %14
  br label %107

; <label>:53:                                     ; preds = %15
  store i32 -1726150745, i32* %14
  br label %107

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -780201404, i32* %14
  br label %107

; <label>:57:                                     ; preds = %15
  store i32 -1336023433, i32* %14
  br label %107

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -211357164, i32* %14
  br label %107

; <label>:61:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 39098399, i32* %14
  br label %107

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 388953433, i32 11141279
  store i32 %66, i32* %14
  br label %107

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %8, align 4
  store i32 1970132017, i32* %14
  br label %107

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 2062987080, i32 899829596
  store i32 %73, i32* %14
  br label %107

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  %85 = icmp eq i32 %75, %84
  %86 = select i1 %85, i32 1032337295, i32 -1707232245
  store i32 %86, i32* %14
  br label %107

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %95)
  store i32 -1707232245, i32* %14
  br label %107

; <label>:97:                                     ; preds = %15
  store i32 398992948, i32* %14
  br label %107

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 1970132017, i32* %14
  br label %107

; <label>:101:                                    ; preds = %15
  store i32 1270281729, i32* %14
  br label %107

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 39098399, i32* %14
  br label %107

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %101, %98, %97, %87, %74, %69, %67, %62, %61, %58, %57, %54, %53, %43, %37, %36, %30, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
