; ModuleID = 'source-C-CXX/56/714.c'
source_filename = "source-C-CXX/56/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %114, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %120

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 103
  br i1 %27, label %28, label %81

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 2
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 110
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 673508561
  %41 = sub i32 %40, 3
  %42 = add i32 %41, 673508561
  %43 = sub nsw i32 %39, 3
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 105
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %74, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 3
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 3
  %56 = icmp slt i32 %51, %54
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -820792114
  %67 = sub i32 %66, 4
  %68 = add i32 %67, -820792114
  %69 = sub nsw i32 %65, 4
  %70 = icmp eq i32 %64, %68
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %57
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1581155318
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1581155318
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %50

; <label>:80:                                     ; preds = %50
  br label %113

; <label>:81:                                     ; preds = %38, %28, %13
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 745952865
  %86 = sub i32 %85, 2
  %87 = sub i32 %86, 745952865
  %88 = sub nsw i32 %84, 2
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 3
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 3
  %102 = icmp eq i32 %97, %100
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %90
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -1068814658
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1068814658
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %82

; <label>:112:                                    ; preds = %82
  br label %113

; <label>:113:                                    ; preds = %112, %80
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 441958320
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 441958320
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %9

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %1, align 4
  ret i32 %121
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
