; ModuleID = 'source-C-CXX/91/1079.c'
source_filename = "source-C-CXX/91/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %45, %0
  br i1 true, label %4, label %48

; <label>:4:                                      ; preds = %3
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %4, %49
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %26, %53
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %35
  br label %48

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @ma(i32 %46)
  br label %3

; <label>:48:                                     ; preds = %44, %3
  ret i32 0

; <label>:49:                                     ; preds = %13, %4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  br label %13

; <label>:53:                                     ; preds = %35, %26
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %1
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %446

; <label>:31:                                     ; preds = %22, %446
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %446

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %49

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %451

; <label>:70:                                     ; preds = %61, %451
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %451

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %179, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %182

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %157, %84
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %452

; <label>:96:                                     ; preds = %87, %452
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %452

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %160

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %456

; <label>:118:                                    ; preds = %109, %456
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %456

; <label>:137:                                    ; preds = %118
  br i1 %128, label %138, label %156

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %138, %137
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %5, align 4
  br label %87

; <label>:160:                                    ; preds = %108
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %474

; <label>:169:                                    ; preds = %160, %474
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %474

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %80

; <label>:182:                                    ; preds = %80
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %266, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %267

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %224, %187
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %205, label %223

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %205, %194
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %5, align 4
  br label %190

; <label>:227:                                    ; preds = %190
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %475

; <label>:236:                                    ; preds = %227, %475
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %475

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %476

; <label>:255:                                    ; preds = %246, %476
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %476

; <label>:266:                                    ; preds = %255
  br label %183

; <label>:267:                                    ; preds = %183
  br label %268

; <label>:268:                                    ; preds = %442, %267
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %443

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %276, %280
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 200
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  br label %424

; <label>:289:                                    ; preds = %272
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 200
  store i32 %301, i32* %3, align 4
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %11, align 4
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  br label %423

; <label>:306:                                    ; preds = %289
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %310, %314
  br i1 %315, label %316, label %422

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %420, %316
  %318 = load i32, i32* %6, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %421

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %324, %328
  br i1 %329, label %330, label %355

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %490

; <label>:339:                                    ; preds = %330, %490
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 200
  store i32 %341, i32* %3, align 4
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %11, align 4
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %10, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %490

; <label>:354:                                    ; preds = %339
  br label %420

; <label>:355:                                    ; preds = %320
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %359, %363
  br i1 %364, label %365, label %419

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %527

; <label>:374:                                    ; preds = %365, %527
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %378, %382
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %527

; <label>:392:                                    ; preds = %374
  br i1 %383, label %393, label %396

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = sub nsw i32 %394, 200
  store i32 %395, i32* %3, align 4
  br label %396

; <label>:396:                                    ; preds = %393, %392
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %537

; <label>:405:                                    ; preds = %396, %537
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %12, align 4
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %537

; <label>:418:                                    ; preds = %405
  br label %419

; <label>:419:                                    ; preds = %418, %355
  br label %420

; <label>:420:                                    ; preds = %419, %354
  br label %317

; <label>:421:                                    ; preds = %317
  store i32 1, i32* %6, align 4
  br label %422

; <label>:422:                                    ; preds = %421, %306
  br label %423

; <label>:423:                                    ; preds = %422, %299
  br label %424

; <label>:424:                                    ; preds = %423, %282
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %553

; <label>:433:                                    ; preds = %424, %553
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %553

; <label>:442:                                    ; preds = %433
  br label %268

; <label>:443:                                    ; preds = %268
  %444 = load i32, i32* %3, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  ret i32 0

; <label>:446:                                    ; preds = %31, %22
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %448
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %449)
  br label %31

; <label>:451:                                    ; preds = %70, %61
  store i32 0, i32* %4, align 4
  br label %70

; <label>:452:                                    ; preds = %96, %87
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %4, align 4
  %455 = icmp sgt i32 %453, %454
  br label %96

; <label>:456:                                    ; preds = %118, %109
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %461, 1
  %468 = shl i32 %461, 1
  %469 = sub nsw i32 %461, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sgt i32 %460, %472
  br label %118

; <label>:474:                                    ; preds = %169, %160
  br label %169

; <label>:475:                                    ; preds = %236, %227
  br label %236

; <label>:476:                                    ; preds = %255, %246
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = sub i32 0, %477
  %486 = add i32 %485, 1
  %487 = sub i32 0, %477
  %488 = add i32 %487, 1
  %489 = add nsw i32 %477, 1
  store i32 %489, i32* %4, align 4
  br label %255

; <label>:490:                                    ; preds = %339, %330
  %491 = load i32, i32* %3, align 4
  %492 = shl i32 %491, 200
  %493 = sub i32 %491, 200
  %494 = mul i32 %493, 200
  %495 = shl i32 %491, 200
  %496 = sub i32 %491, 200
  %497 = mul i32 %496, 200
  %498 = add nsw i32 %491, 200
  store i32 %498, i32* %3, align 4
  %499 = load i32, i32* %11, align 4
  %500 = sub i32 %499, -1
  %501 = mul i32 %500, -1
  %502 = sub i32 0, %499
  %503 = add i32 %502, -1
  %504 = sub i32 0, %499
  %505 = add i32 %504, -1
  %506 = shl i32 %499, -1
  %507 = sub i32 0, %499
  %508 = add i32 %507, -1
  %509 = sub i32 %499, -1
  %510 = mul i32 %509, -1
  %511 = shl i32 %499, -1
  %512 = sub i32 0, %499
  %513 = add i32 %512, -1
  %514 = add nsw i32 %499, -1
  store i32 %514, i32* %11, align 4
  %515 = load i32, i32* %10, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, -1
  %518 = sub i32 0, %515
  %519 = add i32 %518, -1
  %520 = sub i32 %515, -1
  %521 = mul i32 %520, -1
  %522 = sub i32 %515, -1
  %523 = mul i32 %522, -1
  %524 = sub i32 %515, -1
  %525 = mul i32 %524, -1
  %526 = add nsw i32 %515, -1
  store i32 %526, i32* %10, align 4
  br label %339

; <label>:527:                                    ; preds = %374, %365
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %531, %535
  br label %374

; <label>:537:                                    ; preds = %405, %396
  %538 = load i32, i32* %12, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 %538, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %538, 1
  store i32 %542, i32* %12, align 4
  %543 = load i32, i32* %11, align 4
  %544 = shl i32 %543, -1
  %545 = shl i32 %543, -1
  %546 = sub i32 %543, -1
  %547 = mul i32 %546, -1
  %548 = shl i32 %543, -1
  %549 = sub i32 %543, -1
  %550 = mul i32 %549, -1
  %551 = shl i32 %543, -1
  %552 = add nsw i32 %543, -1
  store i32 %552, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %405

; <label>:553:                                    ; preds = %433, %424
  br label %433
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
