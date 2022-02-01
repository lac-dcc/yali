; ModuleID = 'source-C-CXX/19/470.c'
source_filename = "source-C-CXX/19/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  br label %9

; <label>:9:                                      ; preds = %131, %0
  %10 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %1, align 4
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %8, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %14
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, 366026511
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 366026511
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %8, align 1
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 1744450653
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1744450653
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 798203494
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 798203494
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %50

; <label>:73:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %96, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = add i64 %78, -7578631136938476248
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -7578631136938476248
  %82 = sub i64 %78, 1
  %83 = icmp ule i64 %76, %81
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 1811110098
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1811110098
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %74

; <label>:102:                                    ; preds = %74
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %126, %102
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp sle i32 %108, %111
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %7, align 4
  br label %107

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:138:                                    ; preds = %9
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
