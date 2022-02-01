; ModuleID = 'source-C-CXX/1/816.c'
source_filename = "source-C-CXX/1/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [10 x i8]], align 16
  %7 = alloca [1000 x [20 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca [26 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, i8* %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 1495859563
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1495859563
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %505, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %510

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %498, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %59, label %504

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 65
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %59
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %70, align 16
  br label %75

; <label>:75:                                     ; preds = %69, %59
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 66
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %75
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 157374517
  %89 = add i32 %88, 1
  %90 = add i32 %89, 157374517
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %86, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %75
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 67
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = sub i32 %104, 1584527184
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1584527184
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 8
  br label %109

; <label>:109:                                    ; preds = %102, %92
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 68
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %109
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 1344056056
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1344056056
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %109
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 69
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %126
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = add i32 %138, -388664767
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -388664767
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %137, align 16
  br label %143

; <label>:143:                                    ; preds = %136, %126
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 70
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %143
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -1599832068
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1599832068
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %154, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %143
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 71
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %160
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %171, align 8
  br label %178

; <label>:178:                                    ; preds = %170, %160
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 72
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %178
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %189, align 4
  br label %196

; <label>:196:                                    ; preds = %188, %178
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 73
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %196
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %208 = load i32, i32* %207, align 16
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %207, align 16
  br label %214

; <label>:214:                                    ; preds = %206, %196
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 74
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %214
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -1330729096
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1330729096
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %225, align 4
  br label %231

; <label>:231:                                    ; preds = %224, %214
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 75
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %231
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %243 = load i32, i32* %242, align 8
  %244 = sub i32 %243, 276717527
  %245 = add i32 %244, 1
  %246 = add i32 %245, 276717527
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %242, align 8
  br label %248

; <label>:248:                                    ; preds = %241, %231
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 76
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %248
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %259, align 4
  br label %266

; <label>:266:                                    ; preds = %258, %248
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 77
  br i1 %275, label %276, label %283

; <label>:276:                                    ; preds = %266
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %278 = load i32, i32* %277, align 16
  %279 = add i32 %278, 1945993630
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1945993630
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %277, align 16
  br label %283

; <label>:283:                                    ; preds = %276, %266
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 78
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %283
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, -440811459
  %297 = add i32 %296, 1
  %298 = add i32 %297, -440811459
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %294, align 4
  br label %300

; <label>:300:                                    ; preds = %293, %283
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 79
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %300
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %312 = load i32, i32* %311, align 8
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %311, align 8
  br label %316

; <label>:316:                                    ; preds = %310, %300
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i8], [20 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 80
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %316
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %327, align 4
  br label %332

; <label>:332:                                    ; preds = %326, %316
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 81
  br i1 %341, label %342, label %348

; <label>:342:                                    ; preds = %332
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %344 = load i32, i32* %343, align 16
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %343, align 16
  br label %348

; <label>:348:                                    ; preds = %342, %332
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i8], [20 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 82
  br i1 %357, label %358, label %366

; <label>:358:                                    ; preds = %348
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %359, align 4
  br label %366

; <label>:366:                                    ; preds = %358, %348
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %368
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i8], [20 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 83
  br i1 %375, label %376, label %382

; <label>:376:                                    ; preds = %366
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %378 = load i32, i32* %377, align 8
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %377, align 8
  br label %382

; <label>:382:                                    ; preds = %376, %366
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i8], [20 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 84
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %382
  %393 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, -1276492410
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1276492410
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %393, align 4
  br label %399

; <label>:399:                                    ; preds = %392, %382
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i8], [20 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 85
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %399
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %411 = load i32, i32* %410, align 16
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %410, align 16
  br label %415

; <label>:415:                                    ; preds = %409, %399
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i8], [20 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 86
  br i1 %424, label %425, label %431

; <label>:425:                                    ; preds = %415
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  store i32 %429, i32* %426, align 4
  br label %431

; <label>:431:                                    ; preds = %425, %415
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %433
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i8], [20 x i8]* %434, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 87
  br i1 %440, label %441, label %447

; <label>:441:                                    ; preds = %431
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %443 = load i32, i32* %442, align 8
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %442, align 8
  br label %447

; <label>:447:                                    ; preds = %441, %431
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i8], [20 x i8]* %450, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 88
  br i1 %456, label %457, label %463

; <label>:457:                                    ; preds = %447
  %458 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %458, align 4
  br label %463

; <label>:463:                                    ; preds = %457, %447
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i8], [20 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 89
  br i1 %472, label %473, label %480

; <label>:473:                                    ; preds = %463
  %474 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %475 = load i32, i32* %474, align 16
  %476 = sub i32 %475, 1163744160
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1163744160
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %474, align 16
  br label %480

; <label>:480:                                    ; preds = %473, %463
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %482
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i8], [20 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 90
  br i1 %489, label %490, label %497

; <label>:490:                                    ; preds = %480
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %492, -334994833
  %494 = add i32 %493, 1
  %495 = add i32 %494, -334994833
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %491, align 4
  br label %497

; <label>:497:                                    ; preds = %490, %480
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 %499, 1984623400
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1984623400
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %3, align 4
  br label %50

; <label>:504:                                    ; preds = %50
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %2, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  store i32 %508, i32* %2, align 4
  br label %45

; <label>:510:                                    ; preds = %45
  store i32 0, i32* %2, align 4
  br label %511

; <label>:511:                                    ; preds = %547, %510
  %512 = load i32, i32* %2, align 4
  %513 = icmp slt i32 %512, 26
  br i1 %513, label %514, label %553

; <label>:514:                                    ; preds = %511
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %515

; <label>:515:                                    ; preds = %535, %514
  %516 = load i32, i32* %3, align 4
  %517 = icmp slt i32 %516, 26
  br i1 %517, label %518, label %541

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %522, %526
  br i1 %527, label %528, label %534

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 %529, -682407412
  %531 = add i32 %530, 1
  %532 = add i32 %531, -682407412
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %4, align 4
  br label %534

; <label>:534:                                    ; preds = %528, %518
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %3, align 4
  %537 = sub i32 %536, -701066765
  %538 = add i32 %537, 1
  %539 = add i32 %538, -701066765
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %3, align 4
  br label %515

; <label>:541:                                    ; preds = %515
  %542 = load i32, i32* %4, align 4
  %543 = icmp eq i32 %542, 26
  br i1 %543, label %544, label %546

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* %2, align 4
  store i32 %545, i32* %5, align 4
  br label %553

; <label>:546:                                    ; preds = %541
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %2, align 4
  %549 = add i32 %548, -1076152578
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1076152578
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %2, align 4
  br label %511

; <label>:553:                                    ; preds = %544, %511
  %554 = load i32, i32* %2, align 4
  %555 = sub i32 65, -1515818602
  %556 = add i32 %555, %554
  %557 = add i32 %556, -1515818602
  %558 = add nsw i32 65, %554
  %559 = trunc i32 %557 to i8
  store i8 %559, i8* %8, align 1
  %560 = load i8, i8* %8, align 1
  %561 = sext i8 %560 to i32
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %561)
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %566)
  store i32 0, i32* %2, align 4
  br label %568

; <label>:568:                                    ; preds = %607, %553
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %1, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %613

; <label>:572:                                    ; preds = %568
  store i32 0, i32* %3, align 4
  br label %573

; <label>:573:                                    ; preds = %601, %572
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %577
  %579 = getelementptr inbounds [20 x i8], [20 x i8]* %578, i32 0, i32 0
  %580 = call i64 @strlen(i8* %579) #3
  %581 = icmp ult i64 %575, %580
  br i1 %581, label %582, label %606

; <label>:582:                                    ; preds = %573
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %7, i64 0, i64 %584
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i8], [20 x i8]* %585, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = load i8, i8* %8, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %590, %592
  br i1 %593, label %594, label %600

; <label>:594:                                    ; preds = %582
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %6, i64 0, i64 %596
  %598 = getelementptr inbounds [10 x i8], [10 x i8]* %597, i32 0, i32 0
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %598)
  br label %606

; <label>:600:                                    ; preds = %582
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %3, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 1
  store i32 %604, i32* %3, align 4
  br label %573

; <label>:606:                                    ; preds = %594, %573
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %2, align 4
  %609 = sub i32 %608, -861245312
  %610 = add i32 %609, 1
  %611 = add i32 %610, -861245312
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %2, align 4
  br label %568

; <label>:613:                                    ; preds = %568
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
