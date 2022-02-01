; ModuleID = 'source-C-CXX/48/801.c'
source_filename = "source-C-CXX/48/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 500
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -428819557
  %17 = add i32 %16, 1
  %18 = add i32 %17, -428819557
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 2, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %126, %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 500
  br i1 %25, label %26, label %131

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %118, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 500
  br i1 %29, label %30, label %125

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %76, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %44, 1080488970
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1080488970
  %49 = add nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %59, -407261358
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -407261358
  %65 = sub nsw i32 %59, %61
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %53, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %82

; <label>:75:                                     ; preds = %43
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 1853152043
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1853152043
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %38

; <label>:82:                                     ; preds = %74, %38
  br label %83

; <label>:83:                                     ; preds = %82, %30
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %117

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %109, %86
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, %91
  %97 = sub i32 %95, -240695544
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -240695544
  %100 = sub nsw i32 %95, 1
  %101 = icmp sle i32 %89, %99
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -2029919191
  %112 = add i32 %111, 1
  %113 = add i32 %112, -2029919191
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %88

; <label>:115:                                    ; preds = %88
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %83
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %4, align 4
  br label %27

; <label>:125:                                    ; preds = %27
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 2
  store i32 %129, i32* %3, align 4
  br label %23

; <label>:131:                                    ; preds = %23
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
