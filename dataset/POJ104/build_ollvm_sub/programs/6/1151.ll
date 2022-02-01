; ModuleID = 'source-C-CXX/6/1151.c'
source_filename = "source-C-CXX/6/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %11 = alloca [3 x [600 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 %17
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 1
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  %33 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 2
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %90, %28
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sub i32 0, %46
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, 1
  %53 = icmp slt i32 %42, %51
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %41
  %59 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %64, %70
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  br label %84

; <label>:83:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %72
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  br label %95

; <label>:89:                                     ; preds = %84
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %2, align 4
  br label %41

; <label>:95:                                     ; preds = %88, %41
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %101)
  br label %143

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %104, 778425840
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 778425840
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 0, 1
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %127, %103
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 2
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x i8], [600 x i8]* %123, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, -360074607
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -360074607
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %113

; <label>:139:                                    ; preds = %113
  %140 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %141 = getelementptr inbounds [600 x i8], [600 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  br label %143

; <label>:143:                                    ; preds = %139, %99
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
