; ModuleID = 'source-C-CXX/71/243.c'
source_filename = "source-C-CXX/71/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -241861778
  %34 = add i32 %33, 1
  %35 = add i32 %34, -241861778
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %45, %37
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %111, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 1194812214
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1194812214
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %118

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -141361470
  %73 = add i32 %72, 1
  %74 = add i32 %73, -141361470
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %69, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %85, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %80
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %100, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %107, %95, %80, %64
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %56

; <label>:118:                                    ; preds = %56
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 1381975956
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1381975956
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 1995768006
  %131 = sub i32 %130, 2
  %132 = add i32 %131, 1995768006
  %133 = sub nsw i32 %129, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %127, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %118
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 1729471404
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1729471404
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %146, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  br label %163

; <label>:163:                                    ; preds = %157, %138, %118
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %403, %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = icmp slt i32 %165, %168
  br i1 %170, label %171, label %408

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = icmp sge i32 %176, %184
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, 1161627632
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1161627632
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = icmp sge i32 %191, %200
  br i1 %201, label %202, label %217

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %207, %212
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %5, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %214, %202, %186, %171
  store i32 1, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %310, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, 1063914579
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1063914579
  %224 = sub nsw i32 %220, 1
  %225 = icmp slt i32 %219, %223
  br i1 %225, label %226, label %316

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %233, %243
  br i1 %244, label %245, label %309

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, -1865600757
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1865600757
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %252, %263
  br i1 %264, label %265, label %309

; <label>:265:                                    ; preds = %245
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %273, -749388931
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -749388931
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %272, %283
  br i1 %284, label %285, label %309

; <label>:285:                                    ; preds = %265
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %293, -2078702861
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2078702861
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %292, %303
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %285
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %6, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %306, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %305, %285, %265, %245, %226
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = add i32 %311, 2071751746
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 2071751746
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %6, align 4
  br label %218

; <label>:316:                                    ; preds = %218
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 %320, 999845938
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 999845938
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, -1991225464
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1991225464
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %327, %341
  br i1 %342, label %343, label %402

; <label>:343:                                    ; preds = %316
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = add i32 %347, 727268779
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 727268779
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = add i32 %361, -65526368
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -65526368
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %354, %368
  br i1 %369, label %370, label %402

; <label>:370:                                    ; preds = %343
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 %374, 1561371854
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1561371854
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = add i32 %385, 1061067976
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, 1061067976
  %389 = sub nsw i32 %385, 2
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %381, %392
  br i1 %393, label %394, label %402

; <label>:394:                                    ; preds = %370
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %3, align 4
  %397 = add i32 %396, 2059197616
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 2059197616
  %400 = sub nsw i32 %396, 1
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %395, i32 %399)
  br label %402

; <label>:402:                                    ; preds = %394, %370, %343, %316
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %5, align 4
  br label %164

; <label>:408:                                    ; preds = %164
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 %409, -911871701
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -911871701
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %414
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = load i32, i32* %2, align 4
  %419 = add i32 %418, 1062330397
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1062330397
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %423
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %417, %426
  br i1 %427, label %428, label %455

; <label>:428:                                    ; preds = %408
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, -1534663403
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1534663403
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %434
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 %438, 1659548538
  %440 = sub i32 %439, 2
  %441 = add i32 %440, 1659548538
  %442 = sub nsw i32 %438, 2
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %443
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = icmp sge i32 %437, %446
  br i1 %447, label %448, label %455

; <label>:448:                                    ; preds = %428
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 %449, -2007152189
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2007152189
  %453 = sub nsw i32 %449, 1
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %452)
  br label %455

; <label>:455:                                    ; preds = %448, %428, %408
  store i32 1, i32* %6, align 4
  br label %456

; <label>:456:                                    ; preds = %550, %455
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 %458, 1410161269
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1410161269
  %462 = sub nsw i32 %458, 1
  %463 = icmp slt i32 %457, %461
  br i1 %463, label %464, label %557

; <label>:464:                                    ; preds = %456
  %465 = load i32, i32* %2, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %2, align 4
  %476 = sub i32 %475, -1817434449
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1817434449
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 %482, -281559958
  %484 = add i32 %483, 1
  %485 = add i32 %484, -281559958
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %474, %489
  br i1 %490, label %491, label %549

; <label>:491:                                    ; preds = %464
  %492 = load i32, i32* %2, align 4
  %493 = sub i32 %492, -382222121
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -382222121
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %2, align 4
  %504 = add i32 %503, -385504511
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -385504511
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %508
  %510 = load i32, i32* %6, align 4
  %511 = sub i32 %510, -1663749599
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1663749599
  %514 = sub nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %502, %517
  br i1 %518, label %519, label %549

; <label>:519:                                    ; preds = %491
  %520 = load i32, i32* %2, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %2, align 4
  %531 = sub i32 %530, -994301360
  %532 = sub i32 %531, 2
  %533 = add i32 %532, -994301360
  %534 = sub nsw i32 %530, 2
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %535
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %529, %540
  br i1 %541, label %542, label %549

; <label>:542:                                    ; preds = %519
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub nsw i32 %543, 1
  %547 = load i32, i32* %6, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %545, i32 %547)
  br label %549

; <label>:549:                                    ; preds = %542, %519, %491, %464
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %6, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  store i32 %555, i32* %6, align 4
  br label %456

; <label>:557:                                    ; preds = %456
  %558 = load i32, i32* %2, align 4
  %559 = add i32 %558, -2089368900
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2089368900
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %563
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 %565, 1080109076
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1080109076
  %569 = sub nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %2, align 4
  %574 = add i32 %573, 147751649
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 147751649
  %577 = sub nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %578
  %580 = load i32, i32* %3, align 4
  %581 = add i32 %580, -535837154
  %582 = sub i32 %581, 2
  %583 = sub i32 %582, -535837154
  %584 = sub nsw i32 %580, 2
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %572, %587
  br i1 %588, label %589, label %630

; <label>:589:                                    ; preds = %557
  %590 = load i32, i32* %2, align 4
  %591 = add i32 %590, 824818824
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 824818824
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %595
  %597 = load i32, i32* %3, align 4
  %598 = sub i32 %597, -413290177
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -413290177
  %601 = sub nsw i32 %597, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %2, align 4
  %606 = sub i32 0, 2
  %607 = add i32 %605, %606
  %608 = sub nsw i32 %605, 2
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %609
  %611 = load i32, i32* %3, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub nsw i32 %611, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %604, %617
  br i1 %618, label %619, label %630

; <label>:619:                                    ; preds = %589
  %620 = load i32, i32* %2, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub nsw i32 %620, 1
  %624 = load i32, i32* %3, align 4
  %625 = add i32 %624, -883522028
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -883522028
  %628 = sub nsw i32 %624, 1
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %622, i32 %627)
  br label %630

; <label>:630:                                    ; preds = %619, %589, %557
  %631 = call i32 @getchar()
  %632 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
