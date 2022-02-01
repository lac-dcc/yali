; ModuleID = 'source-C-CXX/23/757.c'
source_filename = "source-C-CXX/23/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %13
  store i8 32, i8* %14, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1048677138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1048677138, label %19
    i32 1739191499, label %26
    i32 -1750794705, label %34
    i32 1918538048, label %44
    i32 -1506742454, label %49
    i32 -1114226008, label %56
    i32 1611773262, label %61
    i32 -1225927358, label %68
    i32 1031724186, label %69
    i32 -1120910121, label %70
    i32 -1355695912, label %73
    i32 1268827311, label %74
    i32 952171444, label %79
    i32 1022687954, label %86
    i32 -1825309099, label %89
    i32 857260954, label %91
    i32 -153548919, label %96
    i32 1786142334, label %103
    i32 2077814155, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1739191499, i32 -1355695912
  store i32 %25, i32* %15
  br label %107

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -1750794705, i32 1918538048
  store i32 %33, i32* %15
  br label %107

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1031724186, i32* %15
  br label %107

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1506742454, i32 -1114226008
  store i32 %48, i32* %15
  br label %107

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = call i8* @strncpy(i8* %51, i8* %52, i64 %54) #5
  store i32 -1114226008, i32* %15
  br label %107

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1611773262, i32 -1225927358
  store i32 %60, i32* %15
  br label %107

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %5, align 4
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = call i8* @strncpy(i8* %63, i8* %64, i64 %66) #5
  store i32 -1225927358, i32* %15
  br label %107

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1031724186, i32* %15
  br label %107

; <label>:69:                                     ; preds = %16
  store i32 -1120910121, i32* %15
  br label %107

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1048677138, i32* %15
  br label %107

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1268827311, i32* %15
  br label %107

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 952171444, i32 -1825309099
  store i32 %78, i32* %15
  br label %107

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1022687954, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1268827311, i32* %15
  br label %107

; <label>:89:                                     ; preds = %16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 857260954, i32* %15
  br label %107

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -153548919, i32 2077814155
  store i32 %95, i32* %15
  br label %107

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 1786142334, i32* %15
  br label %107

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 857260954, i32* %15
  br label %107

; <label>:106:                                    ; preds = %16
  ret i32 0

; <label>:107:                                    ; preds = %103, %96, %91, %89, %86, %79, %74, %73, %70, %69, %68, %61, %56, %49, %44, %34, %26, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
