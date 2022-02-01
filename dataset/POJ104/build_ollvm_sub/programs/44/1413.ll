; ModuleID = 'source-C-CXX/44/1413.c'
source_filename = "source-C-CXX/44/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %109, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %115

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, 1320811962
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1320811962
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %97, %34
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %43, -407775753
  %46 = add i32 %45, %44
  %47 = add i32 %46, -407775753
  %48 = add nsw i32 %43, %44
  %49 = icmp sle i32 %42, %47
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, 1
  %76 = icmp eq i32 %67, %74
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %78, 172313605
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 172313605
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %9, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %93

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %10, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  br label %107

; <label>:92:                                     ; preds = %88
  br label %93

; <label>:93:                                     ; preds = %92, %85
  br label %94

; <label>:94:                                     ; preds = %93, %66
  br label %96

; <label>:95:                                     ; preds = %54
  br label %107

; <label>:96:                                     ; preds = %94
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 126583371
  %104 = add i32 %103, 1
  %105 = add i32 %104, 126583371
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %41

; <label>:107:                                    ; preds = %95, %91, %41
  br label %108

; <label>:108:                                    ; preds = %107, %24
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -2016235318
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2016235318
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %20

; <label>:115:                                    ; preds = %20
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
