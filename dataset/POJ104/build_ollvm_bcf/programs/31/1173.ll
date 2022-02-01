; ModuleID = 'source-C-CXX/31/1173.c'
source_filename = "source-C-CXX/31/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %39

; <label>:9:                                      ; preds = %2
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %39

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @leap(i32* %25, i32 %27)
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38, %13, %8
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %23, %14
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %45, 1
  %47 = sub i32 %44, 1
  %48 = mul i32 %47, 1
  %49 = sub i32 0, %44
  %50 = add i32 %49, 1
  %51 = shl i32 %44, 1
  %52 = sub i32 %44, 1
  %53 = mul i32 %52, 1
  %54 = sub nsw i32 %44, 1
  %55 = call i32 @leap(i32* %43, i32 %54)
  %56 = sub i32 %55, 1
  %57 = mul i32 %56, 1
  %58 = shl i32 %55, 1
  %59 = sub i32 %55, 1
  %60 = mul i32 %59, 1
  %61 = shl i32 %55, 1
  %62 = sub i32 0, %55
  %63 = add i32 %62, 1
  %64 = sub i32 %55, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %55, 1
  %67 = shl i32 %55, 1
  %68 = shl i32 %55, 1
  %69 = add nsw i32 %55, 1
  store i32 %69, i32* %3, align 4
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %489

; <label>:9:                                      ; preds = %0, %489
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i8], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %489

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %467, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %470

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %38 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 400, i32 16, i1 false)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %19, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %20, align 4
  %48 = load i32, i32* %19, align 4
  %49 = load i32, i32* %20, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %37
  store i32 -1, i32* %17, align 4
  br label %170

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %504

; <label>:61:                                     ; preds = %52, %504
  %62 = load i32, i32* %19, align 4
  %63 = load i32, i32* %20, align 4
  %64 = icmp eq i32 %62, %63
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %504

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %151

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %508

; <label>:83:                                     ; preds = %74, %508
  store i32 0, i32* %15, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %508

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %149, %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %509

; <label>:102:                                    ; preds = %93, %509
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %19, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %509

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %150

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %115
  store i32 -1, i32* %17, align 4
  br label %150

; <label>:128:                                    ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %513

; <label>:138:                                    ; preds = %129, %513
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %513

; <label>:149:                                    ; preds = %138
  br label %93

; <label>:150:                                    ; preds = %127, %114
  br label %151

; <label>:151:                                    ; preds = %150, %73
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %523

; <label>:160:                                    ; preds = %151, %523
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %523

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %51
  %171 = load i32, i32* %17, align 4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %205

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %524

; <label>:182:                                    ; preds = %173, %524
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %184, i8* %185) #6
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %187, i8* %188) #6
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %190, i8* %191) #6
  %193 = load i32, i32* %19, align 4
  store i32 %193, i32* %22, align 4
  %194 = load i32, i32* %20, align 4
  store i32 %194, i32* %19, align 4
  %195 = load i32, i32* %22, align 4
  store i32 %195, i32* %20, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %524

; <label>:204:                                    ; preds = %182
  br label %205

; <label>:205:                                    ; preds = %204, %170
  %206 = load i32, i32* %20, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %208

; <label>:208:                                    ; preds = %243, %205
  %209 = load i32, i32* %15, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %244

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %19, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %20, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %221
  store i8 %215, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %538

; <label>:232:                                    ; preds = %223, %538
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %538

; <label>:243:                                    ; preds = %232
  br label %208

; <label>:244:                                    ; preds = %208
  %245 = load i32, i32* %19, align 4
  %246 = load i32, i32* %20, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %294, %244
  %250 = load i32, i32* %15, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %295

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %545

; <label>:261:                                    ; preds = %252, %545
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %263
  store i8 48, i8* %264, align 1
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %545

; <label>:273:                                    ; preds = %261
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %549

; <label>:283:                                    ; preds = %274, %549
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %15, align 4
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %549

; <label>:294:                                    ; preds = %283
  br label %249

; <label>:295:                                    ; preds = %249
  %296 = load i32, i32* %19, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  br label %298

; <label>:298:                                    ; preds = %387, %295
  %299 = load i32, i32* %15, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %388

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %553

; <label>:310:                                    ; preds = %301, %553
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 %315, %320
  %322 = load i32, i32* %16, align 4
  %323 = sub nsw i32 %321, %322
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %330, 0
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %553

; <label>:340:                                    ; preds = %310
  br i1 %331, label %341, label %347

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 10
  store i32 %346, i32* %344, align 4
  store i32 1, i32* %16, align 4
  br label %348

; <label>:347:                                    ; preds = %340
  store i32 0, i32* %16, align 4
  br label %348

; <label>:348:                                    ; preds = %347, %341
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %582

; <label>:357:                                    ; preds = %348, %582
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %582

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %583

; <label>:376:                                    ; preds = %367, %583
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %15, align 4
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %583

; <label>:387:                                    ; preds = %376
  br label %298

; <label>:388:                                    ; preds = %298
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  %390 = load i32, i32* %19, align 4
  %391 = call i32 @leap(i32* %389, i32 %390)
  store i32 %391, i32* %15, align 4
  %392 = load i32, i32* %15, align 4
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %414

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %595

; <label>:403:                                    ; preds = %394, %595
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %595

; <label>:413:                                    ; preds = %403
  br label %447

; <label>:414:                                    ; preds = %388
  br label %415

; <label>:415:                                    ; preds = %445, %414
  %416 = load i32, i32* %15, align 4
  %417 = load i32, i32* %19, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %446

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %597

; <label>:434:                                    ; preds = %425, %597
  %435 = load i32, i32* %15, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %15, align 4
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %597

; <label>:445:                                    ; preds = %434
  br label %415

; <label>:446:                                    ; preds = %415
  br label %447

; <label>:447:                                    ; preds = %446, %413
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %611

; <label>:456:                                    ; preds = %447, %611
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %611

; <label>:466:                                    ; preds = %456
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %12, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %12, align 4
  br label %33

; <label>:470:                                    ; preds = %33
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %613

; <label>:479:                                    ; preds = %470, %613
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %613

; <label>:488:                                    ; preds = %479
  ret i32 0

; <label>:489:                                    ; preds = %9, %0
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca [100 x i8], align 16
  %494 = alloca [100 x i8], align 16
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca [100 x i32], align 16
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca [100 x i8], align 16
  %502 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  %503 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %491)
  store i32 0, i32* %492, align 4
  br label %9

; <label>:504:                                    ; preds = %61, %52
  %505 = load i32, i32* %19, align 4
  %506 = load i32, i32* %20, align 4
  %507 = icmp eq i32 %505, %506
  br label %61

; <label>:508:                                    ; preds = %83, %74
  store i32 0, i32* %15, align 4
  br label %83

; <label>:509:                                    ; preds = %102, %93
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %19, align 4
  %512 = icmp slt i32 %510, %511
  br label %102

; <label>:513:                                    ; preds = %138, %129
  %514 = load i32, i32* %15, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = shl i32 %514, 1
  %519 = shl i32 %514, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %514, 1
  store i32 %522, i32* %15, align 4
  br label %138

; <label>:523:                                    ; preds = %160, %151
  br label %160

; <label>:524:                                    ; preds = %182, %173
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %526 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %528 = call i8* @strcpy(i8* %526, i8* %527) #6
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %531 = call i8* @strcpy(i8* %529, i8* %530) #6
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %533 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %534 = call i8* @strcpy(i8* %532, i8* %533) #6
  %535 = load i32, i32* %19, align 4
  store i32 %535, i32* %22, align 4
  %536 = load i32, i32* %20, align 4
  store i32 %536, i32* %19, align 4
  %537 = load i32, i32* %22, align 4
  store i32 %537, i32* %20, align 4
  br label %182

; <label>:538:                                    ; preds = %232, %223
  %539 = load i32, i32* %15, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, -1
  %542 = sub i32 %539, -1
  %543 = mul i32 %542, -1
  %544 = add nsw i32 %539, -1
  store i32 %544, i32* %15, align 4
  br label %232

; <label>:545:                                    ; preds = %261, %252
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %547
  store i8 48, i8* %548, align 1
  br label %261

; <label>:549:                                    ; preds = %283, %274
  %550 = load i32, i32* %15, align 4
  %551 = shl i32 %550, -1
  %552 = add nsw i32 %550, -1
  store i32 %552, i32* %15, align 4
  br label %283

; <label>:553:                                    ; preds = %310, %301
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = shl i32 %558, %563
  %565 = sub i32 0, %558
  %566 = add i32 %565, %563
  %567 = sub i32 %558, %563
  %568 = mul i32 %567, %563
  %569 = shl i32 %558, %563
  %570 = shl i32 %558, %563
  %571 = sub nsw i32 %558, %563
  %572 = load i32, i32* %16, align 4
  %573 = sub nsw i32 %571, %572
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %575
  store i32 %573, i32* %576, align 4
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp slt i32 %580, 0
  br label %310

; <label>:582:                                    ; preds = %357, %348
  br label %357

; <label>:583:                                    ; preds = %376, %367
  %584 = load i32, i32* %15, align 4
  %585 = sub i32 %584, -1
  %586 = mul i32 %585, -1
  %587 = sub i32 %584, -1
  %588 = mul i32 %587, -1
  %589 = sub i32 0, %584
  %590 = add i32 %589, -1
  %591 = shl i32 %584, -1
  %592 = sub i32 0, %584
  %593 = add i32 %592, -1
  %594 = add nsw i32 %584, -1
  store i32 %594, i32* %15, align 4
  br label %376

; <label>:595:                                    ; preds = %403, %394
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %403

; <label>:597:                                    ; preds = %434, %425
  %598 = load i32, i32* %15, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = sub i32 0, %598
  %608 = add i32 %607, 1
  %609 = shl i32 %598, 1
  %610 = add nsw i32 %598, 1
  store i32 %610, i32* %15, align 4
  br label %434

; <label>:611:                                    ; preds = %456, %447
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %456

; <label>:613:                                    ; preds = %479, %470
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
