; ModuleID = 'source-C-CXX/19/137.c'
source_filename = "source-C-CXX/19/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %117, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -1300005616
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1300005616
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 963493266
  %42 = add i32 %41, 1
  %43 = add i32 %42, 963493266
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %70, %45
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = icmp sge i32 %51, %54
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 3
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %68
  store i8 %61, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %6, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 1098177651
  %80 = add i32 %79, 3
  %81 = add i32 %80, 1098177651
  %82 = add nsw i32 %78, 3
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %105, %77
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %86, 2
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 546204354
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 546204354
  %97 = add nsw i32 %93, 1
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %96, 1515669471
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1515669471
  %102 = add nsw i32 %96, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %103
  store i8 %92, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, 55365148
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 55365148
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %85

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:116:                                    ; preds = %111
  store i32 1, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %114
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  br label %7

; <label>:120:                                    ; preds = %7
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
