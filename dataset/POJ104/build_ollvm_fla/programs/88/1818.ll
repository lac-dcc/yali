; ModuleID = 'source-C-CXX/88/1818.c'
source_filename = "source-C-CXX/88/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %2, align 8
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 995411195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 995411195, label %18
    i32 420461990, label %24
    i32 1344295943, label %29
    i32 -783093463, label %32
    i32 2036214229, label %33
    i32 1361652968, label %38
    i32 -1941348181, label %42
    i32 1483677354, label %43
    i32 1428644345, label %55
    i32 1003352798, label %56
    i32 459498620, label %63
    i32 331412585, label %64
    i32 -744880666, label %67
    i32 -322500241, label %68
    i32 -673822055, label %74
    i32 -371998200, label %84
    i32 918930647, label %87
    i32 1958896755, label %88
    i32 -1379715025, label %91
    i32 -1500118590, label %95
    i32 288906251, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 420461990, i32 -783093463
  store i32 %23, i32* %14
  br label %100

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1344295943, i32* %14
  br label %100

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 995411195, i32* %14
  br label %100

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2036214229, i32* %14
  br label %100

; <label>:33:                                     ; preds = %15
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1361652968, i32 1483677354
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1941348181, i32 1483677354
  store i32 %41, i32* %14
  br label %100

; <label>:42:                                     ; preds = %15
  store i32 -744880666, i32* %14
  br label %100

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 -1, i32* %47, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 1428644345, i32 1003352798
  store i32 %54, i32* %14
  br label %100

; <label>:55:                                     ; preds = %15
  store i32 459498620, i32* %14
  br label %100

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 459498620, i32* %14
  br label %100

; <label>:63:                                     ; preds = %15
  store i32 331412585, i32* %14
  br label %100

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 2036214229, i32* %14
  br label %100

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -322500241, i32* %14
  br label %100

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -673822055, i32 -1379715025
  store i32 %73, i32* %14
  br label %100

; <label>:74:                                     ; preds = %15
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -371998200, i32 918930647
  store i32 %83, i32* %14
  br label %100

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 1, i32* %6, align 4
  store i32 918930647, i32* %14
  br label %100

; <label>:87:                                     ; preds = %15
  store i32 1958896755, i32* %14
  br label %100

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -322500241, i32* %14
  br label %100

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1500118590, i32 288906251
  store i32 %94, i32* %14
  br label %100

; <label>:95:                                     ; preds = %15
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 288906251, i32* %14
  br label %100

; <label>:97:                                     ; preds = %15
  %98 = load i32*, i32** %2, align 8
  %99 = bitcast i32* %98 to i8*
  call void @free(i8* %99) #3
  ret i32 0

; <label>:100:                                    ; preds = %95, %91, %88, %87, %84, %74, %68, %67, %64, %63, %56, %55, %43, %42, %38, %33, %32, %29, %24, %18, %17
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
