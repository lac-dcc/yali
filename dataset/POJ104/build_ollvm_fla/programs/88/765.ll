; ModuleID = 'source-C-CXX/88/765.c'
source_filename = "source-C-CXX/88/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %14, %16
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %3, align 8
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 1346121843, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %123
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1346121843, label %32
    i32 957346781, label %37
    i32 -950358102, label %46
    i32 1102113727, label %49
    i32 526776719, label %50
    i32 1922058148, label %55
    i32 -546910124, label %60
    i32 -440665763, label %64
    i32 -1918446242, label %86
    i32 714260010, label %94
    i32 1496161264, label %97
    i32 2119135774, label %98
    i32 1601137249, label %102
    i32 -1698515676, label %106
    i32 -1169790910, label %107
    i32 1241254823, label %108
    i32 1354206345, label %109
    i32 -2062698847, label %112
    i32 -398771584, label %116
    i32 -2097880986, label %118
  ]

; <label>:31:                                     ; preds = %29
  br label %123

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 957346781, i32 1102113727
  store i32 %36, i32* %28
  br label %123

; <label>:37:                                     ; preds = %29
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -950358102, i32* %28
  br label %123

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1346121843, i32* %28
  br label %123

; <label>:49:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 526776719, i32* %28
  br label %123

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1922058148, i32 -2062698847
  store i32 %54, i32* %28
  br label %123

; <label>:55:                                     ; preds = %29
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %57 = load i32, i32* %9, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -440665763, i32 -546910124
  store i32 %59, i32* %28
  br label %123

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -440665763, i32 2119135774
  store i32 %63, i32* %28
  br label %123

; <label>:64:                                     ; preds = %29
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -1918446242, i32 1496161264
  store i32 %85, i32* %28
  br label %123

; <label>:86:                                     ; preds = %29
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 714260010, i32 1496161264
  store i32 %93, i32* %28
  br label %123

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %10, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 1, i32* %7, align 4
  store i32 1496161264, i32* %28
  br label %123

; <label>:97:                                     ; preds = %29
  store i32 1241254823, i32* %28
  br label %123

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1601137249, i32 -1169790910
  store i32 %101, i32* %28
  br label %123

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1698515676, i32 -1169790910
  store i32 %105, i32* %28
  br label %123

; <label>:106:                                    ; preds = %29
  store i32 -2062698847, i32* %28
  br label %123

; <label>:107:                                    ; preds = %29
  store i32 1241254823, i32* %28
  br label %123

; <label>:108:                                    ; preds = %29
  store i32 1354206345, i32* %28
  br label %123

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 526776719, i32* %28
  br label %123

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -398771584, i32 -2097880986
  store i32 %115, i32* %28
  br label %123

; <label>:116:                                    ; preds = %29
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2097880986, i32* %28
  br label %123

; <label>:118:                                    ; preds = %29
  %119 = load i32*, i32** %2, align 8
  %120 = bitcast i32* %119 to i8*
  call void @free(i8* %120) #3
  %121 = load i32*, i32** %3, align 8
  %122 = bitcast i32* %121 to i8*
  call void @free(i8* %122) #3
  ret i32 0

; <label>:123:                                    ; preds = %116, %112, %109, %108, %107, %106, %102, %98, %97, %94, %86, %64, %60, %55, %50, %49, %46, %37, %32, %31
  br label %29
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
