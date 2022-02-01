; ModuleID = 'source-C-CXX/5/2320.c'
source_filename = "source-C-CXX/5/2320.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %49, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %69

; <label>:17:                                     ; preds = %8, %69
  %18 = call i32 @bianyuan()
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %29, %72
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %38
  br label %4

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %50, %84
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %17, %8
  %70 = call i32 @bianyuan()
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %17

; <label>:72:                                     ; preds = %38, %29
  %73 = load i32, i32* %2, align 4
  %74 = shl i32 %73, 1
  %75 = shl i32 %73, 1
  %76 = shl i32 %73, 1
  %77 = shl i32 %73, 1
  %78 = shl i32 %73, 1
  %79 = sub i32 %73, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 %73, 1
  %82 = mul i32 %81, 1
  %83 = add nsw i32 %73, 1
  store i32 %83, i32* %2, align 4
  br label %38

; <label>:84:                                     ; preds = %59, %50
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bianyuan() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13)
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, i32* %16, align 4
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32* %23, i32** %18, align 8
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %230

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %79, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %247

; <label>:42:                                     ; preds = %33, %247
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %247

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %82

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %251

; <label>:64:                                     ; preds = %55, %251
  %65 = load i32*, i32** %18, align 8
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %251

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %33

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* %16, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82
  %86 = load i32*, i32** %18, align 8
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %10, align 4
  br label %228

; <label>:88:                                     ; preds = %82
  store i32 0, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %102, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %89
  %95 = load i32*, i32** %18, align 8
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %89

; <label>:105:                                    ; preds = %89
  store i32 1, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %147, %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %257

; <label>:115:                                    ; preds = %106, %257
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %257

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %150

; <label>:128:                                    ; preds = %127
  %129 = load i32*, i32** %18, align 8
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %13, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %129, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %18, align 8
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %136, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %135, %143
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  br label %106

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %261

; <label>:159:                                    ; preds = %150, %261
  store i32 1, i32* %14, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %261

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %223, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %262

; <label>:178:                                    ; preds = %169, %262
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %262

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %226

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %266

; <label>:200:                                    ; preds = %191, %266
  %201 = load i32*, i32** %18, align 8
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %13, align 4
  %205 = mul nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %201, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %17, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %266

; <label>:222:                                    ; preds = %200
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  br label %169

; <label>:226:                                    ; preds = %190
  %227 = load i32, i32* %17, align 4
  store i32 %227, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %85
  %229 = load i32, i32* %10, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca [10000 x i32], align 16
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32*, align 8
  store i32 0, i32* %238, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %233, i32* %234)
  %241 = load i32, i32* %233, align 4
  %242 = load i32, i32* %234, align 4
  %243 = sub i32 0, %241
  %244 = add i32 %243, %242
  %245 = mul nsw i32 %241, %242
  store i32 %245, i32* %237, align 4
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %232, i32 0, i32 0
  store i32* %246, i32** %239, align 8
  store i32 0, i32* %235, align 4
  br label %9

; <label>:247:                                    ; preds = %42, %33
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %16, align 4
  %250 = icmp slt i32 %248, %249
  br label %42

; <label>:251:                                    ; preds = %64, %55
  %252 = load i32*, i32** %18, align 8
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %255)
  br label %64

; <label>:257:                                    ; preds = %115, %106
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %258, %259
  br label %115

; <label>:261:                                    ; preds = %159, %150
  store i32 1, i32* %14, align 4
  br label %159

; <label>:262:                                    ; preds = %178, %169
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %13, align 4
  %265 = icmp slt i32 %263, %264
  br label %178

; <label>:266:                                    ; preds = %200, %191
  %267 = load i32*, i32** %18, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub nsw i32 %268, 1
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 %271, %272
  %274 = mul i32 %273, %272
  %275 = shl i32 %271, %272
  %276 = sub i32 %271, %272
  %277 = mul i32 %276, %272
  %278 = sub i32 0, %271
  %279 = add i32 %278, %272
  %280 = sub i32 0, %271
  %281 = add i32 %280, %272
  %282 = mul nsw i32 %271, %272
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %267, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %17, align 4
  %290 = shl i32 %289, %288
  %291 = add nsw i32 %289, %288
  store i32 %291, i32* %17, align 4
  br label %200
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
