; ModuleID = 'source-C-CXX/73/942.c'
source_filename = "source-C-CXX/73/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [20000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %17 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [20000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %5, align 4
  %21 = alloca i32
  store i32 -958881774, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %274
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -958881774, label %25
    i32 -94597549, label %30
    i32 1418946994, label %31
    i32 1628742724, label %37
    i32 1119121169, label %43
    i32 -1335295653, label %44
    i32 -55344358, label %45
    i32 1236409064, label %48
    i32 1654642201, label %52
    i32 -1306439116, label %53
    i32 1638556286, label %60
    i32 1831509827, label %63
    i32 1170242384, label %64
    i32 -289884251, label %69
    i32 -358820884, label %76
    i32 -1108484449, label %99
    i32 -1728269292, label %109
    i32 -1879455377, label %110
    i32 -1713783520, label %117
    i32 638912751, label %151
    i32 -18527677, label %156
    i32 718366951, label %166
    i32 -549429114, label %167
    i32 -547464764, label %174
    i32 1411091169, label %222
    i32 565791988, label %227
    i32 1058033213, label %237
    i32 2112886601, label %238
    i32 467962438, label %239
    i32 2011162374, label %240
    i32 1398150071, label %241
    i32 240672306, label %244
    i32 -1206459918, label %248
    i32 591362274, label %250
    i32 -785632721, label %251
    i32 2106327540, label %257
    i32 -845653207, label %263
    i32 918608619, label %266
    i32 -1623836209, label %273
  ]

; <label>:24:                                     ; preds = %22
  br label %274

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -94597549, i32 1831509827
  store i32 %29, i32* %21
  br label %274

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 1418946994, i32* %21
  br label %274

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1628742724, i32 1236409064
  store i32 %36, i32* %21
  br label %274

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1119121169, i32 -1335295653
  store i32 %42, i32* %21
  br label %274

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1236409064, i32* %21
  br label %274

; <label>:44:                                     ; preds = %22
  store i32 -55344358, i32* %21
  br label %274

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1418946994, i32* %21
  br label %274

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1654642201, i32 -1306439116
  store i32 %51, i32* %21
  br label %274

; <label>:52:                                     ; preds = %22
  store i32 1638556286, i32* %21
  br label %274

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1638556286, i32* %21
  br label %274

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -958881774, i32* %21
  br label %274

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1170242384, i32* %21
  br label %274

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -289884251, i32 240672306
  store i32 %68, i32* %21
  br label %274

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 1000
  %75 = select i1 %74, i32 -358820884, i32 -1879455377
  store i32 %75, i32* %21
  br label %274

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 10
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1108484449, i32 -1728269292
  store i32 %98, i32* %21
  br label %274

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 %107, i32* %3, align 4
  store i32 -1728269292, i32* %21
  br label %274

; <label>:109:                                    ; preds = %22
  store i32 2011162374, i32* %21
  br label %274

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 10000
  %116 = select i1 %115, i32 -1713783520, i32 -549429114
  store i32 %116, i32* %21
  br label %274

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %121, 1000
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %126, 100
  %128 = load i32, i32* %12, align 4
  %129 = mul nsw i32 %128, 10
  %130 = sub nsw i32 %127, %129
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 10
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sdiv i32 %139, 10
  %141 = load i32, i32* %12, align 4
  %142 = mul nsw i32 %141, 100
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %13, align 4
  %145 = mul nsw i32 %144, 10
  %146 = sub nsw i32 %143, %145
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 638912751, i32 718366951
  store i32 %150, i32* %21
  br label %274

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -18527677, i32 718366951
  store i32 %155, i32* %21
  br label %274

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 %164, i32* %3, align 4
  store i32 718366951, i32* %21
  br label %274

; <label>:166:                                    ; preds = %22
  store i32 467962438, i32* %21
  br label %274

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 10000
  %173 = select i1 %172, i32 -547464764, i32 2112886601
  store i32 %173, i32* %21
  br label %274

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sdiv i32 %178, 10000
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sdiv i32 %183, 1000
  %185 = load i32, i32* %12, align 4
  %186 = mul nsw i32 %185, 10
  %187 = sub nsw i32 %184, %186
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sdiv i32 %191, 100
  %193 = load i32, i32* %12, align 4
  %194 = mul nsw i32 %193, 100
  %195 = sub nsw i32 %192, %194
  %196 = load i32, i32* %13, align 4
  %197 = mul nsw i32 %196, 10
  %198 = sub nsw i32 %195, %197
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = srem i32 %202, 10
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sdiv i32 %207, 10
  %209 = load i32, i32* %12, align 4
  %210 = mul nsw i32 %209, 1000
  %211 = sub nsw i32 %208, %210
  %212 = load i32, i32* %13, align 4
  %213 = mul nsw i32 %212, 100
  %214 = sub nsw i32 %211, %213
  %215 = load i32, i32* %14, align 4
  %216 = mul nsw i32 %215, 10
  %217 = sub nsw i32 %214, %216
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp eq i32 %218, %219
  %221 = select i1 %220, i32 1411091169, i32 1058033213
  store i32 %221, i32* %21
  br label %274

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %15, align 4
  %225 = icmp eq i32 %223, %224
  %226 = select i1 %225, i32 565791988, i32 1058033213
  store i32 %226, i32* %21
  br label %274

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 %235, i32* %3, align 4
  store i32 1058033213, i32* %21
  br label %274

; <label>:237:                                    ; preds = %22
  store i32 2112886601, i32* %21
  br label %274

; <label>:238:                                    ; preds = %22
  store i32 467962438, i32* %21
  br label %274

; <label>:239:                                    ; preds = %22
  store i32 2011162374, i32* %21
  br label %274

; <label>:240:                                    ; preds = %22
  store i32 1398150071, i32* %21
  br label %274

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 1170242384, i32* %21
  br label %274

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 -1206459918, i32 591362274
  store i32 %247, i32* %21
  br label %274

; <label>:248:                                    ; preds = %22
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1623836209, i32* %21
  br label %274

; <label>:250:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -785632721, i32* %21
  br label %274

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = select i1 %255, i32 2106327540, i32 918608619
  store i32 %256, i32* %21
  br label %274

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 -845653207, i32* %21
  br label %274

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  store i32 -785632721, i32* %21
  br label %274

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %3, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  store i32 -1623836209, i32* %21
  br label %274

; <label>:273:                                    ; preds = %22
  ret void

; <label>:274:                                    ; preds = %266, %263, %257, %251, %250, %248, %244, %241, %240, %239, %238, %237, %227, %222, %174, %167, %166, %156, %151, %117, %110, %109, %99, %76, %69, %64, %63, %60, %53, %52, %48, %45, %44, %43, %37, %31, %30, %25, %24
  br label %22
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
