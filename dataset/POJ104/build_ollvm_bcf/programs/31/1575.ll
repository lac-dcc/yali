; ModuleID = 'source-C-CXX/31/1575.c'
source_filename = "source-C-CXX/31/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @chuli(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %203

; <label>:11:                                     ; preds = %2, %203
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %15, align 4
  %21 = load i8*, i8** %12, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %203

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %185, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %216

; <label>:42:                                     ; preds = %33, %216
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %216

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %188

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %12, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %16, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %56, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8*, i8** %13, align 8
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %16, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %65, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %64, %73
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %220

; <label>:84:                                     ; preds = %75, %220
  %85 = load i8*, i8** %12, align 8
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %16, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %85, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8*, i8** %13, align 8
  %95 = load i32, i32* %15, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %16, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %94, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %93, %102
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i8*, i8** %12, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %16, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %106, i64 %111
  store i8 %105, i8* %112, align 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %220

; <label>:121:                                    ; preds = %84
  br label %184

; <label>:122:                                    ; preds = %55
  %123 = load i8*, i8** %12, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %123, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 10
  %133 = load i8*, i8** %13, align 8
  %134 = load i32, i32* %15, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %16, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %133, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %132, %141
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i8*, i8** %12, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %16, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %145, i64 %150
  store i8 %144, i8* %151, align 1
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 2
  %154 = load i32, i32* %16, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %17, align 4
  br label %156

; <label>:156:                                    ; preds = %164, %122
  %157 = load i8*, i8** %12, align 8
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 48
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %156
  %165 = load i8*, i8** %12, align 8
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 57, i8* %168, align 1
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %17, align 4
  br label %156

; <label>:171:                                    ; preds = %156
  %172 = load i8*, i8** %12, align 8
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 1
  %179 = trunc i32 %178 to i8
  %180 = load i8*, i8** %12, align 8
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 %179, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %171, %121
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %33

; <label>:188:                                    ; preds = %54
  store i32 0, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %197, %188
  %190 = load i8*, i8** %12, align 8
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 48
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  br label %189

; <label>:200:                                    ; preds = %189
  %201 = load i8*, i8** %12, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %201)
  ret void

; <label>:203:                                    ; preds = %11, %2
  %204 = alloca i8*, align 8
  %205 = alloca i8*, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i8* %0, i8** %204, align 8
  store i8* %1, i8** %205, align 8
  %210 = load i8*, i8** %205, align 8
  %211 = call i64 @strlen(i8* %210) #3
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %207, align 4
  %213 = load i8*, i8** %204, align 8
  %214 = call i64 @strlen(i8* %213) #3
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %206, align 4
  store i32 0, i32* %208, align 4
  br label %11

; <label>:216:                                    ; preds = %42, %33
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %15, align 4
  %219 = icmp slt i32 %217, %218
  br label %42

; <label>:220:                                    ; preds = %84, %75
  %221 = load i8*, i8** %12, align 8
  %222 = load i32, i32* %14, align 4
  %223 = shl i32 %222, 1
  %224 = shl i32 %222, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %222, 1
  %228 = shl i32 %222, 1
  %229 = sub nsw i32 %222, 1
  %230 = load i32, i32* %16, align 4
  %231 = sub i32 0, %229
  %232 = add i32 %231, %230
  %233 = sub i32 %229, %230
  %234 = mul i32 %233, %230
  %235 = sub i32 0, %229
  %236 = add i32 %235, %230
  %237 = sub i32 0, %229
  %238 = add i32 %237, %230
  %239 = shl i32 %229, %230
  %240 = sub nsw i32 %229, %230
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %221, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i8*, i8** %13, align 8
  %246 = load i32, i32* %15, align 4
  %247 = shl i32 %246, 1
  %248 = sub nsw i32 %246, 1
  %249 = load i32, i32* %16, align 4
  %250 = sub i32 %248, %249
  %251 = mul i32 %250, %249
  %252 = shl i32 %248, %249
  %253 = sub i32 0, %248
  %254 = add i32 %253, %249
  %255 = sub i32 %248, %249
  %256 = mul i32 %255, %249
  %257 = sub nsw i32 %248, %249
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %245, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = shl i32 %244, %261
  %263 = sub i32 0, %244
  %264 = add i32 %263, %261
  %265 = shl i32 %244, %261
  %266 = sub i32 %244, %261
  %267 = mul i32 %266, %261
  %268 = sub nsw i32 %244, %261
  %269 = sub i32 %268, 48
  %270 = mul i32 %269, 48
  %271 = sub i32 %268, 48
  %272 = mul i32 %271, 48
  %273 = sub i32 0, %268
  %274 = add i32 %273, 48
  %275 = sub i32 %268, 48
  %276 = mul i32 %275, 48
  %277 = sub i32 %268, 48
  %278 = mul i32 %277, 48
  %279 = add nsw i32 %268, 48
  %280 = trunc i32 %279 to i8
  %281 = load i8*, i8** %12, align 8
  %282 = load i32, i32* %14, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = shl i32 %282, 1
  %288 = sub nsw i32 %282, 1
  %289 = load i32, i32* %16, align 4
  %290 = shl i32 %288, %289
  %291 = sub i32 %288, %289
  %292 = mul i32 %291, %289
  %293 = sub i32 0, %288
  %294 = add i32 %293, %289
  %295 = shl i32 %288, %289
  %296 = sub i32 0, %288
  %297 = add i32 %296, %289
  %298 = sub nsw i32 %288, %289
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %281, i64 %299
  store i8 %280, i8* %300, align 1
  br label %84
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %7, %79
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %43

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %7

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %75, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %48, %83
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  call void @chuli(i8* %61, i8* %65)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %57
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %44

; <label>:78:                                     ; preds = %44
  ret void

; <label>:79:                                     ; preds = %16, %7
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br label %16

; <label>:83:                                     ; preds = %57, %48
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  call void @chuli(i8* %87, i8* %91)
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
