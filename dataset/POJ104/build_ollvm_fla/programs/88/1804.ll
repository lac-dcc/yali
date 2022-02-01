; ModuleID = 'source-C-CXX/88/1804.c'
source_filename = "source-C-CXX/88/1804.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  %21 = load i32*, i32** %8, align 8
  store i32* %21, i32** %6, align 8
  %22 = load i32*, i32** %9, align 8
  store i32* %22, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 1053052384, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %111
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1053052384, label %27
    i32 -987614841, label %32
    i32 119281667, label %41
    i32 -547579896, label %44
    i32 680044075, label %45
    i32 -22150306, label %52
    i32 764385629, label %56
    i32 2118746637, label %69
    i32 -1193769096, label %70
    i32 -1205299183, label %71
    i32 -1247713618, label %72
    i32 1815611981, label %77
    i32 1731190074, label %85
    i32 1685553371, label %95
    i32 -310363221, label %98
    i32 1898601041, label %99
    i32 863186025, label %102
    i32 -2018256313, label %107
    i32 1899597081, label %109
  ]

; <label>:26:                                     ; preds = %24
  br label %111

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -987614841, i32 -547579896
  store i32 %31, i32* %23
  br label %111

; <label>:32:                                     ; preds = %24
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32*, i32** %9, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 0, i32* %40, align 4
  store i32 119281667, i32* %23
  br label %111

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1053052384, i32* %23
  br label %111

; <label>:44:                                     ; preds = %24
  store i32 680044075, i32* %23
  br label %111

; <label>:45:                                     ; preds = %24
  %46 = load i32*, i32** %6, align 8
  store i32* %46, i32** %8, align 8
  %47 = load i32*, i32** %7, align 8
  store i32* %47, i32** %9, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 764385629, i32 -22150306
  store i32 %51, i32* %23
  br label %111

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 764385629, i32 2118746637
  store i32 %55, i32* %23
  br label %111

; <label>:56:                                     ; preds = %24
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -1193769096, i32* %23
  br label %111

; <label>:69:                                     ; preds = %24
  store i32 -1205299183, i32* %23
  br label %111

; <label>:70:                                     ; preds = %24
  store i32 680044075, i32* %23
  br label %111

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -1247713618, i32* %23
  br label %111

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1815611981, i32 863186025
  store i32 %76, i32* %23
  br label %111

; <label>:77:                                     ; preds = %24
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1731190074, i32 -310363221
  store i32 %84, i32* %23
  br label %111

; <label>:85:                                     ; preds = %24
  %86 = load i32*, i32** %9, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1685553371, i32 -310363221
  store i32 %94, i32* %23
  br label %111

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 863186025, i32* %23
  br label %111

; <label>:98:                                     ; preds = %24
  store i32 1898601041, i32* %23
  br label %111

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1247713618, i32* %23
  br label %111

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -2018256313, i32 1899597081
  store i32 %106, i32* %23
  br label %111

; <label>:107:                                    ; preds = %24
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1899597081, i32* %23
  br label %111

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %102, %99, %98, %95, %85, %77, %72, %71, %70, %69, %56, %52, %45, %44, %41, %32, %27, %26
  br label %24
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
