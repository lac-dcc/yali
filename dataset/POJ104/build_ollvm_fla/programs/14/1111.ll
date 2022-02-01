; ModuleID = 'source-C-CXX/14/1111.c'
source_filename = "source-C-CXX/14/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1966862119, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1966862119, label %22
    i32 1268934294, label %29
    i32 1322295008, label %42
    i32 824681701, label %45
    i32 1640780635, label %46
    i32 346601223, label %49
    i32 -665544966, label %50
    i32 1548110761, label %57
    i32 -1786013007, label %65
    i32 -598644776, label %69
    i32 218499614, label %80
    i32 624748057, label %81
    i32 -800084011, label %82
    i32 364964639, label %83
    i32 1365700458, label %84
    i32 491680946, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 1268934294, i32 346601223
  store i32 %28, i32* %18
  br label %103

; <label>:29:                                     ; preds = %19
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1322295008, i32 824681701
  store i32 %41, i32* %18
  br label %103

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 824681701, i32* %18
  br label %103

; <label>:45:                                     ; preds = %19
  store i32 1640780635, i32* %18
  br label %103

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1966862119, i32* %18
  br label %103

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -665544966, i32* %18
  br label %103

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 1548110761, i32 491680946
  store i32 %56, i32* %18
  br label %103

; <label>:57:                                     ; preds = %19
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1786013007, i32 364964639
  store i32 %64, i32* %18
  br label %103

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -598644776, i32 364964639
  store i32 %68, i32* %18
  br label %103

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 255
  %79 = select i1 %78, i32 218499614, i32 624748057
  store i32 %79, i32* %18
  br label %103

; <label>:80:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -800084011, i32* %18
  br label %103

; <label>:81:                                     ; preds = %19
  store i32 1365700458, i32* %18
  br label %103

; <label>:82:                                     ; preds = %19
  store i32 364964639, i32* %18
  br label %103

; <label>:83:                                     ; preds = %19
  store i32 1365700458, i32* %18
  br label %103

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -665544966, i32* %18
  br label %103

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 2
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 2
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 2
  %98 = mul nsw i32 %95, %97
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32*, i32** %5, align 8
  %102 = bitcast i32* %101 to i8*
  call void @free(i8* %102) #3
  ret i32 0

; <label>:103:                                    ; preds = %84, %83, %82, %81, %80, %69, %65, %57, %50, %49, %46, %45, %42, %29, %22, %21
  br label %19
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
