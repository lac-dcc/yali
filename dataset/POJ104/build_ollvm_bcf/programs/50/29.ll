; ModuleID = 'source-C-CXX/50/29.c'
source_filename = "source-C-CXX/50/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %54

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %32, %56
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %41
  br label %12

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %30
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %41, %32
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %58, 1
  %60 = shl i32 %57, 1
  %61 = sub i32 %57, 1
  %62 = mul i32 %61, 1
  %63 = add nsw i32 %57, 1
  store i32 %63, i32* %6, align 4
  br label %41
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [800 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [800 x i8], align 16
  %19 = alloca [800 x [7 x i8]], align 16
  %20 = alloca [7 x i8], align 1
  store i32 1, i32* %14, align 4
  %21 = bitcast [800 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 3200, i32 16, i1 false)
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %23 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %394

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %413

; <label>:50:                                     ; preds = %41, %413
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %19, i64 0, i64 0
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %55, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %413

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %37

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %422

; <label>:80:                                     ; preds = %71, %422
  %81 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 16
  store i32 1, i32* %10, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %422

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %269, %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %440

; <label>:102:                                    ; preds = %93, %440
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %440

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %270

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %459

; <label>:127:                                    ; preds = %118, %459
  store i32 0, i32* %11, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %459

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %151, %136
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %137

; <label>:154:                                    ; preds = %137
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %210, %154
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %213

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %460

; <label>:168:                                    ; preds = %159, %460
  %169 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %19, i64 0, i64 %171
  %173 = getelementptr inbounds [7 x i8], [7 x i8]* %172, i32 0, i32 0
  %174 = call i32 @com(i8* %169, i8* %173)
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %460

; <label>:184:                                    ; preds = %168
  br i1 %175, label %185, label %191

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  store i32 0, i32* %16, align 4
  br label %213

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %468

; <label>:200:                                    ; preds = %191, %468
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %468

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %155

; <label>:213:                                    ; preds = %185, %155
  %214 = load i32, i32* %16, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %19, i64 0, i64 %218
  %220 = getelementptr inbounds [7 x i8], [7 x i8]* %219, i32 0, i32 0
  %221 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %220, i8* %221) #6
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %230

; <label>:230:                                    ; preds = %216, %213
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %469

; <label>:239:                                    ; preds = %230, %469
  store i32 1, i32* %16, align 4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %469

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %470

; <label>:258:                                    ; preds = %249, %470
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %470

; <label>:269:                                    ; preds = %258
  br label %93

; <label>:270:                                    ; preds = %117
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %487

; <label>:279:                                    ; preds = %270, %487
  store i32 0, i32* %10, align 4
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %487

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %324, %288
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %488

; <label>:298:                                    ; preds = %289, %488
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %14, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %488

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %327

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %17, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %323

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %17, align 4
  br label %323

; <label>:323:                                    ; preds = %318, %311
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %10, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %10, align 4
  br label %289

; <label>:327:                                    ; preds = %310
  %328 = load i32, i32* %17, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %393

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %17, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  store i32 0, i32* %10, align 4
  br label %335

; <label>:335:                                    ; preds = %389, %332
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %492

; <label>:344:                                    ; preds = %335, %492
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %14, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %492

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %392

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %496

; <label>:366:                                    ; preds = %357, %496
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %17, align 4
  %372 = icmp eq i32 %370, %371
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %496

; <label>:381:                                    ; preds = %366
  br i1 %372, label %382, label %388

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %19, i64 0, i64 %384
  %386 = getelementptr inbounds [7 x i8], [7 x i8]* %385, i32 0, i32 0
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %386)
  br label %388

; <label>:388:                                    ; preds = %382, %381
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %10, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %10, align 4
  br label %335

; <label>:392:                                    ; preds = %356
  br label %393

; <label>:393:                                    ; preds = %392, %330
  ret void

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca [800 x i32], align 16
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [800 x i8], align 16
  %404 = alloca [800 x [7 x i8]], align 16
  %405 = alloca [7 x i8], align 1
  store i32 1, i32* %399, align 4
  %406 = bitcast [800 x i32]* %400 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 3200, i32 16, i1 false)
  store i32 1, i32* %401, align 4
  store i32 0, i32* %402, align 4
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  %408 = getelementptr inbounds [800 x i8], [800 x i8]* %403, i32 0, i32 0
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %408)
  %410 = getelementptr inbounds [800 x i8], [800 x i8]* %403, i32 0, i32 0
  %411 = call i64 @strlen(i8* %410) #5
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* %398, align 4
  store i32 0, i32* %395, align 4
  br label %9

; <label>:413:                                    ; preds = %50, %41
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [800 x i8], [800 x i8]* %18, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %19, i64 0, i64 0
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [7 x i8], [7 x i8]* %418, i64 0, i64 %420
  store i8 %417, i8* %421, align 1
  br label %50

; <label>:422:                                    ; preds = %80, %71
  %423 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %424 = load i32, i32* %423, align 16
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = sub i32 0, %424
  %434 = add i32 %433, 1
  %435 = sub i32 %424, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %424, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %424, 1
  store i32 %439, i32* %423, align 16
  store i32 1, i32* %10, align 4
  br label %80

; <label>:440:                                    ; preds = %102, %93
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 %442, %443
  %445 = mul i32 %444, %443
  %446 = shl i32 %442, %443
  %447 = sub nsw i32 %442, %443
  %448 = shl i32 %447, 1
  %449 = shl i32 %447, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %447, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %447, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %447, 1
  %458 = icmp slt i32 %441, %457
  br label %102

; <label>:459:                                    ; preds = %127, %118
  store i32 0, i32* %11, align 4
  br label %127

; <label>:460:                                    ; preds = %168, %159
  %461 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %19, i64 0, i64 %463
  %465 = getelementptr inbounds [7 x i8], [7 x i8]* %464, i32 0, i32 0
  %466 = call i32 @com(i8* %461, i8* %465)
  %467 = icmp ne i32 %466, 0
  br label %168

; <label>:468:                                    ; preds = %200, %191
  br label %200

; <label>:469:                                    ; preds = %239, %230
  store i32 1, i32* %16, align 4
  br label %239

; <label>:470:                                    ; preds = %258, %249
  %471 = load i32, i32* %10, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %471, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %471, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %471, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %471, 1
  store i32 %486, i32* %10, align 4
  br label %258

; <label>:487:                                    ; preds = %279, %270
  store i32 0, i32* %10, align 4
  br label %279

; <label>:488:                                    ; preds = %298, %289
  %489 = load i32, i32* %10, align 4
  %490 = load i32, i32* %14, align 4
  %491 = icmp slt i32 %489, %490
  br label %298

; <label>:492:                                    ; preds = %344, %335
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* %14, align 4
  %495 = icmp slt i32 %493, %494
  br label %344

; <label>:496:                                    ; preds = %366, %357
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %17, align 4
  %502 = icmp eq i32 %500, %501
  br label %366
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
