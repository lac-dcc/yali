; ModuleID = 'source-C-CXX/62/1378.c'
source_filename = "source-C-CXX/62/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 689549946, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %184
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 689549946, label %25
    i32 -1379771097, label %31
    i32 -304594176, label %32
    i32 1765782210, label %38
    i32 424902054, label %46
    i32 1362167290, label %49
    i32 1506195799, label %50
    i32 -1541596283, label %53
    i32 -993394254, label %56
    i32 873186617, label %62
    i32 -1500902222, label %63
    i32 1028420785, label %69
    i32 -1514723367, label %77
    i32 -2104168986, label %80
    i32 -1167862057, label %81
    i32 179465587, label %84
    i32 -1993050554, label %85
    i32 2132986112, label %91
    i32 -437196814, label %92
    i32 246203649, label %98
    i32 -1511286689, label %99
    i32 1613907527, label %105
    i32 963711895, label %123
    i32 1224757185, label %126
    i32 -2048101543, label %134
    i32 1150380153, label %137
    i32 -1580836978, label %138
    i32 -242256042, label %141
    i32 -1401269690, label %142
    i32 -1113749933, label %148
    i32 -1912644858, label %158
    i32 -1247585357, label %159
    i32 367748423, label %165
    i32 -1488612025, label %174
    i32 -937927298, label %177
    i32 -1562150733, label %178
    i32 -987069014, label %180
    i32 957019627, label %183
  ]

; <label>:24:                                     ; preds = %22
  br label %184

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1379771097, i32 -1541596283
  store i32 %30, i32* %21
  br label %184

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -304594176, i32* %21
  br label %184

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1765782210, i32 1362167290
  store i32 %37, i32* %21
  br label %184

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 424902054, i32* %21
  br label %184

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -304594176, i32* %21
  br label %184

; <label>:49:                                     ; preds = %22
  store i32 1506195799, i32* %21
  br label %184

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 689549946, i32* %21
  br label %184

; <label>:53:                                     ; preds = %22
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %11, align 4
  store i32 -993394254, i32* %21
  br label %184

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 873186617, i32 179465587
  store i32 %61, i32* %21
  br label %184

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1500902222, i32* %21
  br label %184

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 1028420785, i32 -2104168986
  store i32 %68, i32* %21
  br label %184

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  store i32 -1514723367, i32* %21
  br label %184

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 -1500902222, i32* %21
  br label %184

; <label>:80:                                     ; preds = %22
  store i32 -1167862057, i32* %21
  br label %184

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 -993394254, i32* %21
  br label %184

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1993050554, i32* %21
  br label %184

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 2132986112, i32 -242256042
  store i32 %90, i32* %21
  br label %184

; <label>:91:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -437196814, i32* %21
  br label %184

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 246203649, i32 1150380153
  store i32 %97, i32* %21
  br label %184

; <label>:98:                                     ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 -1511286689, i32* %21
  br label %184

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 1613907527, i32 1224757185
  store i32 %104, i32* %21
  br label %184

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %113, %120
  %122 = add nsw i32 %106, %121
  store i32 %122, i32* %18, align 4
  store i32 963711895, i32* %21
  br label %184

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %17, align 4
  store i32 -1511286689, i32* %21
  br label %184

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 -2048101543, i32* %21
  br label %184

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 -437196814, i32* %21
  br label %184

; <label>:137:                                    ; preds = %22
  store i32 -1580836978, i32* %21
  br label %184

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 -1993050554, i32* %21
  br label %184

; <label>:141:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1401269690, i32* %21
  br label %184

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -1113749933, i32 957019627
  store i32 %147, i32* %21
  br label %184

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %155, 1
  %157 = select i1 %156, i32 -1912644858, i32 -1562150733
  store i32 %157, i32* %21
  br label %184

; <label>:158:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 -1247585357, i32* %21
  br label %184

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 367748423, i32 -937927298
  store i32 %164, i32* %21
  br label %184

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -1488612025, i32* %21
  br label %184

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %16, align 4
  store i32 -1247585357, i32* %21
  br label %184

; <label>:177:                                    ; preds = %22
  store i32 -1562150733, i32* %21
  br label %184

; <label>:178:                                    ; preds = %22
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -987069014, i32* %21
  br label %184

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  store i32 -1401269690, i32* %21
  br label %184

; <label>:183:                                    ; preds = %22
  ret i32 0

; <label>:184:                                    ; preds = %180, %178, %177, %174, %165, %159, %158, %148, %142, %141, %138, %137, %134, %126, %123, %105, %99, %98, %92, %91, %85, %84, %81, %80, %77, %69, %63, %62, %56, %53, %50, %49, %46, %38, %32, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
