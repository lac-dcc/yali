; ModuleID = 'source-C-CXX/78/1979.c'
source_filename = "source-C-CXX/78/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %125, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %132

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %17
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 667010351
  %26 = add i32 %25, 1
  %27 = add i32 %26, 667010351
  %28 = add nsw i32 %24, 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %102, %39
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 703501459
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 703501459
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %95, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 823687504
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 823687504
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 2
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %54
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 1218599121
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 1218599121
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %7, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 1252054240
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1252054240
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, 1521165092
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1521165092
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %50

; <label>:101:                                    ; preds = %50
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 652214232
  %105 = add i32 %104, 1
  %106 = add i32 %105, 652214232
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %8, align 4
  br label %41

; <label>:114:                                    ; preds = %41
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, 488116183
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 488116183
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %4, align 4
  br label %14

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %147, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %135, -1930777525
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1930777525
  %139 = sub nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %153

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, -781560992
  %150 = add i32 %149, 1
  %151 = add i32 %150, -781560992
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %133

; <label>:153:                                    ; preds = %133
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
