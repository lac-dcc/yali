; ModuleID = 'source-C-CXX/88/1868.c'
source_filename = "source-C-CXX/88/1868.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %7, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 1758271756, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %107
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1758271756, label %26
    i32 1907093366, label %31
    i32 1117000875, label %40
    i32 -1973317441, label %43
    i32 1936573346, label %44
    i32 1538281613, label %49
    i32 -1150732060, label %53
    i32 1889594658, label %54
    i32 -894800887, label %69
    i32 1731970687, label %70
    i32 -2008360912, label %75
    i32 -1297008212, label %83
    i32 64415143, label %93
    i32 -1760292551, label %96
    i32 969485984, label %97
    i32 283115745, label %100
    i32 -116762723, label %104
    i32 1124626596, label %106
  ]

; <label>:25:                                     ; preds = %23
  br label %107

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1907093366, i32 -1973317441
  store i32 %30, i32* %22
  br label %107

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 0, i32* %39, align 4
  store i32 1117000875, i32* %22
  br label %107

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 1758271756, i32* %22
  br label %107

; <label>:43:                                     ; preds = %23
  store i32 1936573346, i32* %22
  br label %107

; <label>:44:                                     ; preds = %23
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1538281613, i32 1889594658
  store i32 %48, i32* %22
  br label %107

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1150732060, i32 1889594658
  store i32 %52, i32* %22
  br label %107

; <label>:53:                                     ; preds = %23
  store i32 -894800887, i32* %22
  br label %107

; <label>:54:                                     ; preds = %23
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 1, i32* %68, align 4
  store i32 1936573346, i32* %22
  br label %107

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1731970687, i32* %22
  br label %107

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2008360912, i32 283115745
  store i32 %74, i32* %22
  br label %107

; <label>:75:                                     ; preds = %23
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1297008212, i32 -1760292551
  store i32 %82, i32* %22
  br label %107

; <label>:83:                                     ; preds = %23
  %84 = load i32*, i32** %8, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 64415143, i32 -1760292551
  store i32 %92, i32* %22
  br label %107

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1, i32* %6, align 4
  store i32 -1760292551, i32* %22
  br label %107

; <label>:96:                                     ; preds = %23
  store i32 969485984, i32* %22
  br label %107

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 1731970687, i32* %22
  br label %107

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -116762723, i32 1124626596
  store i32 %103, i32* %22
  br label %107

; <label>:104:                                    ; preds = %23
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1124626596, i32* %22
  br label %107

; <label>:106:                                    ; preds = %23
  ret i32 0

; <label>:107:                                    ; preds = %104, %100, %97, %96, %93, %83, %75, %70, %69, %54, %53, %49, %44, %43, %40, %31, %26, %25
  br label %23
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
