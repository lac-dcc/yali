; ModuleID = 'source-C-CXX/76/1388.c'
source_filename = "source-C-CXX/76/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  store i8 %12, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -243157673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -243157673, label %17
    i32 -795309387, label %24
    i32 1841973230, label %34
    i32 1719921808, label %40
    i32 817483780, label %57
    i32 -1369389515, label %58
    i32 -1847950842, label %61
    i32 1040514462, label %62
    i32 857860619, label %69
    i32 1309310030, label %74
    i32 -1374677480, label %80
    i32 602821054, label %86
    i32 1965545913, label %87
    i32 -1552897598, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -795309387, i32 -1847950842
  store i32 %23, i32* %13
  br label %91

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 1841973230, i32 1719921808
  store i32 %33, i32* %13
  br label %91

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 817483780, i32* %13
  br label %91

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  store i32 817483780, i32* %13
  br label %91

; <label>:57:                                     ; preds = %14
  store i32 -1369389515, i32* %13
  br label %91

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -243157673, i32* %13
  br label %91

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1040514462, i32* %13
  br label %91

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ult i64 %64, %66
  %68 = select i1 %67, i32 857860619, i32 -1552897598
  store i32 %68, i32* %13
  br label %91

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 2
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1374677480, i32 1309310030
  store i32 %73, i32* %13
  br label %91

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 602821054, i32* %13
  br label %91

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 602821054, i32* %13
  br label %91

; <label>:86:                                     ; preds = %14
  store i32 1965545913, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1040514462, i32* %13
  br label %91

; <label>:90:                                     ; preds = %14
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %80, %74, %69, %62, %61, %58, %57, %40, %34, %24, %17, %16
  br label %14
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
