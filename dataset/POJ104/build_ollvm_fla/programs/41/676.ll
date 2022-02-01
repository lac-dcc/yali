; ModuleID = 'source-C-CXX/41/676.c'
source_filename = "source-C-CXX/41/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 1605098351, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1605098351, label %10
    i32 -2031144085, label %15
    i32 581492848, label %19
    i32 -1410507894, label %22
    i32 123182692, label %24
    i32 2023796496, label %29
    i32 -85107338, label %36
    i32 -1708326570, label %37
    i32 -752058027, label %40
    i32 850679951, label %47
    i32 1260728736, label %52
    i32 -1567377813, label %59
    i32 404290294, label %60
    i32 209094986, label %65
    i32 1748002167, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -2031144085, i32 -1410507894
  store i32 %14, i32* %6
  br label %70

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %17)
  store i32 581492848, i32* %6
  br label %70

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  store i32 1605098351, i32* %6
  br label %70

; <label>:22:                                     ; preds = %7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  store i32 123182692, i32* %6
  br label %70

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %1, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 2023796496, i32 -752058027
  store i32 %28, i32* %6
  br label %70

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp ne i64 %32, %33
  %35 = select i1 %34, i32 -85107338, i32 -1708326570
  store i32 %35, i32* %6
  br label %70

; <label>:36:                                     ; preds = %7
  store i32 -752058027, i32* %6
  br label %70

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 123182692, i32* %6
  br label %70

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %43)
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 850679951, i32* %6
  br label %70

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %1, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 1260728736, i32 1748002167
  store i32 %51, i32* %6
  br label %70

; <label>:52:                                     ; preds = %7
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 -1567377813, i32 404290294
  store i32 %58, i32* %6
  br label %70

; <label>:59:                                     ; preds = %7
  store i32 209094986, i32* %6
  br label %70

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  store i32 209094986, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 850679951, i32* %6
  br label %70

; <label>:68:                                     ; preds = %7
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:70:                                     ; preds = %65, %60, %59, %52, %47, %40, %37, %36, %29, %24, %22, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
