; ModuleID = 'source-C-CXX/79/103.c'
source_filename = "source-C-CXX/79/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [12 x i32], align 16
  store i32 0, i32* %17, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %148

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %91, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %16, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %69, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %16, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %173

; <label>:56:                                     ; preds = %47, %173
  %57 = load i32, i32* %16, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %173

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68, %39
  %70 = load i32, i32* %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %17, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %68, %43
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %186

; <label>:81:                                     ; preds = %72, %186
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %186

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  br label %35

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %187

; <label>:103:                                    ; preds = %94, %187
  %104 = bitcast [12 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %18, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %19, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = mul nsw i32 365, %117
  %119 = load i32, i32* %17, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = call i32 @t(i32 %121, i32 %122)
  %124 = add nsw i32 %120, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = call i32 @t(i32 %125, i32 %126)
  %128 = sub nsw i32 %124, %127
  %129 = load i32, i32* %18, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %19, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %20, align 4
  %137 = load i32, i32* %20, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %187

; <label>:147:                                    ; preds = %103
  ret void

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca [12 x i32], align 16
  store i32 0, i32* %156, align 4
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %149, i32* %150, i32* %151)
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %152, i32* %153, i32* %154)
  %163 = load i32, i32* %149, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 %163, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %163, 1
  %168 = sub i32 %163, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 %163, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %163, 1
  store i32 %172, i32* %155, align 4
  br label %9

; <label>:173:                                    ; preds = %56, %47
  %174 = load i32, i32* %16, align 4
  %175 = sub i32 %174, 100
  %176 = mul i32 %175, 100
  %177 = shl i32 %174, 100
  %178 = sub i32 0, %174
  %179 = add i32 %178, 100
  %180 = sub i32 %174, 100
  %181 = mul i32 %180, 100
  %182 = sub i32 %174, 100
  %183 = mul i32 %182, 100
  %184 = srem i32 %174, 100
  %185 = icmp ne i32 %184, 0
  br label %56

; <label>:186:                                    ; preds = %81, %72
  br label %81

; <label>:187:                                    ; preds = %103, %94
  %188 = bitcast [12 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1
  %192 = sub i32 %189, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %189, 1
  %195 = shl i32 %189, 1
  %196 = sub i32 %189, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %189
  %199 = add i32 %198, 1
  %200 = shl i32 %189, 1
  %201 = sub nsw i32 %189, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %18, align 4
  %205 = load i32, i32* %14, align 4
  %206 = shl i32 %205, 1
  %207 = shl i32 %205, 1
  %208 = shl i32 %205, 1
  %209 = sub i32 %205, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %205
  %212 = add i32 %211, 1
  %213 = sub i32 0, %205
  %214 = add i32 %213, 1
  %215 = sub nsw i32 %205, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %19, align 4
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %10, align 4
  %221 = shl i32 %219, %220
  %222 = shl i32 %219, %220
  %223 = shl i32 %219, %220
  %224 = sub nsw i32 %219, %220
  %225 = sub i32 0, 365
  %226 = add i32 %225, %224
  %227 = sub i32 365, %224
  %228 = mul i32 %227, %224
  %229 = mul nsw i32 365, %224
  %230 = load i32, i32* %17, align 4
  %231 = sub i32 %229, %230
  %232 = mul i32 %231, %230
  %233 = shl i32 %229, %230
  %234 = shl i32 %229, %230
  %235 = add nsw i32 %229, %230
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %11, align 4
  %238 = call i32 @t(i32 %236, i32 %237)
  %239 = sub i32 %235, %238
  %240 = mul i32 %239, %238
  %241 = sub i32 0, %235
  %242 = add i32 %241, %238
  %243 = sub i32 0, %235
  %244 = add i32 %243, %238
  %245 = sub i32 %235, %238
  %246 = mul i32 %245, %238
  %247 = sub i32 %235, %238
  %248 = mul i32 %247, %238
  %249 = sub i32 %235, %238
  %250 = mul i32 %249, %238
  %251 = shl i32 %235, %238
  %252 = sub i32 0, %235
  %253 = add i32 %252, %238
  %254 = add nsw i32 %235, %238
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  %257 = call i32 @t(i32 %255, i32 %256)
  %258 = sub i32 0, %254
  %259 = add i32 %258, %257
  %260 = shl i32 %254, %257
  %261 = sub nsw i32 %254, %257
  %262 = load i32, i32* %18, align 4
  %263 = sub i32 0, %261
  %264 = add i32 %263, %262
  %265 = sub i32 %261, %262
  %266 = mul i32 %265, %262
  %267 = sub nsw i32 %261, %262
  %268 = load i32, i32* %19, align 4
  %269 = shl i32 %267, %268
  %270 = add nsw i32 %267, %268
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 %270, %271
  %273 = mul i32 %272, %271
  %274 = shl i32 %270, %271
  %275 = sub i32 %270, %271
  %276 = mul i32 %275, %271
  %277 = sub nsw i32 %270, %271
  %278 = load i32, i32* %15, align 4
  %279 = shl i32 %277, %278
  %280 = sub i32 0, %277
  %281 = add i32 %280, %278
  %282 = shl i32 %277, %278
  %283 = add nsw i32 %277, %278
  store i32 %283, i32* %20, align 4
  %284 = load i32, i32* %20, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @t(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %11
  br i1 %17, label %77, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %27, %101
  %37 = load i32, i32* %12, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %78

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %53, %105
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %63, 1
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %62
  br i1 %64, label %77, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74, %73, %26
  store i32 1, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %74, %49, %48
  %79 = load i32, i32* %14, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %81, align 4
  %85 = sub i32 %84, 400
  %86 = mul i32 %85, 400
  %87 = shl i32 %84, 400
  %88 = sub i32 %84, 400
  %89 = mul i32 %88, 400
  %90 = shl i32 %84, 400
  %91 = sub i32 %84, 400
  %92 = mul i32 %91, 400
  %93 = sub i32 %84, 400
  %94 = mul i32 %93, 400
  %95 = sub i32 %84, 400
  %96 = mul i32 %95, 400
  %97 = sub i32 0, %84
  %98 = add i32 %97, 400
  %99 = srem i32 %84, 400
  %100 = icmp eq i32 %99, 0
  br label %11

; <label>:101:                                    ; preds = %36, %27
  %102 = load i32, i32* %12, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br label %36

; <label>:105:                                    ; preds = %62, %53
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 1
  br label %62
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
