; ModuleID = 'source-C-CXX/6/841.c'
source_filename = "source-C-CXX/6/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -736961753, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %98
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -736961753, label %27
    i32 -462474877, label %32
    i32 -111726201, label %34
    i32 -1336406253, label %39
    i32 1108765036, label %52
    i32 -967853531, label %53
    i32 780231048, label %54
    i32 -1791118447, label %59
    i32 -3346558, label %63
    i32 32378438, label %64
    i32 -1824965802, label %65
    i32 -48431607, label %68
    i32 -557733206, label %72
    i32 -1148004507, label %74
    i32 43630438, label %81
    i32 -474583660, label %89
    i32 115721786, label %94
    i32 885206402, label %95
  ]

; <label>:26:                                     ; preds = %24
  br label %98

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -462474877, i32 -48431607
  store i32 %31, i32* %23
  br label %98

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -111726201, i32* %23
  br label %98

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1336406253, i32 -1791118447
  store i32 %38, i32* %23
  br label %98

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %44, %49
  %51 = select i1 %50, i32 1108765036, i32 -967853531
  store i32 %51, i32* %23
  br label %98

; <label>:52:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -1791118447, i32* %23
  br label %98

; <label>:53:                                     ; preds = %24
  store i32 780231048, i32* %23
  br label %98

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -111726201, i32* %23
  br label %98

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -3346558, i32 32378438
  store i32 %62, i32* %23
  br label %98

; <label>:63:                                     ; preds = %24
  store i32 -48431607, i32* %23
  br label %98

; <label>:64:                                     ; preds = %24
  store i32 -1824965802, i32* %23
  br label %98

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -736961753, i32* %23
  br label %98

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -557733206, i32 885206402
  store i32 %71, i32* %23
  br label %98

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1148004507, i32* %23
  br label %98

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 43630438, i32 115721786
  store i32 %80, i32* %23
  br label %98

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -474583660, i32* %23
  br label %98

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 -1148004507, i32* %23
  br label %98

; <label>:94:                                     ; preds = %24
  store i32 885206402, i32* %23
  br label %98

; <label>:95:                                     ; preds = %24
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  ret i32 0

; <label>:98:                                     ; preds = %94, %89, %81, %74, %72, %68, %65, %64, %63, %59, %54, %53, %52, %39, %34, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
