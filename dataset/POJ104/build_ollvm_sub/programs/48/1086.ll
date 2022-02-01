; ModuleID = 'source-C-CXX/48/1086.c'
source_filename = "source-C-CXX/48/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = internal global [501 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %8
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %114, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %120

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %107, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %75, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %53, 1670818646
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1670818646
  %58 = add nsw i32 %53, %54
  %59 = add i32 %57, 920280595
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 920280595
  %62 = sub nsw i32 %57, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %61, -846672556
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -846672556
  %67 = sub nsw i32 %61, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %52, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %43
  br label %106

; <label>:74:                                     ; preds = %43
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 54125749
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 54125749
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %38

; <label>:81:                                     ; preds = %38
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %99, %81
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %85, -815314140
  %88 = add i32 %87, %86
  %89 = add i32 %88, -815314140
  %90 = add nsw i32 %85, %86
  %91 = icmp slt i32 %84, %89
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  br label %83

; <label>:104:                                    ; preds = %83
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %73
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -316140992
  %110 = add i32 %109, 1
  %111 = add i32 %110, -316140992
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %29

; <label>:113:                                    ; preds = %29
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 442083926
  %117 = add i32 %116, 1
  %118 = add i32 %117, 442083926
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %24

; <label>:120:                                    ; preds = %24
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
