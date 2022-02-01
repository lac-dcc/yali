; ModuleID = 'source-C-CXX/21/215.c'
source_filename = "source-C-CXX/21/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %4, align 4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 -798016897, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -798016897, label %12
    i32 -894332445, label %18
    i32 1778718159, label %19
    i32 1966194789, label %26
    i32 -1089887165, label %27
    i32 -1867516123, label %30
    i32 1867527280, label %34
    i32 -243622978, label %36
    i32 -414394268, label %39
    i32 -652267009, label %44
    i32 -352583369, label %52
    i32 409164343, label %57
    i32 267759028, label %58
    i32 -68862066, label %61
    i32 -1373336995, label %62
    i32 -541975414, label %67
    i32 233287572, label %75
    i32 -1096506843, label %79
    i32 1918510010, label %80
    i32 -667785233, label %83
    i32 -377137691, label %86
    i32 -2022460639, label %91
    i32 -1415785156, label %99
    i32 153275031, label %104
    i32 -2034447944, label %105
    i32 1121158996, label %108
    i32 1869039804, label %112
    i32 300397497, label %114
    i32 1273440455, label %117
    i32 761701901, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = select i1 %16, i32 -894332445, i32 1778718159
  store i32 %17, i32* %8
  br label %119

; <label>:18:                                     ; preds = %9
  store i32 -1867516123, i32* %8
  br label %119

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1966194789, i32* %8
  br label %119

; <label>:26:                                     ; preds = %9
  store i32 -1089887165, i32* %8
  br label %119

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -798016897, i32* %8
  br label %119

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1867527280, i32 -243622978
  store i32 %33, i32* %8
  br label %119

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 761701901, i32* %8
  br label %119

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -414394268, i32* %8
  br label %119

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ult i32 %40, %41
  %43 = select i1 %42, i32 -652267009, i32 -68862066
  store i32 %43, i32* %8
  br label %119

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = select i1 %50, i32 -352583369, i32 409164343
  store i32 %51, i32* %8
  br label %119

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %2, align 4
  store i32 409164343, i32* %8
  br label %119

; <label>:57:                                     ; preds = %9
  store i32 267759028, i32* %8
  br label %119

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -414394268, i32* %8
  br label %119

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1373336995, i32* %8
  br label %119

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ult i32 %63, %64
  %66 = select i1 %65, i32 -541975414, i32 -667785233
  store i32 %66, i32* %8
  br label %119

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 233287572, i32 -1096506843
  store i32 %74, i32* %8
  br label %119

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %1, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -1096506843, i32* %8
  br label %119

; <label>:79:                                     ; preds = %9
  store i32 1918510010, i32* %8
  br label %119

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 -1373336995, i32* %8
  br label %119

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -377137691, i32* %8
  br label %119

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp ult i32 %87, %88
  %90 = select i1 %89, i32 -2022460639, i32 1121158996
  store i32 %90, i32* %8
  br label %119

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %1, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = select i1 %97, i32 -1415785156, i32 153275031
  store i32 %98, i32* %8
  br label %119

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %2, align 4
  store i32 153275031, i32* %8
  br label %119

; <label>:104:                                    ; preds = %9
  store i32 -2034447944, i32* %8
  br label %119

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %1, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 -377137691, i32* %8
  br label %119

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1869039804, i32 300397497
  store i32 %111, i32* %8
  br label %119

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1273440455, i32* %8
  br label %119

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 1273440455, i32* %8
  br label %119

; <label>:117:                                    ; preds = %9
  store i32 761701901, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %117, %114, %112, %108, %105, %104, %99, %91, %86, %83, %80, %79, %75, %67, %62, %61, %58, %57, %52, %44, %39, %36, %34, %30, %27, %26, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
