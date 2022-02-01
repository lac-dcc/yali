; ModuleID = 'source-C-CXX/84/318.c'
source_filename = "source-C-CXX/84/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.key = private unnamed_addr constant [37 x [20 x i8]] [[20 x i8] c"int\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"char\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"float\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"double\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"short\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"long\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"unsigned\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"struct\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"union\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"enum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"auto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"extern\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"register\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"static\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"typedef\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"goto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"return\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"sizeof\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"break\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"continue\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"if\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"else\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"do\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"while\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"for\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"switch\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"case\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"default\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"void\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"include\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"define\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"undef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifndef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"endif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"line\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [37 x [20 x i8]], align 16
  %16 = alloca [100 x i8], align 16
  %17 = bitcast [37 x [20 x i8]]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @main.key, i32 0, i32 0, i32 0), i64 740, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %349

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %329, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %330

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %12, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 122
  br i1 %41, label %98, label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %359

; <label>:51:                                     ; preds = %42, %359
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 90
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %359

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %75

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 97
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 95
  br i1 %74, label %98, label %75

; <label>:75:                                     ; preds = %70, %65, %64
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %364

; <label>:84:                                     ; preds = %75, %364
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 65
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %364

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %117

; <label>:98:                                     ; preds = %97, %70, %32
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %369

; <label>:107:                                    ; preds = %98, %369
  store i32 1, i32* %14, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %369

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %97
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %370

; <label>:126:                                    ; preds = %117, %370
  store i32 1, i32* %13, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %370

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %209, %135
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %212

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 48
  br i1 %146, label %207, label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 122
  br i1 %153, label %207, label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %159, 57
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp slt i32 %166, 65
  br i1 %167, label %207, label %168

; <label>:168:                                    ; preds = %161, %154
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %371

; <label>:177:                                    ; preds = %168, %371
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i32 %182, 90
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %371

; <label>:192:                                    ; preds = %177
  br i1 %183, label %193, label %208

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp slt i32 %198, 97
  br i1 %199, label %200, label %208

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 95
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %200, %161, %147, %140
  store i32 1, i32* %14, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %200, %193, %192
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %136

; <label>:212:                                    ; preds = %136
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %280, %212
  %214 = load i32, i32* %13, align 4
  %215 = icmp slt i32 %214, 37
  br i1 %215, label %216, label %283

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %378

; <label>:225:                                    ; preds = %216, %378
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [37 x [20 x i8]], [37 x [20 x i8]]* %15, i64 0, i64 %227
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i32 0, i32 0
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %231 = call i32 @strcmp(i8* %229, i8* %230) #4
  %232 = icmp ne i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %378

; <label>:241:                                    ; preds = %225
  br i1 %232, label %261, label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %386

; <label>:251:                                    ; preds = %242, %386
  store i32 1, i32* %14, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %386

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %241
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %387

; <label>:270:                                    ; preds = %261, %387
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %387

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  br label %213

; <label>:283:                                    ; preds = %213
  %284 = load i32, i32* %14, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:288:                                    ; preds = %283
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %388

; <label>:299:                                    ; preds = %290, %388
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %388

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %389

; <label>:318:                                    ; preds = %309, %389
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %11, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %389

; <label>:329:                                    ; preds = %318
  br label %28

; <label>:330:                                    ; preds = %28
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %401

; <label>:339:                                    ; preds = %330, %401
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %401

; <label>:348:                                    ; preds = %339
  ret void

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca [37 x [20 x i8]], align 16
  %356 = alloca [100 x i8], align 16
  %357 = bitcast [37 x [20 x i8]]* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @main.key, i32 0, i32 0, i32 0), i64 740, i32 16, i1 false)
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  store i32 0, i32* %351, align 4
  br label %9

; <label>:359:                                    ; preds = %51, %42
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %361 = load i8, i8* %360, align 16
  %362 = sext i8 %361 to i32
  %363 = icmp sgt i32 %362, 90
  br label %51

; <label>:364:                                    ; preds = %84, %75
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %366 = load i8, i8* %365, align 16
  %367 = sext i8 %366 to i32
  %368 = icmp slt i32 %367, 65
  br label %84

; <label>:369:                                    ; preds = %107, %98
  store i32 1, i32* %14, align 4
  br label %107

; <label>:370:                                    ; preds = %126, %117
  store i32 1, i32* %13, align 4
  br label %126

; <label>:371:                                    ; preds = %177, %168
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sgt i32 %376, 90
  br label %177

; <label>:378:                                    ; preds = %225, %216
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [37 x [20 x i8]], [37 x [20 x i8]]* %15, i64 0, i64 %380
  %382 = getelementptr inbounds [20 x i8], [20 x i8]* %381, i32 0, i32 0
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %384 = call i32 @strcmp(i8* %382, i8* %383) #4
  %385 = icmp ne i32 %384, 0
  br label %225

; <label>:386:                                    ; preds = %251, %242
  store i32 1, i32* %14, align 4
  br label %251

; <label>:387:                                    ; preds = %270, %261
  br label %270

; <label>:388:                                    ; preds = %299, %290
  br label %299

; <label>:389:                                    ; preds = %318, %309
  %390 = load i32, i32* %11, align 4
  %391 = shl i32 %390, 1
  %392 = shl i32 %390, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = sub i32 0, %390
  %398 = add i32 %397, 1
  %399 = shl i32 %390, 1
  %400 = add nsw i32 %390, 1
  store i32 %400, i32* %11, align 4
  br label %318

; <label>:401:                                    ; preds = %339, %330
  br label %339
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
