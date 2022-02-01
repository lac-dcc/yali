; ModuleID = 'source-C-CXX/88/1852.c'
source_filename = "source-C-CXX/88/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %5, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %6, align 8
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 1910545191, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %112
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1910545191, label %24
    i32 1839194640, label %29
    i32 -1061229985, label %38
    i32 801923824, label %41
    i32 2118281536, label %42
    i32 -1682642923, label %47
    i32 67487220, label %51
    i32 -2026243699, label %52
    i32 2057572966, label %73
    i32 1066428923, label %74
    i32 984804897, label %79
    i32 1910168483, label %89
    i32 1678004645, label %97
    i32 945605726, label %100
    i32 756478536, label %101
    i32 -1003960487, label %104
    i32 -181921253, label %108
    i32 709100158, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %112

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1839194640, i32 801923824
  store i32 %28, i32* %20
  br label %112

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -1061229985, i32* %20
  br label %112

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1910545191, i32* %20
  br label %112

; <label>:41:                                     ; preds = %21
  store i32 2118281536, i32* %20
  br label %112

; <label>:42:                                     ; preds = %21
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1682642923, i32 -2026243699
  store i32 %46, i32* %20
  br label %112

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 67487220, i32 -2026243699
  store i32 %50, i32* %20
  br label %112

; <label>:51:                                     ; preds = %21
  store i32 2057572966, i32* %20
  br label %112

; <label>:52:                                     ; preds = %21
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 2118281536, i32* %20
  br label %112

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1066428923, i32* %20
  br label %112

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 984804897, i32 -1003960487
  store i32 %78, i32* %20
  br label %112

; <label>:79:                                     ; preds = %21
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 1910168483, i32 945605726
  store i32 %88, i32* %20
  br label %112

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1678004645, i32 945605726
  store i32 %96, i32* %20
  br label %112

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %2, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 1, i32* %4, align 4
  store i32 945605726, i32* %20
  br label %112

; <label>:100:                                    ; preds = %21
  store i32 756478536, i32* %20
  br label %112

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1066428923, i32* %20
  br label %112

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -181921253, i32 709100158
  store i32 %107, i32* %20
  br label %112

; <label>:108:                                    ; preds = %21
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 709100158, i32* %20
  br label %112

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %104, %101, %100, %97, %89, %79, %74, %73, %52, %51, %47, %42, %41, %38, %29, %24, %23
  br label %21
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
