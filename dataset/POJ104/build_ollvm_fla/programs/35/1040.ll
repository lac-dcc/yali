; ModuleID = 'source-C-CXX/35/1040.c'
source_filename = "source-C-CXX/35/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1742813715, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %127
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1742813715, label %26
    i32 -704464602, label %31
    i32 -1494190343, label %33
    i32 1060679911, label %34
    i32 1735743583, label %40
    i32 1768073125, label %43
    i32 -68402801, label %49
    i32 1286411626, label %62
    i32 -1341309422, label %78
    i32 -1858315436, label %91
    i32 -114578764, label %107
    i32 1387591277, label %108
    i32 -442461131, label %111
    i32 1806584843, label %112
    i32 1725971290, label %115
    i32 896825853, label %121
    i32 601115303, label %123
    i32 1362415735, label %125
    i32 1023545396, label %126
  ]

; <label>:25:                                     ; preds = %23
  br label %127

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -704464602, i32 -1494190343
  store i32 %30, i32* %22
  br label %127

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1023545396, i32* %22
  br label %127

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1060679911, i32* %22
  br label %127

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1735743583, i32 1725971290
  store i32 %39, i32* %22
  br label %127

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 1768073125, i32* %22
  br label %127

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -68402801, i32 -442461131
  store i32 %48, i32* %22
  br label %127

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 1286411626, i32 -1341309422
  store i32 %61, i32* %22
  br label %127

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %6, align 1
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8, i8* %6, align 1
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -1341309422, i32* %22
  br label %127

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %83, %88
  %90 = select i1 %89, i32 -1858315436, i32 -114578764
  store i32 %90, i32* %22
  br label %127

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %6, align 1
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i8, i8* %6, align 1
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -114578764, i32* %22
  br label %127

; <label>:107:                                    ; preds = %23
  store i32 1387591277, i32* %22
  br label %127

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1768073125, i32* %22
  br label %127

; <label>:111:                                    ; preds = %23
  store i32 1806584843, i32* %22
  br label %127

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1060679911, i32* %22
  br label %127

; <label>:115:                                    ; preds = %23
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #3
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 896825853, i32 601115303
  store i32 %120, i32* %22
  br label %127

; <label>:121:                                    ; preds = %23
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1362415735, i32* %22
  br label %127

; <label>:123:                                    ; preds = %23
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1362415735, i32* %22
  br label %127

; <label>:125:                                    ; preds = %23
  store i32 1023545396, i32* %22
  br label %127

; <label>:126:                                    ; preds = %23
  ret i32 0

; <label>:127:                                    ; preds = %125, %123, %121, %115, %112, %111, %108, %107, %91, %78, %62, %49, %43, %40, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
