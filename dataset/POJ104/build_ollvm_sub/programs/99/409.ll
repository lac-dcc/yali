; ModuleID = 'source-C-CXX/99/409.c'
source_filename = "source-C-CXX/99/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.w = private unnamed_addr constant [55 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [55 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @main.w, i32 0, i32 0), i64 55, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 27
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1162423874
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1162423874
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %396, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %403

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 97
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -38481489
  %41 = add i32 %40, 1
  %42 = add i32 %41, -38481489
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %30
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 98
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %44
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %52, align 8
  br label %59

; <label>:59:                                     ; preds = %51, %44
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 99
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, -930228170
  %70 = add i32 %69, 1
  %71 = add i32 %70, -930228170
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %59
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %81, align 16
  br label %86

; <label>:86:                                     ; preds = %80, %73
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 101
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %86
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %86
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 102
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 6
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %107, align 8
  br label %112

; <label>:112:                                    ; preds = %106, %99
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 7
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %120, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %112
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 104
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %125
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 8
  %134 = load i32, i32* %133, align 16
  %135 = add i32 %134, 1517062091
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1517062091
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %133, align 16
  br label %139

; <label>:139:                                    ; preds = %132, %125
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 105
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %139
  %147 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 9
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, -1239094033
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1239094033
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %147, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %139
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 106
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 10
  %162 = load i32, i32* %161, align 8
  %163 = add i32 %162, 1032605537
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1032605537
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %161, align 8
  br label %167

; <label>:167:                                    ; preds = %160, %153
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 107
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %167
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 11
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %175, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %167
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 108
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %180
  %188 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 12
  %189 = load i32, i32* %188, align 16
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %188, align 16
  br label %195

; <label>:195:                                    ; preds = %187, %180
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 109
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %195
  %203 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 13
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, -323182273
  %206 = add i32 %205, 1
  %207 = add i32 %206, -323182273
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %203, align 4
  br label %209

; <label>:209:                                    ; preds = %202, %195
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 110
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %209
  %217 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 14
  %218 = load i32, i32* %217, align 8
  %219 = sub i32 %218, -1115284967
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1115284967
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %217, align 8
  br label %223

; <label>:223:                                    ; preds = %216, %209
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 111
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %223
  %231 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 15
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %231, align 4
  br label %238

; <label>:238:                                    ; preds = %230, %223
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 112
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %238
  %246 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 16
  %247 = load i32, i32* %246, align 16
  %248 = sub i32 %247, 570642134
  %249 = add i32 %248, 1
  %250 = add i32 %249, 570642134
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 16
  br label %252

; <label>:252:                                    ; preds = %245, %238
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 113
  br i1 %258, label %259, label %267

; <label>:259:                                    ; preds = %252
  %260 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 17
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %260, align 4
  br label %267

; <label>:267:                                    ; preds = %259, %252
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 114
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %267
  %275 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 18
  %276 = load i32, i32* %275, align 8
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %275, align 8
  br label %282

; <label>:282:                                    ; preds = %274, %267
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 115
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %282
  %290 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 19
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, -2067968354
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -2067968354
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %290, align 4
  br label %296

; <label>:296:                                    ; preds = %289, %282
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 116
  br i1 %302, label %303, label %310

; <label>:303:                                    ; preds = %296
  %304 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 20
  %305 = load i32, i32* %304, align 16
  %306 = sub i32 %305, -48709133
  %307 = add i32 %306, 1
  %308 = add i32 %307, -48709133
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %304, align 16
  br label %310

; <label>:310:                                    ; preds = %303, %296
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 117
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %310
  %318 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 21
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, -1879740645
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1879740645
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %318, align 4
  br label %324

; <label>:324:                                    ; preds = %317, %310
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 118
  br i1 %330, label %331, label %338

; <label>:331:                                    ; preds = %324
  %332 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 22
  %333 = load i32, i32* %332, align 8
  %334 = add i32 %333, -1726241653
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1726241653
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %332, align 8
  br label %338

; <label>:338:                                    ; preds = %331, %324
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 119
  br i1 %344, label %345, label %353

; <label>:345:                                    ; preds = %338
  %346 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 23
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %346, align 4
  br label %353

; <label>:353:                                    ; preds = %345, %338
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 120
  br i1 %359, label %360, label %367

; <label>:360:                                    ; preds = %353
  %361 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 24
  %362 = load i32, i32* %361, align 16
  %363 = sub i32 %362, 1939348459
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1939348459
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %361, align 16
  br label %367

; <label>:367:                                    ; preds = %360, %353
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 121
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %367
  %375 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 25
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, 556610317
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 556610317
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %375, align 4
  br label %381

; <label>:381:                                    ; preds = %374, %367
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 122
  br i1 %387, label %388, label %395

; <label>:388:                                    ; preds = %381
  %389 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 26
  %390 = load i32, i32* %389, align 8
  %391 = sub i32 %390, 1920774808
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1920774808
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %389, align 8
  br label %395

; <label>:395:                                    ; preds = %388, %381
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %4, align 4
  br label %24

; <label>:403:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %404

; <label>:404:                                    ; preds = %429, %403
  %405 = load i32, i32* %4, align 4
  %406 = icmp sle i32 %405, 26
  br i1 %406, label %407, label %434

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %411, 1
  br i1 %412, label %413, label %428

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub nsw i32 %414, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %421, i32 %425)
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %413, %407
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %4, align 4
  br label %404

; <label>:434:                                    ; preds = %404
  %435 = load i32, i32* %6, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %434
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %434
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
