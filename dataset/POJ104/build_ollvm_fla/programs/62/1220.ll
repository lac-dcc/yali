; ModuleID = 'source-C-CXX/62/1220.c'
source_filename = "source-C-CXX/62/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %5
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %9, align 8
  %29 = load volatile i64, i64* %5
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %10, align 4
  %32 = alloca i32
  store i32 -1873000490, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %226
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1873000490, label %36
    i32 -814716205, label %41
    i32 -589296392, label %42
    i32 1324830096, label %47
    i32 -1473034860, label %57
    i32 -201092537, label %60
    i32 -1789574247, label %61
    i32 887277411, label %64
    i32 1938602147, label %73
    i32 586958291, label %78
    i32 1852712275, label %79
    i32 1490557473, label %84
    i32 1262035732, label %95
    i32 -1215962422, label %98
    i32 -1842403558, label %99
    i32 677034168, label %102
    i32 1615282567, label %110
    i32 -1745031055, label %115
    i32 479454748, label %116
    i32 304237921, label %121
    i32 -1671967833, label %122
    i32 -169157904, label %127
    i32 1653236375, label %150
    i32 -480433007, label %153
    i32 1209379741, label %164
    i32 1040327012, label %167
    i32 191809608, label %168
    i32 505599324, label %171
    i32 451794793, label %172
    i32 -1768063838, label %177
    i32 1545074857, label %178
    i32 -1883465737, label %183
    i32 1140577698, label %191
    i32 -524086072, label %203
    i32 -2096039240, label %215
    i32 -1530014170, label %216
    i32 473793099, label %219
    i32 -285329268, label %220
    i32 1558940764, label %223
  ]

; <label>:35:                                     ; preds = %33
  br label %226

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -814716205, i32 887277411
  store i32 %40, i32* %32
  br label %226

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -589296392, i32* %32
  br label %226

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1324830096, i32 -201092537
  store i32 %46, i32* %32
  br label %226

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %5
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i32, i32* %31, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  store i32 -1473034860, i32* %32
  br label %226

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -589296392, i32* %32
  br label %226

; <label>:60:                                     ; preds = %33
  store i32 -1789574247, i32* %32
  br label %226

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -1873000490, i32* %32
  br label %226

; <label>:64:                                     ; preds = %33
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %66 = load i32, i32* %12, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %13, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, i64* %4
  %70 = load volatile i64, i64* %4
  %71 = mul nuw i64 %67, %70
  %72 = alloca i32, i64 %71, align 16
  store i32* %72, i32** %3
  store i32 0, i32* %14, align 4
  store i32 1938602147, i32* %32
  br label %226

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 586958291, i32 677034168
  store i32 %77, i32* %32
  br label %226

; <label>:78:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 1852712275, i32* %32
  br label %226

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1490557473, i32 -1215962422
  store i32 %83, i32* %32
  br label %226

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %4
  %88 = mul nsw i64 %86, %87
  %89 = load volatile i32*, i32** %3
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  store i32 1262035732, i32* %32
  br label %226

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  store i32 1852712275, i32* %32
  br label %226

; <label>:98:                                     ; preds = %33
  store i32 -1842403558, i32* %32
  br label %226

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  store i32 1938602147, i32* %32
  br label %226

; <label>:102:                                    ; preds = %33
  %103 = load i32, i32* %7, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, i32* %13, align 4
  %106 = zext i32 %105 to i64
  store i64 %106, i64* %2
  %107 = load volatile i64, i64* %2
  %108 = mul nuw i64 %104, %107
  %109 = alloca i32, i64 %108, align 16
  store i32* %109, i32** %1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1615282567, i32* %32
  br label %226

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1745031055, i32 505599324
  store i32 %114, i32* %32
  br label %226

; <label>:115:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 479454748, i32* %32
  br label %226

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 304237921, i32 1040327012
  store i32 %120, i32* %32
  br label %226

; <label>:121:                                    ; preds = %33
  store i32 0, i32* %19, align 4
  store i32 -1671967833, i32* %32
  br label %226

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %19, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -169157904, i32 -480433007
  store i32 %126, i32* %32
  br label %226

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %5
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, i32* %31, i64 %132
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %4
  %141 = mul nsw i64 %139, %140
  %142 = load volatile i32*, i32** %3
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %137, %147
  %149 = add nsw i32 %128, %148
  store i32 %149, i32* %16, align 4
  store i32 1653236375, i32* %32
  br label %226

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %19, align 4
  store i32 -1671967833, i32* %32
  br label %226

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i32*, i32** %1
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %154, i32* %163, align 4
  store i32 0, i32* %16, align 4
  store i32 1209379741, i32* %32
  br label %226

; <label>:164:                                    ; preds = %33
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %18, align 4
  store i32 479454748, i32* %32
  br label %226

; <label>:167:                                    ; preds = %33
  store i32 191809608, i32* %32
  br label %226

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  store i32 1615282567, i32* %32
  br label %226

; <label>:171:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 451794793, i32* %32
  br label %226

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1768063838, i32 1558940764
  store i32 %176, i32* %32
  br label %226

; <label>:177:                                    ; preds = %33
  store i32 0, i32* %22, align 4
  store i32 1545074857, i32* %32
  br label %226

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* %22, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1883465737, i32 473793099
  store i32 %182, i32* %32
  br label %226

; <label>:183:                                    ; preds = %33
  %184 = load i32, i32* %20, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %20, align 4
  %186 = load i32, i32* %20, align 4
  %187 = load i32, i32* %13, align 4
  %188 = srem i32 %186, %187
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1140577698, i32 -524086072
  store i32 %190, i32* %32
  br label %226

; <label>:191:                                    ; preds = %33
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %2
  %195 = mul nsw i64 %193, %194
  %196 = load volatile i32*, i32** %1
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -2096039240, i32* %32
  br label %226

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %2
  %207 = mul nsw i64 %205, %206
  %208 = load volatile i32*, i32** %1
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  %210 = load i32, i32* %22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  store i32 -2096039240, i32* %32
  br label %226

; <label>:215:                                    ; preds = %33
  store i32 -1530014170, i32* %32
  br label %226

; <label>:216:                                    ; preds = %33
  %217 = load i32, i32* %22, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %22, align 4
  store i32 1545074857, i32* %32
  br label %226

; <label>:219:                                    ; preds = %33
  store i32 -285329268, i32* %32
  br label %226

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* %21, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %21, align 4
  store i32 451794793, i32* %32
  br label %226

; <label>:223:                                    ; preds = %33
  %224 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %224)
  %225 = load i32, i32* %6, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %220, %219, %216, %215, %203, %191, %183, %178, %177, %172, %171, %168, %167, %164, %153, %150, %127, %122, %121, %116, %115, %110, %102, %99, %98, %95, %84, %79, %78, %73, %64, %61, %60, %57, %47, %42, %41, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
