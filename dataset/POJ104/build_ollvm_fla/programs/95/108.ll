; ModuleID = 'source-C-CXX/95/108.c'
source_filename = "source-C-CXX/95/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1852743967, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1852743967, label %15
    i32 -837608924, label %19
    i32 -15690132, label %27
    i32 -1267385016, label %37
    i32 1363145927, label %45
    i32 1120215388, label %46
    i32 1193070228, label %47
    i32 -1425481810, label %48
    i32 497703034, label %51
    i32 -1337801921, label %52
    i32 1234784617, label %57
    i32 19109228, label %68
    i32 654238594, label %80
    i32 -621784627, label %84
    i32 471057629, label %90
    i32 1364004322, label %91
    i32 436660696, label %92
    i32 -1163966876, label %95
    i32 1448031491, label %102
    i32 270382256, label %107
    i32 -650082146, label %111
    i32 234899508, label %120
    i32 -613567527, label %129
    i32 -1253343133, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -837608924, i32 497703034
  store i32 %18, i32* %11
  br label %136

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -15690132, i32 -1267385016
  store i32 %26, i32* %11
  br label %136

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 1193070228, i32* %11
  br label %136

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1363145927, i32 1120215388
  store i32 %44, i32* %11
  br label %136

; <label>:45:                                     ; preds = %12
  store i32 497703034, i32* %11
  br label %136

; <label>:46:                                     ; preds = %12
  store i32 1193070228, i32* %11
  br label %136

; <label>:47:                                     ; preds = %12
  store i32 -1425481810, i32* %11
  br label %136

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1852743967, i32* %11
  br label %136

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1337801921, i32* %11
  br label %136

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1234784617, i32 -1163966876
  store i32 %56, i32* %11
  br label %136

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 13
  %67 = select i1 %66, i32 19109228, i32 654238594
  store i32 %67, i32* %11
  br label %136

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 13
  %71 = add nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 13
  store i32 %79, i32* %6, align 4
  store i32 1364004322, i32* %11
  br label %136

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -621784627, i32 471057629
  store i32 %83, i32* %11
  br label %136

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 471057629, i32* %11
  br label %136

; <label>:90:                                     ; preds = %12
  store i32 1364004322, i32* %11
  br label %136

; <label>:91:                                     ; preds = %12
  store i32 436660696, i32* %11
  br label %136

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1337801921, i32* %11
  br label %136

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1448031491, i32 270382256
  store i32 %101, i32* %11
  br label %136

; <label>:102:                                    ; preds = %12
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %103, align 16
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %6, align 4
  store i32 -1253343133, i32* %11
  br label %136

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -650082146, i32 -613567527
  store i32 %110, i32* %11
  br label %136

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = mul nsw i32 %113, 10
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = icmp slt i32 %117, 13
  %119 = select i1 %118, i32 234899508, i32 -613567527
  store i32 %119, i32* %11
  br label %136

; <label>:120:                                    ; preds = %12
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %121, align 16
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %122, align 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = mul nsw i32 %124, 10
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %6, align 4
  store i32 -613567527, i32* %11
  br label %136

; <label>:129:                                    ; preds = %12
  store i32 -1253343133, i32* %11
  br label %136

; <label>:130:                                    ; preds = %12
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %129, %120, %111, %107, %102, %95, %92, %91, %90, %84, %80, %68, %57, %52, %51, %48, %47, %46, %45, %37, %27, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
