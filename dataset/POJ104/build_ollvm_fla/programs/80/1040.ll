; ModuleID = 'source-C-CXX/80/1040.c'
source_filename = "source-C-CXX/80/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32*], align 16
  %5 = alloca i32*, align 8
  %6 = call noalias i8* @calloc(i64 5, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  %8 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 0
  store i32* %7, i32** %8, align 16
  %9 = call noalias i8* @calloc(i64 5, i64 4) #3
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 1
  store i32* %10, i32** %11, align 8
  %12 = call noalias i8* @calloc(i64 5, i64 4) #3
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 2
  store i32* %13, i32** %14, align 16
  %15 = call noalias i8* @calloc(i64 5, i64 4) #3
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 3
  store i32* %16, i32** %17, align 8
  %18 = call noalias i8* @calloc(i64 5, i64 4) #3
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 4
  store i32* %19, i32** %20, align 16
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -860410974, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %125
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -860410974, label %25
    i32 1996985383, label %29
    i32 -1871827817, label %56
    i32 617429987, label %59
    i32 -2145826135, label %66
    i32 651231620, label %82
    i32 381627374, label %86
    i32 -1207364235, label %118
    i32 200506920, label %121
    i32 -348482609, label %122
    i32 561123796, label %124
  ]

; <label>:24:                                     ; preds = %22
  br label %125

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 1996985383, i32 617429987
  store i32 %28, i32* %21
  br label %125

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 2
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 3
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %51
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %34, i32* %39, i32* %44, i32* %49, i32* %54)
  store i32 -1871827817, i32* %21
  br label %125

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -860410974, i32* %21
  br label %125

; <label>:59:                                     ; preds = %22
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @panduan(i32 %61, i32 %62)
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -2145826135, i32 -348482609
  store i32 %65, i32* %21
  br label %125

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %68
  %70 = load i32*, i32** %69, align 8
  store i32* %70, i32** %5, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %76
  store i32* %74, i32** %77, align 8
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %80
  store i32* %78, i32** %81, align 8
  store i32 0, i32* %3, align 4
  store i32 651231620, i32* %21
  br label %125

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 381627374, i32 200506920
  store i32 %85, i32* %21
  br label %125

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %106
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 4
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %98, i32 %104, i32 %110, i32 %116)
  store i32 -1207364235, i32* %21
  br label %125

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 651231620, i32* %21
  br label %125

; <label>:121:                                    ; preds = %22
  store i32 561123796, i32* %21
  br label %125

; <label>:122:                                    ; preds = %22
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 561123796, i32* %21
  br label %125

; <label>:124:                                    ; preds = %22
  ret void

; <label>:125:                                    ; preds = %122, %121, %118, %86, %82, %66, %59, %56, %29, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 266749127, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 266749127, label %12
    i32 916523971, label %16
    i32 1046889587, label %20
    i32 384307502, label %24
    i32 193007386, label %28
    i32 -818347690, label %29
    i32 -1980332286, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 916523971, i32 -818347690
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1046889587, i32 -818347690
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 384307502, i32 -818347690
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 193007386, i32 -818347690
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1980332286, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1980332286, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
