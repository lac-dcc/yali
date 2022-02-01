; ModuleID = 'source-C-CXX/99/1757.c'
source_filename = "source-C-CXX/99/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [53 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 1425173039
  %17 = add i32 %16, 65
  %18 = add i32 %17, 1425173039
  %19 = add nsw i32 %15, 65
  %20 = trunc i32 %18 to i8
  store i8 %20, i8* %8, align 1
  %21 = load i8, i8* %8, align 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 26, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %47, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 52
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -820859936
  %39 = add i32 %38, 71
  %40 = sub i32 %39, -820859936
  %41 = add nsw i32 %37, 71
  %42 = trunc i32 %40 to i8
  store i8 %42, i8* %9, align 1
  %43 = load i8, i8* %9, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %4, align 4
  br label %33

; <label>:54:                                     ; preds = %33
  %55 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 52
  store i8 0, i8* %55, align 4
  %56 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %106, %54
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 52
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %88, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1820792735
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1820792735
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1051494212
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1051494212
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %65

; <label>:94:                                     ; preds = %65
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103)
  store i32 1, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %97, %94
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %4, align 4
  br label %61

; <label>:111:                                    ; preds = %61
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %111
  %117 = load i32, i32* %1, align 4
  ret i32 %117
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
