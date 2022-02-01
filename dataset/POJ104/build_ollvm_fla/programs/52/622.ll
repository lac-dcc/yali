; ModuleID = 'source-C-CXX/52/622.c'
source_filename = "source-C-CXX/52/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -682482154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -682482154, label %16
    i32 -1705895913, label %21
    i32 -590055964, label %24
    i32 -1095896721, label %29
    i32 -1111285519, label %37
    i32 18003042, label %42
    i32 778859705, label %44
    i32 391651357, label %53
    i32 1583473694, label %60
    i32 1589688015, label %63
    i32 2066186666, label %64
    i32 463017399, label %67
    i32 1788726437, label %76
    i32 1240052589, label %81
    i32 1484072993, label %83
    i32 -1055846197, label %92
    i32 -1182787023, label %96
    i32 -1537271054, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1705895913, i32 -1095896721
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %4, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -590055964, i32* %12
  br label %107

; <label>:24:                                     ; preds = %13
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -682482154, i32* %12
  br label %107

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %30, i32** %8, align 8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %31, i32** %4, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32*, i32** %4, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %4, align 8
  store i32 -1111285519, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 18003042, i32 1240052589
  store i32 %41, i32* %12
  br label %107

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %43, i32** %5, align 8
  store i32 778859705, i32* %12
  br label %107

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %5, align 8
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = icmp ule i32* %45, %50
  %52 = select i1 %51, i32 391651357, i32 463017399
  store i32 %52, i32* %12
  br label %107

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1583473694, i32 1589688015
  store i32 %59, i32* %12
  br label %107

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1788726437, i32* %12
  br label %107

; <label>:63:                                     ; preds = %13
  store i32 2066186666, i32* %12
  br label %107

; <label>:64:                                     ; preds = %13
  %65 = load i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %5, align 8
  store i32 778859705, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %8, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 1788726437, i32* %12
  br label %107

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %8, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %8, align 8
  %79 = load i32*, i32** %4, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %4, align 8
  store i32 -1111285519, i32* %12
  br label %107

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %82, i32** %5, align 8
  store i32 1484072993, i32* %12
  br label %107

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %5, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = icmp ult i32* %84, %89
  %91 = select i1 %90, i32 -1055846197, i32 -1537271054
  store i32 %91, i32* %12
  br label %107

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1182787023, i32* %12
  br label %107

; <label>:96:                                     ; preds = %13
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %5, align 8
  store i32 1484072993, i32* %12
  br label %107

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %8, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  ret void

; <label>:107:                                    ; preds = %96, %92, %83, %81, %76, %67, %64, %63, %60, %53, %44, %42, %37, %29, %24, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
