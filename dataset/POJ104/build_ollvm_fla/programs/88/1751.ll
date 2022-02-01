; ModuleID = 'source-C-CXX/88/1751.c'
source_filename = "source-C-CXX/88/1751.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -130682473, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -130682473, label %19
    i32 -1956246027, label %24
    i32 -363134989, label %29
    i32 -2035417639, label %32
    i32 980665343, label %34
    i32 -56714985, label %38
    i32 370753131, label %41
    i32 -34448680, label %44
    i32 1753544098, label %49
    i32 -199435272, label %62
    i32 789320653, label %64
    i32 1006677624, label %65
    i32 -1614095846, label %70
    i32 1258836379, label %80
    i32 1570806897, label %83
    i32 -2178336, label %84
    i32 2078387247, label %87
    i32 -1657606183, label %91
    i32 -2120468673, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1956246027, i32 -2035417639
  store i32 %23, i32* %14
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -363134989, i32* %14
  br label %97

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -130682473, i32* %14
  br label %97

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 980665343, i32* %14
  br label %97

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 370753131, i32 -56714985
  store i32 %37, i32* %14
  store i1 true, i1* %15
  br label %97

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  store i32 370753131, i32* %14
  store i1 %40, i1* %15
  br label %97

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  %43 = select i1 %42, i32 -34448680, i32 789320653
  store i32 %43, i32* %14
  br label %97

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 1753544098, i32 -199435272
  store i32 %48, i32* %14
  br label %97

; <label>:49:                                     ; preds = %16
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %53, align 4
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -199435272, i32* %14
  br label %97

; <label>:62:                                     ; preds = %16
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 980665343, i32* %14
  br label %97

; <label>:64:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1006677624, i32* %14
  br label %97

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1614095846, i32 2078387247
  store i32 %69, i32* %14
  br label %97

; <label>:70:                                     ; preds = %16
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1258836379, i32 1570806897
  store i32 %79, i32* %14
  br label %97

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 0, i32* %5, align 4
  store i32 2078387247, i32* %14
  br label %97

; <label>:83:                                     ; preds = %16
  store i32 -2178336, i32* %14
  br label %97

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1006677624, i32* %14
  br label %97

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1657606183, i32 -2120468673
  store i32 %90, i32* %14
  br label %97

; <label>:91:                                     ; preds = %16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2120468673, i32* %14
  br label %97

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %2, align 8
  %95 = bitcast i32* %94 to i8*
  call void @free(i8* %95) #3
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %91, %87, %84, %83, %80, %70, %65, %64, %62, %49, %44, %41, %38, %34, %32, %29, %24, %19, %18
  br label %16
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
