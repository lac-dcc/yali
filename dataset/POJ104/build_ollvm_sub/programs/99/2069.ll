; ModuleID = 'source-C-CXX/99/2069.c'
source_filename = "source-C-CXX/99/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i8 65, i8* %4, align 1
  store i8 65, i8* %4, align 1
  br label %15

; <label>:15:                                     ; preds = %68, %0
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %60, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %24
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 876760270
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 876760270
  %44 = sub nsw i32 %40, 1
  %45 = icmp eq i32 %39, %43
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 108063739
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 108063739
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %56, i32 %57)
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %49, %46, %38
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %20

; <label>:67:                                     ; preds = %20
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8, i8* %4, align 1
  %70 = sub i8 %69, -54
  %71 = add i8 %70, 1
  %72 = add i8 %71, -54
  %73 = add i8 %69, 1
  store i8 %72, i8* %4, align 1
  br label %15

; <label>:74:                                     ; preds = %15
  store i8 97, i8* %7, align 1
  store i8 97, i8* %7, align 1
  br label %75

; <label>:75:                                     ; preds = %128, %74
  %76 = load i8, i8* %7, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %121, %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, -823157891
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -823157891
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %84
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 1056171775
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1056171775
  %105 = sub nsw i32 %101, 1
  %106 = icmp eq i32 %100, %104
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -620157089
  %113 = add i32 %112, 1
  %114 = add i32 %113, -620157089
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  %116 = load i8, i8* %7, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %117, i32 %118)
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %110, %107, %99
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, -879207166
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -879207166
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %80

; <label>:127:                                    ; preds = %80
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8, i8* %7, align 1
  %130 = sub i8 0, %129
  %131 = sub i8 0, 1
  %132 = add i8 %130, %131
  %133 = sub i8 0, %132
  %134 = add i8 %129, 1
  store i8 %133, i8* %7, align 1
  br label %75

; <label>:135:                                    ; preds = %75
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %135
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
