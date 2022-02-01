; ModuleID = 'source-C-CXX/36/172.c'
source_filename = "source-C-CXX/36/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100001 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = alloca i32
  store i32 913464059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 913464059, label %17
    i32 -264279303, label %22
    i32 -451381106, label %28
    i32 779625027, label %33
    i32 1080952058, label %34
    i32 -1250438090, label %39
    i32 1255357415, label %52
    i32 -1953547792, label %57
    i32 -1308067942, label %60
    i32 1668664869, label %63
    i32 -949825316, label %69
    i32 -940930954, label %78
    i32 -331882623, label %79
    i32 849933408, label %82
    i32 580050399, label %86
    i32 571068103, label %88
    i32 -254195086, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -264279303, i32 -254195086
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -451381106, i32* %13
  br label %90

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 779625027, i32 849933408
  store i32 %32, i32* %13
  br label %90

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1080952058, i32* %13
  br label %90

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1250438090, i32 1668664869
  store i32 %38, i32* %13
  br label %90

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %44, %49
  %51 = select i1 %50, i32 1255357415, i32 -1308067942
  store i32 %51, i32* %13
  br label %90

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -1953547792, i32 -1308067942
  store i32 %56, i32* %13
  br label %90

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1308067942, i32* %13
  br label %90

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1080952058, i32* %13
  br label %90

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -949825316, i32 -940930954
  store i32 %68, i32* %13
  br label %90

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 849933408, i32* %13
  br label %90

; <label>:78:                                     ; preds = %14
  store i32 -331882623, i32* %13
  br label %90

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -451381106, i32* %13
  br label %90

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 580050399, i32 571068103
  store i32 %85, i32* %13
  br label %90

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 571068103, i32* %13
  br label %90

; <label>:88:                                     ; preds = %14
  store i32 913464059, i32* %13
  br label %90

; <label>:89:                                     ; preds = %14
  ret i32 0

; <label>:90:                                     ; preds = %88, %86, %82, %79, %78, %69, %63, %60, %57, %52, %39, %34, %33, %28, %22, %17, %16
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
