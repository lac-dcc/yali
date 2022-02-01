; ModuleID = 'source-C-CXX/35/215.c'
source_filename = "source-C-CXX/35/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -2033110978, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %86
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2033110978, label %28
    i32 -304807461, label %33
    i32 -964460253, label %34
    i32 1138491272, label %35
    i32 824987906, label %40
    i32 1774443321, label %41
    i32 1030046114, label %46
    i32 -478446640, label %59
    i32 -563549761, label %63
    i32 -1203757790, label %64
    i32 1098868169, label %67
    i32 -157130102, label %68
    i32 -775647373, label %71
    i32 2118380389, label %72
    i32 -1424309654, label %76
    i32 -791090723, label %77
    i32 -223036287, label %81
    i32 1049427208, label %83
    i32 -289180762, label %85
  ]

; <label>:27:                                     ; preds = %25
  br label %86

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -304807461, i32 -964460253
  store i32 %32, i32* %24
  br label %86

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 2118380389, i32* %24
  br label %86

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1138491272, i32* %24
  br label %86

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 824987906, i32 -775647373
  store i32 %39, i32* %24
  br label %86

; <label>:40:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1774443321, i32* %24
  br label %86

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1030046114, i32 1098868169
  store i32 %45, i32* %24
  br label %86

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -478446640, i32 -563549761
  store i32 %58, i32* %24
  br label %86

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %61
  store i8 48, i8* %62, align 1
  store i32 0, i32* %10, align 4
  store i32 1098868169, i32* %24
  br label %86

; <label>:63:                                     ; preds = %25
  store i32 -1203757790, i32* %24
  br label %86

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 1774443321, i32* %24
  br label %86

; <label>:67:                                     ; preds = %25
  store i32 -157130102, i32* %24
  br label %86

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1138491272, i32* %24
  br label %86

; <label>:71:                                     ; preds = %25
  store i32 2118380389, i32* %24
  br label %86

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %10, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1424309654, i32 -791090723
  store i32 %75, i32* %24
  br label %86

; <label>:76:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -791090723, i32* %24
  br label %86

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -223036287, i32 1049427208
  store i32 %80, i32* %24
  br label %86

; <label>:81:                                     ; preds = %25
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -289180762, i32* %24
  br label %86

; <label>:83:                                     ; preds = %25
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -289180762, i32* %24
  br label %86

; <label>:85:                                     ; preds = %25
  ret i32 0

; <label>:86:                                     ; preds = %83, %81, %77, %76, %72, %71, %68, %67, %64, %63, %59, %46, %41, %40, %35, %34, %33, %28, %27
  br label %25
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
