; ModuleID = 'source-C-CXX/45/491.c'
source_filename = "source-C-CXX/45/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bianli([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32** %10, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %235, %3
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %257

; <label>:20:                                     ; preds = %11, %257
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %23, %25
  %27 = icmp slt i32 %21, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %257

; <label>:36:                                     ; preds = %20
  br i1 %27, label %37, label %238

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %59, %37
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %39
  %46 = load [100 x i32]*, [100 x i32]** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %10, align 8
  store i32 %53, i32* %54, align 4
  %55 = load i32*, i32** %10, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %10, align 8
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %39

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %107, %62
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %65
  %72 = load [100 x i32]*, [100 x i32]** %4, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %10, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32*, i32** %10, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %10, align 8
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %280

; <label>:96:                                     ; preds = %87, %280
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %280

; <label>:107:                                    ; preds = %96
  br label %65

; <label>:108:                                    ; preds = %65
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %171, %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %289

; <label>:122:                                    ; preds = %113, %289
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %289

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %172

; <label>:135:                                    ; preds = %134
  %136 = load [100 x i32]*, [100 x i32]** %4, align 8
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %10, align 8
  store i32 %145, i32* %146, align 4
  %147 = load i32*, i32** %10, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %10, align 8
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %135
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %293

; <label>:160:                                    ; preds = %151, %293
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %293

; <label>:171:                                    ; preds = %160
  br label %113

; <label>:172:                                    ; preds = %134
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %233, %172
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %297

; <label>:186:                                    ; preds = %177, %297
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %297

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %234

; <label>:199:                                    ; preds = %198
  %200 = load [100 x i32]*, [100 x i32]** %4, align 8
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %10, align 8
  store i32 %207, i32* %208, align 4
  %209 = load i32*, i32** %10, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  store i32* %210, i32** %10, align 8
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %301

; <label>:222:                                    ; preds = %213, %301
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %301

; <label>:233:                                    ; preds = %222
  br label %177

; <label>:234:                                    ; preds = %198
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %11

; <label>:238:                                    ; preds = %36
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %307

; <label>:247:                                    ; preds = %238, %307
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %307

; <label>:256:                                    ; preds = %247
  ret void

; <label>:257:                                    ; preds = %20, %11
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %259, 1
  %263 = shl i32 %259, 1
  %264 = sub i32 0, %259
  %265 = add i32 %264, 1
  %266 = add nsw i32 %259, 1
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %267, 1
  %275 = add nsw i32 %267, 1
  %276 = sub i32 %266, %275
  %277 = mul i32 %276, %275
  %278 = mul nsw i32 %266, %275
  %279 = icmp slt i32 %258, %278
  br label %20

; <label>:280:                                    ; preds = %96, %87
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = shl i32 %281, 1
  %287 = shl i32 %281, 1
  %288 = add nsw i32 %281, 1
  store i32 %288, i32* %8, align 4
  br label %96

; <label>:289:                                    ; preds = %122, %113
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp sge i32 %290, %291
  br label %122

; <label>:293:                                    ; preds = %160, %151
  %294 = load i32, i32* %8, align 4
  %295 = shl i32 %294, -1
  %296 = add nsw i32 %294, -1
  store i32 %296, i32* %8, align 4
  br label %160

; <label>:297:                                    ; preds = %186, %177
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp sgt i32 %298, %299
  br label %186

; <label>:301:                                    ; preds = %222, %213
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 %302, -1
  %304 = mul i32 %303, -1
  %305 = shl i32 %302, -1
  %306 = add nsw i32 %302, -1
  store i32 %306, i32* %8, align 4
  br label %222

; <label>:307:                                    ; preds = %247, %238
  br label %247
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %144

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %152

; <label>:35:                                     ; preds = %26, %152
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %152

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %86

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %81, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %156

; <label>:70:                                     ; preds = %61, %156
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %156

; <label>:81:                                     ; preds = %70
  br label %49

; <label>:82:                                     ; preds = %49
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %26

; <label>:86:                                     ; preds = %47
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  %88 = load i32, i32* %14, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %15, align 4
  %91 = sub nsw i32 %90, 1
  call void @bianli([100 x i32]* %87, i32 %89, i32 %91)
  store i32 0, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %142, %86
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %161

; <label>:101:                                    ; preds = %92, %161
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %143

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %122, %168
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %131
  br label %92

; <label>:143:                                    ; preds = %115
  ret void

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca [100 x [100 x i32]], align 16
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32*, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %149, i32* %150)
  store i32 0, i32* %146, align 4
  br label %9

; <label>:152:                                    ; preds = %35, %26
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp slt i32 %153, %154
  br label %35

; <label>:156:                                    ; preds = %70, %61
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %157, 1
  store i32 %160, i32* %12, align 4
  br label %70

; <label>:161:                                    ; preds = %101, %92
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = shl i32 %163, %164
  %166 = mul nsw i32 %163, %164
  %167 = icmp slt i32 %162, %166
  br label %101

; <label>:168:                                    ; preds = %131, %122
  %169 = load i32, i32* %11, align 4
  %170 = shl i32 %169, 1
  %171 = sub i32 0, %169
  %172 = add i32 %171, 1
  %173 = sub i32 %169, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %169, 1
  store i32 %175, i32* %11, align 4
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
