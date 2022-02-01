; ModuleID = 'source-C-CXX/9/1457.c'
source_filename = "source-C-CXX/9/1457.c"
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
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1276361331, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1276361331, label %24
    i32 101949203, label %29
    i32 -1211675819, label %39
    i32 1892103078, label %42
    i32 -340288013, label %45
    i32 364712318, label %49
    i32 979892855, label %52
    i32 1998298277, label %57
    i32 -1593834895, label %70
    i32 -180260705, label %79
    i32 -38579867, label %85
    i32 1776560410, label %86
    i32 1936291251, label %89
    i32 -215444841, label %104
    i32 1479699834, label %110
    i32 1203327259, label %111
    i32 189906866, label %114
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 101949203, i32 1892103078
  store i32 %28, i32* %20
  br label %118

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1211675819, i32* %20
  br label %118

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1276361331, i32* %20
  br label %118

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -340288013, i32* %20
  br label %118

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, -1
  %48 = select i1 %47, i32 364712318, i32 189906866
  store i32 %48, i32* %20
  br label %118

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 979892855, i32* %20
  br label %118

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1998298277, i32 1936291251
  store i32 %56, i32* %20
  br label %118

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %8, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %62, %67
  %69 = select i1 %68, i32 -1593834895, i32 -38579867
  store i32 %69, i32* %20
  br label %118

; <label>:70:                                     ; preds = %21
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 -180260705, i32 -38579867
  store i32 %78, i32* %20
  br label %118

; <label>:79:                                     ; preds = %21
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  store i32 -38579867, i32* %20
  br label %118

; <label>:85:                                     ; preds = %21
  store i32 1776560410, i32* %20
  br label %118

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  store i32 979892855, i32* %20
  br label %118

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32*, i32** %5, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -215444841, i32 1479699834
  store i32 %103, i32* %20
  br label %118

; <label>:104:                                    ; preds = %21
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  store i32 1479699834, i32* %20
  br label %118

; <label>:110:                                    ; preds = %21
  store i32 1203327259, i32* %20
  br label %118

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  store i32 -340288013, i32* %20
  br label %118

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %111, %110, %104, %89, %86, %85, %79, %70, %57, %52, %49, %45, %42, %39, %29, %24, %23
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
