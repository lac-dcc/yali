; ModuleID = 'source-C-CXX/72/2352.c'
source_filename = "source-C-CXX/72/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1578714698, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %188
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1578714698, label %11
    i32 493782888, label %15
    i32 525552301, label %16
    i32 -1013584687, label %20
    i32 1554234161, label %28
    i32 2072471561, label %31
    i32 949616409, label %32
    i32 -862105960, label %35
    i32 300293064, label %36
    i32 -426452526, label %40
    i32 -455508650, label %49
    i32 323216153, label %52
    i32 -1177108480, label %53
    i32 -1153577936, label %57
    i32 407919228, label %66
    i32 -808568714, label %69
    i32 -2118868341, label %70
    i32 672010226, label %74
    i32 2032855732, label %75
    i32 -539578367, label %79
    i32 -803385864, label %93
    i32 1370206874, label %104
    i32 -2134975631, label %118
    i32 1319499568, label %129
    i32 -123456927, label %130
    i32 -1202601821, label %133
    i32 1333304850, label %134
    i32 895651399, label %137
    i32 974946877, label %138
    i32 869314699, label %142
    i32 -819138667, label %143
    i32 775127695, label %147
    i32 -597318613, label %158
    i32 1986063666, label %173
    i32 -841898475, label %174
    i32 1075111664, label %177
    i32 -1761224819, label %178
    i32 -756998177, label %181
    i32 -911787572, label %185
    i32 1728188438, label %187
  ]

; <label>:10:                                     ; preds = %8
  br label %188

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 493782888, i32 -862105960
  store i32 %14, i32* %7
  br label %188

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 525552301, i32* %7
  br label %188

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1013584687, i32 2072471561
  store i32 %19, i32* %7
  br label %188

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1554234161, i32* %7
  br label %188

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 525552301, i32* %7
  br label %188

; <label>:31:                                     ; preds = %8
  store i32 949616409, i32* %7
  br label %188

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -1578714698, i32* %7
  br label %188

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 300293064, i32* %7
  br label %188

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 -426452526, i32 323216153
  store i32 %39, i32* %7
  br label %188

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -455508650, i32* %7
  br label %188

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 300293064, i32* %7
  br label %188

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1177108480, i32* %7
  br label %188

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -1153577936, i32 -808568714
  store i32 %56, i32* %7
  br label %188

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 407919228, i32* %7
  br label %188

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1177108480, i32* %7
  br label %188

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -2118868341, i32* %7
  br label %188

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %71, 5
  %73 = select i1 %72, i32 672010226, i32 895651399
  store i32 %73, i32* %7
  br label %188

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2032855732, i32* %7
  br label %188

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -539578367, i32 -1202601821
  store i32 %78, i32* %7
  br label %188

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 -803385864, i32 1370206874
  store i32 %92, i32* %7
  br label %188

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 1370206874, i32* %7
  br label %188

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -2134975631, i32 1319499568
  store i32 %117, i32* %7
  br label %188

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 1319499568, i32* %7
  br label %188

; <label>:129:                                    ; preds = %8
  store i32 -123456927, i32* %7
  br label %188

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 2032855732, i32* %7
  br label %188

; <label>:133:                                    ; preds = %8
  store i32 1333304850, i32* %7
  br label %188

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %1, align 4
  store i32 -2118868341, i32* %7
  br label %188

; <label>:137:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 974946877, i32* %7
  br label %188

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 869314699, i32 -756998177
  store i32 %141, i32* %7
  br label %188

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -819138667, i32* %7
  br label %188

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %144, 5
  %146 = select i1 %145, i32 775127695, i32 1075111664
  store i32 %146, i32* %7
  br label %188

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 -597318613, i32 1986063666
  store i32 %157, i32* %7
  br label %188

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %162, i32 %169)
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1986063666, i32* %7
  br label %188

; <label>:173:                                    ; preds = %8
  store i32 -841898475, i32* %7
  br label %188

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 -819138667, i32* %7
  br label %188

; <label>:177:                                    ; preds = %8
  store i32 -1761224819, i32* %7
  br label %188

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %1, align 4
  store i32 974946877, i32* %7
  br label %188

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -911787572, i32 1728188438
  store i32 %184, i32* %7
  br label %188

; <label>:185:                                    ; preds = %8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1728188438, i32* %7
  br label %188

; <label>:187:                                    ; preds = %8
  ret void

; <label>:188:                                    ; preds = %185, %181, %178, %177, %174, %173, %158, %147, %143, %142, %138, %137, %134, %133, %130, %129, %118, %104, %93, %79, %75, %74, %70, %69, %66, %57, %53, %52, %49, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
