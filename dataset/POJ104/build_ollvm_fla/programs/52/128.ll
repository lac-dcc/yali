; ModuleID = 'source-C-CXX/52/128.c'
source_filename = "source-C-CXX/52/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -342258607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -342258607, label %16
    i32 1757160860, label %21
    i32 1113207308, label %26
    i32 -1083138561, label %29
    i32 -1686605254, label %35
    i32 428796600, label %40
    i32 446779991, label %41
    i32 -1754276059, label %46
    i32 -80220490, label %59
    i32 935242008, label %62
    i32 -927561669, label %63
    i32 -891412159, label %66
    i32 -442774758, label %71
    i32 83503153, label %83
    i32 -322264065, label %84
    i32 -1788920840, label %87
    i32 1620704928, label %89
    i32 -575066774, label %95
    i32 -1418475643, label %102
    i32 358124750, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1757160860, i32 -1083138561
  store i32 %20, i32* %12
  br label %113

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1113207308, i32* %12
  br label %113

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -342258607, i32* %12
  br label %113

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %30, i32** %3, align 8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %31, i32** %2, align 8
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  store i32 0, i32* %5, align 4
  store i32 -1686605254, i32* %12
  br label %113

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 428796600, i32 -1788920840
  store i32 %39, i32* %12
  br label %113

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 446779991, i32* %12
  br label %113

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1754276059, i32 -891412159
  store i32 %45, i32* %12
  br label %113

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %51, %56
  %58 = select i1 %57, i32 -80220490, i32 935242008
  store i32 %58, i32* %12
  br label %113

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 935242008, i32* %12
  br label %113

; <label>:62:                                     ; preds = %13
  store i32 -927561669, i32* %12
  br label %113

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 446779991, i32* %12
  br label %113

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -442774758, i32 83503153
  store i32 %70, i32* %12
  br label %113

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 83503153, i32* %12
  br label %113

; <label>:83:                                     ; preds = %13
  store i32 -322264065, i32* %12
  br label %113

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1686605254, i32* %12
  br label %113

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %88, i32** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 1620704928, i32* %12
  br label %113

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -575066774, i32 358124750
  store i32 %94, i32* %12
  br label %113

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1418475643, i32* %12
  br label %113

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1620704928, i32* %12
  br label %113

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret void

; <label>:113:                                    ; preds = %102, %95, %89, %87, %84, %83, %71, %66, %63, %62, %59, %46, %41, %40, %35, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
