; ModuleID = 'source-C-CXX/8/777.c'
source_filename = "source-C-CXX/8/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2087784460, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2087784460, label %15
    i32 -233810784, label %20
    i32 1815156199, label %28
    i32 417960496, label %31
    i32 536787792, label %36
    i32 1493167720, label %40
    i32 -1661134886, label %47
    i32 1538300722, label %54
    i32 -531335547, label %55
    i32 -2118752618, label %58
    i32 -2099755355, label %59
    i32 1910835140, label %64
    i32 -1007698222, label %71
    i32 187927504, label %78
    i32 -378330532, label %79
    i32 2005942957, label %82
    i32 -1899818048, label %83
    i32 -2112488250, label %88
    i32 -1306933561, label %91
    i32 -765288165, label %96
    i32 -733649362, label %114
    i32 535561727, label %132
    i32 -1838263132, label %133
    i32 1150691036, label %136
    i32 -947661352, label %137
    i32 1322158268, label %140
    i32 -697540645, label %141
    i32 -1716240742, label %146
    i32 1375081907, label %155
    i32 -1823971706, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -233810784, i32 417960496
  store i32 %19, i32* %11
  br label %162

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %23, i32* %26)
  store i32 1815156199, i32* %11
  br label %162

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 2087784460, i32* %11
  br label %162

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 536787792, i32* %11
  br label %162

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 1493167720, i32 -2118752618
  store i32 %39, i32* %11
  br label %162

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 60
  %46 = select i1 %45, i32 -1661134886, i32 1538300722
  store i32 %46, i32* %11
  br label %162

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  store i32 1538300722, i32* %11
  br label %162

; <label>:54:                                     ; preds = %12
  store i32 -531335547, i32* %11
  br label %162

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  store i32 536787792, i32* %11
  br label %162

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2099755355, i32* %11
  br label %162

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1910835140, i32 2005942957
  store i32 %63, i32* %11
  br label %162

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 -1007698222, i32 187927504
  store i32 %70, i32* %11
  br label %162

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 187927504, i32* %11
  br label %162

; <label>:78:                                     ; preds = %12
  store i32 -378330532, i32* %11
  br label %162

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -2099755355, i32* %11
  br label %162

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1899818048, i32* %11
  br label %162

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -2112488250, i32 1322158268
  store i32 %87, i32* %11
  br label %162

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1306933561, i32* %11
  br label %162

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -765288165, i32 1150691036
  store i32 %95, i32* %11
  br label %162

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %103, %111
  %113 = select i1 %112, i32 -733649362, i32 535561727
  store i32 %113, i32* %11
  br label %162

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 535561727, i32* %11
  br label %162

; <label>:132:                                    ; preds = %12
  store i32 -1838263132, i32* %11
  br label %162

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %4, align 4
  store i32 -1306933561, i32* %11
  br label %162

; <label>:136:                                    ; preds = %12
  store i32 -947661352, i32* %11
  br label %162

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1899818048, i32* %11
  br label %162

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -697540645, i32* %11
  br label %162

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1716240742, i32 -1823971706
  store i32 %145, i32* %11
  br label %162

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  store i32 1375081907, i32* %11
  br label %162

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -697540645, i32* %11
  br label %162

; <label>:158:                                    ; preds = %12
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  ret i32 0

; <label>:162:                                    ; preds = %155, %146, %141, %140, %137, %136, %133, %132, %114, %96, %91, %88, %83, %82, %79, %78, %71, %64, %59, %58, %55, %54, %47, %40, %36, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
