; ModuleID = 'source-C-CXX/99/2166.c'
source_filename = "source-C-CXX/99/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i8 65, i8* %4, align 1
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i8 0, i8* %3, align 1
  br label %15

; <label>:15:                                     ; preds = %37, %14
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %15
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -1859380952
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1859380952
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i8, i8* %3, align 1
  %39 = sub i8 0, 1
  %40 = sub i8 %38, %39
  %41 = add i8 %38, 1
  store i8 %40, i8* %3, align 1
  br label %15

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %42
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i8, i8* %4, align 1
  %53 = sub i8 0, %52
  %54 = sub i8 0, 1
  %55 = add i8 %53, %54
  %56 = sub i8 0, %55
  %57 = add i8 %52, 1
  store i8 %56, i8* %4, align 1
  br label %10

; <label>:58:                                     ; preds = %10
  store i8 97, i8* %4, align 1
  br label %59

; <label>:59:                                     ; preds = %102, %58
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %108

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  store i8 0, i8* %3, align 1
  br label %64

; <label>:64:                                     ; preds = %87, %63
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %64
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8, i8* %3, align 1
  %89 = add i8 %88, 64
  %90 = add i8 %89, 1
  %91 = sub i8 %90, 64
  %92 = add i8 %88, 1
  store i8 %91, i8* %3, align 1
  br label %64

; <label>:93:                                     ; preds = %64
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = load i8, i8* %4, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99)
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %93
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8, i8* %4, align 1
  %104 = add i8 %103, -65
  %105 = add i8 %104, 1
  %106 = sub i8 %105, -65
  %107 = add i8 %103, 1
  store i8 %106, i8* %4, align 1
  br label %59

; <label>:108:                                    ; preds = %59
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  ret i32 0
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
