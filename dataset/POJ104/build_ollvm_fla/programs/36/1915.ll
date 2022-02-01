; ModuleID = 'source-C-CXX/36/1915.c'
source_filename = "source-C-CXX/36/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1342981630, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1342981630, label %14
    i32 -786285377, label %19
    i32 152008151, label %22
    i32 361059922, label %29
    i32 804678066, label %30
    i32 -1640181954, label %37
    i32 -363322793, label %50
    i32 1997833431, label %53
    i32 925356688, label %54
    i32 640995074, label %57
    i32 1087717433, label %61
    i32 997322366, label %68
    i32 1239238729, label %71
    i32 2024254699, label %74
    i32 -322798907, label %81
    i32 -314185445, label %83
    i32 -409569984, label %84
    i32 -1132295281, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -786285377, i32 -1132295281
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 152008151, i32* %10
  br label %89

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 361059922, i32 2024254699
  store i32 %28, i32* %10
  br label %89

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 804678066, i32* %10
  br label %89

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 -1640181954, i32 640995074
  store i32 %36, i32* %10
  br label %89

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -363322793, i32 1997833431
  store i32 %49, i32* %10
  br label %89

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1997833431, i32* %10
  br label %89

; <label>:53:                                     ; preds = %11
  store i32 925356688, i32* %10
  br label %89

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 804678066, i32* %10
  br label %89

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1087717433, i32 997322366
  store i32 %60, i32* %10
  br label %89

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 2024254699, i32* %10
  br label %89

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1239238729, i32* %10
  br label %89

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 152008151, i32* %10
  br label %89

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = icmp eq i64 %76, %78
  %80 = select i1 %79, i32 -322798907, i32 -314185445
  store i32 %80, i32* %10
  br label %89

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1132295281, i32* %10
  br label %89

; <label>:83:                                     ; preds = %11
  store i32 -409569984, i32* %10
  br label %89

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1342981630, i32* %10
  br label %89

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %81, %74, %71, %68, %61, %57, %54, %53, %50, %37, %30, %29, %22, %19, %14, %13
  br label %11
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
