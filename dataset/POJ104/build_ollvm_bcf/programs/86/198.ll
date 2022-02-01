; ModuleID = 'source-C-CXX/86/198.c'
source_filename = "source-C-CXX/86/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %99, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %601

; <label>:18:                                     ; preds = %9, %601
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %601

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %102

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 2
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 3
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %34, i32* %38, i32* %42, i32* %46, i32* %50, i32* %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  br label %102

; <label>:98:                                     ; preds = %90, %83, %76, %69, %62, %30
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %9

; <label>:102:                                    ; preds = %97, %29
  store i32 1, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %560, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %604

; <label>:112:                                    ; preds = %103, %604
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %604

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %561

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %608

; <label>:134:                                    ; preds = %125, %608
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = icmp sge i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %608

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %442

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp sle i32 %155, 11
  br i1 %156, label %157, label %442

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %442

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 11
  br i1 %170, label %171, label %442

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %442

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %615

; <label>:187:                                    ; preds = %178, %615
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp sle i32 %192, 59
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %615

; <label>:202:                                    ; preds = %187
  br i1 %193, label %203, label %442

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %442

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 59
  br i1 %216, label %217, label %442

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 4
  %222 = load i32, i32* %221, align 8
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %442

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 4
  %229 = load i32, i32* %228, align 8
  %230 = icmp sle i32 %229, 59
  br i1 %230, label %231, label %442

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.anon, %struct.anon* %234, i32 0, i32 5
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %442

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.anon, %struct.anon* %241, i32 0, i32 5
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %243, 59
  br i1 %244, label %245, label %442

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.anon, %struct.anon* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 12, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.anon, %struct.anon* %254, i32 0, i32 3
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.anon, %struct.anon* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.anon, %struct.anon* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = sub nsw i32 %260, %265
  %267 = mul nsw i32 %266, 3600
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %274, i32 0, i32 4
  %276 = load i32, i32* %275, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %276, %281
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %245
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.anon, %struct.anon* %286, i32 0, i32 4
  %288 = load i32, i32* %287, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %288, %293
  %295 = mul nsw i32 %294, 60
  store i32 %295, i32* %5, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %283, %245
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.anon, %struct.anon* %308, i32 0, i32 4
  %310 = load i32, i32* %309, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.anon, %struct.anon* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %310, %315
  br i1 %316, label %317, label %357

; <label>:317:                                    ; preds = %305
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %622

; <label>:326:                                    ; preds = %317, %622
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.anon, %struct.anon* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.anon, %struct.anon* %334, i32 0, i32 4
  %336 = load i32, i32* %335, align 8
  %337 = sub nsw i32 %331, %336
  %338 = mul nsw i32 %337, 60
  store i32 %338, i32* %5, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %342, %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %622

; <label>:356:                                    ; preds = %326
  br label %357

; <label>:357:                                    ; preds = %356, %305
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %670

; <label>:366:                                    ; preds = %357, %670
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.anon, %struct.anon* %369, i32 0, i32 5
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.anon, %struct.anon* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 8
  %377 = icmp sge i32 %371, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %670

; <label>:386:                                    ; preds = %366
  br i1 %377, label %387, label %408

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.anon, %struct.anon* %390, i32 0, i32 5
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.anon, %struct.anon* %395, i32 0, i32 2
  %397 = load i32, i32* %396, align 8
  %398 = sub nsw i32 %392, %397
  store i32 %398, i32* %6, align 4
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %402, %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %387, %386
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.anon, %struct.anon* %411, i32 0, i32 5
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.anon, %struct.anon* %416, i32 0, i32 2
  %418 = load i32, i32* %417, align 8
  %419 = icmp slt i32 %413, %418
  br i1 %419, label %420, label %441

; <label>:420:                                    ; preds = %408
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.anon, %struct.anon* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 8
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.anon, %struct.anon* %428, i32 0, i32 5
  %430 = load i32, i32* %429, align 4
  %431 = sub nsw i32 %425, %430
  store i32 %431, i32* %6, align 4
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sub nsw i32 %435, %436
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %420, %408
  br label %442

; <label>:442:                                    ; preds = %441, %238, %231, %224, %217, %210, %203, %202, %171, %164, %157, %150, %149
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.anon, %struct.anon* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %539

; <label>:449:                                    ; preds = %442
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %682

; <label>:458:                                    ; preds = %449, %682
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.anon, %struct.anon* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 0
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %682

; <label>:473:                                    ; preds = %458
  br i1 %464, label %474, label %539

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.anon, %struct.anon* %477, i32 0, i32 2
  %479 = load i32, i32* %478, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %539

; <label>:481:                                    ; preds = %474
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %689

; <label>:490:                                    ; preds = %481, %689
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.anon, %struct.anon* %493, i32 0, i32 3
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 0
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %689

; <label>:505:                                    ; preds = %490
  br i1 %496, label %506, label %539

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %696

; <label>:515:                                    ; preds = %506, %696
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.anon, %struct.anon* %518, i32 0, i32 4
  %520 = load i32, i32* %519, align 8
  %521 = icmp eq i32 %520, 0
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %696

; <label>:530:                                    ; preds = %515
  br i1 %521, label %531, label %539

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.anon, %struct.anon* %534, i32 0, i32 5
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

; <label>:538:                                    ; preds = %531
  br label %561

; <label>:539:                                    ; preds = %531, %530, %505, %474, %473, %442
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %703

; <label>:549:                                    ; preds = %540, %703
  %550 = load i32, i32* %7, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %7, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %703

; <label>:560:                                    ; preds = %549
  br label %103

; <label>:561:                                    ; preds = %538, %124
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %711

; <label>:570:                                    ; preds = %561, %711
  store i32 1, i32* %7, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %711

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %591, %579
  %581 = load i32, i32* %7, align 4
  %582 = load i32, i32* %2, align 4
  %583 = sub nsw i32 %582, 1
  %584 = icmp slt i32 %581, %583
  br i1 %584, label %585, label %594

; <label>:585:                                    ; preds = %580
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %589)
  br label %591

; <label>:591:                                    ; preds = %585
  %592 = load i32, i32* %7, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %7, align 4
  br label %580

; <label>:594:                                    ; preds = %580
  %595 = load i32, i32* %2, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %599)
  ret i32 0

; <label>:601:                                    ; preds = %18, %9
  %602 = load i32, i32* %2, align 4
  %603 = icmp slt i32 %602, 100
  br label %18

; <label>:604:                                    ; preds = %112, %103
  %605 = load i32, i32* %7, align 4
  %606 = load i32, i32* %2, align 4
  %607 = icmp sle i32 %605, %606
  br label %112

; <label>:608:                                    ; preds = %134, %125
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.anon, %struct.anon* %611, i32 0, i32 0
  %613 = load i32, i32* %612, align 8
  %614 = icmp sge i32 %613, 0
  br label %134

; <label>:615:                                    ; preds = %187, %178
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.anon, %struct.anon* %618, i32 0, i32 2
  %620 = load i32, i32* %619, align 8
  %621 = icmp sle i32 %620, 59
  br label %187

; <label>:622:                                    ; preds = %326, %317
  %623 = load i32, i32* %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.anon, %struct.anon* %625, i32 0, i32 1
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.anon, %struct.anon* %630, i32 0, i32 4
  %632 = load i32, i32* %631, align 8
  %633 = sub i32 0, %627
  %634 = add i32 %633, %632
  %635 = shl i32 %627, %632
  %636 = sub i32 %627, %632
  %637 = mul i32 %636, %632
  %638 = sub i32 %627, %632
  %639 = mul i32 %638, %632
  %640 = sub i32 %627, %632
  %641 = mul i32 %640, %632
  %642 = sub i32 %627, %632
  %643 = mul i32 %642, %632
  %644 = sub i32 0, %627
  %645 = add i32 %644, %632
  %646 = shl i32 %627, %632
  %647 = sub nsw i32 %627, %632
  %648 = shl i32 %647, 60
  %649 = sub i32 %647, 60
  %650 = mul i32 %649, 60
  %651 = sub i32 %647, 60
  %652 = mul i32 %651, 60
  %653 = shl i32 %647, 60
  %654 = sub i32 0, %647
  %655 = add i32 %654, 60
  %656 = sub i32 0, %647
  %657 = add i32 %656, 60
  %658 = mul nsw i32 %647, 60
  store i32 %658, i32* %5, align 4
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %5, align 4
  %664 = sub i32 %662, %663
  %665 = mul i32 %664, %663
  %666 = sub nsw i32 %662, %663
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %668
  store i32 %666, i32* %669, align 4
  br label %326

; <label>:670:                                    ; preds = %366, %357
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %672
  %674 = getelementptr inbounds %struct.anon, %struct.anon* %673, i32 0, i32 5
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %677
  %679 = getelementptr inbounds %struct.anon, %struct.anon* %678, i32 0, i32 2
  %680 = load i32, i32* %679, align 8
  %681 = icmp sge i32 %675, %680
  br label %366

; <label>:682:                                    ; preds = %458, %449
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.anon, %struct.anon* %685, i32 0, i32 1
  %687 = load i32, i32* %686, align 4
  %688 = icmp eq i32 %687, 0
  br label %458

; <label>:689:                                    ; preds = %490, %481
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %691
  %693 = getelementptr inbounds %struct.anon, %struct.anon* %692, i32 0, i32 3
  %694 = load i32, i32* %693, align 4
  %695 = icmp eq i32 %694, 0
  br label %490

; <label>:696:                                    ; preds = %515, %506
  %697 = load i32, i32* %7, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %8, i64 0, i64 %698
  %700 = getelementptr inbounds %struct.anon, %struct.anon* %699, i32 0, i32 4
  %701 = load i32, i32* %700, align 8
  %702 = icmp eq i32 %701, 0
  br label %515

; <label>:703:                                    ; preds = %549, %540
  %704 = load i32, i32* %7, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %704, 1
  %708 = sub i32 0, %704
  %709 = add i32 %708, 1
  %710 = add nsw i32 %704, 1
  store i32 %710, i32* %7, align 4
  br label %549

; <label>:711:                                    ; preds = %570, %561
  store i32 1, i32* %7, align 4
  br label %570
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
