; ModuleID = 'source-C-CXX/76/165.c'
source_filename = "source-C-CXX/76/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %10, %63
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %10

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %43, %67
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %52
  ret i32 %53

; <label>:63:                                     ; preds = %19, %10
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %64, %65
  br label %19

; <label>:67:                                     ; preds = %52, %43
  %68 = load i32, i32* %8, align 4
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [50 x [2 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = udiv i64 %21, 2
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %327

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %110, %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %359

; <label>:59:                                     ; preds = %50, %359
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %359

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71, %40
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %87
  store i32 -1, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %85, %72
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %363

; <label>:99:                                     ; preds = %90, %363
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %363

; <label>:110:                                    ; preds = %99
  br label %34

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %370

; <label>:120:                                    ; preds = %111, %370
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = sub i64 %122, 1
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %370

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %246, %133
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %384

; <label>:143:                                    ; preds = %134, %384
  %144 = load i32, i32* %13, align 4
  %145 = icmp sge i32 %144, 0
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %384

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %249

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %227

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %13, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %223, %161
  %165 = load i32, i32* %14, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %226

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %387

; <label>:176:                                    ; preds = %167, %387
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = call i32 @sum(i32* %177, i32 %178, i32 %179)
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %387

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %222

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %393

; <label>:200:                                    ; preds = %191, %393
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %16, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  store i32 %201, i32* %205, align 8
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %16, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %393

; <label>:221:                                    ; preds = %200
  br label %226

; <label>:222:                                    ; preds = %190
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %14, align 4
  br label %164

; <label>:226:                                    ; preds = %221, %164
  br label %227

; <label>:227:                                    ; preds = %226, %155
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %407

; <label>:236:                                    ; preds = %227, %407
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %407

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %13, align 4
  br label %134

; <label>:249:                                    ; preds = %154
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %408

; <label>:258:                                    ; preds = %249, %408
  store i32 0, i32* %13, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %408

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %325, %267
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %409

; <label>:277:                                    ; preds = %268, %409
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #4
  %282 = udiv i64 %281, 2
  %283 = icmp ult i64 %279, %282
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %409

; <label>:292:                                    ; preds = %277
  br i1 %283, label %293, label %326

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %16, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 8
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %16, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %298, i32 %303)
  br label %305

; <label>:305:                                    ; preds = %293
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %418

; <label>:314:                                    ; preds = %305, %418
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %418

; <label>:325:                                    ; preds = %314
  br label %268

; <label>:326:                                    ; preds = %292
  ret i32 0

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca [100 x i8], align 16
  %330 = alloca [100 x i32], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca [50 x [2 x i32]], align 16
  store i32 0, i32* %328, align 4
  %335 = bitcast [50 x [2 x i32]]* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 400, i32 16, i1 false)
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i32 0, i32 0
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %336)
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #4
  %340 = sub i64 0, %339
  %341 = add i64 %340, 2
  %342 = sub i64 0, %339
  %343 = add i64 %342, 2
  %344 = shl i64 %339, 2
  %345 = sub i64 %339, 2
  %346 = mul i64 %345, 2
  %347 = shl i64 %339, 2
  %348 = shl i64 %339, 2
  %349 = sub i64 %339, 2
  %350 = mul i64 %349, 2
  %351 = udiv i64 %339, 2
  %352 = sub i64 0, %351
  %353 = add i64 %352, 1
  %354 = sub i64 %351, 1
  %355 = mul i64 %354, 1
  %356 = shl i64 %351, 1
  %357 = sub i64 %351, 1
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* %333, align 4
  store i32 0, i32* %331, align 4
  br label %9

; <label>:359:                                    ; preds = %59, %50
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %361
  store i32 1, i32* %362, align 4
  br label %59

; <label>:363:                                    ; preds = %99, %90
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %364, 1
  store i32 %369, i32* %13, align 4
  br label %99

; <label>:370:                                    ; preds = %120, %111
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %372 = call i64 @strlen(i8* %371) #4
  %373 = sub i64 0, %372
  %374 = add i64 %373, 1
  %375 = sub i64 0, %372
  %376 = add i64 %375, 1
  %377 = sub i64 0, %372
  %378 = add i64 %377, 1
  %379 = shl i64 %372, 1
  %380 = sub i64 %372, 1
  %381 = mul i64 %380, 1
  %382 = sub i64 %372, 1
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %13, align 4
  br label %120

; <label>:384:                                    ; preds = %143, %134
  %385 = load i32, i32* %13, align 4
  %386 = icmp sge i32 %385, 0
  br label %143

; <label>:387:                                    ; preds = %176, %167
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %13, align 4
  %391 = call i32 @sum(i32* %388, i32 %389, i32 %390)
  %392 = icmp eq i32 %391, 0
  br label %176

; <label>:393:                                    ; preds = %200, %191
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %16, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %397, i64 0, i64 0
  store i32 %394, i32* %398, align 8
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %16, i64 0, i64 %401
  %403 = getelementptr inbounds [2 x i32], [2 x i32]* %402, i64 0, i64 1
  store i32 %399, i32* %403, align 4
  %404 = load i32, i32* %15, align 4
  %405 = shl i32 %404, -1
  %406 = add nsw i32 %404, -1
  store i32 %406, i32* %15, align 4
  br label %200

; <label>:407:                                    ; preds = %236, %227
  br label %236

; <label>:408:                                    ; preds = %258, %249
  store i32 0, i32* %13, align 4
  br label %258

; <label>:409:                                    ; preds = %277, %268
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #4
  %414 = sub i64 %413, 2
  %415 = mul i64 %414, 2
  %416 = udiv i64 %413, 2
  %417 = icmp ult i64 %411, %416
  br label %277

; <label>:418:                                    ; preds = %314, %305
  %419 = load i32, i32* %13, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %419, 1
  store i32 %422, i32* %13, align 4
  br label %314
}

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
