; ModuleID = 'source-C-CXX/35/475.c'
source_filename = "source-C-CXX/35/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1070688415, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %102
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1070688415, label %27
    i32 -319074844, label %32
    i32 103546247, label %33
    i32 2145852905, label %34
    i32 -853549459, label %39
    i32 -190321009, label %41
    i32 -1587855584, label %46
    i32 -58829479, label %59
    i32 1222922361, label %77
    i32 -819061168, label %78
    i32 1113152395, label %81
    i32 -1197321283, label %82
    i32 -1223849915, label %85
    i32 1558380097, label %91
    i32 461931099, label %92
    i32 1156716579, label %93
    i32 -467365640, label %97
    i32 254306013, label %99
    i32 -401913930, label %101
  ]

; <label>:26:                                     ; preds = %24
  br label %102

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -319074844, i32 103546247
  store i32 %31, i32* %23
  br label %102

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 1156716579, i32* %23
  br label %102

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 2145852905, i32* %23
  br label %102

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -853549459, i32 -1223849915
  store i32 %38, i32* %23
  br label %102

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 -190321009, i32* %23
  br label %102

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1587855584, i32 1113152395
  store i32 %45, i32* %23
  br label %102

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -58829479, i32 1222922361
  store i32 %58, i32* %23
  br label %102

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %10, align 4
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 1222922361, i32* %23
  br label %102

; <label>:77:                                     ; preds = %24
  store i32 -819061168, i32* %23
  br label %102

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -190321009, i32* %23
  br label %102

; <label>:81:                                     ; preds = %24
  store i32 -1197321283, i32* %23
  br label %102

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 2145852905, i32* %23
  br label %102

; <label>:85:                                     ; preds = %24
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #3
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1558380097, i32 461931099
  store i32 %90, i32* %23
  br label %102

; <label>:91:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 461931099, i32* %23
  br label %102

; <label>:92:                                     ; preds = %24
  store i32 1156716579, i32* %23
  br label %102

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -467365640, i32 254306013
  store i32 %96, i32* %23
  br label %102

; <label>:97:                                     ; preds = %24
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -401913930, i32* %23
  br label %102

; <label>:99:                                     ; preds = %24
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -401913930, i32* %23
  br label %102

; <label>:101:                                    ; preds = %24
  ret void

; <label>:102:                                    ; preds = %99, %97, %93, %92, %91, %85, %82, %81, %78, %77, %59, %46, %41, %39, %34, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
