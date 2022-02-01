; ModuleID = 'source-C-CXX/32/2359.c'
source_filename = "source-C-CXX/32/2359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 304199637, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 304199637, label %12
    i32 -1967550533, label %17
    i32 1344340842, label %20
    i32 -950231401, label %28
    i32 1030935988, label %34
    i32 -1575538604, label %36
    i32 -1198580043, label %42
    i32 -193488726, label %44
    i32 -683071184, label %50
    i32 -1393950965, label %52
    i32 -1401734905, label %58
    i32 2083195019, label %60
    i32 -939643550, label %68
    i32 -1133010855, label %70
    i32 -565003040, label %71
    i32 1886770785, label %74
    i32 -907767984, label %75
    i32 -694584784, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1967550533, i32 -694584784
  store i32 %16, i32* %8
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %4)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  store i32 1344340842, i32* %8
  br label %79

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %24
  %26 = icmp ule i8* %21, %25
  %27 = select i1 %26, i32 -950231401, i32 1886770785
  store i32 %27, i32* %8
  br label %79

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 65
  %33 = select i1 %32, i32 1030935988, i32 -1575538604
  store i32 %33, i32* %8
  br label %79

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1575538604, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 84
  %41 = select i1 %40, i32 -1198580043, i32 -193488726
  store i32 %41, i32* %8
  br label %79

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -193488726, i32* %8
  br label %79

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 67
  %49 = select i1 %48, i32 -683071184, i32 -1393950965
  store i32 %49, i32* %8
  br label %79

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1393950965, i32* %8
  br label %79

; <label>:52:                                     ; preds = %9
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 71
  %57 = select i1 %56, i32 -1401734905, i32 2083195019
  store i32 %57, i32* %8
  br label %79

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2083195019, i32* %8
  br label %79

; <label>:60:                                     ; preds = %9
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %64
  %66 = icmp eq i8* %61, %65
  %67 = select i1 %66, i32 -939643550, i32 -1133010855
  store i32 %67, i32* %8
  br label %79

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1133010855, i32* %8
  br label %79

; <label>:70:                                     ; preds = %9
  store i32 -565003040, i32* %8
  br label %79

; <label>:71:                                     ; preds = %9
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %5, align 8
  store i32 1344340842, i32* %8
  br label %79

; <label>:74:                                     ; preds = %9
  store i32 -907767984, i32* %8
  br label %79

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 304199637, i32* %8
  br label %79

; <label>:78:                                     ; preds = %9
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %71, %70, %68, %60, %58, %52, %50, %44, %42, %36, %34, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
