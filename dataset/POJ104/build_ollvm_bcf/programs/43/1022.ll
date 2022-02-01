; ModuleID = 'source-C-CXX/43/1022.c'
source_filename = "source-C-CXX/43/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %273

; <label>:10:                                     ; preds = %1, %273
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  store i32 %0, i32* %11, align 4
  %15 = bitcast [10 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %16 = load i32, i32* %11, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %273

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %124

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %281

; <label>:36:                                     ; preds = %27, %281
  store i32 0, i32* %13, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %281

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %57, %45
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 10
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %282

; <label>:85:                                     ; preds = %76, %282
  store i32 0, i32* %12, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %282

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %102, %94
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %96, 10
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %95

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %283

; <label>:114:                                    ; preds = %105, %283
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %283

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %26
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %284

; <label>:133:                                    ; preds = %124, %284
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %284

; <label>:144:                                    ; preds = %133
  br i1 %135, label %166, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %287

; <label>:154:                                    ; preds = %145, %287
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %287

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %167

; <label>:166:                                    ; preds = %165, %144
  store i32 0, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %165
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %271

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 0, %171
  store i32 %172, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %222, %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %290

; <label>:182:                                    ; preds = %173, %290
  %183 = load i32, i32* %11, align 4
  %184 = icmp ne i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %290

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %223

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %11, align 4
  %196 = srem i32 %195, 10
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, i32* %11, align 4
  br label %202

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %293

; <label>:211:                                    ; preds = %202, %293
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %293

; <label>:222:                                    ; preds = %211
  br label %173

; <label>:223:                                    ; preds = %193
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %300

; <label>:232:                                    ; preds = %223, %300
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %300

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %254, %241
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %11, align 4
  %248 = mul nsw i32 %247, 10
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %248, %252
  store i32 %253, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  br label %242

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* %11, align 4
  %259 = mul nsw i32 %258, -1
  store i32 %259, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %267, %257
  %261 = load i32, i32* %12, align 4
  %262 = icmp slt i32 %261, 10
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %265
  store i32 0, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %260

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %270, %167
  %272 = load i32, i32* %11, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %10, %1
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca [10 x i32], align 16
  store i32 %0, i32* %274, align 4
  %278 = bitcast [10 x i32]* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 40, i32 16, i1 false)
  %279 = load i32, i32* %274, align 4
  %280 = icmp sgt i32 %279, 0
  br label %10

; <label>:281:                                    ; preds = %36, %27
  store i32 0, i32* %13, align 4
  br label %36

; <label>:282:                                    ; preds = %85, %76
  store i32 0, i32* %12, align 4
  br label %85

; <label>:283:                                    ; preds = %114, %105
  br label %114

; <label>:284:                                    ; preds = %133, %124
  %285 = load i32, i32* %11, align 4
  %286 = icmp eq i32 %285, 0
  br label %133

; <label>:287:                                    ; preds = %154, %145
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 0
  br label %154

; <label>:290:                                    ; preds = %182, %173
  %291 = load i32, i32* %11, align 4
  %292 = icmp ne i32 %291, 0
  br label %182

; <label>:293:                                    ; preds = %211, %202
  %294 = load i32, i32* %13, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = shl i32 %294, 1
  %299 = add nsw i32 %294, 1
  store i32 %299, i32* %13, align 4
  br label %211

; <label>:300:                                    ; preds = %232, %223
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %232
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %50

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %101

; <label>:15:                                     ; preds = %6, %101
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %101

; <label>:28:                                     ; preds = %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %106

; <label>:38:                                     ; preds = %29, %106
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %106

; <label>:49:                                     ; preds = %38
  br label %3

; <label>:50:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %99, %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %116

; <label>:60:                                     ; preds = %51, %116
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %61, 6
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %100

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @reverse(i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %79, %119
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %88
  br label %51

; <label>:100:                                    ; preds = %71
  ret void

; <label>:101:                                    ; preds = %15, %6
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  br label %15

; <label>:106:                                    ; preds = %38, %29
  %107 = load i32, i32* %1, align 4
  %108 = shl i32 %107, 1
  %109 = sub i32 %107, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 %107, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 %107, 1
  %114 = mul i32 %113, 1
  %115 = add nsw i32 %107, 1
  store i32 %115, i32* %1, align 4
  br label %38

; <label>:116:                                    ; preds = %60, %51
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %117, 6
  br label %60

; <label>:119:                                    ; preds = %88, %79
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 %120, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %120, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %120, 1
  %126 = sub i32 0, %120
  %127 = add i32 %126, 1
  %128 = sub i32 0, %120
  %129 = add i32 %128, 1
  %130 = shl i32 %120, 1
  %131 = shl i32 %120, 1
  %132 = sub i32 0, %120
  %133 = add i32 %132, 1
  %134 = add nsw i32 %120, 1
  store i32 %134, i32* %1, align 4
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
