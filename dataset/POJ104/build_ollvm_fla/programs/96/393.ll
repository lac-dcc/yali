; ModuleID = 'source-C-CXX/96/393.c'
source_filename = "source-C-CXX/96/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 100
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 100
  %14 = mul nsw i32 %13, 10
  %15 = sub nsw i32 %11, %14
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 100
  %25 = mul nsw i32 %24, 10
  %26 = sub nsw i32 %22, %25
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %20, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1283391799, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %106
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1283391799, label %34
    i32 1062605618, label %38
    i32 688087459, label %41
    i32 329887296, label %43
    i32 148679558, label %47
    i32 212440713, label %53
    i32 1649316462, label %55
    i32 1175943771, label %59
    i32 -1947834096, label %63
    i32 746262044, label %69
    i32 144745313, label %71
    i32 2025265107, label %75
    i32 -1174343452, label %78
    i32 1083083553, label %80
    i32 240725092, label %84
    i32 1431060957, label %90
    i32 -1487615531, label %92
    i32 548479632, label %96
    i32 -984254025, label %100
    i32 -309843536, label %103
    i32 -747655436, label %105
  ]

; <label>:33:                                     ; preds = %31
  br label %106

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1062605618, i32 688087459
  store i32 %37, i32* %30
  br label %106

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 329887296, i32* %30
  br label %106

; <label>:41:                                     ; preds = %31
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 329887296, i32* %30
  br label %106

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 5
  %46 = select i1 %45, i32 148679558, i32 212440713
  store i32 %46, i32* %30
  br label %106

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %48, 5
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 5
  store i32 %52, i32* %5, align 4
  store i32 1649316462, i32* %30
  br label %106

; <label>:53:                                     ; preds = %31
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1649316462, i32* %30
  br label %106

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 2
  %58 = select i1 %57, i32 1175943771, i32 746262044
  store i32 %58, i32* %30
  br label %106

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -1947834096, i32 746262044
  store i32 %62, i32* %30
  br label %106

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 2
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 2
  store i32 %68, i32* %5, align 4
  store i32 144745313, i32* %30
  br label %106

; <label>:69:                                     ; preds = %31
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 144745313, i32* %30
  br label %106

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 2025265107, i32 -1174343452
  store i32 %74, i32* %30
  br label %106

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1083083553, i32* %30
  br label %106

; <label>:78:                                     ; preds = %31
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1083083553, i32* %30
  br label %106

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 5
  %83 = select i1 %82, i32 240725092, i32 1431060957
  store i32 %83, i32* %30
  br label %106

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 5
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 5
  store i32 %89, i32* %6, align 4
  store i32 -1487615531, i32* %30
  br label %106

; <label>:90:                                     ; preds = %31
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1487615531, i32* %30
  br label %106

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 1
  %95 = select i1 %94, i32 548479632, i32 -309843536
  store i32 %95, i32* %30
  br label %106

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 -984254025, i32 -309843536
  store i32 %99, i32* %30
  br label %106

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -747655436, i32* %30
  br label %106

; <label>:103:                                    ; preds = %31
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -747655436, i32* %30
  br label %106

; <label>:105:                                    ; preds = %31
  ret i32 0

; <label>:106:                                    ; preds = %103, %100, %96, %92, %90, %84, %80, %78, %75, %71, %69, %63, %59, %55, %53, %47, %43, %41, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
