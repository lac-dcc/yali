; ModuleID = 'source-C-CXX/89/1863.c'
source_filename = "source-C-CXX/89/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -224292546
  %23 = add i32 %22, 1
  %24 = add i32 %23, -224292546
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @N(i32 1, i32 %35, i32 %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 821205050
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 821205050
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @N(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %109

; <label>:16:                                     ; preds = %12, %3
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %108

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  br label %107

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %53, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %37, 232824268
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 232824268
  %42 = sub nsw i32 %37, %38
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 1870286375
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1870286375
  %47 = sub nsw i32 %43, 1
  %48 = call i32 @N(i32 %36, i32 %41, i32 %46)
  %49 = add i32 %35, -1139563899
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1139563899
  %52 = add nsw i32 %35, %48
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, 1173706068
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1173706068
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  br label %106

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %68, 1908919633
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1908919633
  %73 = sub nsw i32 %68, %69
  %74 = load i32, i32* %6, align 4
  %75 = call i32 @N(i32 %66, i32 %72, i32 %74)
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = call i32 @N(i32 %76, i32 %77, i32 %80)
  %83 = sub i32 %75, 987203106
  %84 = add i32 %83, %82
  %85 = add i32 %84, 987203106
  %86 = add nsw i32 %75, %82
  store i32 %85, i32* %7, align 4
  br label %105

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = load i32, i32* %6, align 4
  %94 = call i32 @N(i32 1, i32 %91, i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 116633562
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 116633562
  %100 = sub nsw i32 %96, 1
  %101 = call i32 @N(i32 1, i32 %95, i32 %99)
  %102 = sub i32 0, %101
  %103 = sub i32 %94, %102
  %104 = add nsw i32 %94, %101
  store i32 %103, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %87, %63
  br label %106

; <label>:106:                                    ; preds = %105, %59
  br label %107

; <label>:107:                                    ; preds = %106, %23
  br label %108

; <label>:108:                                    ; preds = %107, %19
  br label %109

; <label>:109:                                    ; preds = %108, %15
  %110 = load i32, i32* %7, align 4
  ret i32 %110
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
