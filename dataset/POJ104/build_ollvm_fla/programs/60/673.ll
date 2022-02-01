; ModuleID = 'source-C-CXX/60/673.c'
source_filename = "source-C-CXX/60/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 613596223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 613596223, label %19
    i32 -735202977, label %24
    i32 48499628, label %30
    i32 -1573323326, label %33
    i32 -261420649, label %34
    i32 731746343, label %39
    i32 -837369158, label %47
    i32 -1960479244, label %49
    i32 2011945926, label %50
    i32 -888498270, label %59
    i32 1624583581, label %65
    i32 -1119718375, label %68
    i32 -1310518461, label %71
    i32 -1238348465, label %72
    i32 402206750, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -735202977, i32 -1573323326
  store i32 %23, i32* %15
  br label %78

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 48499628, i32* %15
  br label %78

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 613596223, i32* %15
  br label %78

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -261420649, i32* %15
  br label %78

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 731746343, i32 402206750
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 2
  %46 = select i1 %45, i32 -837369158, i32 -1960479244
  store i32 %46, i32* %15
  br label %78

; <label>:47:                                     ; preds = %16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1310518461, i32* %15
  br label %78

; <label>:49:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 3, i32* %4, align 4
  store i32 2011945926, i32* %15
  br label %78

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %51, %56
  %58 = select i1 %57, i32 -888498270, i32 -1119718375
  store i32 %58, i32* %15
  br label %78

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %7, align 4
  store i32 1624583581, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 2011945926, i32* %15
  br label %78

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -1310518461, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  store i32 -1238348465, i32* %15
  br label %78

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -261420649, i32* %15
  br label %78

; <label>:75:                                     ; preds = %16
  %76 = load i32*, i32** %8, align 8
  %77 = bitcast i32* %76 to i8*
  call void @free(i8* %77) #3
  ret i32 0

; <label>:78:                                     ; preds = %72, %71, %68, %65, %59, %50, %49, %47, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
