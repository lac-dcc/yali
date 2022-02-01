; ModuleID = 'source-C-CXX/52/953.c'
source_filename = "source-C-CXX/52/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1012349397, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1012349397, label %18
    i32 -1928864653, label %23
    i32 -1051828156, label %27
    i32 -758700416, label %30
    i32 -972727470, label %31
    i32 335249241, label %36
    i32 -1435296601, label %41
    i32 -415518182, label %44
    i32 -503135125, label %47
    i32 -853257566, label %51
    i32 141777142, label %54
    i32 -529177198, label %58
    i32 1227886298, label %69
    i32 248299156, label %74
    i32 -1712239392, label %75
    i32 877981126, label %78
    i32 196603431, label %79
    i32 -1133691688, label %82
    i32 75520483, label %83
    i32 924851584, label %88
    i32 1854577695, label %96
    i32 -766557058, label %106
    i32 697142228, label %107
    i32 1124670375, label %110
    i32 -596846593, label %111
    i32 -2055573724, label %117
    i32 -290159021, label %123
    i32 -1944297855, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1928864653, i32 -758700416
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %25
  store i32 -100, i32* %26, align 4
  store i32 -1051828156, i32* %14
  br label %133

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 1012349397, i32* %14
  br label %133

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -972727470, i32* %14
  br label %133

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 335249241, i32 -415518182
  store i32 %35, i32* %14
  br label %133

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1435296601, i32* %14
  br label %133

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -972727470, i32* %14
  br label %133

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -503135125, i32* %14
  br label %133

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -853257566, i32 -1133691688
  store i32 %50, i32* %14
  br label %133

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 141777142, i32* %14
  br label %133

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -529177198, i32 877981126
  store i32 %57, i32* %14
  br label %133

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 1227886298, i32 248299156
  store i32 %68, i32* %14
  br label %133

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 877981126, i32* %14
  br label %133

; <label>:74:                                     ; preds = %15
  store i32 -1712239392, i32* %14
  br label %133

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4
  store i32 141777142, i32* %14
  br label %133

; <label>:78:                                     ; preds = %15
  store i32 196603431, i32* %14
  br label %133

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %8, align 4
  store i32 -503135125, i32* %14
  br label %133

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 75520483, i32* %14
  br label %133

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 924851584, i32 1124670375
  store i32 %87, i32* %14
  br label %133

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %89, %93
  %95 = select i1 %94, i32 1854577695, i32 -766557058
  store i32 %95, i32* %14
  br label %133

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -766557058, i32* %14
  br label %133

; <label>:106:                                    ; preds = %15
  store i32 697142228, i32* %14
  br label %133

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 75520483, i32* %14
  br label %133

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -596846593, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -2055573724, i32 -1944297855
  store i32 %116, i32* %14
  br label %133

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -290159021, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -596846593, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %123, %117, %111, %110, %107, %106, %96, %88, %83, %82, %79, %78, %75, %74, %69, %58, %54, %51, %47, %44, %41, %36, %31, %30, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
