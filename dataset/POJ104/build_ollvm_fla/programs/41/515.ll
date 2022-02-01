; ModuleID = 'source-C-CXX/41/515.c'
source_filename = "source-C-CXX/41/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100001 x i64], align 16
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 -387986760, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -387986760, label %15
    i32 817547722, label %20
    i32 1040253189, label %24
    i32 -1477883315, label %27
    i32 1653482930, label %33
    i32 378556859, label %38
    i32 1614185672, label %44
    i32 -530418131, label %48
    i32 -347919609, label %55
    i32 -1348081926, label %60
    i32 -190165026, label %63
    i32 128595499, label %66
    i32 -323156146, label %67
    i32 -647404394, label %70
    i32 1042949380, label %79
    i32 -263583577, label %84
    i32 572494702, label %88
    i32 -1369466256, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 817547722, i32 -1477883315
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %22)
  store i32 1040253189, i32* %11
  br label %96

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %4, align 8
  store i32 -387986760, i32* %11
  br label %96

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %29 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  store i64* %31, i64** %9, align 8
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  store i64* %32, i64** %7, align 8
  store i32 1653482930, i32* %11
  br label %96

; <label>:33:                                     ; preds = %12
  %34 = load i64*, i64** %7, align 8
  %35 = load i64*, i64** %9, align 8
  %36 = icmp ult i64* %34, %35
  %37 = select i1 %36, i32 378556859, i32 -647404394
  store i32 %37, i32* %11
  br label %96

; <label>:38:                                     ; preds = %12
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 1614185672, i32 128595499
  store i32 %43, i32* %11
  br label %96

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  %47 = load i64*, i64** %7, align 8
  store i64* %47, i64** %8, align 8
  store i32 -530418131, i32* %11
  br label %96

; <label>:48:                                     ; preds = %12
  %49 = load i64*, i64** %8, align 8
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %53 = icmp ult i64* %49, %52
  %54 = select i1 %53, i32 -347919609, i32 -190165026
  store i32 %54, i32* %11
  br label %96

; <label>:55:                                     ; preds = %12
  %56 = load i64*, i64** %8, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 1
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %8, align 8
  store i64 %58, i64* %59, align 8
  store i32 -1348081926, i32* %11
  br label %96

; <label>:60:                                     ; preds = %12
  %61 = load i64*, i64** %8, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 1
  store i64* %62, i64** %8, align 8
  store i32 -530418131, i32* %11
  br label %96

; <label>:63:                                     ; preds = %12
  %64 = load i64*, i64** %7, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 -1
  store i64* %65, i64** %7, align 8
  store i32 128595499, i32* %11
  br label %96

; <label>:66:                                     ; preds = %12
  store i32 -323156146, i32* %11
  br label %96

; <label>:67:                                     ; preds = %12
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %7, align 8
  store i32 1653482930, i32* %11
  br label %96

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  %77 = getelementptr inbounds i64, i64* %76, i64 -1
  store i64* %77, i64** %9, align 8
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  store i64* %78, i64** %7, align 8
  store i32 1042949380, i32* %11
  br label %96

; <label>:79:                                     ; preds = %12
  %80 = load i64*, i64** %7, align 8
  %81 = load i64*, i64** %9, align 8
  %82 = icmp ult i64* %80, %81
  %83 = select i1 %82, i32 -263583577, i32 -1369466256
  store i32 %83, i32* %11
  br label %96

; <label>:84:                                     ; preds = %12
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  store i32 572494702, i32* %11
  br label %96

; <label>:88:                                     ; preds = %12
  %89 = load i64*, i64** %7, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  store i64* %90, i64** %7, align 8
  store i32 1042949380, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %88, %84, %79, %70, %67, %66, %63, %60, %55, %48, %44, %38, %33, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
