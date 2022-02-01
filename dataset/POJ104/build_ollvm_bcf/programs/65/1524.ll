; ModuleID = 'source-C-CXX/65/1524.c'
source_filename = "source-C-CXX/65/1524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@whichmonth.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8*], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [7 x i8*]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %3, i32* %5, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @doublemonth(i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %13, %98
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 4
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %34, 7
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @whichmonth(i32 %37, i32 0)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %22
  br label %88

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %204

; <label>:60:                                     ; preds = %51, %204
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 7
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 4
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 400
  %71 = add nsw i32 %68, %70
  %72 = srem i32 %71, 7
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @whichmonth(i32 %74, i32 1)
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %204

; <label>:87:                                     ; preds = %60
  br label %88

; <label>:88:                                     ; preds = %87, %50
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %89, %90
  %92 = srem i32 %91, 7
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x i8*], [7 x i8*]* %7, i64 0, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %96)
  ret i32 0

; <label>:98:                                     ; preds = %22, %13
  %99 = load i32, i32* %3, align 4
  %100 = shl i32 %99, 7
  %101 = sub i32 0, %99
  %102 = add i32 %101, 7
  %103 = sub i32 %99, 7
  %104 = mul i32 %103, 7
  %105 = sub i32 %99, 7
  %106 = mul i32 %105, 7
  %107 = srem i32 %99, 7
  %108 = load i32, i32* %3, align 4
  %109 = shl i32 %108, 4
  %110 = sub i32 0, %108
  %111 = add i32 %110, 4
  %112 = sub i32 %108, 4
  %113 = mul i32 %112, 4
  %114 = sub i32 %108, 4
  %115 = mul i32 %114, 4
  %116 = sdiv i32 %108, 4
  %117 = sub i32 %107, %116
  %118 = mul i32 %117, %116
  %119 = sub i32 0, %107
  %120 = add i32 %119, %116
  %121 = shl i32 %107, %116
  %122 = sub i32 %107, %116
  %123 = mul i32 %122, %116
  %124 = sub i32 %107, %116
  %125 = mul i32 %124, %116
  %126 = shl i32 %107, %116
  %127 = sub i32 0, %107
  %128 = add i32 %127, %116
  %129 = sub i32 0, %107
  %130 = add i32 %129, %116
  %131 = add nsw i32 %107, %116
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 100
  %135 = shl i32 %132, 100
  %136 = sub i32 0, %132
  %137 = add i32 %136, 100
  %138 = shl i32 %132, 100
  %139 = sub i32 0, %132
  %140 = add i32 %139, 100
  %141 = shl i32 %132, 100
  %142 = sub i32 %132, 100
  %143 = mul i32 %142, 100
  %144 = sdiv i32 %132, 100
  %145 = sub nsw i32 %131, %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 400
  %149 = sub i32 %146, 400
  %150 = mul i32 %149, 400
  %151 = sdiv i32 %146, 400
  %152 = sub i32 %145, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 %145, %151
  %155 = mul i32 %154, %151
  %156 = shl i32 %145, %151
  %157 = sub i32 0, %145
  %158 = add i32 %157, %151
  %159 = sub i32 %145, %151
  %160 = mul i32 %159, %151
  %161 = shl i32 %145, %151
  %162 = add nsw i32 %145, %151
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = shl i32 %162, 1
  %166 = shl i32 %162, 1
  %167 = shl i32 %162, 1
  %168 = sub i32 0, %162
  %169 = add i32 %168, 1
  %170 = sub i32 0, %162
  %171 = add i32 %170, 1
  %172 = sub nsw i32 %162, 1
  %173 = sub i32 0, %172
  %174 = add i32 %173, 7
  %175 = sub i32 %172, 7
  %176 = mul i32 %175, 7
  %177 = sub i32 0, %172
  %178 = add i32 %177, 7
  %179 = srem i32 %172, 7
  store i32 %179, i32* %2, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = shl i32 %180, 1
  %184 = sub i32 0, %180
  %185 = add i32 %184, 1
  %186 = sub i32 0, %180
  %187 = add i32 %186, 1
  %188 = sub i32 %180, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %180
  %191 = add i32 %190, 1
  %192 = shl i32 %180, 1
  %193 = sub i32 0, %180
  %194 = add i32 %193, 1
  %195 = shl i32 %180, 1
  %196 = sub nsw i32 %180, 1
  %197 = call i32 @whichmonth(i32 %196, i32 0)
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %197, %198
  %200 = shl i32 %199, 1
  %201 = sub i32 0, %199
  %202 = add i32 %201, 1
  %203 = sub nsw i32 %199, 1
  store i32 %203, i32* %6, align 4
  br label %22

; <label>:204:                                    ; preds = %60, %51
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 7
  %208 = sub i32 %205, 7
  %209 = mul i32 %208, 7
  %210 = shl i32 %205, 7
  %211 = sub i32 0, %205
  %212 = add i32 %211, 7
  %213 = sub i32 %205, 7
  %214 = mul i32 %213, 7
  %215 = sub i32 %205, 7
  %216 = mul i32 %215, 7
  %217 = sub i32 0, %205
  %218 = add i32 %217, 7
  %219 = sub i32 0, %205
  %220 = add i32 %219, 7
  %221 = sub i32 %205, 7
  %222 = mul i32 %221, 7
  %223 = srem i32 %205, 7
  %224 = load i32, i32* %3, align 4
  %225 = shl i32 %224, 4
  %226 = shl i32 %224, 4
  %227 = sub i32 0, %224
  %228 = add i32 %227, 4
  %229 = shl i32 %224, 4
  %230 = sub i32 %224, 4
  %231 = mul i32 %230, 4
  %232 = sub i32 0, %224
  %233 = add i32 %232, 4
  %234 = shl i32 %224, 4
  %235 = sub i32 0, %224
  %236 = add i32 %235, 4
  %237 = sdiv i32 %224, 4
  %238 = shl i32 %223, %237
  %239 = sub i32 %223, %237
  %240 = mul i32 %239, %237
  %241 = sub i32 0, %223
  %242 = add i32 %241, %237
  %243 = sub i32 0, %223
  %244 = add i32 %243, %237
  %245 = sub i32 0, %223
  %246 = add i32 %245, %237
  %247 = add nsw i32 %223, %237
  %248 = load i32, i32* %3, align 4
  %249 = shl i32 %248, 100
  %250 = sub i32 %248, 100
  %251 = mul i32 %250, 100
  %252 = sub i32 %248, 100
  %253 = mul i32 %252, 100
  %254 = sub i32 %248, 100
  %255 = mul i32 %254, 100
  %256 = sub i32 %248, 100
  %257 = mul i32 %256, 100
  %258 = sub i32 0, %248
  %259 = add i32 %258, 100
  %260 = shl i32 %248, 100
  %261 = sub i32 0, %248
  %262 = add i32 %261, 100
  %263 = shl i32 %248, 100
  %264 = sdiv i32 %248, 100
  %265 = sub i32 0, %247
  %266 = add i32 %265, %264
  %267 = shl i32 %247, %264
  %268 = sub nsw i32 %247, %264
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 %269, 400
  %271 = mul i32 %270, 400
  %272 = sub i32 %269, 400
  %273 = mul i32 %272, 400
  %274 = shl i32 %269, 400
  %275 = sub i32 0, %269
  %276 = add i32 %275, 400
  %277 = sub i32 0, %269
  %278 = add i32 %277, 400
  %279 = sub i32 %269, 400
  %280 = mul i32 %279, 400
  %281 = shl i32 %269, 400
  %282 = sub i32 0, %269
  %283 = add i32 %282, 400
  %284 = shl i32 %269, 400
  %285 = sdiv i32 %269, 400
  %286 = add nsw i32 %268, %285
  %287 = sub i32 %286, 7
  %288 = mul i32 %287, 7
  %289 = srem i32 %286, 7
  store i32 %289, i32* %2, align 4
  %290 = load i32, i32* %5, align 4
  %291 = shl i32 %290, 1
  %292 = shl i32 %290, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = sub i32 0, %290
  %296 = add i32 %295, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %290
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %290, 1
  %302 = call i32 @whichmonth(i32 %301, i32 1)
  %303 = load i32, i32* %4, align 4
  %304 = shl i32 %302, %303
  %305 = shl i32 %302, %303
  %306 = shl i32 %302, %303
  %307 = sub i32 %302, %303
  %308 = mul i32 %307, %303
  %309 = shl i32 %302, %303
  %310 = shl i32 %302, %303
  %311 = add nsw i32 %302, %303
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = shl i32 %311, 1
  %315 = sub nsw i32 %311, 1
  store i32 %315, i32* %6, align 4
  br label %60
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @doublemonth(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %48, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %7, %56
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  store i32 1, i32* %2, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %38
  br label %54

; <label>:48:                                     ; preds = %28, %1
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 400
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %2, align 4
  br label %54

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52, %47
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %16, %7
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 100
  %59 = mul i32 %58, 100
  %60 = sub i32 %57, 100
  %61 = mul i32 %60, 100
  %62 = sub i32 %57, 100
  %63 = mul i32 %62, 100
  %64 = sub i32 0, %57
  %65 = add i32 %64, 100
  %66 = shl i32 %57, 100
  %67 = shl i32 %57, 100
  %68 = srem i32 %57, 100
  %69 = icmp ne i32 %68, 0
  br label %16

; <label>:70:                                     ; preds = %38, %29
  store i32 1, i32* %2, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @whichmonth(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @whichmonth.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %7, align 4
  br label %42

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %41

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %26
  br label %42

; <label>:42:                                     ; preds = %41, %16
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
