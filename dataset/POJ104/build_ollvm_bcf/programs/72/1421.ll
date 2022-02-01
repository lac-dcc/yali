; ModuleID = 'source-C-CXX/72/1421.c'
source_filename = "source-C-CXX/72/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %79, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %243

; <label>:15:                                     ; preds = %6, %243
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %243

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %82

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %246

; <label>:36:                                     ; preds = %27, %246
  store i32 0, i32* %4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %246

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %247

; <label>:55:                                     ; preds = %46, %247
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 5
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %247

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %78

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %46

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %6

; <label>:82:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %234, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %86, label %237

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %230, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %250

; <label>:96:                                     ; preds = %87, %250
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %250

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %233

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 4
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @maxi(i32 %120, i32 %125, i32 %130, i32 %135, i32 %140)
  %142 = icmp eq i32 %115, %141
  br i1 %142, label %143, label %211

; <label>:143:                                    ; preds = %108
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %253

; <label>:152:                                    ; preds = %143, %253
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @mini(i32 %164, i32 %169, i32 %174, i32 %179, i32 %184)
  %186 = icmp eq i32 %159, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %253

; <label>:195:                                    ; preds = %152
  br i1 %186, label %196, label %211

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %200, i32 %207)
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %196, %195, %108
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %288

; <label>:220:                                    ; preds = %211, %288
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %288

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %87

; <label>:233:                                    ; preds = %107
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %83

; <label>:237:                                    ; preds = %83
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %237
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %237
  ret i32 0

; <label>:243:                                    ; preds = %15, %6
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %244, 5
  br label %15

; <label>:246:                                    ; preds = %36, %27
  store i32 0, i32* %4, align 4
  br label %36

; <label>:247:                                    ; preds = %55, %46
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %248, 5
  br label %55

; <label>:250:                                    ; preds = %96, %87
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %251, 5
  br label %96

; <label>:253:                                    ; preds = %152, %143
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 @mini(i32 %265, i32 %270, i32 %275, i32 %280, i32 %285)
  %287 = icmp eq i32 %260, %286
  br label %152

; <label>:288:                                    ; preds = %220, %211
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @maxi(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %126

; <label>:14:                                     ; preds = %5, %126
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %20 = load i32, i32* %15, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %14
  br i1 %22, label %32, label %52

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %32, %135
  %42 = load i32, i32* %15, align 4
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %135

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %31
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %56, %137
  %66 = load i32, i32* %16, align 4
  store i32 %66, i32* %17, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %75, %52
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %18, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %17, align 4
  store i32 %81, i32* %18, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %76
  %83 = load i32, i32* %18, align 4
  %84 = load i32, i32* %19, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %86, %139
  %96 = load i32, i32* %18, align 4
  store i32 %96, i32* %19, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %139

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %105, %82
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %106, %141
  %116 = load i32, i32* %19, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %115
  ret i32 %116

; <label>:126:                                    ; preds = %14, %5
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 %0, i32* %127, align 4
  store i32 %1, i32* %128, align 4
  store i32 %2, i32* %129, align 4
  store i32 %3, i32* %130, align 4
  store i32 %4, i32* %131, align 4
  %132 = load i32, i32* %127, align 4
  %133 = load i32, i32* %128, align 4
  %134 = icmp sgt i32 %132, %133
  br label %14

; <label>:135:                                    ; preds = %41, %32
  %136 = load i32, i32* %15, align 4
  store i32 %136, i32* %16, align 4
  br label %41

; <label>:137:                                    ; preds = %65, %56
  %138 = load i32, i32* %16, align 4
  store i32 %138, i32* %17, align 4
  br label %65

; <label>:139:                                    ; preds = %95, %86
  %140 = load i32, i32* %18, align 4
  store i32 %140, i32* %19, align 4
  br label %95

; <label>:141:                                    ; preds = %115, %106
  %142 = load i32, i32* %19, align 4
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define i32 @mini(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %5
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %16
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %26, %72
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %45, %22
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46, %74
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %70

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = load i32, i32* %10, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %35, %26
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %9, align 4
  br label %35

; <label>:74:                                     ; preds = %55, %46
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  br label %55
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
