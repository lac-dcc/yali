; ModuleID = 'source-C-CXX/8/1570.c'
source_filename = "source-C-CXX/8/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.old], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.old, %struct.old* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.old, %struct.old* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.old, %struct.old* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.old, %struct.old* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.old, %struct.old* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %37, i8* %42) #3
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.old, %struct.old* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.old, %struct.old* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %78

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.old, %struct.old* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.old, %struct.old* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %60, i8* %65) #3
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.old, %struct.old* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.old, %struct.old* %74, i32 0, i32 1
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %55, %32
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %12

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %242, %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %245

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %240, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %241

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.old, %struct.old* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.old, %struct.old* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %152, label %106

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.old, %struct.old* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.old, %struct.old* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %111, %117
  br i1 %118, label %119, label %219

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %431

; <label>:128:                                    ; preds = %119, %431
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.old, %struct.old* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds i8, i8* %133, i64 0
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.old, %struct.old* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = getelementptr inbounds i8, i8* %140, i64 0
  %142 = icmp ugt i8* %134, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %431

; <label>:151:                                    ; preds = %128
  br i1 %142, label %152, label %219

; <label>:152:                                    ; preds = %151, %93
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %446

; <label>:161:                                    ; preds = %152, %446
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.old, %struct.old* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.old, %struct.old* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.old, %struct.old* %176, i32 0, i32 1
  store i32 %172, i32* %177, align 4
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.old, %struct.old* %181, i32 0, i32 1
  store i32 %178, i32* %182, align 4
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.old, %struct.old* %187, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %183, i8* %189) #3
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.old, %struct.old* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.old, %struct.old* %199, i32 0, i32 0
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %196, i8* %201) #3
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.old, %struct.old* %205, i32 0, i32 0
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %209 = call i8* @strcpy(i8* %207, i8* %208) #3
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %446

; <label>:218:                                    ; preds = %161
  br label %219

; <label>:219:                                    ; preds = %218, %151, %106
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %523

; <label>:229:                                    ; preds = %220, %523
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %523

; <label>:240:                                    ; preds = %229
  br label %89

; <label>:241:                                    ; preds = %89
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %5, align 4
  br label %85

; <label>:245:                                    ; preds = %85
  %246 = load i32, i32* %8, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %361, %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %536

; <label>:257:                                    ; preds = %248, %536
  %258 = load i32, i32* %5, align 4
  %259 = icmp sge i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %536

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %364

; <label>:269:                                    ; preds = %268
  store i32 0, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %357, %269
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %360

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.old, %struct.old* %277, i32 0, i32 0
  %279 = getelementptr inbounds [10 x i8], [10 x i8]* %278, i32 0, i32 0
  %280 = getelementptr inbounds i8, i8* %279, i64 0
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.old, %struct.old* %284, i32 0, i32 0
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %285, i32 0, i32 0
  %287 = getelementptr inbounds i8, i8* %286, i64 0
  %288 = icmp ugt i8* %280, %287
  br i1 %288, label %289, label %356

; <label>:289:                                    ; preds = %274
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %539

; <label>:298:                                    ; preds = %289, %539
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.old, %struct.old* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %9, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.old, %struct.old* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.old, %struct.old* %313, i32 0, i32 1
  store i32 %309, i32* %314, align 4
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.old, %struct.old* %318, i32 0, i32 1
  store i32 %315, i32* %319, align 4
  %320 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.old, %struct.old* %324, i32 0, i32 0
  %326 = getelementptr inbounds [10 x i8], [10 x i8]* %325, i32 0, i32 0
  %327 = call i8* @strcpy(i8* %320, i8* %326) #3
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.old, %struct.old* %331, i32 0, i32 0
  %333 = getelementptr inbounds [10 x i8], [10 x i8]* %332, i32 0, i32 0
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.old, %struct.old* %336, i32 0, i32 0
  %338 = getelementptr inbounds [10 x i8], [10 x i8]* %337, i32 0, i32 0
  %339 = call i8* @strcpy(i8* %333, i8* %338) #3
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.old, %struct.old* %342, i32 0, i32 0
  %344 = getelementptr inbounds [10 x i8], [10 x i8]* %343, i32 0, i32 0
  %345 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %346 = call i8* @strcpy(i8* %344, i8* %345) #3
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %539

; <label>:355:                                    ; preds = %298
  br label %356

; <label>:356:                                    ; preds = %355, %274
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %270

; <label>:360:                                    ; preds = %270
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %5, align 4
  br label %248

; <label>:364:                                    ; preds = %268
  store i32 0, i32* %5, align 4
  br label %365

; <label>:365:                                    ; preds = %394, %364
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %7, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %397

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %616

; <label>:378:                                    ; preds = %369, %616
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.old, %struct.old* %381, i32 0, i32 0
  %383 = getelementptr inbounds [10 x i8], [10 x i8]* %382, i32 0, i32 0
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %616

; <label>:393:                                    ; preds = %378
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %5, align 4
  br label %365

; <label>:397:                                    ; preds = %365
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %623

; <label>:406:                                    ; preds = %397, %623
  store i32 0, i32* %5, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %623

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %427, %415
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %8, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %430

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.old, %struct.old* %423, i32 0, i32 0
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %424, i32 0, i32 0
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %425)
  br label %427

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %5, align 4
  br label %416

; <label>:430:                                    ; preds = %416
  ret void

; <label>:431:                                    ; preds = %128, %119
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.old, %struct.old* %434, i32 0, i32 0
  %436 = getelementptr inbounds [10 x i8], [10 x i8]* %435, i32 0, i32 0
  %437 = getelementptr inbounds i8, i8* %436, i64 0
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.old, %struct.old* %441, i32 0, i32 0
  %443 = getelementptr inbounds [10 x i8], [10 x i8]* %442, i32 0, i32 0
  %444 = getelementptr inbounds i8, i8* %443, i64 0
  %445 = icmp ugt i8* %437, %444
  br label %128

; <label>:446:                                    ; preds = %161, %152
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = shl i32 %447, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %447, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.old, %struct.old* %456, i32 0, i32 1
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %9, align 4
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.old, %struct.old* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.old, %struct.old* %467, i32 0, i32 1
  store i32 %463, i32* %468, align 4
  %469 = load i32, i32* %9, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.old, %struct.old* %472, i32 0, i32 1
  store i32 %469, i32* %473, align 4
  %474 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %475 = load i32, i32* %6, align 4
  %476 = shl i32 %475, 1
  %477 = shl i32 %475, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = shl i32 %475, 1
  %484 = sub i32 0, %475
  %485 = add i32 %484, 1
  %486 = add nsw i32 %475, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.old, %struct.old* %488, i32 0, i32 0
  %490 = getelementptr inbounds [10 x i8], [10 x i8]* %489, i32 0, i32 0
  %491 = call i8* @strcpy(i8* %474, i8* %490) #3
  %492 = load i32, i32* %6, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = shl i32 %492, 1
  %500 = shl i32 %492, 1
  %501 = sub i32 0, %492
  %502 = add i32 %501, 1
  %503 = sub i32 %492, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %492, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.old, %struct.old* %507, i32 0, i32 0
  %509 = getelementptr inbounds [10 x i8], [10 x i8]* %508, i32 0, i32 0
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.old, %struct.old* %512, i32 0, i32 0
  %514 = getelementptr inbounds [10 x i8], [10 x i8]* %513, i32 0, i32 0
  %515 = call i8* @strcpy(i8* %509, i8* %514) #3
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.old, %struct.old* %518, i32 0, i32 0
  %520 = getelementptr inbounds [10 x i8], [10 x i8]* %519, i32 0, i32 0
  %521 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %522 = call i8* @strcpy(i8* %520, i8* %521) #3
  br label %161

; <label>:523:                                    ; preds = %229, %220
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = shl i32 %524, 1
  %529 = shl i32 %524, 1
  %530 = shl i32 %524, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = sub i32 0, %524
  %534 = add i32 %533, 1
  %535 = add nsw i32 %524, 1
  store i32 %535, i32* %6, align 4
  br label %229

; <label>:536:                                    ; preds = %257, %248
  %537 = load i32, i32* %5, align 4
  %538 = icmp sge i32 %537, 0
  br label %257

; <label>:539:                                    ; preds = %298, %289
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = add nsw i32 %540, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.old, %struct.old* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  store i32 %551, i32* %9, align 4
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.old, %struct.old* %554, i32 0, i32 1
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %6, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %557, 1
  %564 = add nsw i32 %557, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.old, %struct.old* %566, i32 0, i32 1
  store i32 %556, i32* %567, align 4
  %568 = load i32, i32* %9, align 4
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.old, %struct.old* %571, i32 0, i32 1
  store i32 %568, i32* %572, align 4
  %573 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %574 = load i32, i32* %6, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 %574, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1
  %580 = sub i32 %574, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %574, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %574
  %585 = add i32 %584, 1
  %586 = sub i32 0, %574
  %587 = add i32 %586, 1
  %588 = add nsw i32 %574, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.old, %struct.old* %590, i32 0, i32 0
  %592 = getelementptr inbounds [10 x i8], [10 x i8]* %591, i32 0, i32 0
  %593 = call i8* @strcpy(i8* %573, i8* %592) #3
  %594 = load i32, i32* %6, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %594, 1
  %598 = add nsw i32 %594, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.old, %struct.old* %600, i32 0, i32 0
  %602 = getelementptr inbounds [10 x i8], [10 x i8]* %601, i32 0, i32 0
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.old, %struct.old* %605, i32 0, i32 0
  %607 = getelementptr inbounds [10 x i8], [10 x i8]* %606, i32 0, i32 0
  %608 = call i8* @strcpy(i8* %602, i8* %607) #3
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.old, %struct.old* %611, i32 0, i32 0
  %613 = getelementptr inbounds [10 x i8], [10 x i8]* %612, i32 0, i32 0
  %614 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %615 = call i8* @strcpy(i8* %613, i8* %614) #3
  br label %298

; <label>:616:                                    ; preds = %378, %369
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.old, %struct.old* %619, i32 0, i32 0
  %621 = getelementptr inbounds [10 x i8], [10 x i8]* %620, i32 0, i32 0
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %621)
  br label %378

; <label>:623:                                    ; preds = %406, %397
  store i32 0, i32* %5, align 4
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
