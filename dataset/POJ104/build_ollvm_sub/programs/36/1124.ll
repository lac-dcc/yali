; ModuleID = 'source-C-CXX/36/1124.c'
source_filename = "source-C-CXX/36/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x\0As\0Aa\0Ac\0Ano\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [26 x i32]], align 16
  %6 = alloca [10 x [100000 x i8]], align 16
  %7 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [27 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %325, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %331

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %319, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %324

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %6, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %318 [
    i32 97, label %52
    i32 98, label %63
    i32 99, label %73
    i32 100, label %82
    i32 101, label %92
    i32 102, label %102
    i32 103, label %112
    i32 104, label %123
    i32 105, label %132
    i32 106, label %142
    i32 107, label %153
    i32 108, label %163
    i32 109, label %174
    i32 110, label %184
    i32 111, label %195
    i32 112, label %206
    i32 113, label %217
    i32 114, label %227
    i32 115, label %237
    i32 116, label %246
    i32 117, label %256
    i32 118, label %266
    i32 119, label %276
    i32 120, label %286
    i32 121, label %296
    i32 122, label %307
  ]

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %56, align 8
  br label %318

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1856159628
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1856159628
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 4
  br label %318

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %77, align 8
  br label %318

; <label>:82:                                     ; preds = %43
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %85, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1622942604
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1622942604
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %86, align 4
  br label %318

; <label>:92:                                     ; preds = %43
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %95, i64 0, i64 4
  %97 = load i32, i32* %96, align 8
  %98 = add i32 %97, 2105057080
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2105057080
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %96, align 8
  br label %318

; <label>:102:                                    ; preds = %43
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %105, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 2076420236
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 2076420236
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %106, align 4
  br label %318

; <label>:112:                                    ; preds = %43
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %115, i64 0, i64 6
  %117 = load i32, i32* %116, align 8
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %116, align 8
  br label %318

; <label>:123:                                    ; preds = %43
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %126, i64 0, i64 7
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  br label %318

; <label>:132:                                    ; preds = %43
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %135, i64 0, i64 8
  %137 = load i32, i32* %136, align 8
  %138 = sub i32 %137, 570010772
  %139 = add i32 %138, 1
  %140 = add i32 %139, 570010772
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %136, align 8
  br label %318

; <label>:142:                                    ; preds = %43
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %145, i64 0, i64 9
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %146, align 4
  br label %318

; <label>:153:                                    ; preds = %43
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %156, i64 0, i64 10
  %158 = load i32, i32* %157, align 8
  %159 = sub i32 %158, -56757025
  %160 = add i32 %159, 1
  %161 = add i32 %160, -56757025
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %157, align 8
  br label %318

; <label>:163:                                    ; preds = %43
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %166, i64 0, i64 11
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %167, align 4
  br label %318

; <label>:174:                                    ; preds = %43
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %177, i64 0, i64 12
  %179 = load i32, i32* %178, align 8
  %180 = sub i32 %179, 1695350060
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1695350060
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 8
  br label %318

; <label>:184:                                    ; preds = %43
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %187, i64 0, i64 13
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %188, align 4
  br label %318

; <label>:195:                                    ; preds = %43
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %198, i64 0, i64 14
  %200 = load i32, i32* %199, align 8
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %199, align 8
  br label %318

; <label>:206:                                    ; preds = %43
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %209, i64 0, i64 15
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %210, align 4
  br label %318

; <label>:217:                                    ; preds = %43
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 16
  %222 = load i32, i32* %221, align 8
  %223 = sub i32 %222, -708140400
  %224 = add i32 %223, 1
  %225 = add i32 %224, -708140400
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %221, align 8
  br label %318

; <label>:227:                                    ; preds = %43
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %230, i64 0, i64 17
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, 831376839
  %234 = add i32 %233, 1
  %235 = add i32 %234, 831376839
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %231, align 4
  br label %318

; <label>:237:                                    ; preds = %43
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %240, i64 0, i64 18
  %242 = load i32, i32* %241, align 8
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %241, align 8
  br label %318

; <label>:246:                                    ; preds = %43
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %248
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %249, i64 0, i64 19
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -1483935059
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1483935059
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %250, align 4
  br label %318

; <label>:256:                                    ; preds = %43
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %258
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %259, i64 0, i64 20
  %261 = load i32, i32* %260, align 8
  %262 = add i32 %261, -1518654017
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1518654017
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %260, align 8
  br label %318

; <label>:266:                                    ; preds = %43
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %269, i64 0, i64 21
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, -1411492921
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1411492921
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %270, align 4
  br label %318

; <label>:276:                                    ; preds = %43
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %278
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %279, i64 0, i64 22
  %281 = load i32, i32* %280, align 8
  %282 = add i32 %281, -117362252
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -117362252
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %280, align 8
  br label %318

; <label>:286:                                    ; preds = %43
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %289, i64 0, i64 23
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -1080150540
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1080150540
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %290, align 4
  br label %318

; <label>:296:                                    ; preds = %43
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %298
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %299, i64 0, i64 24
  %301 = load i32, i32* %300, align 8
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %300, align 8
  br label %318

; <label>:307:                                    ; preds = %43
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %309
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %310, i64 0, i64 25
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %311, align 4
  br label %318

; <label>:318:                                    ; preds = %43, %307, %296, %286, %276, %266, %256, %246, %237, %227, %217, %206, %195, %184, %174, %163, %153, %142, %132, %123, %112, %102, %92, %82, %73, %63, %52
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %4, align 4
  br label %33

; <label>:324:                                    ; preds = %33
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = add i32 %326, -212919227
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -212919227
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %3, align 4
  br label %28

; <label>:331:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  br label %332

; <label>:332:                                    ; preds = %359, %331
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %365

; <label>:336:                                    ; preds = %332
  store i32 0, i32* %4, align 4
  br label %337

; <label>:337:                                    ; preds = %352, %336
  %338 = load i32, i32* %4, align 4
  %339 = icmp slt i32 %338, 26
  br i1 %339, label %340, label %358

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %340
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %352

; <label>:351:                                    ; preds = %340
  br label %352

; <label>:352:                                    ; preds = %351, %349
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %353, 1574648531
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1574648531
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %4, align 4
  br label %337

; <label>:358:                                    ; preds = %337
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 %360, -1342561609
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1342561609
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %3, align 4
  br label %332

; <label>:365:                                    ; preds = %332
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
