; ModuleID = 'source-C-CXX/36/1103.c'
source_filename = "source-C-CXX/36/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -665597223, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -665597223, label %17
    i32 598535575, label %22
    i32 650297784, label %28
    i32 1829692663, label %33
    i32 -64842152, label %34
    i32 1185461920, label %39
    i32 1280842057, label %52
    i32 -1164246673, label %55
    i32 -68772384, label %56
    i32 1580946897, label %59
    i32 -1326466458, label %63
    i32 93330523, label %72
    i32 58028774, label %73
    i32 -1775444764, label %76
    i32 -569452834, label %77
    i32 -1190812133, label %81
    i32 501818647, label %83
    i32 1275661583, label %84
    i32 -1031273446, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 598535575, i32 -1031273446
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 650297784, i32* %13
  br label %88

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1829692663, i32 -1775444764
  store i32 %32, i32* %13
  br label %88

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -64842152, i32* %13
  br label %88

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1185461920, i32 1580946897
  store i32 %38, i32* %13
  br label %88

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 1280842057, i32 -1164246673
  store i32 %51, i32* %13
  br label %88

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1164246673, i32* %13
  br label %88

; <label>:55:                                     ; preds = %14
  store i32 -68772384, i32* %13
  br label %88

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -64842152, i32* %13
  br label %88

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1326466458, i32 93330523
  store i32 %62, i32* %13
  br label %88

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -569452834, i32* %13
  br label %88

; <label>:72:                                     ; preds = %14
  store i32 58028774, i32* %13
  br label %88

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 650297784, i32* %13
  br label %88

; <label>:76:                                     ; preds = %14
  store i32 -569452834, i32* %13
  br label %88

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1190812133, i32 501818647
  store i32 %80, i32* %13
  br label %88

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 501818647, i32* %13
  br label %88

; <label>:83:                                     ; preds = %14
  store i32 1275661583, i32* %13
  br label %88

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -665597223, i32* %13
  br label %88

; <label>:87:                                     ; preds = %14
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %81, %77, %76, %73, %72, %63, %59, %56, %55, %52, %39, %34, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
