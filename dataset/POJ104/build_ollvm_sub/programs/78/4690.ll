; ModuleID = 'source-C-CXX/78/4690.c'
source_filename = "source-C-CXX/78/4690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i16], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [310 x i16], [310 x i16]* %2, i64 0, i64 0
  store i16 1, i16* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %110, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %112

; <label>:18:                                     ; preds = %14, %10
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x i16], [310 x i16]* %2, i64 0, i64 %25
  store i16 0, i16* %26, align 2
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -2060390001
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -2060390001
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %97, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %103

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %80, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, 424122965
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 424122965
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = icmp eq i32 %49, %54
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %43
  store i32 1, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %43
  br label %59

; <label>:59:                                     ; preds = %78, %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i16], [310 x i16]* %2, i64 0, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %66
  store i32 1, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %66
  br label %59

; <label>:79:                                     ; preds = %59
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 1165111250
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1165111250
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %39

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i16], [310 x i16]* %2, i64 0, i64 %88
  store i16 1, i16* %89, align 2
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %93, %86
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 450589352
  %100 = add i32 %99, 1
  %101 = add i32 %100, 450589352
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %34

; <label>:103:                                    ; preds = %34
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 0, %108
  br label %110

; <label>:110:                                    ; preds = %107, %104
  %111 = phi i1 [ true, %104 ], [ %109, %107 ]
  br i1 %111, label %10, label %112

; <label>:112:                                    ; preds = %110, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
