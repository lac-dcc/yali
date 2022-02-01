; ModuleID = 'source-C-CXX/73/1427.c'
source_filename = "source-C-CXX/73/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  store double %9, double* %4, align 8
  %10 = load double, double* %4, align 8
  %11 = fptosi double %10 to i32
  %12 = sub i32 %11, -1142476623
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1142476623
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %1
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  br label %33

; <label>:26:                                     ; preds = %20
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -42801023
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -42801023
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %16

; <label>:33:                                     ; preds = %25, %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1012112497
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1012112497
  %39 = add nsw i32 %35, 1
  %40 = icmp eq i32 %34, %38
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %43

; <label>:42:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %1
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 19
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %14
  store i32 11, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %7, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %28, %23
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %31, -352908808
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -352908808
  %36 = sub nsw i32 %31, %32
  %37 = sdiv i32 %35, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -1927209746
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1927209746
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %59, %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %49, 19
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51
  br label %65

; <label>:58:                                     ; preds = %51
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1270404155
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1270404155
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %48

; <label>:65:                                     ; preds = %57, %48
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %95, %65
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %79, 726395120
  %81 = add i32 %80, 1
  %82 = add i32 %81, 726395120
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %82, 1513463200
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1513463200
  %88 = sub nsw i32 %82, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %78, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %74
  br label %101

; <label>:94:                                     ; preds = %74
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -1388533184
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1388533184
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %70

; <label>:101:                                    ; preds = %93, %70
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = icmp eq i32 %102, %107
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %101
  store i32 1, i32* %2, align 4
  br label %112

; <label>:111:                                    ; preds = %101
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %110
  %113 = load i32, i32* %2, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @judge1(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @judge2(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1, i32* %5, align 4
  br label %30

; <label>:23:                                     ; preds = %16, %12
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -1284586278
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1284586278
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %8

; <label>:30:                                     ; preds = %20, %8
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %53, %33
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @judge1(i32 %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @judge2(i32 %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %50, %46, %42
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %38

; <label>:60:                                     ; preds = %38
  br label %63

; <label>:61:                                     ; preds = %30
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %60
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
