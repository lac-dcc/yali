; ModuleID = 'source-C-CXX/91/974.c'
source_filename = "source-C-CXX/91/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %35
  %40 = add i32 %39, %38
  %41 = sub i32 0, %35
  %42 = add i32 %41, %38
  %43 = shl i32 %35, %38
  %44 = sub i32 %35, %38
  %45 = mul i32 %44, %38
  %46 = shl i32 %35, %38
  %47 = sub i32 0, %35
  %48 = add i32 %47, %38
  %49 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [1000 x i32]], align 16
  %4 = alloca [50 x [1000 x i32]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %0, %198
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %554

; <label>:28:                                     ; preds = %19, %554
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %554

; <label>:46:                                     ; preds = %28
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  br label %199

; <label>:48:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %120, %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %564

; <label>:58:                                     ; preds = %49, %564
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %564

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %121

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %571

; <label>:83:                                     ; preds = %74, %571
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %571

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %579

; <label>:109:                                    ; preds = %100, %579
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %579

; <label>:120:                                    ; preds = %109
  br label %49

; <label>:121:                                    ; preds = %73
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %584

; <label>:130:                                    ; preds = %121, %584
  store i32 0, i32* %7, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %584

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %155, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %150, i64 0, i64 %152
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %153)
  br label %155

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %140

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %585

; <label>:167:                                    ; preds = %158, %585
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i32 0, i32 0
  %172 = bitcast i32* %171 to i8*
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  call void @qsort(i8* %172, i64 %177, i64 4, i32 (i8*, i8*)* @comp)
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %180, i32 0, i32 0
  %182 = bitcast i32* %181 to i8*
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  call void @qsort(i8* %182, i64 %187, i64 4, i32 (i8*, i8*)* @comp)
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %585

; <label>:198:                                    ; preds = %167
  br label %19

; <label>:199:                                    ; preds = %47
  store i32 0, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %552, %199
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %553

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  store i32 0, i32* %15, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %523, %204
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %15, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %526

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %234, %241
  br i1 %242, label %243, label %274

; <label>:243:                                    ; preds = %227
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %612

; <label>:252:                                    ; preds = %243, %612
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %16, align 4
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %18, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 200
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %612

; <label>:273:                                    ; preds = %252
  br label %522

; <label>:274:                                    ; preds = %227
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %283
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %281, %288
  br i1 %289, label %290, label %303

; <label>:290:                                    ; preds = %274
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %16, align 4
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %17, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %298, 200
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %521

; <label>:303:                                    ; preds = %274
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %310, %317
  br i1 %318, label %319, label %520

; <label>:319:                                    ; preds = %303
  br label %320

; <label>:320:                                    ; preds = %354, %319
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %647

; <label>:329:                                    ; preds = %320, %647
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %336, %343
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %647

; <label>:353:                                    ; preds = %329
  br i1 %344, label %354, label %367

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %15, align 4
  %357 = load i32, i32* %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %17, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, 200
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  br label %320

; <label>:367:                                    ; preds = %353
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %369
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %376
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %374, %381
  br i1 %382, label %383, label %414

; <label>:383:                                    ; preds = %367
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %663

; <label>:392:                                    ; preds = %383, %663
  %393 = load i32, i32* %16, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %16, align 4
  %395 = load i32, i32* %17, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %17, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub nsw i32 %400, 200
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %663

; <label>:413:                                    ; preds = %392
  br label %519

; <label>:414:                                    ; preds = %367
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %416
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %423
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %421, %428
  br i1 %429, label %430, label %500

; <label>:430:                                    ; preds = %414
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %15, align 4
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %500

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %699

; <label>:443:                                    ; preds = %434, %699
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %445
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %452
  %454 = load i32, i32* %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %450, %457
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %699

; <label>:467:                                    ; preds = %443
  br i1 %458, label %468, label %495

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %715

; <label>:477:                                    ; preds = %468, %715
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub nsw i32 %481, 200
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %715

; <label>:494:                                    ; preds = %477
  br label %495

; <label>:495:                                    ; preds = %494, %467
  %496 = load i32, i32* %17, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %17, align 4
  %498 = load i32, i32* %16, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, i32* %16, align 4
  br label %500

; <label>:500:                                    ; preds = %495, %430, %414
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %732

; <label>:509:                                    ; preds = %500, %732
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %732

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %413
  br label %520

; <label>:520:                                    ; preds = %519, %303
  br label %521

; <label>:521:                                    ; preds = %520, %290
  br label %522

; <label>:522:                                    ; preds = %521, %273
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %7, align 4
  %525 = add nsw i32 %524, -1
  store i32 %525, i32* %7, align 4
  br label %223

; <label>:526:                                    ; preds = %223
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  br label %532

; <label>:532:                                    ; preds = %526
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %733

; <label>:541:                                    ; preds = %532, %733
  %542 = load i32, i32* %8, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %8, align 4
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %733

; <label>:552:                                    ; preds = %541
  br label %200

; <label>:553:                                    ; preds = %200
  ret i32 0

; <label>:554:                                    ; preds = %28, %19
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %556
  %558 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %557)
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 0
  br label %28

; <label>:564:                                    ; preds = %58, %49
  %565 = load i32, i32* %7, align 4
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp slt i32 %565, %569
  br label %58

; <label>:571:                                    ; preds = %83, %74
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %573
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1000 x i32], [1000 x i32]* %574, i64 0, i64 %576
  %578 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %577)
  br label %83

; <label>:579:                                    ; preds = %109, %100
  %580 = load i32, i32* %7, align 4
  %581 = shl i32 %580, 1
  %582 = shl i32 %580, 1
  %583 = add nsw i32 %580, 1
  store i32 %583, i32* %7, align 4
  br label %109

; <label>:584:                                    ; preds = %130, %121
  store i32 0, i32* %7, align 4
  br label %130

; <label>:585:                                    ; preds = %167, %158
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %587
  %589 = getelementptr inbounds [1000 x i32], [1000 x i32]* %588, i32 0, i32 0
  %590 = bitcast i32* %589 to i8*
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  call void @qsort(i8* %590, i64 %595, i64 4, i32 (i8*, i8*)* @comp)
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %597
  %599 = getelementptr inbounds [1000 x i32], [1000 x i32]* %598, i32 0, i32 0
  %600 = bitcast i32* %599 to i8*
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  call void @qsort(i8* %600, i64 %605, i64 4, i32 (i8*, i8*)* @comp)
  %606 = load i32, i32* %6, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %606, 1
  store i32 %611, i32* %6, align 4
  br label %167

; <label>:612:                                    ; preds = %252, %243
  %613 = load i32, i32* %16, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, -1
  %616 = add nsw i32 %613, -1
  store i32 %616, i32* %16, align 4
  %617 = load i32, i32* %18, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, -1
  %620 = sub i32 %617, -1
  %621 = mul i32 %620, -1
  %622 = shl i32 %617, -1
  %623 = sub i32 %617, -1
  %624 = mul i32 %623, -1
  %625 = shl i32 %617, -1
  %626 = shl i32 %617, -1
  %627 = shl i32 %617, -1
  %628 = add nsw i32 %617, -1
  store i32 %628, i32* %18, align 4
  %629 = load i32, i32* %8, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %632, 200
  %634 = sub i32 %632, 200
  %635 = mul i32 %634, 200
  %636 = sub i32 0, %632
  %637 = add i32 %636, 200
  %638 = shl i32 %632, 200
  %639 = sub i32 %632, 200
  %640 = mul i32 %639, 200
  %641 = sub i32 0, %632
  %642 = add i32 %641, 200
  %643 = add nsw i32 %632, 200
  %644 = load i32, i32* %8, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %645
  store i32 %643, i32* %646, align 4
  br label %252

; <label>:647:                                    ; preds = %329, %320
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %649
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000 x i32], [1000 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %656
  %658 = load i32, i32* %17, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x i32], [1000 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp sgt i32 %654, %661
  br label %329

; <label>:663:                                    ; preds = %392, %383
  %664 = load i32, i32* %16, align 4
  %665 = sub i32 %664, -1
  %666 = mul i32 %665, -1
  %667 = sub i32 %664, -1
  %668 = mul i32 %667, -1
  %669 = add nsw i32 %664, -1
  store i32 %669, i32* %16, align 4
  %670 = load i32, i32* %17, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = shl i32 %670, 1
  %675 = shl i32 %670, 1
  %676 = add nsw i32 %670, 1
  store i32 %676, i32* %17, align 4
  %677 = load i32, i32* %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %680, 200
  %682 = mul i32 %681, 200
  %683 = sub i32 %680, 200
  %684 = mul i32 %683, 200
  %685 = sub i32 %680, 200
  %686 = mul i32 %685, 200
  %687 = sub i32 0, %680
  %688 = add i32 %687, 200
  %689 = sub i32 %680, 200
  %690 = mul i32 %689, 200
  %691 = sub i32 %680, 200
  %692 = mul i32 %691, 200
  %693 = sub i32 %680, 200
  %694 = mul i32 %693, 200
  %695 = sub nsw i32 %680, 200
  %696 = load i32, i32* %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %697
  store i32 %695, i32* %698, align 4
  br label %392

; <label>:699:                                    ; preds = %443, %434
  %700 = load i32, i32* %8, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %701
  %703 = load i32, i32* %7, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1000 x i32], [1000 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %708
  %710 = load i32, i32* %17, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [1000 x i32], [1000 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp slt i32 %706, %713
  br label %443

; <label>:715:                                    ; preds = %477, %468
  %716 = load i32, i32* %8, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = shl i32 %719, 200
  %721 = shl i32 %719, 200
  %722 = shl i32 %719, 200
  %723 = sub i32 0, %719
  %724 = add i32 %723, 200
  %725 = sub i32 %719, 200
  %726 = mul i32 %725, 200
  %727 = shl i32 %719, 200
  %728 = sub nsw i32 %719, 200
  %729 = load i32, i32* %8, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %730
  store i32 %728, i32* %731, align 4
  br label %477

; <label>:732:                                    ; preds = %509, %500
  br label %509

; <label>:733:                                    ; preds = %541, %532
  %734 = load i32, i32* %8, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = shl i32 %734, 1
  %738 = shl i32 %734, 1
  %739 = sub i32 0, %734
  %740 = add i32 %739, 1
  %741 = add nsw i32 %734, 1
  store i32 %741, i32* %8, align 4
  br label %541
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
