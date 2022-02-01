; ModuleID = 'source-C-CXX/88/1823.c'
source_filename = "source-C-CXX/88/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -933661674, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %87
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -933661674, label %25
    i32 -1034107810, label %36
    i32 1950447240, label %37
    i32 -1317254628, label %50
    i32 762227169, label %53
    i32 -707441029, label %54
    i32 1312276416, label %60
    i32 -1494436992, label %70
    i32 2018262414, label %78
    i32 468308885, label %81
    i32 -1504679554, label %82
    i32 -1259467957, label %85
  ]

; <label>:24:                                     ; preds = %22
  br label %87

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = and i32 %29, %32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1034107810, i32 1950447240
  store i32 %35, i32* %21
  br label %87

; <label>:36:                                     ; preds = %22
  store i32 762227169, i32* %21
  br label %87

; <label>:37:                                     ; preds = %22
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -1317254628, i32* %21
  br label %87

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -933661674, i32* %21
  br label %87

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -707441029, i32* %21
  br label %87

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1312276416, i32 -1259467957
  store i32 %59, i32* %21
  br label %87

; <label>:60:                                     ; preds = %22
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1494436992, i32 468308885
  store i32 %69, i32* %21
  br label %87

; <label>:70:                                     ; preds = %22
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2018262414, i32 468308885
  store i32 %77, i32* %21
  br label %87

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 468308885, i32* %21
  br label %87

; <label>:81:                                     ; preds = %22
  store i32 -1504679554, i32* %21
  br label %87

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -707441029, i32* %21
  br label %87

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %81, %78, %70, %60, %54, %53, %50, %37, %36, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
