; ModuleID = 'source-C-CXX/6/661.c'
source_filename = "source-C-CXX/6/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -1126368668, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %92
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1126368668, label %29
    i32 -1569465269, label %34
    i32 -14752745, label %35
    i32 -896492041, label %40
    i32 -2032880832, label %55
    i32 -2118109978, label %56
    i32 -1882034653, label %57
    i32 -1973329338, label %60
    i32 1662583536, label %65
    i32 1945727353, label %66
    i32 825781088, label %71
    i32 842232126, label %81
    i32 -428148417, label %84
    i32 -57746895, label %85
    i32 -835869221, label %86
    i32 153554252, label %89
  ]

; <label>:28:                                     ; preds = %26
  br label %92

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1569465269, i32 153554252
  store i32 %33, i32* %25
  br label %92

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -14752745, i32* %25
  br label %92

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -896492041, i32 -1973329338
  store i32 %39, i32* %25
  br label %92

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %45, %52
  %54 = select i1 %53, i32 -2032880832, i32 -2118109978
  store i32 %54, i32* %25
  br label %92

; <label>:55:                                     ; preds = %26
  store i32 -1973329338, i32* %25
  br label %92

; <label>:56:                                     ; preds = %26
  store i32 -1882034653, i32* %25
  br label %92

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -14752745, i32* %25
  br label %92

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1662583536, i32 -57746895
  store i32 %64, i32* %25
  br label %92

; <label>:65:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1945727353, i32* %25
  br label %92

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 825781088, i32 -428148417
  store i32 %70, i32* %25
  br label %92

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %79
  store i8 %75, i8* %80, align 1
  store i32 842232126, i32* %25
  br label %92

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1945727353, i32* %25
  br label %92

; <label>:84:                                     ; preds = %26
  store i32 153554252, i32* %25
  br label %92

; <label>:85:                                     ; preds = %26
  store i32 -835869221, i32* %25
  br label %92

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1126368668, i32* %25
  br label %92

; <label>:89:                                     ; preds = %26
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  ret void

; <label>:92:                                     ; preds = %86, %85, %84, %81, %71, %66, %65, %60, %57, %56, %55, %40, %35, %34, %29, %28
  br label %26
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
