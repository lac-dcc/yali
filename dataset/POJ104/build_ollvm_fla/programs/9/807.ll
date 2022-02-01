; ModuleID = 'source-C-CXX/9/807.c'
source_filename = "source-C-CXX/9/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lanjie(i32, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -748324753, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %3, %118
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -748324753, label %15
    i32 1121743259, label %19
    i32 -692472474, label %26
    i32 1210422070, label %27
    i32 -1204010922, label %28
    i32 1311499131, label %32
    i32 -935122721, label %39
    i32 -10092116, label %48
    i32 -1694194859, label %49
    i32 -1065410490, label %56
    i32 1080488261, label %63
    i32 -1477874967, label %64
    i32 -1620283789, label %65
    i32 -1197865397, label %72
    i32 -1349692151, label %90
    i32 832445227, label %100
    i32 2072966272, label %107
    i32 278385188, label %109
    i32 -2060831995, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1121743259, i32 -1204010922
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %7, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -692472474, i32 1210422070
  store i32 %25, i32* %10
  br label %118

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -2060831995, i32* %10
  br label %118

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2060831995, i32* %10
  br label %118

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 1311499131, i32 -1620283789
  store i32 %31, i32* %10
  br label %118

; <label>:32:                                     ; preds = %12
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -935122721, i32 -1694194859
  store i32 %38, i32* %10
  br label %118

; <label>:39:                                     ; preds = %12
  %40 = load i32*, i32** %7, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 -10092116, i32 -1694194859
  store i32 %47, i32* %10
  br label %118

; <label>:48:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -2060831995, i32* %10
  br label %118

; <label>:49:                                     ; preds = %12
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1065410490, i32 -1477874967
  store i32 %55, i32* %10
  br label %118

; <label>:56:                                     ; preds = %12
  %57 = load i32*, i32** %7, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1080488261, i32 -1477874967
  store i32 %62, i32* %10
  br label %118

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2060831995, i32* %10
  br label %118

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -2060831995, i32* %10
  br label %118

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1197865397, i32 278385188
  store i32 %71, i32* %10
  br label %118

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32*, i32** %7, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @lanjie(i32 %74, i32* %76, i32 %79)
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %8, align 4
  %87 = call i32 @lanjie(i32 %83, i32* %85, i32 %86)
  %88 = icmp sge i32 %81, %87
  %89 = select i1 %88, i32 -1349692151, i32 832445227
  store i32 %89, i32* %10
  br label %118

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32*, i32** %7, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = load i32*, i32** %7, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @lanjie(i32 %92, i32* %94, i32 %97)
  %99 = add nsw i32 %98, 1
  store i32 2072966272, i32* %10
  store i32 %99, i32* %11
  br label %118

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32*, i32** %7, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load i32, i32* %8, align 4
  %106 = call i32 @lanjie(i32 %102, i32* %104, i32 %105)
  store i32 2072966272, i32* %10
  store i32 %106, i32* %11
  br label %118

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %11
  store i32 %108, i32* %5, align 4
  store i32 -2060831995, i32* %10
  br label %118

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32*, i32** %7, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = load i32, i32* %8, align 4
  %115 = call i32 @lanjie(i32 %111, i32* %113, i32 %114)
  store i32 %115, i32* %5, align 4
  store i32 -2060831995, i32* %10
  br label %118

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %109, %107, %100, %90, %72, %65, %64, %63, %56, %49, %48, %39, %32, %28, %27, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -643600690, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -643600690, label %9
    i32 -1253398610, label %15
    i32 694492151, label %20
    i32 -820234439, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1253398610, i32 -820234439
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 694492151, i32* %5
  br label %29

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -643600690, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  %24 = call i32 @getchar()
  %25 = load i32, i32* %3, align 4
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i32 0, i32 0
  %27 = call i32 @lanjie(i32 %25, i32* %26, i32 32767)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  ret void

; <label>:29:                                     ; preds = %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
