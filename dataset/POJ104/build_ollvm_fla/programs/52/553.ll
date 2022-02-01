; ModuleID = 'source-C-CXX/52/553.c'
source_filename = "source-C-CXX/52/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -905691395, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -905691395, label %14
    i32 -340858206, label %19
    i32 -851605524, label %24
    i32 -45230970, label %27
    i32 1074629460, label %28
    i32 1234821918, label %34
    i32 1341072220, label %37
    i32 -1516331883, label %42
    i32 1907133432, label %53
    i32 -950786822, label %56
    i32 1071160451, label %57
    i32 1459622807, label %60
    i32 1995751068, label %64
    i32 -193922141, label %65
    i32 1863085558, label %70
    i32 -626384551, label %81
    i32 -541164204, label %84
    i32 -1478363379, label %85
    i32 -856038224, label %88
    i32 1870489189, label %92
    i32 1667086831, label %96
    i32 1226250147, label %102
    i32 928512513, label %108
    i32 -2068541017, label %109
    i32 1301924202, label %110
    i32 1923464843, label %111
    i32 -1264345966, label %116
    i32 1595681277, label %127
    i32 1725415510, label %130
    i32 -244670131, label %131
    i32 1202431862, label %134
    i32 -892267167, label %138
    i32 1928992938, label %142
    i32 -1339445545, label %148
    i32 -944950399, label %154
    i32 -1465260963, label %155
    i32 -1804788661, label %156
    i32 -327474549, label %157
    i32 495490095, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -340858206, i32 -45230970
  store i32 %18, i32* %10
  br label %161

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -851605524, i32* %10
  br label %161

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -905691395, i32* %10
  br label %161

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1074629460, i32* %10
  br label %161

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1234821918, i32 495490095
  store i32 %33, i32* %10
  br label %161

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1341072220, i32* %10
  br label %161

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1516331883, i32 1459622807
  store i32 %41, i32* %10
  br label %161

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i32 1907133432, i32 -950786822
  store i32 %52, i32* %10
  br label %161

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -950786822, i32* %10
  br label %161

; <label>:56:                                     ; preds = %11
  store i32 1071160451, i32* %10
  br label %161

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1341072220, i32* %10
  br label %161

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1995751068, i32 1301924202
  store i32 %63, i32* %10
  br label %161

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -193922141, i32* %10
  br label %161

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1863085558, i32 -856038224
  store i32 %69, i32* %10
  br label %161

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 -626384551, i32 -541164204
  store i32 %80, i32* %10
  br label %161

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -541164204, i32* %10
  br label %161

; <label>:84:                                     ; preds = %11
  store i32 -1478363379, i32* %10
  br label %161

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -193922141, i32* %10
  br label %161

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %89, 1
  %91 = select i1 %90, i32 1870489189, i32 -2068541017
  store i32 %91, i32* %10
  br label %161

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1667086831, i32 1226250147
  store i32 %95, i32* %10
  br label %161

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 928512513, i32* %10
  br label %161

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 928512513, i32* %10
  br label %161

; <label>:108:                                    ; preds = %11
  store i32 -2068541017, i32* %10
  br label %161

; <label>:109:                                    ; preds = %11
  store i32 -1804788661, i32* %10
  br label %161

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1923464843, i32* %10
  br label %161

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1264345966, i32 1202431862
  store i32 %115, i32* %10
  br label %161

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  %126 = select i1 %125, i32 1595681277, i32 1725415510
  store i32 %126, i32* %10
  br label %161

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 1725415510, i32* %10
  br label %161

; <label>:130:                                    ; preds = %11
  store i32 -244670131, i32* %10
  br label %161

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1923464843, i32* %10
  br label %161

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -892267167, i32 -1465260963
  store i32 %137, i32* %10
  br label %161

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1928992938, i32 -1339445545
  store i32 %141, i32* %10
  br label %161

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -944950399, i32* %10
  br label %161

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -944950399, i32* %10
  br label %161

; <label>:154:                                    ; preds = %11
  store i32 -1465260963, i32* %10
  br label %161

; <label>:155:                                    ; preds = %11
  store i32 -1804788661, i32* %10
  br label %161

; <label>:156:                                    ; preds = %11
  store i32 -327474549, i32* %10
  br label %161

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 1074629460, i32* %10
  br label %161

; <label>:160:                                    ; preds = %11
  ret void

; <label>:161:                                    ; preds = %157, %156, %155, %154, %148, %142, %138, %134, %131, %130, %127, %116, %111, %110, %109, %108, %102, %96, %92, %88, %85, %84, %81, %70, %65, %64, %60, %57, %56, %53, %42, %37, %34, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
