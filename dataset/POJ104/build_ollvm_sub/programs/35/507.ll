; ModuleID = 'source-C-CXX/35/507.c'
source_filename = "source-C-CXX/35/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %17 = call i8* @strcpy(i8* %15, i8* %16) #5
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #5
  br label %24

; <label>:24:                                     ; preds = %14, %0
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %55, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %52
  store i8 48, i8* %53, align 1
  br label %61

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 521148816
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 521148816
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %32

; <label>:61:                                     ; preds = %50, %32
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %1, align 4
  br label %25

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %67
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 48
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %1, align 4
  br label %68

; <label>:89:                                     ; preds = %81, %68
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = sub i64 %93, -6817479594960096243
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -6817479594960096243
  %97 = sub i64 %93, 1
  %98 = icmp ugt i64 %91, %96
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %89
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %89
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
