; ModuleID = 'source-C-CXX/78/5599.c'
source_filename = "source-C-CXX/78/5599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -895665141, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -895665141, label %12
    i32 747428531, label %17
    i32 1125113555, label %18
    i32 28163187, label %24
    i32 -2056525466, label %29
    i32 -948373523, label %34
    i32 -1316301814, label %37
    i32 -116105630, label %39
    i32 423538047, label %47
    i32 1984114328, label %54
    i32 -1898005656, label %61
    i32 -331035527, label %62
    i32 -626573100, label %68
    i32 726028095, label %71
    i32 1784622514, label %72
    i32 725172602, label %73
    i32 1661597817, label %77
    i32 1859753274, label %78
    i32 -20760922, label %86
    i32 612241830, label %90
    i32 -347072750, label %93
    i32 398107272, label %98
    i32 1870327083, label %101
    i32 -833001156, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 747428531, i32 1125113555
  store i32 %16, i32* %8
  br label %106

; <label>:17:                                     ; preds = %9
  store i32 -833001156, i32* %8
  br label %106

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  store i32 28163187, i32* %8
  br label %106

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2056525466, i32 -1316301814
  store i32 %28, i32* %8
  br label %106

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 1, i32* %33, align 4
  store i32 -948373523, i32* %8
  br label %106

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 28163187, i32* %8
  br label %106

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -116105630, i32* %8
  br label %106

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 423538047, i32 -331035527
  store i32 %46, i32* %8
  br label %106

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1984114328, i32 -1898005656
  store i32 %53, i32* %8
  br label %106

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -1898005656, i32* %8
  br label %106

; <label>:61:                                     ; preds = %9
  store i32 -331035527, i32* %8
  br label %106

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -626573100, i32 726028095
  store i32 %67, i32* %8
  br label %106

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1784622514, i32* %8
  br label %106

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1784622514, i32* %8
  br label %106

; <label>:72:                                     ; preds = %9
  store i32 725172602, i32* %8
  br label %106

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 -116105630, i32 1661597817
  store i32 %76, i32* %8
  br label %106

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1859753274, i32* %8
  br label %106

; <label>:78:                                     ; preds = %9
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -20760922, i32 612241830
  store i32 %85, i32* %8
  br label %106

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 398107272, i32* %8
  br label %106

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -347072750, i32* %8
  br label %106

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1859753274, i32 398107272
  store i32 %97, i32* %8
  br label %106

; <label>:98:                                     ; preds = %9
  %99 = load i32*, i32** %4, align 8
  %100 = bitcast i32* %99 to i8*
  call void @free(i8* %100) #3
  store i32 1870327083, i32* %8
  br label %106

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 -895665141, i32 -833001156
  store i32 %104, i32* %8
  br label %106

; <label>:105:                                    ; preds = %9
  ret i32 0

; <label>:106:                                    ; preds = %101, %98, %93, %90, %86, %78, %77, %73, %72, %71, %68, %62, %61, %54, %47, %39, %37, %34, %29, %24, %18, %17, %12, %11
  br label %9
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
