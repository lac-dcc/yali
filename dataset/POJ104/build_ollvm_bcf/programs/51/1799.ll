; ModuleID = 'source-C-CXX/51/1799.c'
source_filename = "source-C-CXX/51/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %64, %4
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %201

; <label>:19:                                     ; preds = %10, %201
  %20 = load i32*, i32** %6, align 8
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = icmp ult i32* %20, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %201

; <label>:38:                                     ; preds = %19
  br i1 %29, label %39, label %67

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %226

; <label>:48:                                     ; preds = %39, %226
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %226

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %6, align 8
  br label %10

; <label>:67:                                     ; preds = %38
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  store i32* %75, i32** %6, align 8
  br label %76

; <label>:76:                                     ; preds = %132, %67
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = icmp ult i32* %77, %81
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %233

; <label>:92:                                     ; preds = %83, %233
  %93 = load i32*, i32** %6, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %94, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %233

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %257

; <label>:121:                                    ; preds = %112, %257
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %6, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %257

; <label>:132:                                    ; preds = %121
  br label %76

; <label>:133:                                    ; preds = %76
  %134 = load i32*, i32** %5, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32* %137, i32** %6, align 8
  br label %138

; <label>:138:                                    ; preds = %197, %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %260

; <label>:147:                                    ; preds = %138, %260
  %148 = load i32*, i32** %6, align 8
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 2, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = icmp ult i32* %148, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %260

; <label>:167:                                    ; preds = %147
  br i1 %158, label %168, label %200

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %286

; <label>:177:                                    ; preds = %168, %286
  %178 = load i32*, i32** %6, align 8
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %6, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i32, i32* %180, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %179, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %286

; <label>:196:                                    ; preds = %177
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32*, i32** %6, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %199, i32** %6, align 8
  br label %138

; <label>:200:                                    ; preds = %167
  ret void

; <label>:201:                                    ; preds = %19, %10
  %202 = load i32*, i32** %6, align 8
  %203 = load i32*, i32** %5, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %208
  %210 = mul i64 %209, %208
  %211 = sub i64 0, %208
  %212 = mul i64 %211, %208
  %213 = shl i64 0, %208
  %214 = sub i64 0, %208
  %215 = mul i64 %214, %208
  %216 = shl i64 0, %208
  %217 = sub i64 0, 0
  %218 = add i64 %217, %208
  %219 = sub i64 0, 0
  %220 = add i64 %219, %208
  %221 = sub i64 0, 0
  %222 = add i64 %221, %208
  %223 = sub i64 0, %208
  %224 = getelementptr inbounds i32, i32* %206, i64 %223
  %225 = icmp ult i32* %202, %224
  br label %19

; <label>:226:                                    ; preds = %48, %39
  %227 = load i32*, i32** %6, align 8
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %6, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32 %228, i32* %232, align 4
  br label %48

; <label>:233:                                    ; preds = %92, %83
  %234 = load i32*, i32** %6, align 8
  %235 = load i32, i32* %234, align 4
  %236 = load i32*, i32** %6, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, 0
  %240 = add i64 %239, %238
  %241 = shl i64 0, %238
  %242 = shl i64 0, %238
  %243 = shl i64 0, %238
  %244 = shl i64 0, %238
  %245 = sub i64 0, 0
  %246 = add i64 %245, %238
  %247 = sub i64 0, 0
  %248 = add i64 %247, %238
  %249 = shl i64 0, %238
  %250 = sub i64 0, 0
  %251 = add i64 %250, %238
  %252 = sub i64 0, %238
  %253 = getelementptr inbounds i32, i32* %236, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  store i32 %235, i32* %256, align 4
  br label %92

; <label>:257:                                    ; preds = %121, %112
  %258 = load i32*, i32** %6, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %259, i32** %6, align 8
  br label %121

; <label>:260:                                    ; preds = %147, %138
  %261 = load i32*, i32** %6, align 8
  %262 = load i32*, i32** %5, align 8
  %263 = load i32, i32* %7, align 4
  %264 = shl i32 2, %263
  %265 = sub i32 0, 2
  %266 = add i32 %265, %263
  %267 = sub i32 0, 2
  %268 = add i32 %267, %263
  %269 = sub i32 0, 2
  %270 = add i32 %269, %263
  %271 = sub i32 0, 2
  %272 = add i32 %271, %263
  %273 = shl i32 2, %263
  %274 = sub i32 0, 2
  %275 = add i32 %274, %263
  %276 = mul nsw i32 2, %263
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %262, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %280
  %282 = mul i64 %281, %280
  %283 = sub i64 0, %280
  %284 = getelementptr inbounds i32, i32* %278, i64 %283
  %285 = icmp ult i32* %261, %284
  br label %147

; <label>:286:                                    ; preds = %177, %168
  %287 = load i32*, i32** %6, align 8
  %288 = load i32, i32* %287, align 4
  %289 = load i32*, i32** %6, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 0, 0
  %293 = add i64 %292, %291
  %294 = shl i64 0, %291
  %295 = sub i64 0, %291
  %296 = getelementptr inbounds i32, i32* %289, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %288, i32* %299, align 4
  br label %177
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %125

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %133

; <label>:35:                                     ; preds = %26, %133
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %133

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %56

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %26

; <label>:56:                                     ; preds = %47
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %57, i32** %15, align 8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %59 = load i32*, i32** %15, align 8
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  call void @move(i32* %58, i32* %59, i32 %60, i32 %61)
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %62, i32** %15, align 8
  br label %63

; <label>:63:                                     ; preds = %122, %56
  %64 = load i32*, i32** %15, align 8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = icmp ult i32* %64, %68
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %70, %137
  %80 = load i32*, i32** %15, align 8
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32*, i32** %15, align 8
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = icmp ne i32* %83, %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %137

; <label>:98:                                     ; preds = %79
  br i1 %89, label %99, label %101

; <label>:99:                                     ; preds = %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %98
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %102, %148
  %112 = load i32*, i32** %15, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %15, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %148

; <label>:122:                                    ; preds = %111
  br label %63

; <label>:123:                                    ; preds = %63
  %124 = load i32, i32* %10, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca [100 x i32], align 16
  %131 = alloca i32*, align 8
  store i32 0, i32* %126, align 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %128, i32* %127)
  store i32 0, i32* %129, align 4
  br label %9

; <label>:133:                                    ; preds = %35, %26
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %134, %135
  br label %35

; <label>:137:                                    ; preds = %79, %70
  %138 = load i32*, i32** %15, align 8
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %141 = load i32*, i32** %15, align 8
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = icmp ne i32* %141, %146
  br label %79

; <label>:148:                                    ; preds = %111, %102
  %149 = load i32*, i32** %15, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %15, align 8
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
