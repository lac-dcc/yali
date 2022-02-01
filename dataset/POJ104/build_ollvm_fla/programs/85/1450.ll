; ModuleID = 'source-C-CXX/85/1450.c'
source_filename = "source-C-CXX/85/1450.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca [60 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1523965891, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1523965891, label %19
    i32 -763176387, label %25
    i32 -1305491266, label %27
    i32 850481018, label %33
    i32 1475131519, label %38
    i32 -783104049, label %41
    i32 -1619784054, label %45
    i32 -54095328, label %51
    i32 1269921365, label %52
    i32 -948623677, label %58
    i32 1820841690, label %68
    i32 782490102, label %71
    i32 -2043645400, label %72
    i32 -1627563239, label %75
    i32 -715022822, label %79
    i32 1386803845, label %84
    i32 -1420590229, label %85
    i32 -1142629646, label %86
    i32 -1923566875, label %92
    i32 1492218038, label %102
    i32 -1837880765, label %112
    i32 -960367214, label %127
    i32 -674962867, label %137
    i32 -1098815885, label %142
    i32 -1887774645, label %143
    i32 1871126141, label %144
    i32 -138040206, label %147
    i32 -1024255725, label %148
    i32 130649674, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -763176387, i32 130649674
  store i32 %24, i32* %15
  br label %152

; <label>:25:                                     ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 -1305491266, i32* %15
  br label %152

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 850481018, i32 -783104049
  store i32 %32, i32* %15
  br label %152

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1475131519, i32* %15
  br label %152

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1305491266, i32* %15
  br label %152

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1619784054, i32 -54095328
  store i32 %44, i32* %15
  br label %152

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub nsw i32 60, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -1420590229, i32* %15
  br label %152

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1269921365, i32* %15
  br label %152

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -948623677, i32 -1627563239
  store i32 %57, i32* %15
  br label %152

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %62, %64
  %66 = icmp sge i32 %65, 58
  %67 = select i1 %66, i32 1820841690, i32 782490102
  store i32 %67, i32* %15
  br label %152

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 782490102, i32* %15
  br label %152

; <label>:71:                                     ; preds = %16
  store i32 -2043645400, i32* %15
  br label %152

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 1269921365, i32* %15
  br label %152

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -715022822, i32 1386803845
  store i32 %78, i32* %15
  br label %152

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 3, %80
  %82 = sub nsw i32 60, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1386803845, i32* %15
  br label %152

; <label>:84:                                     ; preds = %16
  store i32 -1420590229, i32* %15
  br label %152

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1142629646, i32* %15
  br label %152

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1923566875, i32 -138040206
  store i32 %91, i32* %15
  br label %152

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = mul nsw i32 3, %97
  %99 = add nsw i32 %96, %98
  %100 = icmp sge i32 %99, 58
  %101 = select i1 %100, i32 1492218038, i32 -960367214
  store i32 %101, i32* %15
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %106, %108
  %110 = icmp sle i32 %109, 60
  %111 = select i1 %110, i32 -1837880765, i32 -960367214
  store i32 %111, i32* %15
  br label %152

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 60, %116
  %118 = load i32, i32* %13, align 4
  %119 = mul nsw i32 3, %118
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  %122 = mul nsw i32 3, %121
  %123 = sub nsw i32 60, %122
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -138040206, i32* %15
  br label %152

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = mul nsw i32 3, %132
  %134 = add nsw i32 %131, %133
  %135 = icmp sgt i32 %134, 60
  %136 = select i1 %135, i32 -674962867, i32 -1098815885
  store i32 %136, i32* %15
  br label %152

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %13, align 4
  %139 = mul nsw i32 3, %138
  %140 = sub nsw i32 60, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -138040206, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  store i32 -1887774645, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  store i32 1871126141, i32* %15
  br label %152

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 -1142629646, i32* %15
  br label %152

; <label>:147:                                    ; preds = %16
  store i32 -1024255725, i32* %15
  br label %152

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 1523965891, i32* %15
  br label %152

; <label>:151:                                    ; preds = %16
  ret i32 0

; <label>:152:                                    ; preds = %148, %147, %144, %143, %142, %137, %127, %112, %102, %92, %86, %85, %84, %79, %75, %72, %71, %68, %58, %52, %51, %45, %41, %38, %33, %27, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
