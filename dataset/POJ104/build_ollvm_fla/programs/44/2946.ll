; ModuleID = 'source-C-CXX/44/2946.c'
source_filename = "source-C-CXX/44/2946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i8], align 16
  %7 = alloca [60 x i8], align 16
  %8 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -445686355, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -445686355, label %22
    i32 1221004249, label %29
    i32 -952640375, label %30
    i32 157536054, label %35
    i32 -1746572569, label %45
    i32 2045255909, label %48
    i32 704868232, label %57
    i32 -991020545, label %60
    i32 -1635173892, label %61
    i32 -952108586, label %65
    i32 -2033970794, label %69
    i32 -1173421830, label %72
    i32 426230758, label %73
    i32 -1124758808, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 1221004249, i32 -1124758808
  store i32 %28, i32* %18
  br label %77

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -952640375, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 157536054, i32 2045255909
  store i32 %34, i32* %18
  br label %77

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -1746572569, i32* %18
  br label %77

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -952640375, i32* %18
  br label %77

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i32 0, i32 0
  %53 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %52, i8* %53) #3
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 704868232, i32 -991020545
  store i32 %56, i32* %18
  br label %77

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %2, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -1124758808, i32* %18
  br label %77

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1635173892, i32* %18
  br label %77

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 60
  %64 = select i1 %63, i32 -952108586, i32 -1173421830
  store i32 %64, i32* %18
  br label %77

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -2033970794, i32* %18
  br label %77

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1635173892, i32* %18
  br label %77

; <label>:72:                                     ; preds = %19
  store i32 426230758, i32* %18
  br label %77

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -445686355, i32* %18
  br label %77

; <label>:76:                                     ; preds = %19
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %69, %65, %61, %60, %57, %48, %45, %35, %30, %29, %22, %21
  br label %19
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
