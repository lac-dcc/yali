; ModuleID = 'source-C-CXX/75/671.c'
source_filename = "source-C-CXX/75/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51000 x i32], align 16
  %3 = alloca [51000 x i32], align 16
  %4 = alloca [11000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1923386224, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1923386224, label %15
    i32 -1938047973, label %20
    i32 -430749908, label %28
    i32 1293764918, label %31
    i32 1096820166, label %32
    i32 -74433549, label %36
    i32 -1146653563, label %40
    i32 841736186, label %43
    i32 -221616702, label %44
    i32 1635152469, label %49
    i32 -1122982234, label %57
    i32 245410588, label %62
    i32 158725287, label %70
    i32 145566693, label %75
    i32 1477972470, label %83
    i32 1359131496, label %88
    i32 570770168, label %96
    i32 1488607624, label %101
    i32 889352404, label %102
    i32 -251726347, label %105
    i32 916676390, label %106
    i32 -1769554096, label %111
    i32 -1876382109, label %118
    i32 1896127644, label %128
    i32 -1544848535, label %132
    i32 -365337425, label %135
    i32 935823370, label %136
    i32 -1502180936, label %139
    i32 314781332, label %143
    i32 -1253085533, label %150
    i32 -1145679665, label %157
    i32 -1617265854, label %158
    i32 734512704, label %159
    i32 -1563588846, label %162
    i32 135049594, label %166
    i32 1704109636, label %170
    i32 -455017430, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1938047973, i32 1293764918
  store i32 %19, i32* %11
  br label %173

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -430749908, i32* %11
  br label %173

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1923386224, i32* %11
  br label %173

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1096820166, i32* %11
  br label %173

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 11000
  %35 = select i1 %34, i32 -74433549, i32 841736186
  store i32 %35, i32* %11
  br label %173

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -1146653563, i32* %11
  br label %173

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1096820166, i32* %11
  br label %173

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -221616702, i32* %11
  br label %173

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1635152469, i32 -251726347
  store i32 %48, i32* %11
  br label %173

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1122982234, i32 245410588
  store i32 %56, i32* %11
  br label %173

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  store i32 245410588, i32* %11
  br label %173

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 158725287, i32 145566693
  store i32 %69, i32* %11
  br label %173

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  store i32 145566693, i32* %11
  br label %173

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 1477972470, i32 1359131496
  store i32 %82, i32* %11
  br label %173

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  store i32 1359131496, i32* %11
  br label %173

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 570770168, i32 1488607624
  store i32 %95, i32* %11
  br label %173

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  store i32 1488607624, i32* %11
  br label %173

; <label>:101:                                    ; preds = %12
  store i32 889352404, i32* %11
  br label %173

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -221616702, i32* %11
  br label %173

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 916676390, i32* %11
  br label %173

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1769554096, i32 -1502180936
  store i32 %110, i32* %11
  br label %173

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 2, %115
  %117 = sub nsw i32 %116, 2
  store i32 %117, i32* %9, align 4
  store i32 -1876382109, i32* %11
  br label %173

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 2, %123
  %125 = sub nsw i32 %124, 2
  %126 = icmp sle i32 %119, %125
  %127 = select i1 %126, i32 1896127644, i32 -365337425
  store i32 %127, i32* %11
  br label %173

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  store i32 -1544848535, i32* %11
  br label %173

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -1876382109, i32* %11
  br label %173

; <label>:135:                                    ; preds = %12
  store i32 935823370, i32* %11
  br label %173

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 916676390, i32* %11
  br label %173

; <label>:139:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub nsw i32 %141, 2
  store i32 %142, i32* %9, align 4
  store i32 314781332, i32* %11
  br label %173

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 2, %145
  %147 = sub nsw i32 %146, 2
  %148 = icmp sle i32 %144, %147
  %149 = select i1 %148, i32 -1253085533, i32 -1563588846
  store i32 %149, i32* %11
  br label %173

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11000 x i32], [11000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1145679665, i32 -1617265854
  store i32 %156, i32* %11
  br label %173

; <label>:157:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1617265854, i32* %11
  br label %173

; <label>:158:                                    ; preds = %12
  store i32 734512704, i32* %11
  br label %173

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 314781332, i32* %11
  br label %173

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 135049594, i32 1704109636
  store i32 %165, i32* %11
  br label %173

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %168)
  store i32 -455017430, i32* %11
  br label %173

; <label>:170:                                    ; preds = %12
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -455017430, i32* %11
  br label %173

; <label>:172:                                    ; preds = %12
  ret i32 0

; <label>:173:                                    ; preds = %170, %166, %162, %159, %158, %157, %150, %143, %139, %136, %135, %132, %128, %118, %111, %106, %105, %102, %101, %96, %88, %83, %75, %70, %62, %57, %49, %44, %43, %40, %36, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
