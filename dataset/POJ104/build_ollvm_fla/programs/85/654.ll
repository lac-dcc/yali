; ModuleID = 'source-C-CXX/85/654.c'
source_filename = "source-C-CXX/85/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -80766544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -80766544, label %16
    i32 -298649728, label %21
    i32 -2097202733, label %30
    i32 1546982223, label %32
    i32 -583938490, label %33
    i32 -1099413426, label %38
    i32 25370206, label %54
    i32 99774506, label %57
    i32 -2054663061, label %68
    i32 -1359354480, label %70
    i32 -111027379, label %81
    i32 -562567582, label %84
    i32 1488777545, label %95
    i32 603990883, label %98
    i32 -1177779940, label %99
    i32 490377708, label %100
    i32 1836581690, label %101
    i32 1931421790, label %102
    i32 1061346702, label %105
    i32 62185941, label %113
    i32 -1088532187, label %115
    i32 985043157, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -298649728, i32 985043157
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %7, align 8
  %26 = alloca i32, i64 %24, align 16
  store i32* %26, i32** %1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -2097202733, i32 1546982223
  store i32 %29, i32* %12
  br label %119

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 62185941, i32* %12
  br label %119

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -583938490, i32* %12
  br label %119

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1099413426, i32 1061346702
  store i32 %37, i32* %12
  br label %119

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i32*, i32** %1
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 3, %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i32*, i32** %1
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 25370206, i32 99774506
  store i32 %53, i32* %12
  br label %119

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1836581690, i32* %12
  br label %119

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 3, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = icmp sge i32 %65, 63
  %67 = select i1 %66, i32 -2054663061, i32 -1359354480
  store i32 %67, i32* %12
  br label %119

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %8, align 4
  store i32 490377708, i32* %12
  br label %119

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 3, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i32*, i32** %1
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  %79 = icmp eq i32 %78, 61
  %80 = select i1 %79, i32 -111027379, i32 -562567582
  store i32 %80, i32* %12
  br label %119

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1177779940, i32* %12
  br label %119

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 3, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i32*, i32** %1
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %86, %91
  %93 = icmp eq i32 %92, 62
  %94 = select i1 %93, i32 1488777545, i32 603990883
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 603990883, i32* %12
  br label %119

; <label>:98:                                     ; preds = %13
  store i32 -1177779940, i32* %12
  br label %119

; <label>:99:                                     ; preds = %13
  store i32 490377708, i32* %12
  br label %119

; <label>:100:                                    ; preds = %13
  store i32 1836581690, i32* %12
  br label %119

; <label>:101:                                    ; preds = %13
  store i32 1931421790, i32* %12
  br label %119

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -583938490, i32* %12
  br label %119

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 3, %106
  %108 = sub nsw i32 60, %107
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 62185941, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %114)
  store i32 -1088532187, i32* %12
  br label %119

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -80766544, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  ret i32 0

; <label>:119:                                    ; preds = %115, %113, %105, %102, %101, %100, %99, %98, %95, %84, %81, %70, %68, %57, %54, %38, %33, %32, %30, %21, %16, %15
  br label %13
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
