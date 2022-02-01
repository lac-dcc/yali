; ModuleID = 'source-C-CXX/20/62.c'
source_filename = "source-C-CXX/20/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [400 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  %15 = bitcast [400 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  store float 0.000000e+00, float* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -389112859, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %249
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -389112859, label %21
    i32 1949342750, label %26
    i32 1915407904, label %31
    i32 -462642010, label %34
    i32 1636720945, label %35
    i32 1092603787, label %40
    i32 356966315, label %48
    i32 1658774214, label %51
    i32 472493793, label %56
    i32 689365351, label %61
    i32 609799616, label %70
    i32 640694057, label %81
    i32 -363158362, label %92
    i32 122871539, label %93
    i32 793070067, label %96
    i32 -647223546, label %99
    i32 -2132344376, label %104
    i32 -674719842, label %112
    i32 -514412713, label %117
    i32 -126986885, label %118
    i32 -85948884, label %121
    i32 -1531259664, label %122
    i32 1709467922, label %127
    i32 2144484940, label %135
    i32 -1329059074, label %143
    i32 -353992928, label %146
    i32 8030150, label %149
    i32 1771579894, label %150
    i32 -1742616176, label %156
    i32 -1074634308, label %157
    i32 -884578747, label %165
    i32 1695525892, label %177
    i32 1112628403, label %195
    i32 1926665308, label %196
    i32 378991261, label %199
    i32 -739230268, label %200
    i32 -1927563272, label %203
    i32 381137429, label %204
    i32 1169136947, label %209
    i32 696302470, label %216
    i32 777848642, label %226
    i32 1902150215, label %227
    i32 1605678520, label %230
    i32 1382180640, label %234
    i32 -433026995, label %239
    i32 -1632521435, label %245
    i32 -2081072994, label %248
  ]

; <label>:20:                                     ; preds = %18
  br label %249

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1949342750, i32 -462642010
  store i32 %25, i32* %17
  br label %249

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1915407904, i32* %17
  br label %249

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -389112859, i32* %17
  br label %249

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1636720945, i32* %17
  br label %249

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1092603787, i32 1658774214
  store i32 %39, i32* %17
  br label %249

; <label>:40:                                     ; preds = %18
  %41 = load float, float* %13, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to float
  %47 = fadd float %41, %46
  store float %47, float* %13, align 4
  store i32 356966315, i32* %17
  br label %249

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1636720945, i32* %17
  br label %249

; <label>:51:                                     ; preds = %18
  %52 = load float, float* %13, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  store float %55, float* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 472493793, i32* %17
  br label %249

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 689365351, i32 793070067
  store i32 %60, i32* %17
  br label %249

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = load float, float* %11, align 4
  %68 = fcmp oge float %66, %67
  %69 = select i1 %68, i32 609799616, i32 640694057
  store i32 %69, i32* %17
  br label %249

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = load float, float* %11, align 4
  %77 = fsub float %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %79
  store float %77, float* %80, align 4
  store i32 -363158362, i32* %17
  br label %249

; <label>:81:                                     ; preds = %18
  %82 = load float, float* %11, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = fsub float %82, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %90
  store float %88, float* %91, align 4
  store i32 -363158362, i32* %17
  br label %249

; <label>:92:                                     ; preds = %18
  store i32 122871539, i32* %17
  br label %249

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 472493793, i32* %17
  br label %249

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 1
  %98 = load float, float* %97, align 4
  store float %98, float* %12, align 4
  store i32 1, i32* %4, align 4
  store i32 -647223546, i32* %17
  br label %249

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -2132344376, i32 -85948884
  store i32 %103, i32* %17
  br label %249

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %12, align 4
  %110 = fcmp ogt float %108, %109
  %111 = select i1 %110, i32 -674719842, i32 -514412713
  store i32 %111, i32* %17
  br label %249

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  store float %116, float* %12, align 4
  store i32 -514412713, i32* %17
  br label %249

; <label>:117:                                    ; preds = %18
  store i32 -126986885, i32* %17
  br label %249

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -647223546, i32* %17
  br label %249

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1531259664, i32* %17
  br label %249

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1709467922, i32 8030150
  store i32 %126, i32* %17
  br label %249

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load float, float* %12, align 4
  %133 = fcmp oge float %131, %132
  %134 = select i1 %133, i32 2144484940, i32 -1329059074
  store i32 %134, i32* %17
  br label %249

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 -1329059074, i32* %17
  br label %249

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -353992928, i32* %17
  br label %249

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1531259664, i32* %17
  br label %249

; <label>:149:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1771579894, i32* %17
  br label %249

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -1742616176, i32 -1927563272
  store i32 %155, i32* %17
  br label %249

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1074634308, i32* %17
  br label %249

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 -884578747, i32 378991261
  store i32 %164, i32* %17
  br label %249

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %169, %174
  %176 = select i1 %175, i32 1695525892, i32 1112628403
  store i32 %176, i32* %17
  br label %249

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  store i32 1112628403, i32* %17
  br label %249

; <label>:195:                                    ; preds = %18
  store i32 1926665308, i32* %17
  br label %249

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1074634308, i32* %17
  br label %249

; <label>:199:                                    ; preds = %18
  store i32 -739230268, i32* %17
  br label %249

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 1771579894, i32* %17
  br label %249

; <label>:203:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 381137429, i32* %17
  br label %249

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1169136947, i32 1605678520
  store i32 %208, i32* %17
  br label %249

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 0
  %215 = select i1 %214, i32 696302470, i32 777848642
  store i32 %215, i32* %17
  br label %249

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 777848642, i32* %17
  br label %249

; <label>:226:                                    ; preds = %18
  store i32 1902150215, i32* %17
  br label %249

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 381137429, i32* %17
  br label %249

; <label>:230:                                    ; preds = %18
  %231 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 1, i32* %4, align 4
  store i32 1382180640, i32* %17
  br label %249

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -433026995, i32 -2081072994
  store i32 %238, i32* %17
  br label %249

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -1632521435, i32* %17
  br label %249

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 1382180640, i32* %17
  br label %249

; <label>:248:                                    ; preds = %18
  ret void

; <label>:249:                                    ; preds = %245, %239, %234, %230, %227, %226, %216, %209, %204, %203, %200, %199, %196, %195, %177, %165, %157, %156, %150, %149, %146, %143, %135, %127, %122, %121, %118, %117, %112, %104, %99, %96, %93, %92, %81, %70, %61, %56, %51, %48, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
