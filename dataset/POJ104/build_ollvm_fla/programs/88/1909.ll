; ModuleID = 'source-C-CXX/88/1909.c'
source_filename = "source-C-CXX/88/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 2018010541, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2018010541, label %20
    i32 912481456, label %25
    i32 1644778181, label %30
    i32 -1557942918, label %33
    i32 1330094569, label %34
    i32 -1024247664, label %39
    i32 -1958229321, label %43
    i32 -1518667303, label %44
    i32 -585221991, label %57
    i32 1701934936, label %60
    i32 1979049751, label %61
    i32 -765784912, label %66
    i32 1295104951, label %76
    i32 -38184647, label %79
    i32 1814516543, label %82
    i32 -2088347888, label %85
    i32 -1923830385, label %90
    i32 -825376952, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 912481456, i32 -1557942918
  store i32 %24, i32* %16
  br label %96

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  store i32 1644778181, i32* %16
  br label %96

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 2018010541, i32* %16
  br label %96

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1330094569, i32* %16
  br label %96

; <label>:34:                                     ; preds = %17
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1024247664, i32 -1518667303
  store i32 %38, i32* %16
  br label %96

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1958229321, i32 -1518667303
  store i32 %42, i32* %16
  br label %96

; <label>:43:                                     ; preds = %17
  store i32 1701934936, i32* %16
  br label %96

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %54, align 4
  store i32 -585221991, i32* %16
  br label %96

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1330094569, i32* %16
  br label %96

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1979049751, i32* %16
  br label %96

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -765784912, i32 -2088347888
  store i32 %65, i32* %16
  br label %96

; <label>:66:                                     ; preds = %17
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1295104951, i32 -38184647
  store i32 %75, i32* %16
  br label %96

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 -2088347888, i32* %16
  br label %96

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1814516543, i32* %16
  br label %96

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 1979049751, i32* %16
  br label %96

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1923830385, i32 -825376952
  store i32 %89, i32* %16
  br label %96

; <label>:90:                                     ; preds = %17
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -825376952, i32* %16
  br label %96

; <label>:92:                                     ; preds = %17
  %93 = load i32*, i32** %6, align 8
  %94 = bitcast i32* %93 to i8*
  call void @free(i8* %94) #3
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %90, %85, %82, %79, %76, %66, %61, %60, %57, %44, %43, %39, %34, %33, %30, %25, %20, %19
  br label %17
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
