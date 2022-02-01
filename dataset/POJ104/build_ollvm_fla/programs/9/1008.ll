; ModuleID = 'source-C-CXX/9/1008.c'
source_filename = "source-C-CXX/9/1008.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1530903209, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1530903209, label %23
    i32 -1020498041, label %28
    i32 -1380590787, label %34
    i32 833793051, label %37
    i32 368429887, label %38
    i32 -1516989618, label %43
    i32 -923567750, label %48
    i32 -1374931379, label %51
    i32 1130735667, label %52
    i32 19546013, label %57
    i32 1987801620, label %58
    i32 1739515887, label %63
    i32 1316260161, label %76
    i32 13828828, label %85
    i32 2102527254, label %91
    i32 -1616610872, label %92
    i32 695845694, label %95
    i32 -1095859285, label %102
    i32 -1646105416, label %105
    i32 -1545298860, label %106
    i32 -1375037485, label %111
    i32 -593642653, label %120
    i32 -384289830, label %126
    i32 -870200496, label %127
    i32 1811808042, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1020498041, i32 833793051
  store i32 %27, i32* %19
  br label %134

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1380590787, i32* %19
  br label %134

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1530903209, i32* %19
  br label %134

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 368429887, i32* %19
  br label %134

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1516989618, i32 -1374931379
  store i32 %42, i32* %19
  br label %134

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -923567750, i32* %19
  br label %134

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 368429887, i32* %19
  br label %134

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1130735667, i32* %19
  br label %134

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 19546013, i32 -1646105416
  store i32 %56, i32* %19
  br label %134

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1987801620, i32* %19
  br label %134

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1739515887, i32 695845694
  store i32 %62, i32* %19
  br label %134

; <label>:63:                                     ; preds = %20
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %68, %73
  %75 = select i1 %74, i32 1316260161, i32 2102527254
  store i32 %75, i32* %19
  br label %134

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %77, %82
  %84 = select i1 %83, i32 13828828, i32 2102527254
  store i32 %84, i32* %19
  br label %134

; <label>:85:                                     ; preds = %20
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  store i32 2102527254, i32* %19
  br label %134

; <label>:91:                                     ; preds = %20
  store i32 -1616610872, i32* %19
  br label %134

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1987801620, i32* %19
  br label %134

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -1095859285, i32* %19
  br label %134

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1130735667, i32* %19
  br label %134

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1545298860, i32* %19
  br label %134

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1375037485, i32 1811808042
  store i32 %110, i32* %19
  br label %134

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %5, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 -593642653, i32 -384289830
  store i32 %119, i32* %19
  br label %134

; <label>:120:                                    ; preds = %20
  %121 = load i32*, i32** %7, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  store i32 -384289830, i32* %19
  br label %134

; <label>:126:                                    ; preds = %20
  store i32 -870200496, i32* %19
  br label %134

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1545298860, i32* %19
  br label %134

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %127, %126, %120, %111, %106, %105, %102, %95, %92, %91, %85, %76, %63, %58, %57, %52, %51, %48, %43, %38, %37, %34, %28, %23, %22
  br label %20
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
