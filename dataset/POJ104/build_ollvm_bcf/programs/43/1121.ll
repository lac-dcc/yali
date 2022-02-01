; ModuleID = 'source-C-CXX/43/1121.c'
source_filename = "source-C-CXX/43/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %18, %64
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @reverse(i32 %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %42, %70
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %51
  br label %15

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %27, %18
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @reverse(i32 %68)
  br label %27

; <label>:70:                                     ; preds = %51, %42
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %72, 1
  %74 = shl i32 %71, 1
  %75 = add nsw i32 %71, 1
  store i32 %75, i32* %2, align 4
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %282

; <label>:10:                                     ; preds = %1, %282
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = call i32 @abs(i32 %19) #3
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %282

; <label>:31:                                     ; preds = %10
  br i1 %22, label %32, label %37

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  store i32 %36, i32* %12, align 4
  br label %270

; <label>:37:                                     ; preds = %32, %31
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %295

; <label>:46:                                     ; preds = %37, %295
  %47 = load i32, i32* %13, align 4
  %48 = icmp sge i32 %47, 10
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %295

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %72

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %13, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %18, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %15, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %12, align 4
  br label %269

; <label>:72:                                     ; preds = %58, %57
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %298

; <label>:81:                                     ; preds = %72, %298
  %82 = load i32, i32* %13, align 4
  %83 = icmp sge i32 %82, 100
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %298

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %136

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %94, 1000
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %301

; <label>:105:                                    ; preds = %96, %301
  %106 = load i32, i32* %13, align 4
  %107 = sdiv i32 %106, 100
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %18, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %15, align 4
  %121 = mul nsw i32 %120, 100
  %122 = load i32, i32* %18, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %301

; <label>:135:                                    ; preds = %105
  br label %268

; <label>:136:                                    ; preds = %93, %92
  %137 = load i32, i32* %13, align 4
  %138 = icmp sge i32 %137, 1000
  br i1 %138, label %139, label %196

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %422

; <label>:148:                                    ; preds = %139, %422
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %149, 10000
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %422

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %196

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = sdiv i32 %161, 1000
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %16, align 4
  %165 = mul nsw i32 %164, 1000
  %166 = sub nsw i32 %163, %165
  %167 = sdiv i32 %166, 100
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %16, align 4
  %170 = mul nsw i32 %169, 1000
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %14, align 4
  %173 = mul nsw i32 %172, 100
  %174 = sub nsw i32 %171, %173
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %18, align 4
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %16, align 4
  %178 = mul nsw i32 %177, 1000
  %179 = sub nsw i32 %176, %178
  %180 = load i32, i32* %14, align 4
  %181 = mul nsw i32 %180, 100
  %182 = sub nsw i32 %179, %181
  %183 = load i32, i32* %18, align 4
  %184 = mul nsw i32 %183, 10
  %185 = sub nsw i32 %182, %184
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* %15, align 4
  %187 = mul nsw i32 %186, 1000
  %188 = load i32, i32* %18, align 4
  %189 = mul nsw i32 %188, 100
  %190 = add nsw i32 %187, %189
  %191 = load i32, i32* %14, align 4
  %192 = mul nsw i32 %191, 10
  %193 = add nsw i32 %190, %192
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %12, align 4
  br label %249

; <label>:196:                                    ; preds = %159, %136
  %197 = load i32, i32* %13, align 4
  %198 = sdiv i32 %197, 10000
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %17, align 4
  %201 = mul nsw i32 %200, 10000
  %202 = sub nsw i32 %199, %201
  %203 = sdiv i32 %202, 1000
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %17, align 4
  %206 = mul nsw i32 %205, 10000
  %207 = sub nsw i32 %204, %206
  %208 = load i32, i32* %16, align 4
  %209 = mul nsw i32 %208, 1000
  %210 = sub nsw i32 %207, %209
  %211 = sdiv i32 %210, 100
  store i32 %211, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %17, align 4
  %214 = mul nsw i32 %213, 10000
  %215 = sub nsw i32 %212, %214
  %216 = load i32, i32* %16, align 4
  %217 = mul nsw i32 %216, 1000
  %218 = sub nsw i32 %215, %217
  %219 = load i32, i32* %18, align 4
  %220 = mul nsw i32 %219, 100
  %221 = sub nsw i32 %218, %220
  %222 = sdiv i32 %221, 10
  store i32 %222, i32* %18, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %17, align 4
  %225 = mul nsw i32 %224, 10000
  %226 = sub nsw i32 %223, %225
  %227 = load i32, i32* %16, align 4
  %228 = mul nsw i32 %227, 1000
  %229 = sub nsw i32 %226, %228
  %230 = load i32, i32* %14, align 4
  %231 = mul nsw i32 %230, 100
  %232 = sub nsw i32 %229, %231
  %233 = load i32, i32* %18, align 4
  %234 = mul nsw i32 %233, 10
  %235 = sub nsw i32 %232, %234
  store i32 %235, i32* %15, align 4
  %236 = load i32, i32* %15, align 4
  %237 = mul nsw i32 %236, 10000
  %238 = load i32, i32* %18, align 4
  %239 = mul nsw i32 %238, 1000
  %240 = add nsw i32 %237, %239
  %241 = load i32, i32* %14, align 4
  %242 = mul nsw i32 %241, 100
  %243 = add nsw i32 %240, %242
  %244 = load i32, i32* %16, align 4
  %245 = mul nsw i32 %244, 10
  %246 = add nsw i32 %243, %245
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %196, %160
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %425

; <label>:258:                                    ; preds = %249, %425
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %425

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %135
  br label %269

; <label>:269:                                    ; preds = %268, %61
  br label %270

; <label>:270:                                    ; preds = %269, %35
  %271 = load i32, i32* %11, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %12, align 4
  store i32 %274, i32* %12, align 4
  br label %278

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %12, align 4
  %277 = sub nsw i32 0, %276
  store i32 %277, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %273
  %279 = load i32, i32* %12, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %12, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %10, %1
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 %0, i32* %283, align 4
  %291 = load i32, i32* %283, align 4
  %292 = call i32 @abs(i32 %291) #3
  store i32 %292, i32* %285, align 4
  %293 = load i32, i32* %285, align 4
  %294 = icmp sge i32 %293, 0
  br label %10

; <label>:295:                                    ; preds = %46, %37
  %296 = load i32, i32* %13, align 4
  %297 = icmp sge i32 %296, 10
  br label %46

; <label>:298:                                    ; preds = %81, %72
  %299 = load i32, i32* %13, align 4
  %300 = icmp sge i32 %299, 100
  br label %81

; <label>:301:                                    ; preds = %105, %96
  %302 = load i32, i32* %13, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 100
  %305 = sub i32 0, %302
  %306 = add i32 %305, 100
  %307 = sub i32 0, %302
  %308 = add i32 %307, 100
  %309 = sub i32 %302, 100
  %310 = mul i32 %309, 100
  %311 = sub i32 0, %302
  %312 = add i32 %311, 100
  %313 = sdiv i32 %302, 100
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 100
  %318 = sub i32 0, %315
  %319 = add i32 %318, 100
  %320 = sub i32 %315, 100
  %321 = mul i32 %320, 100
  %322 = sub i32 0, %315
  %323 = add i32 %322, 100
  %324 = sub i32 %315, 100
  %325 = mul i32 %324, 100
  %326 = sub i32 0, %315
  %327 = add i32 %326, 100
  %328 = mul nsw i32 %315, 100
  %329 = sub i32 %314, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 %314, %328
  %332 = mul i32 %331, %328
  %333 = sub i32 0, %314
  %334 = add i32 %333, %328
  %335 = sub i32 0, %314
  %336 = add i32 %335, %328
  %337 = shl i32 %314, %328
  %338 = shl i32 %314, %328
  %339 = sub nsw i32 %314, %328
  %340 = sub i32 %339, 10
  %341 = mul i32 %340, 10
  %342 = sub i32 %339, 10
  %343 = mul i32 %342, 10
  %344 = sub i32 0, %339
  %345 = add i32 %344, 10
  %346 = sub i32 0, %339
  %347 = add i32 %346, 10
  %348 = shl i32 %339, 10
  %349 = sdiv i32 %339, 10
  store i32 %349, i32* %18, align 4
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %14, align 4
  %352 = shl i32 %351, 100
  %353 = sub i32 %351, 100
  %354 = mul i32 %353, 100
  %355 = shl i32 %351, 100
  %356 = sub i32 %351, 100
  %357 = mul i32 %356, 100
  %358 = mul nsw i32 %351, 100
  %359 = shl i32 %350, %358
  %360 = shl i32 %350, %358
  %361 = sub i32 0, %350
  %362 = add i32 %361, %358
  %363 = shl i32 %350, %358
  %364 = sub i32 0, %350
  %365 = add i32 %364, %358
  %366 = sub i32 %350, %358
  %367 = mul i32 %366, %358
  %368 = sub i32 0, %350
  %369 = add i32 %368, %358
  %370 = sub nsw i32 %350, %358
  %371 = load i32, i32* %18, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 10
  %374 = mul nsw i32 %371, 10
  %375 = sub i32 0, %370
  %376 = add i32 %375, %374
  %377 = sub i32 0, %370
  %378 = add i32 %377, %374
  %379 = shl i32 %370, %374
  %380 = sub i32 %370, %374
  %381 = mul i32 %380, %374
  %382 = sub i32 %370, %374
  %383 = mul i32 %382, %374
  %384 = sub i32 0, %370
  %385 = add i32 %384, %374
  %386 = shl i32 %370, %374
  %387 = shl i32 %370, %374
  %388 = sub nsw i32 %370, %374
  store i32 %388, i32* %15, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 100
  %392 = sub i32 %389, 100
  %393 = mul i32 %392, 100
  %394 = sub i32 %389, 100
  %395 = mul i32 %394, 100
  %396 = mul nsw i32 %389, 100
  %397 = load i32, i32* %18, align 4
  %398 = shl i32 %397, 10
  %399 = shl i32 %397, 10
  %400 = sub i32 0, %397
  %401 = add i32 %400, 10
  %402 = sub i32 0, %397
  %403 = add i32 %402, 10
  %404 = shl i32 %397, 10
  %405 = shl i32 %397, 10
  %406 = sub i32 %397, 10
  %407 = mul i32 %406, 10
  %408 = sub i32 0, %397
  %409 = add i32 %408, 10
  %410 = mul nsw i32 %397, 10
  %411 = shl i32 %396, %410
  %412 = add nsw i32 %396, %410
  %413 = load i32, i32* %14, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = sub i32 %412, %413
  %417 = mul i32 %416, %413
  %418 = shl i32 %412, %413
  %419 = sub i32 %412, %413
  %420 = mul i32 %419, %413
  %421 = add nsw i32 %412, %413
  store i32 %421, i32* %12, align 4
  br label %105

; <label>:422:                                    ; preds = %148, %139
  %423 = load i32, i32* %13, align 4
  %424 = icmp slt i32 %423, 10000
  br label %148

; <label>:425:                                    ; preds = %258, %249
  br label %258
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
