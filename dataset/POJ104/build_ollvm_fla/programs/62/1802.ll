; ModuleID = 'source-C-CXX/62/1802.c'
source_filename = "source-C-CXX/62/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 1325738027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %173
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1325738027, label %18
    i32 -1584173027, label %23
    i32 -928046421, label %29
    i32 1062987013, label %34
    i32 918675319, label %42
    i32 1862770716, label %45
    i32 2053054126, label %46
    i32 1643703007, label %49
    i32 18038159, label %51
    i32 -1493217269, label %56
    i32 -913258475, label %62
    i32 -308099811, label %67
    i32 -1202387036, label %75
    i32 -1404383797, label %78
    i32 -1224515014, label %79
    i32 -1859411535, label %82
    i32 -1743885524, label %83
    i32 889697326, label %88
    i32 1988280986, label %89
    i32 135971383, label %94
    i32 1764996045, label %95
    i32 1791771668, label %100
    i32 -1727441769, label %118
    i32 1944190298, label %121
    i32 -8786032, label %129
    i32 -406297159, label %132
    i32 -1608957100, label %133
    i32 -1456117444, label %136
    i32 1290776437, label %137
    i32 721288469, label %142
    i32 1306724109, label %149
    i32 -648399733, label %154
    i32 -690315857, label %163
    i32 -1161244654, label %166
    i32 -1246962364, label %168
    i32 -1876503081, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1584173027, i32 1643703007
  store i32 %22, i32* %14
  br label %173

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 2, i32* %10, align 4
  store i32 -928046421, i32* %14
  br label %173

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1062987013, i32 1862770716
  store i32 %33, i32* %14
  br label %173

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %40)
  store i32 918675319, i32* %14
  br label %173

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -928046421, i32* %14
  br label %173

; <label>:45:                                     ; preds = %15
  store i32 2053054126, i32* %14
  br label %173

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1325738027, i32* %14
  br label %173

; <label>:49:                                     ; preds = %15
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  store i32 18038159, i32* %14
  br label %173

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1493217269, i32 -1859411535
  store i32 %55, i32* %14
  br label %173

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %59, i64 0, i64 1
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 2, i32* %10, align 4
  store i32 -913258475, i32* %14
  br label %173

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -308099811, i32 -1404383797
  store i32 %66, i32* %14
  br label %173

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %73)
  store i32 -1202387036, i32* %14
  br label %173

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -913258475, i32* %14
  br label %173

; <label>:78:                                     ; preds = %15
  store i32 -1224515014, i32* %14
  br label %173

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 18038159, i32* %14
  br label %173

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1743885524, i32* %14
  br label %173

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 889697326, i32 -1456117444
  store i32 %87, i32* %14
  br label %173

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1988280986, i32* %14
  br label %173

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 135971383, i32 -406297159
  store i32 %93, i32* %14
  br label %173

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1764996045, i32* %14
  br label %173

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1791771668, i32 1944190298
  store i32 %99, i32* %14
  br label %173

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %108, %115
  %117 = add nsw i32 %101, %116
  store i32 %117, i32* %11, align 4
  store i32 -1727441769, i32* %14
  br label %173

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 1764996045, i32* %14
  br label %173

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 -8786032, i32* %14
  br label %173

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 1988280986, i32* %14
  br label %173

; <label>:132:                                    ; preds = %15
  store i32 -1608957100, i32* %14
  br label %173

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -1743885524, i32* %14
  br label %173

; <label>:136:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1290776437, i32* %14
  br label %173

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 721288469, i32 -1876503081
  store i32 %141, i32* %14
  br label %173

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 2, i32* %10, align 4
  store i32 1306724109, i32* %14
  br label %173

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -648399733, i32 -1161244654
  store i32 %153, i32* %14
  br label %173

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -690315857, i32* %14
  br label %173

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 1306724109, i32* %14
  br label %173

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1246962364, i32* %14
  br label %173

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 1290776437, i32* %14
  br label %173

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %166, %163, %154, %149, %142, %137, %136, %133, %132, %129, %121, %118, %100, %95, %94, %89, %88, %83, %82, %79, %78, %75, %67, %62, %56, %51, %49, %46, %45, %42, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
