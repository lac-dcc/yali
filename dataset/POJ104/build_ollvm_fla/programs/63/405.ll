; ModuleID = 'source-C-CXX/63/405.c'
source_filename = "source-C-CXX/63/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [3 x i32]], align 16
  %11 = alloca [10000 x [6 x i32]], align 16
  %12 = alloca [10000 x float], align 16
  %13 = alloca float, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -435941825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %432
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -435941825, label %19
    i32 -1878976049, label %24
    i32 2022247495, label %25
    i32 -548868758, label %29
    i32 909523869, label %37
    i32 1038239137, label %40
    i32 -877261211, label %41
    i32 -1669138156, label %44
    i32 -798233993, label %51
    i32 1802031462, label %57
    i32 -1157781159, label %60
    i32 -352532449, label %65
    i32 -8986390, label %197
    i32 292566501, label %202
    i32 244106509, label %203
    i32 -791010468, label %206
    i32 -1099236820, label %207
    i32 -1060536855, label %213
    i32 979733027, label %215
    i32 985313982, label %221
    i32 1100147517, label %233
    i32 -1033264572, label %377
    i32 264265892, label %378
    i32 1789342653, label %381
    i32 288806580, label %382
    i32 241415522, label %385
    i32 -2128677814, label %386
    i32 -1092734762, label %391
    i32 285598006, label %428
    i32 -1997110683, label %431
  ]

; <label>:18:                                     ; preds = %16
  br label %432

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1878976049, i32 -1669138156
  store i32 %23, i32* %15
  br label %432

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 2022247495, i32* %15
  br label %432

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -548868758, i32 1038239137
  store i32 %28, i32* %15
  br label %432

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 909523869, i32* %15
  br label %432

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 2022247495, i32* %15
  br label %432

; <label>:40:                                     ; preds = %16
  store i32 -877261211, i32* %15
  br label %432

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -435941825, i32* %15
  br label %432

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -798233993, i32* %15
  br label %432

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1802031462, i32 -791010468
  store i32 %56, i32* %15
  br label %432

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1157781159, i32* %15
  br label %432

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -352532449, i32 292566501
  store i32 %64, i32* %15
  br label %432

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = mul nsw i32 %76, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = mul nsw i32 %99, %110
  %112 = add nsw i32 %88, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = mul nsw i32 %123, %134
  %136 = add nsw i32 %112, %135
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #3
  %139 = fptrunc double %138 to float
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %150, i64 0, i64 0
  store i32 %147, i32* %151, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 1
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %168, i64 0, i64 2
  store i32 %165, i32* %169, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %177, i64 0, i64 3
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %186, i64 0, i64 4
  store i32 %183, i32* %187, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %10, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 2
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 5
  store i32 %192, i32* %196, align 4
  store i32 -8986390, i32* %15
  br label %432

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -1157781159, i32* %15
  br label %432

; <label>:202:                                    ; preds = %16
  store i32 244106509, i32* %15
  br label %432

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -798233993, i32* %15
  br label %432

; <label>:206:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1099236820, i32* %15
  br label %432

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = select i1 %211, i32 -1060536855, i32 241415522
  store i32 %212, i32* %15
  br label %432

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %4, align 4
  store i32 979733027, i32* %15
  br label %432

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 985313982, i32 1789342653
  store i32 %220, i32* %15
  br label %432

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fcmp olt float %225, %230
  %232 = select i1 %231, i32 1100147517, i32 -1033264572
  store i32 %232, i32* %15
  br label %432

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  store float %237, float* %13, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %244
  store float %242, float* %245, align 4
  %246 = load float, float* %13, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %249
  store float %246, float* %250, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %252
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 8
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %258
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %264, i64 0, i64 0
  store i32 %261, i32* %265, align 8
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %269
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %270, i64 0, i64 0
  store i32 %266, i32* %271, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %273
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %285, i64 0, i64 1
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %291, i64 0, i64 1
  store i32 %287, i32* %292, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %295, i64 0, i64 2
  %297 = load i32, i32* %296, align 8
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %306, i64 0, i64 2
  store i32 %303, i32* %307, align 8
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %311
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %312, i64 0, i64 2
  store i32 %308, i32* %313, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %316, i64 0, i64 3
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %322, i64 0, i64 3
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %326
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %327, i64 0, i64 3
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 3
  store i32 %329, i32* %334, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %337, i64 0, i64 4
  %339 = load i32, i32* %338, align 8
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %342
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %343, i64 0, i64 4
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %347
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %348, i64 0, i64 4
  store i32 %345, i32* %349, align 8
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %353
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %354, i64 0, i64 4
  store i32 %350, i32* %355, align 8
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %357
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %358, i64 0, i64 5
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %7, align 4
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 5
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %368
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %369, i64 0, i64 5
  store i32 %366, i32* %370, align 4
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %374
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %375, i64 0, i64 5
  store i32 %371, i32* %376, align 4
  store i32 -1033264572, i32* %15
  br label %432

; <label>:377:                                    ; preds = %16
  store i32 264265892, i32* %15
  br label %432

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %4, align 4
  store i32 979733027, i32* %15
  br label %432

; <label>:381:                                    ; preds = %16
  store i32 288806580, i32* %15
  br label %432

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* %2, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %2, align 4
  store i32 -1099236820, i32* %15
  br label %432

; <label>:385:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2128677814, i32* %15
  br label %432

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %8, align 4
  %389 = icmp slt i32 %387, %388
  %390 = select i1 %389, i32 -1092734762, i32 -1997110683
  store i32 %390, i32* %15
  br label %432

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %393
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %398
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %399, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %403
  %405 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 2
  %406 = load i32, i32* %405, align 8
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %409, i64 0, i64 3
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %413
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %414, i64 0, i64 4
  %416 = load i32, i32* %415, align 8
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %11, i64 0, i64 %418
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %419, i64 0, i64 5
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %423
  %425 = load float, float* %424, align 4
  %426 = fpext float %425 to double
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %396, i32 %401, i32 %406, i32 %411, i32 %416, i32 %421, double %426)
  store i32 285598006, i32* %15
  br label %432

; <label>:428:                                    ; preds = %16
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  store i32 -2128677814, i32* %15
  br label %432

; <label>:431:                                    ; preds = %16
  ret void

; <label>:432:                                    ; preds = %428, %391, %386, %385, %382, %381, %378, %377, %233, %221, %215, %213, %207, %206, %203, %202, %197, %65, %60, %57, %51, %44, %41, %40, %37, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
