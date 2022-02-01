; ModuleID = 'source-C-CXX/59/238.c'
source_filename = "source-C-CXX/59/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2500 x i64], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1747930728, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1747930728, label %17
    i32 102900819, label %21
    i32 -2011291214, label %23
    i32 -988027798, label %24
    i32 1177976047, label %29
    i32 -863197435, label %34
    i32 -235737751, label %39
    i32 907855724, label %45
    i32 641593537, label %48
    i32 -1899616954, label %49
    i32 -88217093, label %52
    i32 1517421383, label %56
    i32 1145140199, label %64
    i32 -735932099, label %65
    i32 -232137459, label %68
    i32 -761616735, label %69
    i32 997289536, label %73
    i32 1514248406, label %86
    i32 -1220048974, label %97
    i32 485053573, label %98
    i32 373700691, label %101
    i32 1088907719, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 102900819, i32 -2011291214
  store i32 %20, i32* %13
  br label %106

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1088907719, i32* %13
  br label %106

; <label>:23:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 -988027798, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1177976047, i32 -232137459
  store i32 %28, i32* %13
  br label %106

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -863197435, i32* %13
  br label %106

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -235737751, i32 -88217093
  store i32 %38, i32* %13
  br label %106

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 907855724, i32 641593537
  store i32 %44, i32* %13
  br label %106

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 641593537, i32* %13
  br label %106

; <label>:48:                                     ; preds = %14
  store i32 -1899616954, i32* %13
  br label %106

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -863197435, i32* %13
  br label %106

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1517421383, i32 1145140199
  store i32 %55, i32* %13
  br label %106

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2500 x i64], [2500 x i64]* %10, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1145140199, i32* %13
  br label %106

; <label>:64:                                     ; preds = %14
  store i32 -735932099, i32* %13
  br label %106

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -988027798, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -761616735, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 2500
  %72 = select i1 %71, i32 997289536, i32 373700691
  store i32 %72, i32* %13
  br label %106

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2500 x i64], [2500 x i64]* %10, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2500 x i64], [2500 x i64]* %10, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %77, %82
  %84 = icmp eq i64 %83, 2
  %85 = select i1 %84, i32 1514248406, i32 -1220048974
  store i32 %85, i32* %13
  br label %106

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2500 x i64], [2500 x i64]* %10, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2500 x i64], [2500 x i64]* %10, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %91, i64 %95)
  store i32 -1220048974, i32* %13
  br label %106

; <label>:97:                                     ; preds = %14
  store i32 485053573, i32* %13
  br label %106

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -761616735, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  store i32 1088907719, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = load i32, i32* %2, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %98, %97, %86, %73, %69, %68, %65, %64, %56, %52, %49, %48, %45, %39, %34, %29, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
