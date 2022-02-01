; ModuleID = 'source-C-CXX/36/1859.c'
source_filename = "source-C-CXX/36/1859.c"
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
  %4 = alloca [100001 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -772620312, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -772620312, label %15
    i32 -967375488, label %20
    i32 -656334083, label %27
    i32 -590336841, label %32
    i32 -2036149174, label %33
    i32 -155806237, label %38
    i32 -2097147530, label %43
    i32 -1525507423, label %56
    i32 -2106602993, label %57
    i32 -806935451, label %58
    i32 -787251902, label %59
    i32 929627993, label %62
    i32 1025259469, label %66
    i32 476534343, label %73
    i32 300800917, label %74
    i32 136303729, label %77
    i32 -339734170, label %81
    i32 -2130988897, label %83
    i32 -1779343319, label %84
    i32 -1055364119, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -967375488, i32 -1055364119
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = bitcast [100001 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100001, i32 16, i1 false)
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -656334083, i32* %11
  br label %89

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -590336841, i32 136303729
  store i32 %31, i32* %11
  br label %89

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -2036149174, i32* %11
  br label %89

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -155806237, i32 929627993
  store i32 %37, i32* %11
  br label %89

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -2097147530, i32 -806935451
  store i32 %42, i32* %11
  br label %89

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -1525507423, i32 -2106602993
  store i32 %55, i32* %11
  br label %89

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 929627993, i32* %11
  br label %89

; <label>:57:                                     ; preds = %12
  store i32 -806935451, i32* %11
  br label %89

; <label>:58:                                     ; preds = %12
  store i32 -787251902, i32* %11
  br label %89

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -2036149174, i32* %11
  br label %89

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1025259469, i32 476534343
  store i32 %65, i32* %11
  br label %89

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 1, i32* %6, align 4
  store i32 136303729, i32* %11
  br label %89

; <label>:73:                                     ; preds = %12
  store i32 300800917, i32* %11
  br label %89

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -656334083, i32* %11
  br label %89

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -339734170, i32 -2130988897
  store i32 %80, i32* %11
  br label %89

; <label>:81:                                     ; preds = %12
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2130988897, i32* %11
  br label %89

; <label>:83:                                     ; preds = %12
  store i32 -1779343319, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -772620312, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %81, %77, %74, %73, %66, %62, %59, %58, %57, %56, %43, %38, %33, %32, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
