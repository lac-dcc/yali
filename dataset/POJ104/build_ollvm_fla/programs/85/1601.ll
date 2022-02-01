; ModuleID = 'source-C-CXX/85/1601.c'
source_filename = "source-C-CXX/85/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -839007729, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -839007729, label %15
    i32 938842920, label %20
    i32 731643570, label %29
    i32 -1805338654, label %31
    i32 -727501619, label %32
    i32 -1881074101, label %37
    i32 -459214716, label %43
    i32 -343480309, label %46
    i32 76220297, label %58
    i32 -183223175, label %63
    i32 519032416, label %76
    i32 -717024269, label %84
    i32 -696172239, label %96
    i32 -1661642377, label %102
    i32 -1661769440, label %115
    i32 901801810, label %123
    i32 -202753090, label %129
    i32 -2016692218, label %130
    i32 -1203424578, label %131
    i32 438085119, label %132
    i32 1594676302, label %133
    i32 -1132184988, label %136
    i32 1240885062, label %140
    i32 -1633958743, label %141
    i32 1928686342, label %142
    i32 303991218, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 938842920, i32 303991218
  store i32 %19, i32* %11
  br label %146

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = alloca i32, i64 %23, align 16
  store i32* %25, i32** %2
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 731643570, i32 -1805338654
  store i32 %28, i32* %11
  br label %146

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 4, i32* %8, align 4
  store i32 1594676302, i32* %11
  br label %146

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -727501619, i32* %11
  br label %146

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1881074101, i32 -343480309
  store i32 %36, i32* %11
  br label %146

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i32*, i32** %2
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -459214716, i32* %11
  br label %146

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -727501619, i32* %11
  br label %146

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 3, %47
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = load volatile i32*, i32** %2
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %48, %54
  %56 = icmp sle i32 %55, 60
  %57 = select i1 %56, i32 76220297, i32 -183223175
  store i32 %57, i32* %11
  br label %146

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 3, %59
  %61 = sub nsw i32 60, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 438085119, i32* %11
  br label %146

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 3, %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = load volatile i32*, i32** %2
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %66, %72
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 519032416, i32 -717024269
  store i32 %75, i32* %11
  br label %146

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load volatile i32*, i32** %2
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1203424578, i32* %11
  br label %146

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 3, %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = load volatile i32*, i32** %2
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %86, %92
  %94 = icmp sle i32 %93, 60
  %95 = select i1 %94, i32 -696172239, i32 -1661642377
  store i32 %95, i32* %11
  br label %146

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 3, %98
  %100 = sub nsw i32 60, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -2016692218, i32* %11
  br label %146

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 2
  %105 = mul nsw i32 3, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %2
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %105, %111
  %113 = icmp sle i32 %112, 60
  %114 = select i1 %113, i32 -1661769440, i32 901801810
  store i32 %114, i32* %11
  br label %146

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = load volatile i32*, i32** %2
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -202753090, i32* %11
  br label %146

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 2
  %126 = mul nsw i32 3, %125
  %127 = sub nsw i32 60, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -202753090, i32* %11
  br label %146

; <label>:129:                                    ; preds = %12
  store i32 -2016692218, i32* %11
  br label %146

; <label>:130:                                    ; preds = %12
  store i32 -1203424578, i32* %11
  br label %146

; <label>:131:                                    ; preds = %12
  store i32 438085119, i32* %11
  br label %146

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1594676302, i32* %11
  br label %146

; <label>:133:                                    ; preds = %12
  %134 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %134)
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %1
  store i32 -1132184988, i32* %11
  br label %146

; <label>:136:                                    ; preds = %12
  %137 = load volatile i32, i32* %1
  %138 = icmp eq i32 %137, 4
  %139 = select i1 %138, i32 1928686342, i32 1240885062
  store i32 %139, i32* %11
  br label %146

; <label>:140:                                    ; preds = %12
  store i32 -1633958743, i32* %11
  br label %146

; <label>:141:                                    ; preds = %12
  store i32 1928686342, i32* %11
  br label %146

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -839007729, i32* %11
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %140, %136, %133, %132, %131, %130, %129, %123, %115, %102, %96, %84, %76, %63, %58, %46, %43, %37, %32, %31, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
