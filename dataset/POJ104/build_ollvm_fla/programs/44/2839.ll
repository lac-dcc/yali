; ModuleID = 'source-C-CXX/44/2839.c'
source_filename = "source-C-CXX/44/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1412537496, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %89
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1412537496, label %24
    i32 1452417712, label %29
    i32 -2028993357, label %40
    i32 901523361, label %42
    i32 -1508270126, label %47
    i32 943575181, label %53
    i32 -31041987, label %56
    i32 -1085836960, label %69
    i32 11479452, label %70
    i32 2080129677, label %71
    i32 1626539914, label %76
    i32 710355411, label %80
    i32 1130536929, label %83
    i32 1935863584, label %84
    i32 590460535, label %85
    i32 -910466587, label %88
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1452417712, i32 -910466587
  store i32 %28, i32* %19
  br label %89

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 -2028993357, i32 1935863584
  store i32 %39, i32* %19
  br label %89

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  store i32 901523361, i32* %19
  br label %89

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1508270126, i32 943575181
  store i32 %46, i32* %19
  store i1 false, i1* %20
  br label %89

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  store i32 943575181, i32* %19
  store i1 %52, i1* %20
  br label %89

; <label>:53:                                     ; preds = %21
  %54 = load i1, i1* %20
  %55 = select i1 %54, i32 -31041987, i32 1626539914
  store i32 %55, i32* %19
  br label %89

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  %68 = select i1 %67, i32 -1085836960, i32 11479452
  store i32 %68, i32* %19
  br label %89

; <label>:69:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1626539914, i32* %19
  br label %89

; <label>:70:                                     ; preds = %21
  store i32 2080129677, i32* %19
  br label %89

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 901523361, i32* %19
  br label %89

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 710355411, i32 1130536929
  store i32 %79, i32* %19
  br label %89

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -910466587, i32* %19
  br label %89

; <label>:83:                                     ; preds = %21
  store i32 1935863584, i32* %19
  br label %89

; <label>:84:                                     ; preds = %21
  store i32 590460535, i32* %19
  br label %89

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1412537496, i32* %19
  br label %89

; <label>:88:                                     ; preds = %21
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %83, %80, %76, %71, %70, %69, %56, %53, %47, %42, %40, %29, %24, %23
  br label %21
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
