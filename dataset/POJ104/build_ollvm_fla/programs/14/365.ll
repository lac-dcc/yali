; ModuleID = 'source-C-CXX/14/365.c'
source_filename = "source-C-CXX/14/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1399797002, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1399797002, label %16
    i32 1015313266, label %21
    i32 -1323451986, label %22
    i32 1907721924, label %27
    i32 -440950820, label %35
    i32 2119418217, label %38
    i32 686938177, label %39
    i32 -1219872039, label %42
    i32 -1867191853, label %43
    i32 161029728, label %48
    i32 1346816721, label %49
    i32 1390688759, label %54
    i32 -2044325952, label %64
    i32 1151594093, label %75
    i32 -1318006570, label %86
    i32 -937492141, label %97
    i32 -872327149, label %100
    i32 1240314328, label %110
    i32 1344130645, label %121
    i32 -899913822, label %132
    i32 -1773235557, label %143
    i32 -1305334260, label %146
    i32 -1632125946, label %147
    i32 64415809, label %150
    i32 -954792450, label %151
    i32 -1037221910, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1015313266, i32 -1219872039
  store i32 %20, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1323451986, i32* %12
  br label %176

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1907721924, i32 2119418217
  store i32 %26, i32* %12
  br label %176

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -440950820, i32* %12
  br label %176

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1323451986, i32* %12
  br label %176

; <label>:38:                                     ; preds = %13
  store i32 686938177, i32* %12
  br label %176

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1399797002, i32* %12
  br label %176

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1867191853, i32* %12
  br label %176

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 161029728, i32 -1037221910
  store i32 %47, i32* %12
  br label %176

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1346816721, i32* %12
  br label %176

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1390688759, i32 64415809
  store i32 %53, i32* %12
  br label %176

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2044325952, i32 -872327149
  store i32 %63, i32* %12
  br label %176

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 255
  %74 = select i1 %73, i32 1151594093, i32 -872327149
  store i32 %74, i32* %12
  br label %176

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 255
  %85 = select i1 %84, i32 -1318006570, i32 -872327149
  store i32 %85, i32* %12
  br label %176

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -937492141, i32 -872327149
  store i32 %96, i32* %12
  br label %176

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %7, align 4
  store i32 -872327149, i32* %12
  br label %176

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1240314328, i32 -1305334260
  store i32 %109, i32* %12
  br label %176

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1344130645, i32 -1305334260
  store i32 %120, i32* %12
  br label %176

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 255
  %131 = select i1 %130, i32 -899913822, i32 -1305334260
  store i32 %131, i32* %12
  br label %176

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 255
  %142 = select i1 %141, i32 -1773235557, i32 -1305334260
  store i32 %142, i32* %12
  br label %176

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %8, align 4
  store i32 -1305334260, i32* %12
  br label %176

; <label>:146:                                    ; preds = %13
  store i32 -1632125946, i32* %12
  br label %176

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1346816721, i32* %12
  br label %176

; <label>:150:                                    ; preds = %13
  store i32 -954792450, i32* %12
  br label %176

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -1867191853, i32* %12
  br label %176

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 %158, %162
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %169, %170
  %172 = mul nsw i32 2, %171
  %173 = sub nsw i32 %164, %172
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  ret void

; <label>:176:                                    ; preds = %151, %150, %147, %146, %143, %132, %121, %110, %100, %97, %86, %75, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
