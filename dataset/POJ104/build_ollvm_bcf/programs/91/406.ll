; ModuleID = 'source-C-CXX/91/406.c'
source_filename = "source-C-CXX/91/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32, i32, i32) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %232

; <label>:14:                                     ; preds = %5, %232
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32* %0, i32** %15, align 8
  store i32* %1, i32** %16, align 8
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %25 = load i32, i32* %17, align 4
  store i32 %25, i32* %20, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %232

; <label>:34:                                     ; preds = %14
  br label %35

; <label>:35:                                     ; preds = %67, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %244

; <label>:44:                                     ; preds = %35, %244
  %45 = load i32, i32* %20, align 4
  %46 = load i32, i32* %19, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %244

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %70

; <label>:57:                                     ; preds = %56
  %58 = load i32*, i32** %15, align 8
  %59 = load i32, i32* %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %16, align 8
  %64 = load i32, i32* %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %20, align 4
  br label %35

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %248

; <label>:79:                                     ; preds = %70, %248
  store i32 1, i32* %21, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %248

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %128, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %249

; <label>:98:                                     ; preds = %89, %249
  %99 = load i32, i32* %21, align 4
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %19, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %99, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %249

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %131

; <label>:113:                                    ; preds = %112
  %114 = load i32*, i32** %15, align 8
  %115 = load i32, i32* %21, align 4
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %114, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %16, align 8
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %21, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %121, i64 %126
  store i32 %120, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %21, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %21, align 4
  br label %89

; <label>:131:                                    ; preds = %112
  %132 = load i32, i32* %17, align 4
  store i32 %132, i32* %23, align 4
  %133 = load i32, i32* %18, align 4
  store i32 %133, i32* %24, align 4
  %134 = load i32, i32* %17, align 4
  store i32 %134, i32* %22, align 4
  br label %135

; <label>:135:                                    ; preds = %210, %131
  %136 = load i32, i32* %22, align 4
  %137 = load i32, i32* %18, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %213

; <label>:139:                                    ; preds = %135
  %140 = load i32*, i32** %16, align 8
  %141 = load i32, i32* %23, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %16, align 8
  %146 = load i32, i32* %24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %144, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %261

; <label>:160:                                    ; preds = %151, %261
  %161 = load i32*, i32** %16, align 8
  %162 = load i32, i32* %23, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %23, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %15, align 8
  %168 = load i32, i32* %22, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %261

; <label>:179:                                    ; preds = %160
  br label %209

; <label>:180:                                    ; preds = %139
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %276

; <label>:189:                                    ; preds = %180, %276
  %190 = load i32*, i32** %16, align 8
  %191 = load i32, i32* %24, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %24, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %15, align 8
  %197 = load i32, i32* %22, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %276

; <label>:208:                                    ; preds = %189
  br label %209

; <label>:209:                                    ; preds = %208, %179
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %22, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %22, align 4
  br label %135

; <label>:213:                                    ; preds = %135
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %295

; <label>:222:                                    ; preds = %213, %295
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %295

; <label>:231:                                    ; preds = %222
  ret void

; <label>:232:                                    ; preds = %14, %5
  %233 = alloca i32*, align 8
  %234 = alloca i32*, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store i32* %0, i32** %233, align 8
  store i32* %1, i32** %234, align 8
  store i32 %2, i32* %235, align 4
  store i32 %3, i32* %236, align 4
  store i32 %4, i32* %237, align 4
  %243 = load i32, i32* %235, align 4
  store i32 %243, i32* %238, align 4
  br label %14

; <label>:244:                                    ; preds = %44, %35
  %245 = load i32, i32* %20, align 4
  %246 = load i32, i32* %19, align 4
  %247 = icmp sle i32 %245, %246
  br label %44

; <label>:248:                                    ; preds = %79, %70
  store i32 1, i32* %21, align 4
  br label %79

; <label>:249:                                    ; preds = %98, %89
  %250 = load i32, i32* %21, align 4
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %19, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = sub i32 0, %251
  %256 = add i32 %255, %252
  %257 = sub i32 0, %251
  %258 = add i32 %257, %252
  %259 = sub nsw i32 %251, %252
  %260 = icmp sle i32 %250, %259
  br label %98

; <label>:261:                                    ; preds = %160, %151
  %262 = load i32*, i32** %16, align 8
  %263 = load i32, i32* %23, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 %263, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %263, 1
  %268 = add nsw i32 %263, 1
  store i32 %268, i32* %23, align 4
  %269 = sext i32 %263 to i64
  %270 = getelementptr inbounds i32, i32* %262, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32*, i32** %15, align 8
  %273 = load i32, i32* %22, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 %271, i32* %275, align 4
  br label %160

; <label>:276:                                    ; preds = %189, %180
  %277 = load i32*, i32** %16, align 8
  %278 = load i32, i32* %24, align 4
  %279 = shl i32 %278, -1
  %280 = sub i32 0, %278
  %281 = add i32 %280, -1
  %282 = sub i32 %278, -1
  %283 = mul i32 %282, -1
  %284 = sub i32 0, %278
  %285 = add i32 %284, -1
  %286 = shl i32 %278, -1
  %287 = add nsw i32 %278, -1
  store i32 %287, i32* %24, align 4
  %288 = sext i32 %278 to i64
  %289 = getelementptr inbounds i32, i32* %277, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32*, i32** %15, align 8
  %292 = load i32, i32* %22, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  store i32 %290, i32* %294, align 4
  br label %189

; <label>:295:                                    ; preds = %222, %213
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %9, align 4
  %18 = load i32*, i32** %5, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  call void @mergesort(i32* %18, i32* %19, i32 %20, i32 %21)
  %22 = load i32*, i32** %5, align 8
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %8, align 4
  call void @mergesort(i32* %22, i32* %23, i32 %25, i32 %26)
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  call void @merge(i32* %27, i32* %28, i32 %29, i32 %30, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %13, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1005 x i32], align 16
  %13 = alloca [1005 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [1005 x i32], align 16
  %16 = alloca [1005 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %322

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %338

; <label>:43:                                     ; preds = %34, %338
  store i32 0, i32* %10, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %338

; <label>:52:                                     ; preds = %43
  br label %320

; <label>:53:                                     ; preds = %33
  %54 = bitcast [1005 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 4020, i32 16, i1 false)
  %55 = bitcast [1005 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %83, %53
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %339

; <label>:65:                                     ; preds = %56, %339
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %339

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %86

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %56

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %343

; <label>:95:                                     ; preds = %86, %343
  store i32 0, i32* %14, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %343

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %132, %104
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %344

; <label>:114:                                    ; preds = %105, %344
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %344

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %135

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  br label %132

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %105

; <label>:135:                                    ; preds = %126
  %136 = bitcast [1005 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 4020, i32 16, i1 false)
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i32 0, i32 0
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* %15, i32 0, i32 0
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  call void @mergesort(i32* %137, i32* %138, i32 0, i32 %140)
  %141 = bitcast [1005 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %141, i8 0, i64 4020, i32 16, i1 false)
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i32 0, i32 0
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* %16, i32 0, i32 0
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  call void @mergesort(i32* %142, i32* %143, i32 0, i32 %145)
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %150

; <label>:150:                                    ; preds = %297, %135
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %348

; <label>:159:                                    ; preds = %150, %348
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %20, align 4
  %162 = icmp sge i32 %160, %161
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %348

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %298

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %352

; <label>:181:                                    ; preds = %172, %352
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %352

; <label>:199:                                    ; preds = %181
  br i1 %190, label %200, label %207

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %21, align 4
  %202 = add nsw i32 %201, 200
  store i32 %202, i32* %21, align 4
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* %19, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %19, align 4
  br label %297

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %362

; <label>:216:                                    ; preds = %207, %362
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %362

; <label>:234:                                    ; preds = %216
  br i1 %225, label %235, label %260

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %372

; <label>:244:                                    ; preds = %235, %372
  %245 = load i32, i32* %21, align 4
  %246 = sub nsw i32 %245, 200
  store i32 %246, i32* %21, align 4
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %19, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %372

; <label>:259:                                    ; preds = %244
  br label %296

; <label>:260:                                    ; preds = %234
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %264, %268
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %21, align 4
  %272 = add nsw i32 %271, 200
  store i32 %272, i32* %21, align 4
  %273 = load i32, i32* %18, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %18, align 4
  %275 = load i32, i32* %20, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %20, align 4
  br label %295

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %21, align 4
  %289 = sub nsw i32 %288, 200
  store i32 %289, i32* %21, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %277
  %291 = load i32, i32* %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  %293 = load i32, i32* %19, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %19, align 4
  br label %295

; <label>:295:                                    ; preds = %290, %270
  br label %296

; <label>:296:                                    ; preds = %295, %259
  br label %297

; <label>:297:                                    ; preds = %296, %200
  br label %150

; <label>:298:                                    ; preds = %171
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %408

; <label>:307:                                    ; preds = %298, %408
  %308 = load i32, i32* %21, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %310 = call i32 @main()
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %408

; <label>:319:                                    ; preds = %307
  br label %320

; <label>:320:                                    ; preds = %319, %52
  %321 = load i32, i32* %10, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [1005 x i32], align 16
  %326 = alloca [1005 x i32], align 16
  %327 = alloca i32, align 4
  %328 = alloca [1005 x i32], align 16
  %329 = alloca [1005 x i32], align 16
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  %336 = load i32, i32* %324, align 4
  %337 = icmp eq i32 %336, 0
  br label %9

; <label>:338:                                    ; preds = %43, %34
  store i32 0, i32* %10, align 4
  br label %43

; <label>:339:                                    ; preds = %65, %56
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %11, align 4
  %342 = icmp slt i32 %340, %341
  br label %65

; <label>:343:                                    ; preds = %95, %86
  store i32 0, i32* %14, align 4
  br label %95

; <label>:344:                                    ; preds = %114, %105
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp slt i32 %345, %346
  br label %114

; <label>:348:                                    ; preds = %159, %150
  %349 = load i32, i32* %19, align 4
  %350 = load i32, i32* %20, align 4
  %351 = icmp sge i32 %349, %350
  br label %159

; <label>:352:                                    ; preds = %181, %172
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %356, %360
  br label %181

; <label>:362:                                    ; preds = %216, %207
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %366, %370
  br label %216

; <label>:372:                                    ; preds = %244, %235
  %373 = load i32, i32* %21, align 4
  %374 = shl i32 %373, 200
  %375 = shl i32 %373, 200
  %376 = sub i32 %373, 200
  %377 = mul i32 %376, 200
  %378 = sub i32 %373, 200
  %379 = mul i32 %378, 200
  %380 = sub i32 0, %373
  %381 = add i32 %380, 200
  %382 = shl i32 %373, 200
  %383 = sub i32 0, %373
  %384 = add i32 %383, 200
  %385 = sub nsw i32 %373, 200
  store i32 %385, i32* %21, align 4
  %386 = load i32, i32* %18, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = add nsw i32 %386, 1
  store i32 %394, i32* %18, align 4
  %395 = load i32, i32* %19, align 4
  %396 = sub i32 %395, -1
  %397 = mul i32 %396, -1
  %398 = shl i32 %395, -1
  %399 = shl i32 %395, -1
  %400 = sub i32 %395, -1
  %401 = mul i32 %400, -1
  %402 = sub i32 %395, -1
  %403 = mul i32 %402, -1
  %404 = sub i32 %395, -1
  %405 = mul i32 %404, -1
  %406 = shl i32 %395, -1
  %407 = add nsw i32 %395, -1
  store i32 %407, i32* %19, align 4
  br label %244

; <label>:408:                                    ; preds = %307, %298
  %409 = load i32, i32* %21, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  %411 = call i32 @main()
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
