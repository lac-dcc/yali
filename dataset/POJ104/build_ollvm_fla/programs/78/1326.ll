; ModuleID = 'source-C-CXX/78/1326.c'
source_filename = "source-C-CXX/78/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 1006336125, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1006336125, label %17
    i32 1633774529, label %21
    i32 1392969733, label %28
    i32 -584394654, label %33
    i32 1251965131, label %38
    i32 571363066, label %41
    i32 1038918183, label %43
    i32 1601334710, label %48
    i32 1127778856, label %56
    i32 -1457300409, label %57
    i32 -803821985, label %63
    i32 -216382713, label %70
    i32 1645677137, label %74
    i32 375481396, label %78
    i32 -616188410, label %79
    i32 -2012676635, label %84
    i32 1305725147, label %88
    i32 -1708048743, label %92
    i32 -1431772130, label %93
    i32 80556286, label %96
    i32 -631899006, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 344
  %20 = select i1 %19, i32 1633774529, i32 -631899006
  store i32 %20, i32* %13
  br label %100

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1392969733, i32* %13
  br label %100

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -584394654, i32 571363066
  store i32 %32, i32* %13
  br label %100

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1251965131, i32* %13
  br label %100

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 1392969733, i32* %13
  br label %100

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1038918183, i32* %13
  br label %100

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1601334710, i32 -2012676635
  store i32 %47, i32* %13
  br label %100

; <label>:48:                                     ; preds = %14
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1127778856, i32 -1457300409
  store i32 %55, i32* %13
  br label %100

; <label>:56:                                     ; preds = %14
  store i32 -616188410, i32* %13
  br label %100

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -803821985, i32 -216382713
  store i32 %62, i32* %13
  br label %100

; <label>:63:                                     ; preds = %14
  %64 = load i32*, i32** %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 -216382713, i32* %13
  br label %100

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1645677137, i32 375481396
  store i32 %73, i32* %13
  br label %100

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -2012676635, i32* %13
  br label %100

; <label>:78:                                     ; preds = %14
  store i32 -616188410, i32* %13
  br label %100

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %81, %82
  store i32 %83, i32* %9, align 4
  store i32 1038918183, i32* %13
  br label %100

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1708048743, i32 1305725147
  store i32 %87, i32* %13
  br label %100

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1708048743, i32 -1431772130
  store i32 %91, i32* %13
  br label %100

; <label>:92:                                     ; preds = %14
  store i32 -631899006, i32* %13
  br label %100

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %8, align 8
  %95 = bitcast i32* %94 to i8*
  call void @free(i8* %95) #3
  store i32 80556286, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1006336125, i32* %13
  br label %100

; <label>:99:                                     ; preds = %14
  ret i32 0

; <label>:100:                                    ; preds = %96, %93, %92, %88, %84, %79, %78, %74, %70, %63, %57, %56, %48, %43, %41, %38, %33, %28, %21, %17, %16
  br label %14
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
