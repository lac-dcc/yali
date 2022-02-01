; ModuleID = 'source-C-CXX/71/88.c'
source_filename = "source-C-CXX/71/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 20
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 20
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 1909230162
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1909230162
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %48

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %43

; <label>:72:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %234, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp slt i32 %74, %77
  br i1 %79, label %80, label %240

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 92516278
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 92516278
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %85, %94
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %80
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %101, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %96
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %118, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %4, align 4
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %113, %96, %80
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %1, align 4
  %143 = add i32 %142, 796437731
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 796437731
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %141, %155
  br i1 %156, label %157, label %233

; <label>:157:                                    ; preds = %131
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 %158, 1733359410
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1733359410
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %1, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, 1653450669
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1653450669
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %168, %182
  br i1 %183, label %184, label %233

; <label>:184:                                    ; preds = %157
  %185 = load i32, i32* %1, align 4
  %186 = add i32 %185, -1449882536
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1449882536
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %1, align 4
  %197 = sub i32 %196, -2003100045
  %198 = sub i32 %197, 2
  %199 = add i32 %198, -2003100045
  %200 = sub nsw i32 %196, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %195, %206
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* %1, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = load i32, i32* %1, align 4
  %214 = sub i32 %213, 1745166362
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1745166362
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  store i32 %211, i32* %222, align 4
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %1, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  store i32 %223, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %208, %184, %157, %131
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 1732326480
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1732326480
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %73

; <label>:240:                                    ; preds = %73
  store i32 1, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %403, %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %1, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = icmp slt i32 %242, %245
  br i1 %247, label %248, label %410

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %254, -27433621
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -27433621
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %259
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = icmp sge i32 %253, %262
  br i1 %263, label %264, label %299

; <label>:264:                                    ; preds = %248
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = icmp sge i32 %269, %279
  br i1 %280, label %281, label %299

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %286, %291
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %296
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 0
  store i32 %294, i32* %298, align 16
  br label %299

; <label>:299:                                    ; preds = %293, %281, %264, %248
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %301
  %303 = load i32, i32* %2, align 4
  %304 = add i32 %303, 520480153
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 520480153
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, 1085357143
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1085357143
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %316
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %310, %324
  br i1 %325, label %326, label %402

; <label>:326:                                    ; preds = %299
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %328
  %330 = load i32, i32* %2, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 %337, 1778963355
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1778963355
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %336, %350
  br i1 %351, label %352, label %402

; <label>:352:                                    ; preds = %326
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %354
  %356 = load i32, i32* %2, align 4
  %357 = add i32 %356, 194949517
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 194949517
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %365
  %367 = load i32, i32* %2, align 4
  %368 = add i32 %367, -1342299018
  %369 = sub i32 %368, 2
  %370 = sub i32 %369, -1342299018
  %371 = sub nsw i32 %367, 2
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %363, %374
  br i1 %375, label %376, label %402

; <label>:376:                                    ; preds = %352
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %379
  %381 = load i32, i32* %2, align 4
  %382 = add i32 %381, -1024833741
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1024833741
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %386
  store i32 %377, i32* %387, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 %388, -1558161450
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1558161450
  %392 = sub nsw i32 %388, 1
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %394
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub nsw i32 %396, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %400
  store i32 %391, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %376, %352, %326, %299
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %3, align 4
  br label %241

; <label>:410:                                    ; preds = %241
  store i32 1, i32* %3, align 4
  br label %411

; <label>:411:                                    ; preds = %529, %410
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %1, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = icmp slt i32 %412, %415
  br i1 %417, label %418, label %534

; <label>:418:                                    ; preds = %411
  store i32 1, i32* %4, align 4
  br label %419

; <label>:419:                                    ; preds = %521, %418
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %2, align 4
  %422 = add i32 %421, 2118425191
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 2118425191
  %425 = sub nsw i32 %421, 1
  %426 = icmp slt i32 %420, %424
  br i1 %426, label %427, label %528

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %429
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %434, %444
  br i1 %445, label %446, label %520

; <label>:446:                                    ; preds = %427
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %448
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %455
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %453, %463
  br i1 %464, label %465, label %520

; <label>:465:                                    ; preds = %446
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %467
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = add i32 %476, -545543771
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -545543771
  %480 = add nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %472, %483
  br i1 %484, label %485, label %520

; <label>:485:                                    ; preds = %465
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %3, align 4
  %494 = add i32 %493, 1741908717
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1741908717
  %497 = add nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %498
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %492, %503
  br i1 %504, label %505, label %520

; <label>:505:                                    ; preds = %485
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %508
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  store i32 %506, i32* %512, align 4
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %515
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %518
  store i32 %513, i32* %519, align 4
  br label %520

; <label>:520:                                    ; preds = %505, %485, %465, %446, %427
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  store i32 %526, i32* %4, align 4
  br label %419

; <label>:528:                                    ; preds = %419
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %533 = add nsw i32 %530, 1
  store i32 %532, i32* %3, align 4
  br label %411

; <label>:534:                                    ; preds = %411
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %536 = load i32, i32* %2, align 4
  %537 = add i32 %536, 5644196
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 5644196
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %545 = load i32, i32* %2, align 4
  %546 = add i32 %545, 474934602
  %547 = sub i32 %546, 2
  %548 = sub i32 %547, 474934602
  %549 = sub nsw i32 %545, 2
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [20 x i32], [20 x i32]* %544, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sge i32 %543, %552
  br i1 %553, label %554, label %586

; <label>:554:                                    ; preds = %534
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %556 = load i32, i32* %2, align 4
  %557 = sub i32 %556, 1808270846
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1808270846
  %560 = sub nsw i32 %556, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %563, %571
  br i1 %572, label %573, label %586

; <label>:573:                                    ; preds = %554
  %574 = load i32, i32* %2, align 4
  %575 = sub i32 %574, 348975371
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 348975371
  %578 = sub nsw i32 %574, 1
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %580 = load i32, i32* %2, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub nsw i32 %580, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %584
  store i32 %577, i32* %585, align 4
  br label %586

; <label>:586:                                    ; preds = %573, %554, %534
  %587 = load i32, i32* %1, align 4
  %588 = add i32 %587, 349399814
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 349399814
  %591 = sub nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %592
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 0
  %595 = load i32, i32* %594, align 16
  %596 = load i32, i32* %1, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub nsw i32 %596, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %600
  %602 = getelementptr inbounds [20 x i32], [20 x i32]* %601, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %595, %603
  br i1 %604, label %605, label %638

; <label>:605:                                    ; preds = %586
  %606 = load i32, i32* %1, align 4
  %607 = add i32 %606, -172673334
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -172673334
  %610 = sub nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %611
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 0
  %614 = load i32, i32* %613, align 16
  %615 = load i32, i32* %1, align 4
  %616 = add i32 %615, -404495768
  %617 = sub i32 %616, 2
  %618 = sub i32 %617, -404495768
  %619 = sub nsw i32 %615, 2
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %620
  %622 = getelementptr inbounds [20 x i32], [20 x i32]* %621, i64 0, i64 0
  %623 = load i32, i32* %622, align 16
  %624 = icmp sge i32 %614, %623
  br i1 %624, label %625, label %638

; <label>:625:                                    ; preds = %605
  %626 = load i32, i32* %1, align 4
  %627 = add i32 %626, 1371727973
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1371727973
  %630 = sub nsw i32 %626, 1
  %631 = load i32, i32* %1, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub nsw i32 %631, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %635
  %637 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 0
  store i32 %629, i32* %637, align 16
  br label %638

; <label>:638:                                    ; preds = %625, %605, %586
  %639 = load i32, i32* %1, align 4
  %640 = add i32 %639, 1246235909
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1246235909
  %643 = sub nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %644
  %646 = load i32, i32* %2, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub nsw i32 %646, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %645, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %1, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub nsw i32 %653, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %657
  %659 = load i32, i32* %2, align 4
  %660 = sub i32 0, 2
  %661 = add i32 %659, %660
  %662 = sub nsw i32 %659, 2
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sge i32 %652, %665
  br i1 %666, label %667, label %736

; <label>:667:                                    ; preds = %638
  %668 = load i32, i32* %1, align 4
  %669 = add i32 %668, -808148440
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -808148440
  %672 = sub nsw i32 %668, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %673
  %675 = load i32, i32* %2, align 4
  %676 = sub i32 %675, 1249690375
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1249690375
  %679 = sub nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %674, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %1, align 4
  %684 = sub i32 %683, 1998320118
  %685 = sub i32 %684, 2
  %686 = add i32 %685, 1998320118
  %687 = sub nsw i32 %683, 2
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %688
  %690 = load i32, i32* %2, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub nsw i32 %690, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [20 x i32], [20 x i32]* %689, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp sge i32 %682, %696
  br i1 %697, label %698, label %736

; <label>:698:                                    ; preds = %667
  %699 = load i32, i32* %1, align 4
  %700 = sub i32 %699, 1774613783
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1774613783
  %703 = sub nsw i32 %699, 1
  %704 = load i32, i32* %1, align 4
  %705 = add i32 %704, 2143195262
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 2143195262
  %708 = sub nsw i32 %704, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %709
  %711 = load i32, i32* %2, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub nsw i32 %711, 1
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [20 x i32], [20 x i32]* %710, i64 0, i64 %715
  store i32 %702, i32* %716, align 4
  %717 = load i32, i32* %2, align 4
  %718 = add i32 %717, 453761274
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 453761274
  %721 = sub nsw i32 %717, 1
  %722 = load i32, i32* %1, align 4
  %723 = sub i32 %722, 1429650744
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1429650744
  %726 = sub nsw i32 %722, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %727
  %729 = load i32, i32* %2, align 4
  %730 = add i32 %729, -1044474189
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1044474189
  %733 = sub nsw i32 %729, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [20 x i32], [20 x i32]* %728, i64 0, i64 %734
  store i32 %720, i32* %735, align 4
  br label %736

; <label>:736:                                    ; preds = %698, %667, %638
  %737 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %738 = getelementptr inbounds [20 x i32], [20 x i32]* %737, i64 0, i64 0
  %739 = load i32, i32* %738, align 16
  %740 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %741 = getelementptr inbounds [20 x i32], [20 x i32]* %740, i64 0, i64 1
  %742 = load i32, i32* %741, align 4
  %743 = icmp sge i32 %739, %742
  br i1 %743, label %744, label %754

; <label>:744:                                    ; preds = %736
  %745 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %746 = getelementptr inbounds [20 x i32], [20 x i32]* %745, i64 0, i64 0
  %747 = load i32, i32* %746, align 16
  %748 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %749 = getelementptr inbounds [20 x i32], [20 x i32]* %748, i64 0, i64 0
  %750 = load i32, i32* %749, align 16
  %751 = icmp sge i32 %747, %750
  br i1 %751, label %752, label %754

; <label>:752:                                    ; preds = %744
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %754

; <label>:754:                                    ; preds = %752, %744, %736
  store i32 0, i32* %3, align 4
  br label %755

; <label>:755:                                    ; preds = %805, %754
  %756 = load i32, i32* %3, align 4
  %757 = load i32, i32* %1, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %810

; <label>:759:                                    ; preds = %755
  store i32 0, i32* %4, align 4
  br label %760

; <label>:760:                                    ; preds = %799, %759
  %761 = load i32, i32* %4, align 4
  %762 = load i32, i32* %2, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %804

; <label>:764:                                    ; preds = %760
  %765 = load i32, i32* %3, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %766
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [20 x i32], [20 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %782, label %773

; <label>:773:                                    ; preds = %764
  %774 = load i32, i32* %3, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %775
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [20 x i32], [20 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %798

; <label>:782:                                    ; preds = %773, %764
  %783 = load i32, i32* %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %784
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i32], [20 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %791
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x i32], [20 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %789, i32 %796)
  br label %798

; <label>:798:                                    ; preds = %782, %773
  br label %799

; <label>:799:                                    ; preds = %798
  %800 = load i32, i32* %4, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %803 = add nsw i32 %800, 1
  store i32 %802, i32* %4, align 4
  br label %760

; <label>:804:                                    ; preds = %760
  br label %805

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* %3, align 4
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %809 = add nsw i32 %806, 1
  store i32 %808, i32* %3, align 4
  br label %755

; <label>:810:                                    ; preds = %755
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
