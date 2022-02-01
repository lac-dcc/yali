; ModuleID = 'source-C-CXX/50/438.c'
source_filename = "source-C-CXX/50/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [10 x i8]], align 16
  %11 = alloca [550 x i8], align 16
  %12 = alloca [500 x [10 x i8]], align 16
  store i32 0, i32* %4, align 4
  %13 = bitcast [500 x [10 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5000, i32 16, i1 false)
  %14 = bitcast [550 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 550, i32 16, i1 false)
  %15 = bitcast [500 x [10 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 500
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 1312762664
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1312762664
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %64, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %45

; <label>:69:                                     ; preds = %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %2, align 4
  br label %36

; <label>:77:                                     ; preds = %36
  %78 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %79, i8* %81) #6
  store i32 1, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %133, %77
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %1, align 4
  %87 = add i32 %85, 472251204
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 472251204
  %90 = sub nsw i32 %85, %86
  %91 = icmp sle i32 %84, %89
  br i1 %91, label %92, label %140

; <label>:92:                                     ; preds = %83
  %93 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %94, i8* %98) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %113, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  br label %102

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -1241900976
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1241900976
  %128 = add nsw i32 %124, 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %120, %92
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %2, align 4
  br label %83

; <label>:140:                                    ; preds = %83
  store i32 1, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %246, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %1, align 4
  %145 = add i32 %143, 198620375
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 198620375
  %148 = sub nsw i32 %143, %144
  %149 = icmp sle i32 %142, %147
  br i1 %149, label %150, label %252

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i64 0, i64 0
  %155 = load i8, i8* %154, align 2
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %4, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %168, i8* %172) #6
  br label %174

; <label>:174:                                    ; preds = %158, %150
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1937485189
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1937485189
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %239, %174
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %1, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = icmp sle i32 %181, %185
  br i1 %187, label %188, label %245

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %190
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i64 0, i64 0
  %193 = load i8, i8* %192, align 2
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %238

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %198
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %202
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %200, i8* %204) #5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %237

; <label>:207:                                    ; preds = %196
  store i32 0, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %219, %207
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %1, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %9, align 4
  %221 = add i32 %220, -1996376785
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1996376785
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  br label %208

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 1708488465
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1708488465
  %233 = add nsw i32 %229, 1
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %225, %196
  br label %238

; <label>:238:                                    ; preds = %237, %188
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, -1569232316
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1569232316
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  br label %180

; <label>:245:                                    ; preds = %180
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, -499634165
  %249 = add i32 %248, 1
  %250 = add i32 %249, -499634165
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %6, align 4
  br label %141

; <label>:252:                                    ; preds = %141
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %270, %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %261, %265
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %2, align 4
  store i32 %268, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %267, %257
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %2, align 4
  br label %253

; <label>:275:                                    ; preds = %253
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %275
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %333

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %287)
  store i32 0, i32* %2, align 4
  br label %289

; <label>:289:                                    ; preds = %326, %283
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %332

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %297, %301
  br i1 %302, label %303, label %325

; <label>:303:                                    ; preds = %293
  store i32 0, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %318, %303
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %1, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %323

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i8], [10 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %3, align 4
  br label %304

; <label>:323:                                    ; preds = %304
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %323, %293
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = sub i32 %327, 512914470
  %329 = add i32 %328, 1
  %330 = add i32 %329, 512914470
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %2, align 4
  br label %289

; <label>:332:                                    ; preds = %289
  br label %333

; <label>:333:                                    ; preds = %332, %281
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
