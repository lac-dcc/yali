; ModuleID = 'source-C-CXX/19/166.c'
source_filename = "source-C-CXX/19/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %129, %0
  %9 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %131

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -72597468
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -72597468
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -787345988
  %47 = add i32 %46, 1
  %48 = add i32 %47, -787345988
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %73, %50
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, -79856293
  %56 = add i32 %55, 1
  %57 = add i32 %56, -79856293
  %58 = add nsw i32 %54, 1
  %59 = icmp sge i32 %53, %57
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 3
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 3
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %71
  store i8 %64, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %4, align 4
  br label %52

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 1564551749
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1564551749
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %95, %78
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %85, 2
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 190316326
  %104 = add i32 %103, 1
  %105 = add i32 %104, 190316326
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %84

; <label>:107:                                    ; preds = %84
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, -398577417
  %112 = add i32 %111, 2
  %113 = add i32 %112, -398577417
  %114 = add nsw i32 %110, 2
  %115 = icmp sle i32 %109, %113
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 583382024
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 583382024
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %108

; <label>:129:                                    ; preds = %108
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:131:                                    ; preds = %8
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
