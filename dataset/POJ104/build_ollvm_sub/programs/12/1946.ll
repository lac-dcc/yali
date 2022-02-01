; ModuleID = 'source-C-CXX/12/1946.c'
source_filename = "source-C-CXX/12/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %113, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %119

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -713391030
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -713391030
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %106, %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 1888231892
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1888231892
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 48998120
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 48998120
  %34 = sub nsw i32 %30, 1
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  br label %105

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -771612269
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -771612269
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %48, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1367927875
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1367927875
  %64 = sub nsw i32 %60, 1
  %65 = icmp ne i32 %59, %63
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %58
  br label %112

; <label>:67:                                     ; preds = %58, %44
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 1348547879
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1348547879
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %71, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 1880218619
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1880218619
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 348766416
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 348766416
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %81, %67
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104, %36
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 954598922
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 954598922
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %21

; <label>:112:                                    ; preds = %66, %21
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, 1352499662
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1352499662
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %8

; <label>:119:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %134, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 147897893
  %124 = sub i32 %123, 3
  %125 = sub i32 %124, 147897893
  %126 = sub nsw i32 %122, 3
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, -897737225
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -897737225
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %120

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 39090718
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 39090718
  %145 = sub nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
