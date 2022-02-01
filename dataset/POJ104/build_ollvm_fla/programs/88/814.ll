; ModuleID = 'source-C-CXX/88/814.c'
source_filename = "source-C-CXX/88/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %6, align 8
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 961654812, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %119
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 961654812, label %25
    i32 1392279084, label %30
    i32 -1272135588, label %39
    i32 -268177654, label %42
    i32 -112667052, label %43
    i32 123498496, label %48
    i32 -1990341432, label %52
    i32 -288835635, label %53
    i32 529577547, label %74
    i32 -818268679, label %75
    i32 -1319809297, label %77
    i32 1631403603, label %82
    i32 -653220124, label %90
    i32 -210340683, label %100
    i32 -1146581555, label %106
    i32 1988023483, label %107
    i32 -1288098231, label %110
    i32 1212192036, label %115
    i32 -1265192536, label %117
  ]

; <label>:24:                                     ; preds = %22
  br label %119

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1392279084, i32 -268177654
  store i32 %29, i32* %21
  br label %119

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1272135588, i32* %21
  br label %119

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 961654812, i32* %21
  br label %119

; <label>:42:                                     ; preds = %22
  store i32 -112667052, i32* %21
  br label %119

; <label>:43:                                     ; preds = %22
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 123498496, i32 -288835635
  store i32 %47, i32* %21
  br label %119

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1990341432, i32 -288835635
  store i32 %51, i32* %21
  br label %119

; <label>:52:                                     ; preds = %22
  store i32 -818268679, i32* %21
  br label %119

; <label>:53:                                     ; preds = %22
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 529577547, i32* %21
  br label %119

; <label>:74:                                     ; preds = %22
  store i32 -112667052, i32* %21
  br label %119

; <label>:75:                                     ; preds = %22
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 -1, i32* %76, align 4
  store i32 0, i32* %2, align 4
  store i32 -1319809297, i32* %21
  br label %119

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1631403603, i32 -1288098231
  store i32 %81, i32* %21
  br label %119

; <label>:82:                                     ; preds = %22
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -653220124, i32 -1146581555
  store i32 %89, i32* %21
  br label %119

; <label>:90:                                     ; preds = %22
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -210340683, i32 -1146581555
  store i32 %99, i32* %21
  br label %119

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %2, align 4
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -1288098231, i32* %21
  br label %119

; <label>:106:                                    ; preds = %22
  store i32 1988023483, i32* %21
  br label %119

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1319809297, i32* %21
  br label %119

; <label>:110:                                    ; preds = %22
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, -1
  %114 = select i1 %113, i32 1212192036, i32 -1265192536
  store i32 %114, i32* %21
  br label %119

; <label>:115:                                    ; preds = %22
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1265192536, i32* %21
  br label %119

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %115, %110, %107, %106, %100, %90, %82, %77, %75, %74, %53, %52, %48, %43, %42, %39, %30, %25, %24
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
