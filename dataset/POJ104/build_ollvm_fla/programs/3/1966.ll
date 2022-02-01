; ModuleID = 'source-C-CXX/3/1966.c'
source_filename = "source-C-CXX/3/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %6, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1468298720, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %144
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1468298720, label %22
    i32 -618949007, label %29
    i32 489213558, label %35
    i32 -471201427, label %38
    i32 1792092244, label %44
    i32 -1763547765, label %49
    i32 1666461573, label %50
    i32 -1136559050, label %55
    i32 984194310, label %63
    i32 -453878959, label %66
    i32 773094571, label %73
    i32 1057888105, label %80
    i32 -613301778, label %81
    i32 394769779, label %86
    i32 -1411979385, label %92
    i32 -62657383, label %98
    i32 1186373467, label %99
    i32 474705870, label %106
    i32 -587770761, label %111
    i32 1857427999, label %118
    i32 -1302187831, label %121
    i32 -253809979, label %128
    i32 352824985, label %135
    i32 -840242795, label %136
    i32 1503764203, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 -618949007, i32 -471201427
  store i32 %28, i32* %16
  br label %144

; <label>:29:                                     ; preds = %19
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 489213558, i32* %16
  br label %144

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1468298720, i32* %16
  br label %144

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %6, align 8
  store i32 1, i32* %3, align 4
  store i32 1792092244, i32* %16
  br label %144

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1763547765, i32 394769779
  store i32 %48, i32* %16
  br label %144

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1666461573, i32* %16
  br label %144

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1136559050, i32 984194310
  store i32 %54, i32* %16
  store i1 false, i1* %17
  br label %144

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  store i32 984194310, i32* %16
  store i1 %62, i1* %17
  br label %144

; <label>:63:                                     ; preds = %19
  %64 = load i1, i1* %17
  %65 = select i1 %64, i32 -453878959, i32 1057888105
  store i32 %65, i32* %16
  br label %144

; <label>:66:                                     ; preds = %19
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 773094571, i32* %16
  br label %144

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1666461573, i32* %16
  br label %144

; <label>:80:                                     ; preds = %19
  store i32 -613301778, i32* %16
  br label %144

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32*, i32** %6, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %6, align 8
  store i32 1792092244, i32* %16
  br label %144

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32*, i32** %6, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  store i32* %91, i32** %6, align 8
  store i32 1, i32* %3, align 4
  store i32 -1411979385, i32* %16
  br label %144

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -62657383, i32 1503764203
  store i32 %97, i32* %16
  br label %144

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1186373467, i32* %16
  br label %144

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 474705870, i32 1857427999
  store i32 %105, i32* %16
  store i1 false, i1* %18
  br label %144

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -587770761, i32 1857427999
  store i32 %110, i32* %16
  store i1 false, i1* %18
  br label %144

; <label>:111:                                    ; preds = %19
  %112 = load i32*, i32** %6, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  store i32 1857427999, i32* %16
  store i1 %117, i1* %18
  br label %144

; <label>:118:                                    ; preds = %19
  %119 = load i1, i1* %18
  %120 = select i1 %119, i32 -1302187831, i32 352824985
  store i32 %120, i32* %16
  br label %144

; <label>:121:                                    ; preds = %19
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -253809979, i32* %16
  br label %144

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1186373467, i32* %16
  br label %144

; <label>:135:                                    ; preds = %19
  store i32 -840242795, i32* %16
  br label %144

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  store i32* %142, i32** %6, align 8
  store i32 -1411979385, i32* %16
  br label %144

; <label>:143:                                    ; preds = %19
  ret void

; <label>:144:                                    ; preds = %136, %135, %128, %121, %118, %111, %106, %99, %98, %92, %86, %81, %80, %73, %66, %63, %55, %50, %49, %44, %38, %35, %29, %22, %21
  br label %19
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
