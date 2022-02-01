; ModuleID = 'source-C-CXX/14/377.c'
source_filename = "source-C-CXX/14/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1296403272, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1296403272, label %18
    i32 1678013668, label %23
    i32 132294210, label %25
    i32 763974306, label %33
    i32 -43431885, label %40
    i32 1931480476, label %43
    i32 -154348363, label %44
    i32 1063907081, label %48
    i32 -207099178, label %51
    i32 -1402770238, label %62
    i32 497346001, label %70
    i32 254629390, label %77
    i32 1971320391, label %78
    i32 -2055558545, label %79
    i32 467435310, label %82
    i32 -1343230918, label %91
    i32 -1955196965, label %94
    i32 -838423861, label %102
    i32 -2039659549, label %105
    i32 -561418391, label %108
    i32 -2133956207, label %109
    i32 894587527, label %113
    i32 -16976135, label %121
    i32 1955008683, label %124
    i32 2073642889, label %127
    i32 753746730, label %128
    i32 1006795012, label %135
    i32 -863819534, label %147
    i32 -1624923679, label %157
    i32 860904395, label %160
    i32 1645403129, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1678013668, i32 -1343230918
  store i32 %22, i32* %14
  br label %166

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %24, i32** %11, align 8
  store i32 132294210, i32* %14
  br label %166

; <label>:25:                                     ; preds = %15
  %26 = load i32*, i32** %11, align 8
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp ult i32* %26, %30
  %32 = select i1 %31, i32 763974306, i32 -154348363
  store i32 %32, i32* %14
  br label %166

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %11, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32*, i32** %11, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -43431885, i32 1931480476
  store i32 %39, i32* %14
  br label %166

; <label>:40:                                     ; preds = %15
  %41 = load i32*, i32** %11, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %11, align 8
  store i32 132294210, i32* %14
  br label %166

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -154348363, i32* %14
  br label %166

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1063907081, i32 -207099178
  store i32 %47, i32* %14
  br label %166

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1296403272, i32* %14
  br label %166

; <label>:51:                                     ; preds = %15
  %52 = load i32*, i32** %11, align 8
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32*, i32** %11, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %61, i32** %11, align 8
  store i32 -1402770238, i32* %14
  br label %166

; <label>:62:                                     ; preds = %15
  %63 = load i32*, i32** %11, align 8
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = icmp ult i32* %63, %67
  %69 = select i1 %68, i32 497346001, i32 467435310
  store i32 %69, i32* %14
  br label %166

; <label>:70:                                     ; preds = %15
  %71 = load i32*, i32** %11, align 8
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32*, i32** %11, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 254629390, i32 1971320391
  store i32 %76, i32* %14
  br label %166

; <label>:77:                                     ; preds = %15
  store i32 467435310, i32* %14
  br label %166

; <label>:78:                                     ; preds = %15
  store i32 -2055558545, i32* %14
  br label %166

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %11, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %11, align 8
  store i32 -1402770238, i32* %14
  br label %166

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %11, align 8
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 4
  %89 = sub nsw i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %7, align 4
  store i32 -1343230918, i32* %14
  br label %166

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %11, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %93, i32** %11, align 8
  store i32 -1955196965, i32* %14
  br label %166

; <label>:94:                                     ; preds = %15
  %95 = load i32*, i32** %11, align 8
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = icmp ult i32* %95, %99
  %101 = select i1 %100, i32 -838423861, i32 -561418391
  store i32 %101, i32* %14
  br label %166

; <label>:102:                                    ; preds = %15
  %103 = load i32*, i32** %11, align 8
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  store i32 -2039659549, i32* %14
  br label %166

; <label>:105:                                    ; preds = %15
  %106 = load i32*, i32** %11, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %11, align 8
  store i32 -1955196965, i32* %14
  br label %166

; <label>:108:                                    ; preds = %15
  store i32 -2133956207, i32* %14
  br label %166

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %112, i32** %11, align 8
  store i32 894587527, i32* %14
  br label %166

; <label>:113:                                    ; preds = %15
  %114 = load i32*, i32** %11, align 8
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = icmp ult i32* %114, %118
  %120 = select i1 %119, i32 -16976135, i32 2073642889
  store i32 %120, i32* %14
  br label %166

; <label>:121:                                    ; preds = %15
  %122 = load i32*, i32** %11, align 8
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  store i32 1955008683, i32* %14
  br label %166

; <label>:124:                                    ; preds = %15
  %125 = load i32*, i32** %11, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %11, align 8
  store i32 894587527, i32* %14
  br label %166

; <label>:127:                                    ; preds = %15
  store i32 753746730, i32* %14
  br label %166

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -2133956207, i32 1006795012
  store i32 %134, i32* %14
  br label %166

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %141, %145
  store i32 %146, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -863819534, i32* %14
  br label %166

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = mul nsw i32 %149, %153
  %155 = icmp sle i32 %148, %154
  %156 = select i1 %155, i32 -1624923679, i32 1645403129
  store i32 %156, i32* %14
  br label %166

; <label>:157:                                    ; preds = %15
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  store i32 860904395, i32* %14
  br label %166

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -863819534, i32* %14
  br label %166

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %160, %157, %147, %135, %128, %127, %124, %121, %113, %109, %108, %105, %102, %94, %91, %82, %79, %78, %77, %70, %62, %51, %48, %44, %43, %40, %33, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
