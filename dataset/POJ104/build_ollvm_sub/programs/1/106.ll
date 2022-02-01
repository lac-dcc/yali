; ModuleID = 'source-C-CXX/1/106.c'
source_filename = "source-C-CXX/1/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.abc = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [30 x i8]], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.abc, i32 0, i32 0), i64 26, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %9, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %527, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %533

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %520, %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %50, label %526

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 65
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %50
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %61, align 16
  br label %519

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 66
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %68
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %79, align 4
  br label %518

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 67
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %84
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add i32 %96, 1944016779
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1944016779
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %95, align 8
  br label %517

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 68
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %101
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %112, align 4
  br label %516

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 69
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %119
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %130, align 16
  br label %515

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 70
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %137
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -1167160626
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1167160626
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %148, align 4
  br label %514

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 71
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %154
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %166 = load i32, i32* %165, align 8
  %167 = add i32 %166, -568988987
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -568988987
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %165, align 8
  br label %513

; <label>:171:                                    ; preds = %154
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 72
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %171
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %182, align 4
  br label %512

; <label>:187:                                    ; preds = %171
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i8], [30 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 73
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %187
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %199 = load i32, i32* %198, align 16
  %200 = sub i32 %199, 662680733
  %201 = add i32 %200, 1
  %202 = add i32 %201, 662680733
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 16
  br label %511

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i8], [30 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 74
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %204
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 692981118
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 692981118
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %215, align 4
  br label %510

; <label>:221:                                    ; preds = %204
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i8], [30 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 75
  br i1 %230, label %231, label %239

; <label>:231:                                    ; preds = %221
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %233 = load i32, i32* %232, align 8
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %232, align 8
  br label %509

; <label>:239:                                    ; preds = %221
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x i8], [30 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 76
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %239
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, -1016811728
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1016811728
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %250, align 4
  br label %508

; <label>:256:                                    ; preds = %239
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30 x i8], [30 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 77
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %256
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %268 = load i32, i32* %267, align 16
  %269 = add i32 %268, 2402932
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 2402932
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %267, align 16
  br label %507

; <label>:273:                                    ; preds = %256
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [30 x i8], [30 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 78
  br i1 %282, label %283, label %290

; <label>:283:                                    ; preds = %273
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, 1785157685
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1785157685
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %284, align 4
  br label %506

; <label>:290:                                    ; preds = %273
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x i8], [30 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 79
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %290
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %302 = load i32, i32* %301, align 8
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %301, align 8
  br label %505

; <label>:306:                                    ; preds = %290
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x i8], [30 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 80
  br i1 %315, label %316, label %322

; <label>:316:                                    ; preds = %306
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %317, align 4
  br label %504

; <label>:322:                                    ; preds = %306
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [30 x i8], [30 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 81
  br i1 %331, label %332, label %339

; <label>:332:                                    ; preds = %322
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %334 = load i32, i32* %333, align 16
  %335 = add i32 %334, -162373331
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -162373331
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %333, align 16
  br label %503

; <label>:339:                                    ; preds = %322
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x i8], [30 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 82
  br i1 %348, label %349, label %356

; <label>:349:                                    ; preds = %339
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, -88140440
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -88140440
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %350, align 4
  br label %502

; <label>:356:                                    ; preds = %339
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x i8], [30 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 83
  br i1 %365, label %366, label %372

; <label>:366:                                    ; preds = %356
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %368 = load i32, i32* %367, align 8
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %367, align 8
  br label %501

; <label>:372:                                    ; preds = %356
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [30 x i8], [30 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 84
  br i1 %381, label %382, label %390

; <label>:382:                                    ; preds = %372
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %383, align 4
  br label %500

; <label>:390:                                    ; preds = %372
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %392
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [30 x i8], [30 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 85
  br i1 %399, label %400, label %406

; <label>:400:                                    ; preds = %390
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %402 = load i32, i32* %401, align 16
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %401, align 16
  br label %499

; <label>:406:                                    ; preds = %390
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x i8], [30 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 86
  br i1 %415, label %416, label %424

; <label>:416:                                    ; preds = %406
  %417 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  store i32 %422, i32* %417, align 4
  br label %498

; <label>:424:                                    ; preds = %406
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [30 x i8], [30 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 87
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %424
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %436 = load i32, i32* %435, align 8
  %437 = sub i32 %436, 1464106463
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1464106463
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %435, align 8
  br label %497

; <label>:441:                                    ; preds = %424
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [30 x i8], [30 x i8]* %444, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 88
  br i1 %450, label %451, label %459

; <label>:451:                                    ; preds = %441
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %452, align 4
  br label %496

; <label>:459:                                    ; preds = %441
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %461
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [30 x i8], [30 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 89
  br i1 %468, label %469, label %476

; <label>:469:                                    ; preds = %459
  %470 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %471 = load i32, i32* %470, align 16
  %472 = add i32 %471, -1344841163
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1344841163
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %470, align 16
  br label %495

; <label>:476:                                    ; preds = %459
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [30 x i8], [30 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 90
  br i1 %485, label %486, label %494

; <label>:486:                                    ; preds = %476
  %487 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %487, align 4
  br label %494

; <label>:494:                                    ; preds = %486, %476
  br label %495

; <label>:495:                                    ; preds = %494, %469
  br label %496

; <label>:496:                                    ; preds = %495, %451
  br label %497

; <label>:497:                                    ; preds = %496, %434
  br label %498

; <label>:498:                                    ; preds = %497, %416
  br label %499

; <label>:499:                                    ; preds = %498, %400
  br label %500

; <label>:500:                                    ; preds = %499, %382
  br label %501

; <label>:501:                                    ; preds = %500, %366
  br label %502

; <label>:502:                                    ; preds = %501, %349
  br label %503

; <label>:503:                                    ; preds = %502, %332
  br label %504

; <label>:504:                                    ; preds = %503, %316
  br label %505

; <label>:505:                                    ; preds = %504, %300
  br label %506

; <label>:506:                                    ; preds = %505, %283
  br label %507

; <label>:507:                                    ; preds = %506, %266
  br label %508

; <label>:508:                                    ; preds = %507, %249
  br label %509

; <label>:509:                                    ; preds = %508, %231
  br label %510

; <label>:510:                                    ; preds = %509, %214
  br label %511

; <label>:511:                                    ; preds = %510, %197
  br label %512

; <label>:512:                                    ; preds = %511, %181
  br label %513

; <label>:513:                                    ; preds = %512, %164
  br label %514

; <label>:514:                                    ; preds = %513, %147
  br label %515

; <label>:515:                                    ; preds = %514, %129
  br label %516

; <label>:516:                                    ; preds = %515, %111
  br label %517

; <label>:517:                                    ; preds = %516, %94
  br label %518

; <label>:518:                                    ; preds = %517, %78
  br label %519

; <label>:519:                                    ; preds = %518, %60
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %10, align 4
  %522 = add i32 %521, -980076204
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -980076204
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %10, align 4
  br label %41

; <label>:526:                                    ; preds = %41
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %9, align 4
  %529 = add i32 %528, 846207584
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 846207584
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %9, align 4
  br label %36

; <label>:533:                                    ; preds = %36
  store i32 0, i32* %9, align 4
  br label %534

; <label>:534:                                    ; preds = %551, %533
  %535 = load i32, i32* %9, align 4
  %536 = icmp slt i32 %535, 26
  br i1 %536, label %537, label %557

; <label>:537:                                    ; preds = %534
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %8, align 4
  %543 = icmp sge i32 %541, %542
  br i1 %543, label %544, label %550

; <label>:544:                                    ; preds = %537
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  store i32 %548, i32* %8, align 4
  %549 = load i32, i32* %9, align 4
  store i32 %549, i32* %5, align 4
  br label %550

; <label>:550:                                    ; preds = %544, %537
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %9, align 4
  %553 = add i32 %552, -518341559
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -518341559
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %9, align 4
  br label %534

; <label>:557:                                    ; preds = %534
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %562)
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %567)
  store i32 0, i32* %9, align 4
  br label %569

; <label>:569:                                    ; preds = %612, %557
  %570 = load i32, i32* %9, align 4
  %571 = load i32, i32* %4, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %619

; <label>:573:                                    ; preds = %569
  store i32 0, i32* %10, align 4
  br label %574

; <label>:574:                                    ; preds = %605, %573
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %578
  %580 = getelementptr inbounds [30 x i8], [30 x i8]* %579, i32 0, i32 0
  %581 = call i64 @strlen(i8* %580) #4
  %582 = icmp ult i64 %576, %581
  br i1 %582, label %583, label %611

; <label>:583:                                    ; preds = %574
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %585
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [30 x i8], [30 x i8]* %586, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %591, %596
  br i1 %597, label %598, label %604

; <label>:598:                                    ; preds = %583
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %602)
  br label %611

; <label>:604:                                    ; preds = %583
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %10, align 4
  %607 = add i32 %606, 72013405
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 72013405
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %10, align 4
  br label %574

; <label>:611:                                    ; preds = %598, %574
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %9, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 1
  store i32 %617, i32* %9, align 4
  br label %569

; <label>:619:                                    ; preds = %569
  %620 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
