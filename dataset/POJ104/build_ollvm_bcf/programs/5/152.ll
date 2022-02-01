; ModuleID = 'source-C-CXX/5/152.c'
source_filename = "source-C-CXX/5/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %0, %63
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = load i32, i32* %10, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %11, align 8
  %19 = load i32*, i32** %11, align 8
  store i32* %19, i32** %12, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32*, i32** %12, align 8
  %31 = load i32*, i32** %11, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %29
  %37 = load i32*, i32** %12, align 8
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @bysum(i32 %38)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32*, i32** %12, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %12, align 8
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %44, %78
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %53
  ret void

; <label>:63:                                     ; preds = %9, %0
  %64 = alloca i32, align 4
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %68 = load i32, i32* %64, align 4
  %69 = sext i32 %68 to i64
  %70 = shl i64 %69, 4
  %71 = shl i64 %69, 4
  %72 = sub i64 0, %69
  %73 = add i64 %72, 4
  %74 = mul i64 %69, 4
  %75 = call noalias i8* @malloc(i64 %74) #3
  %76 = bitcast i8* %75 to i32*
  store i32* %76, i32** %65, align 8
  %77 = load i32*, i32** %65, align 8
  store i32* %77, i32** %66, align 8
  br label %9

; <label>:78:                                     ; preds = %53, %44
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bysum(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %258

; <label>:10:                                     ; preds = %1, %258
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13)
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %13, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %14, align 8
  %25 = load i32*, i32** %14, align 8
  store i32* %25, i32** %15, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %258

; <label>:34:                                     ; preds = %10
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32*, i32** %15, align 8
  %37 = load i32*, i32** %14, align 8
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  %43 = icmp ult i32* %36, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %290

; <label>:53:                                     ; preds = %44, %290
  %54 = load i32*, i32** %15, align 8
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %290

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32*, i32** %15, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %15, align 8
  br label %35

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %293

; <label>:77:                                     ; preds = %68, %293
  %78 = load i32*, i32** %14, align 8
  store i32* %78, i32** %15, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %293

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %138, %87
  %89 = load i32*, i32** %15, align 8
  %90 = load i32*, i32** %14, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = icmp ult i32* %89, %93
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %295

; <label>:104:                                    ; preds = %95, %295
  %105 = load i32, i32* %16, align 4
  %106 = load i32*, i32** %15, align 8
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %295

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %301

; <label>:127:                                    ; preds = %118, %301
  %128 = load i32*, i32** %15, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %15, align 8
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %301

; <label>:138:                                    ; preds = %127
  br label %88

; <label>:139:                                    ; preds = %88
  %140 = load i32*, i32** %14, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %13, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %140, i64 %145
  store i32* %146, i32** %15, align 8
  br label %147

; <label>:147:                                    ; preds = %161, %139
  %148 = load i32*, i32** %15, align 8
  %149 = load i32*, i32** %14, align 8
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = mul nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %149, i64 %153
  %155 = icmp ult i32* %148, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %16, align 4
  %158 = load i32*, i32** %15, align 8
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %157, %159
  store i32 %160, i32* %16, align 4
  br label %161

; <label>:161:                                    ; preds = %156
  %162 = load i32*, i32** %15, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %15, align 8
  br label %147

; <label>:164:                                    ; preds = %147
  %165 = load i32*, i32** %14, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32* %168, i32** %15, align 8
  br label %169

; <label>:169:                                    ; preds = %185, %164
  %170 = load i32*, i32** %15, align 8
  %171 = load i32*, i32** %14, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %172, 2
  %174 = load i32, i32* %13, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %171, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = icmp ult i32* %170, %178
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %16, align 4
  %182 = load i32*, i32** %15, align 8
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  store i32 %184, i32* %16, align 4
  br label %185

; <label>:185:                                    ; preds = %180
  %186 = load i32*, i32** %15, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32* %189, i32** %15, align 8
  br label %169

; <label>:190:                                    ; preds = %169
  %191 = load i32*, i32** %14, align 8
  %192 = load i32, i32* %13, align 4
  %193 = mul nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 -1
  store i32* %196, i32** %15, align 8
  br label %197

; <label>:197:                                    ; preds = %233, %190
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %304

; <label>:206:                                    ; preds = %197, %304
  %207 = load i32*, i32** %15, align 8
  %208 = load i32*, i32** %14, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sub nsw i32 %209, 2
  %211 = load i32, i32* %13, align 4
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %208, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = icmp ult i32* %207, %217
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %304

; <label>:227:                                    ; preds = %206
  br i1 %218, label %228, label %238

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %16, align 4
  %230 = load i32*, i32** %15, align 8
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %229, %231
  store i32 %232, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %228
  %234 = load i32*, i32** %15, align 8
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32* %237, i32** %15, align 8
  br label %197

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %329

; <label>:247:                                    ; preds = %238, %329
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %329

; <label>:257:                                    ; preds = %247
  ret i32 %248

; <label>:258:                                    ; preds = %10, %1
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32*, align 8
  %263 = alloca i32*, align 8
  %264 = alloca i32, align 4
  store i32 %0, i32* %259, align 4
  store i32 0, i32* %264, align 4
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %260, i32* %261)
  %266 = load i32, i32* %260, align 4
  %267 = load i32, i32* %261, align 4
  %268 = shl i32 %266, %267
  %269 = sub i32 0, %266
  %270 = add i32 %269, %267
  %271 = shl i32 %266, %267
  %272 = sub i32 %266, %267
  %273 = mul i32 %272, %267
  %274 = shl i32 %266, %267
  %275 = sub i32 0, %266
  %276 = add i32 %275, %267
  %277 = shl i32 %266, %267
  %278 = mul nsw i32 %266, %267
  %279 = sext i32 %278 to i64
  %280 = sub i64 0, %279
  %281 = add i64 %280, 4
  %282 = sub i64 %279, 4
  %283 = mul i64 %282, 4
  %284 = sub i64 %279, 4
  %285 = mul i64 %284, 4
  %286 = mul i64 %279, 4
  %287 = call noalias i8* @malloc(i64 %286) #3
  %288 = bitcast i8* %287 to i32*
  store i32* %288, i32** %262, align 8
  %289 = load i32*, i32** %262, align 8
  store i32* %289, i32** %263, align 8
  br label %10

; <label>:290:                                    ; preds = %53, %44
  %291 = load i32*, i32** %15, align 8
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %291)
  br label %53

; <label>:293:                                    ; preds = %77, %68
  %294 = load i32*, i32** %14, align 8
  store i32* %294, i32** %15, align 8
  br label %77

; <label>:295:                                    ; preds = %104, %95
  %296 = load i32, i32* %16, align 4
  %297 = load i32*, i32** %15, align 8
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %296, %298
  %300 = add nsw i32 %296, %298
  store i32 %300, i32* %16, align 4
  br label %104

; <label>:301:                                    ; preds = %127, %118
  %302 = load i32*, i32** %15, align 8
  %303 = getelementptr inbounds i32, i32* %302, i32 1
  store i32* %303, i32** %15, align 8
  br label %127

; <label>:304:                                    ; preds = %206, %197
  %305 = load i32*, i32** %15, align 8
  %306 = load i32*, i32** %14, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 2
  %310 = sub i32 0, %307
  %311 = add i32 %310, 2
  %312 = sub nsw i32 %307, 2
  %313 = load i32, i32* %13, align 4
  %314 = sub i32 0, %312
  %315 = add i32 %314, %313
  %316 = sub i32 0, %312
  %317 = add i32 %316, %313
  %318 = sub i32 0, %312
  %319 = add i32 %318, %313
  %320 = sub i32 0, %312
  %321 = add i32 %320, %313
  %322 = mul nsw i32 %312, %313
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %306, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = icmp ult i32* %305, %327
  br label %206

; <label>:329:                                    ; preds = %247, %238
  %330 = load i32, i32* %16, align 4
  br label %247
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
