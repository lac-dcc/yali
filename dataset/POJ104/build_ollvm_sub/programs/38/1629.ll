; ModuleID = 'source-C-CXX/38/1629.c'
source_filename = "source-C-CXX/38/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [21 x i8], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %114, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %120

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %2, i32* %3, i8* %11, i8* %12, i32* %4)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, 446856934
  %30 = add i32 %29, 8000
  %31 = add i32 %30, 446856934
  %32 = add nsw i32 %28, 8000
  store i32 %31, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %24, %19
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %34, 85
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 4000
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 4000
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %36, %33
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 90
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 2000
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 2000
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %44
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 85
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i8, i8* %12, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 89
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1000
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1000
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %55, %52
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %66
  %70 = load i8, i8* %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, 1887930162
  %76 = add i32 %75, 850
  %77 = sub i32 %76, 1887930162
  %78 = add nsw i32 %74, 850
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %69, %66
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %98, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ule i64 %86, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  br label %84

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %79
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %108, 1670666687
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1670666687
  %113 = add nsw i32 %108, %109
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -975759536
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -975759536
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %15

; <label>:120:                                    ; preds = %15
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %121, i32 %122, i32 %123)
  ret void
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
