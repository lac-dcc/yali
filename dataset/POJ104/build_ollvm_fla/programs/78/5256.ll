; ModuleID = 'source-C-CXX/78/5256.c'
source_filename = "source-C-CXX/78/5256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1861615975, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1861615975, label %15
    i32 899301860, label %19
    i32 1964484579, label %22
    i32 1437177883, label %25
    i32 1817616522, label %30
    i32 -1119966896, label %34
    i32 -678401518, label %36
    i32 650380072, label %40
    i32 1080810791, label %44
    i32 -382016656, label %47
    i32 -581427663, label %48
    i32 -815343853, label %52
    i32 1999486919, label %57
    i32 1744416675, label %58
    i32 -1632409062, label %63
    i32 -30043855, label %64
    i32 1800038886, label %65
    i32 -753133657, label %70
    i32 -1363266742, label %74
    i32 -800392417, label %77
    i32 -1672661059, label %85
    i32 714206840, label %94
    i32 -1247806130, label %97
    i32 1389051364, label %101
    i32 555995378, label %105
    i32 2095475375, label %108
    i32 -269370993, label %114
    i32 114567218, label %115
    i32 -1328306440, label %116
    i32 85234814, label %117
    i32 -1835961680, label %118
    i32 -620940946, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1964484579, i32 899301860
  store i32 %18, i32* %9
  store i1 true, i1* %10
  br label %123

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  store i32 1964484579, i32* %9
  store i1 %21, i1* %10
  br label %123

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %10
  %24 = select i1 %23, i32 1437177883, i32 -620940946
  store i32 %24, i32* %9
  br label %123

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1119966896, i32 1817616522
  store i32 %29, i32* %9
  br label %123

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1119966896, i32 -1835961680
  store i32 %33, i32* %9
  br label %123

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -678401518, i32* %9
  br label %123

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 300
  %39 = select i1 %38, i32 650380072, i32 -382016656
  store i32 %39, i32* %9
  br label %123

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 1080810791, i32* %9
  br label %123

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -678401518, i32* %9
  br label %123

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -581427663, i32* %9
  br label %123

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -815343853, i32 85234814
  store i32 %51, i32* %9
  br label %123

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 1999486919, i32 1744416675
  store i32 %56, i32* %9
  br label %123

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1744416675, i32* %9
  br label %123

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1632409062, i32 -30043855
  store i32 %62, i32* %9
  br label %123

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -30043855, i32* %9
  br label %123

; <label>:64:                                     ; preds = %12
  store i32 1800038886, i32* %9
  br label %123

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -753133657, i32 -1363266742
  store i32 %69, i32* %9
  store i1 false, i1* %11
  br label %123

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  store i32 -1363266742, i32* %9
  store i1 %73, i1* %11
  br label %123

; <label>:74:                                     ; preds = %12
  %75 = load i1, i1* %11
  %76 = select i1 %75, i32 -800392417, i32 -1328306440
  store i32 %76, i32* %9
  br label %123

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1672661059, i32 2095475375
  store i32 %84, i32* %9
  br label %123

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 714206840, i32 -1247806130
  store i32 %93, i32* %9
  br label %123

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1247806130, i32* %9
  br label %123

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1389051364, i32 555995378
  store i32 %100, i32* %9
  br label %123

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1328306440, i32* %9
  br label %123

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 2095475375, i32* %9
  br label %123

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -269370993, i32 114567218
  store i32 %113, i32* %9
  br label %123

; <label>:114:                                    ; preds = %12
  store i32 -1328306440, i32* %9
  br label %123

; <label>:115:                                    ; preds = %12
  store i32 1800038886, i32* %9
  br label %123

; <label>:116:                                    ; preds = %12
  store i32 -581427663, i32* %9
  br label %123

; <label>:117:                                    ; preds = %12
  store i32 -1835961680, i32* %9
  br label %123

; <label>:118:                                    ; preds = %12
  store i32 1861615975, i32* %9
  br label %123

; <label>:119:                                    ; preds = %12
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %117, %116, %115, %114, %108, %105, %101, %97, %94, %85, %77, %74, %70, %65, %64, %63, %58, %57, %52, %48, %47, %44, %40, %36, %34, %30, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
