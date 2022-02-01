; ModuleID = 'source-C-CXX/62/1233.c'
source_filename = "source-C-CXX/62/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 96400536, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 96400536, label %18
    i32 -1937399629, label %23
    i32 -1388256064, label %24
    i32 -1634071477, label %29
    i32 -1698132203, label %37
    i32 -807120392, label %40
    i32 -1022767765, label %41
    i32 -701370362, label %44
    i32 2005961461, label %46
    i32 1817597772, label %51
    i32 2032002399, label %52
    i32 -107944338, label %57
    i32 1185248898, label %65
    i32 -1908249307, label %68
    i32 -1683969004, label %69
    i32 -1811009267, label %72
    i32 -512438664, label %73
    i32 669779863, label %78
    i32 1464492083, label %79
    i32 -722220422, label %84
    i32 -2012363636, label %85
    i32 116077514, label %90
    i32 1260452002, label %108
    i32 -772819323, label %111
    i32 -1142063638, label %124
    i32 -1044983111, label %133
    i32 -1398456181, label %142
    i32 -347079028, label %148
    i32 -1769735203, label %154
    i32 1004193914, label %156
    i32 -1138890677, label %157
    i32 -70084900, label %160
    i32 1081543329, label %161
    i32 1629068487, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1937399629, i32 -701370362
  store i32 %22, i32* %14
  br label %166

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1388256064, i32* %14
  br label %166

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1634071477, i32 -807120392
  store i32 %28, i32* %14
  br label %166

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1698132203, i32* %14
  br label %166

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1388256064, i32* %14
  br label %166

; <label>:40:                                     ; preds = %15
  store i32 -1022767765, i32* %14
  br label %166

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 96400536, i32* %14
  br label %166

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 2005961461, i32* %14
  br label %166

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1817597772, i32 -1811009267
  store i32 %50, i32* %14
  br label %166

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2032002399, i32* %14
  br label %166

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -107944338, i32 -1908249307
  store i32 %56, i32* %14
  br label %166

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 1185248898, i32* %14
  br label %166

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 2032002399, i32* %14
  br label %166

; <label>:68:                                     ; preds = %15
  store i32 -1683969004, i32* %14
  br label %166

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 2005961461, i32* %14
  br label %166

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -512438664, i32* %14
  br label %166

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 669779863, i32 1629068487
  store i32 %77, i32* %14
  br label %166

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1464492083, i32* %14
  br label %166

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -722220422, i32 -70084900
  store i32 %83, i32* %14
  br label %166

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2012363636, i32* %14
  br label %166

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 116077514, i32 -772819323
  store i32 %89, i32* %14
  br label %166

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = add nsw i32 %91, %106
  store i32 %107, i32* %9, align 4
  store i32 1260452002, i32* %14
  br label %166

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -2012363636, i32* %14
  br label %166

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -1142063638, i32 -1044983111
  store i32 %123, i32* %14
  br label %166

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1398456181, i32* %14
  br label %166

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -1398456181, i32* %14
  br label %166

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -347079028, i32 1004193914
  store i32 %147, i32* %14
  br label %166

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp ne i32 %149, %151
  %153 = select i1 %152, i32 -1769735203, i32 1004193914
  store i32 %153, i32* %14
  br label %166

; <label>:154:                                    ; preds = %15
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1004193914, i32* %14
  br label %166

; <label>:156:                                    ; preds = %15
  store i32 -1138890677, i32* %14
  br label %166

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1464492083, i32* %14
  br label %166

; <label>:160:                                    ; preds = %15
  store i32 1081543329, i32* %14
  br label %166

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -512438664, i32* %14
  br label %166

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %160, %157, %156, %154, %148, %142, %133, %124, %111, %108, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
