; ModuleID = 'source-C-CXX/72/1381.c'
source_filename = "source-C-CXX/72/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 3
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21, i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %95, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %89, %45
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %64, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %70, %57
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -512200862
  %92 = add i32 %91, 1
  %93 = add i32 %92, -512200862
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %54

; <label>:95:                                     ; preds = %54
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 1640475164
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1640475164
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %42

; <label>:101:                                    ; preds = %42
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %4, align 4
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %139, %101
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %128, %115
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %112

; <label>:144:                                    ; preds = %112
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %146, %150
  br i1 %151, label %152, label %167

; <label>:152:                                    ; preds = %144
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = add i32 %159, -1006008207
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1006008207
  %163 = add nsw i32 %159, 1
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %162, i32 %165)
  br label %173

; <label>:167:                                    ; preds = %144
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, 1699553961
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1699553961
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %152
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %4, align 4
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %211, %173
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 5
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %200, %187
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, -1740731469
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1740731469
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %184

; <label>:217:                                    ; preds = %184
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %217
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, -1896873609
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1896873609
  %238 = add nsw i32 %234, 1
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %237, i32 %240)
  br label %249

; <label>:242:                                    ; preds = %217
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %242, %225
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %251 = load i32, i32* %250, align 8
  store i32 %251, i32* %4, align 4
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %287, %249
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %261, 5
  br i1 %262, label %263, label %293

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %287

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %276, %263
  %288 = load i32, i32* %3, align 4
  %289 = add i32 %288, 1674557670
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1674557670
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %3, align 4
  br label %260

; <label>:293:                                    ; preds = %260
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %295, %299
  br i1 %300, label %301, label %318

; <label>:301:                                    ; preds = %293
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = sub i32 %303, 1225282248
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1225282248
  %307 = add nsw i32 %303, 1
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %309 = load i32, i32* %308, align 8
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %316 = load i32, i32* %315, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %306, i32 %313, i32 %316)
  br label %324

; <label>:318:                                    ; preds = %293
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 %319, -264023451
  %321 = add i32 %320, 1
  %322 = add i32 %321, -264023451
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %318, %301
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %4, align 4
  %327 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %362, %324
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %336, 5
  br i1 %337, label %338, label %368

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %362

; <label>:351:                                    ; preds = %338
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %351, %338
  %363 = load i32, i32* %3, align 4
  %364 = add i32 %363, 1964863424
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1964863424
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %3, align 4
  br label %335

; <label>:368:                                    ; preds = %335
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %370, %374
  br i1 %375, label %376, label %391

; <label>:376:                                    ; preds = %368
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, 1383270704
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1383270704
  %382 = add nsw i32 %378, 1
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %381, i32 %386, i32 %389)
  br label %397

; <label>:391:                                    ; preds = %368
  %392 = load i32, i32* %6, align 4
  %393 = add i32 %392, 1421721723
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1421721723
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %6, align 4
  br label %397

; <label>:397:                                    ; preds = %391, %376
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %399 = load i32, i32* %398, align 16
  store i32 %399, i32* %4, align 4
  %400 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %435, %397
  %409 = load i32, i32* %3, align 4
  %410 = icmp slt i32 %409, 5
  br i1 %410, label %411, label %440

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %435

; <label>:424:                                    ; preds = %411
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %424, %411
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  store i32 %438, i32* %3, align 4
  br label %408

; <label>:440:                                    ; preds = %408
  %441 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %442 = load i32, i32* %441, align 16
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %442, %446
  br i1 %447, label %448, label %463

; <label>:448:                                    ; preds = %440
  %449 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %450 = load i32, i32* %449, align 16
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %455 = load i32, i32* %454, align 16
  %456 = sub i32 %455, 423733965
  %457 = add i32 %456, 1
  %458 = add i32 %457, 423733965
  %459 = add nsw i32 %455, 1
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %461 = load i32, i32* %460, align 16
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %458, i32 %461)
  br label %470

; <label>:463:                                    ; preds = %440
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %6, align 4
  br label %470

; <label>:470:                                    ; preds = %463, %448
  %471 = load i32, i32* %6, align 4
  %472 = icmp eq i32 %471, 5
  br i1 %472, label %473, label %475

; <label>:473:                                    ; preds = %470
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %473, %470
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
