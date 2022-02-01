; ModuleID = 'source-C-CXX/36/45.c'
source_filename = "source-C-CXX/36/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1202407533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1202407533, label %17
    i32 -1522451915, label %22
    i32 -356438310, label %25
    i32 -1595888657, label %33
    i32 -1973714166, label %34
    i32 1759894015, label %42
    i32 2015763558, label %47
    i32 -1676037973, label %60
    i32 -551606860, label %61
    i32 -1509155947, label %62
    i32 1802047457, label %63
    i32 1282718377, label %66
    i32 334229129, label %70
    i32 -1672674846, label %77
    i32 2087990112, label %78
    i32 -56656205, label %81
    i32 478539480, label %85
    i32 2145606426, label %87
    i32 -806254723, label %88
    i32 1345574004, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1522451915, i32 1345574004
  store i32 %21, i32* %13
  br label %92

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %7, align 4
  store i32 -356438310, i32* %13
  br label %92

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1595888657, i32 -56656205
  store i32 %32, i32* %13
  br label %92

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1973714166, i32* %13
  br label %92

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1759894015, i32 1282718377
  store i32 %41, i32* %13
  br label %92

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 2015763558, i32 -1509155947
  store i32 %46, i32* %13
  br label %92

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -1676037973, i32 -551606860
  store i32 %59, i32* %13
  br label %92

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1282718377, i32* %13
  br label %92

; <label>:61:                                     ; preds = %14
  store i32 -1509155947, i32* %13
  br label %92

; <label>:62:                                     ; preds = %14
  store i32 1802047457, i32* %13
  br label %92

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1973714166, i32* %13
  br label %92

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 334229129, i32 -1672674846
  store i32 %69, i32* %13
  br label %92

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -56656205, i32* %13
  br label %92

; <label>:77:                                     ; preds = %14
  store i32 2087990112, i32* %13
  br label %92

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -356438310, i32* %13
  br label %92

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 2145606426, i32 478539480
  store i32 %84, i32* %13
  br label %92

; <label>:85:                                     ; preds = %14
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2145606426, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  store i32 -806254723, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1202407533, i32* %13
  br label %92

; <label>:91:                                     ; preds = %14
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %85, %81, %78, %77, %70, %66, %63, %62, %61, %60, %47, %42, %34, %33, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
