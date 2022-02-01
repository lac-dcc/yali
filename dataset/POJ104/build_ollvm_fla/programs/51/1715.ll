; ModuleID = 'source-C-CXX/51/1715.c'
source_filename = "source-C-CXX/51/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %5, align 8
  %13 = load i32*, i32** %5, align 8
  store i32* %13, i32** %6, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 728804948, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 728804948, label %18
    i32 1829461708, label %23
    i32 1074307757, label %28
    i32 79428788, label %31
    i32 1800283552, label %36
    i32 752404078, label %41
    i32 -644907751, label %48
    i32 -1146485899, label %51
    i32 49807513, label %52
    i32 -824057673, label %60
    i32 -161111986, label %67
    i32 1328419544, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1829461708, i32 79428788
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %5, align 8
  store i32 1074307757, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 728804948, i32* %14
  br label %84

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %6, align 8
  store i32* %32, i32** %5, align 8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %4, align 4
  store i32 1800283552, i32* %14
  br label %84

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 752404078, i32 -1146485899
  store i32 %40, i32* %14
  br label %84

; <label>:41:                                     ; preds = %15
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -644907751, i32* %14
  br label %84

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1800283552, i32* %14
  br label %84

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 49807513, i32* %14
  br label %84

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -824057673, i32 1328419544
  store i32 %59, i32* %14
  br label %84

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -161111986, i32* %14
  br label %84

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 49807513, i32* %14
  br label %84

; <label>:70:                                     ; preds = %15
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32*, i32** %5, align 8
  %83 = bitcast i32* %82 to i8*
  call void @free(i8* %83) #3
  ret i32 0

; <label>:84:                                     ; preds = %67, %60, %52, %51, %48, %41, %36, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
