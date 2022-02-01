; ModuleID = 'source-C-CXX/32/2851.c'
source_filename = "source-C-CXX/32/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca [255 x i8], i64 %9, align 16
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -462223862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -462223862, label %16
    i32 1839990268, label %21
    i32 1917263338, label %27
    i32 1346814992, label %38
    i32 311988851, label %47
    i32 -181777500, label %51
    i32 -1620390249, label %55
    i32 -556727276, label %59
    i32 345665797, label %63
    i32 -1706245123, label %67
    i32 -68319440, label %71
    i32 -499464281, label %75
    i32 2044776789, label %82
    i32 -1666363823, label %89
    i32 2060752465, label %96
    i32 264002294, label %103
    i32 -722050233, label %104
    i32 -1405915599, label %105
    i32 -1653853806, label %108
    i32 -302362885, label %114
    i32 173155884, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1839990268, i32 173155884
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 %23
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 0, i32* %5, align 4
  store i32 1917263338, i32* %12
  br label %120

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1346814992, i32 -1653853806
  store i32 %37, i32* %12
  br label %120

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %1
  store i32 311988851, i32* %12
  br label %120

; <label>:47:                                     ; preds = %13
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 71
  %50 = select i1 %49, i32 345665797, i32 -181777500
  store i32 %50, i32* %12
  br label %120

; <label>:51:                                     ; preds = %13
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 84
  %54 = select i1 %53, i32 -556727276, i32 -1620390249
  store i32 %54, i32* %12
  br label %120

; <label>:55:                                     ; preds = %13
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 2060752465, i32 264002294
  store i32 %58, i32* %12
  br label %120

; <label>:59:                                     ; preds = %13
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 71
  %62 = select i1 %61, i32 2044776789, i32 264002294
  store i32 %62, i32* %12
  br label %120

; <label>:63:                                     ; preds = %13
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 67
  %66 = select i1 %65, i32 -68319440, i32 -1706245123
  store i32 %66, i32* %12
  br label %120

; <label>:67:                                     ; preds = %13
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 67
  %70 = select i1 %69, i32 -499464281, i32 264002294
  store i32 %70, i32* %12
  br label %120

; <label>:71:                                     ; preds = %13
  %72 = load volatile i32, i32* %1
  %73 = icmp eq i32 %72, 65
  %74 = select i1 %73, i32 -1666363823, i32 264002294
  store i32 %74, i32* %12
  br label %120

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [255 x i8], [255 x i8]* %78, i64 0, i64 %80
  store i8 71, i8* %81, align 1
  store i32 -722050233, i32* %12
  br label %120

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %85, i64 0, i64 %87
  store i8 67, i8* %88, align 1
  store i32 -722050233, i32* %12
  br label %120

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* %92, i64 0, i64 %94
  store i8 84, i8* %95, align 1
  store i32 -722050233, i32* %12
  br label %120

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %99, i64 0, i64 %101
  store i8 65, i8* %102, align 1
  store i32 -722050233, i32* %12
  br label %120

; <label>:103:                                    ; preds = %13
  store i32 -722050233, i32* %12
  br label %120

; <label>:104:                                    ; preds = %13
  store i32 -1405915599, i32* %12
  br label %120

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1917263338, i32* %12
  br label %120

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 %110
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  store i32 -302362885, i32* %12
  br label %120

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -462223862, i32* %12
  br label %120

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  %118 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %118)
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %114, %108, %105, %104, %103, %96, %89, %82, %75, %71, %67, %63, %59, %55, %51, %47, %38, %27, %21, %16, %15
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
