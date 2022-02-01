; ModuleID = 'source-C-CXX/50/441.c'
source_filename = "source-C-CXX/50/441.c"
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
define void @col(i8*, [5 x i8]*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [5 x i8]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store [5 x i8]* %1, [5 x i8]** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %11
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load [5 x i8]*, [5 x i8]** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %30, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i64 0, i64 %35
  store i8 %29, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %11

; <label>:44:                                     ; preds = %11
  ret void
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [5 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [500 x [5 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2500, i32 16, i1 false)
  %20 = bitcast [500 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i32 0, i32 0
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  call void @col(i8* %27, [5 x i8]* %28, i32 %29, i32 %30)
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %365

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %70, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %387

; <label>:59:                                     ; preds = %50, %387
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %387

; <label>:70:                                     ; preds = %59
  br label %40

; <label>:71:                                     ; preds = %40
  store i32 0, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %180, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %183

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %161

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %87

; <label>:87:                                     ; preds = %139, %84
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %138

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %398

; <label>:108:                                    ; preds = %99, %398
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %112, i8* %116) #4
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %398

; <label>:127:                                    ; preds = %108
  br i1 %118, label %137, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %128, %127
  br label %138

; <label>:138:                                    ; preds = %137, %93
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %87

; <label>:142:                                    ; preds = %87
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %409

; <label>:151:                                    ; preds = %142, %409
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %409

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %78
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %410

; <label>:170:                                    ; preds = %161, %410
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %410

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  br label %72

; <label>:183:                                    ; preds = %72
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %239, %183
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %411

; <label>:193:                                    ; preds = %184, %411
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp sle i32 %194, %197
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %411

; <label>:207:                                    ; preds = %193
  br i1 %198, label %208, label %242

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %18, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %238

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %431

; <label>:224:                                    ; preds = %215, %431
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %18, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %431

; <label>:237:                                    ; preds = %224
  br label %238

; <label>:238:                                    ; preds = %237, %208
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  br label %184

; <label>:242:                                    ; preds = %207
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %436

; <label>:251:                                    ; preds = %242, %436
  %252 = load i32, i32* %18, align 4
  %253 = icmp eq i32 %252, 1
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %436

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %265

; <label>:263:                                    ; preds = %262
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %346

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %18, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  store i32 0, i32* %15, align 4
  br label %268

; <label>:268:                                    ; preds = %326, %265
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp sle i32 %269, %272
  br i1 %273, label %274, label %327

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %18, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %283
  %285 = getelementptr inbounds [5 x i8], [5 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %285)
  br label %287

; <label>:287:                                    ; preds = %281, %274
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %439

; <label>:296:                                    ; preds = %287, %439
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %439

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %440

; <label>:315:                                    ; preds = %306, %440
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %15, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %440

; <label>:326:                                    ; preds = %315
  br label %268

; <label>:327:                                    ; preds = %268
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %444

; <label>:336:                                    ; preds = %327, %444
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %444

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %263
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %445

; <label>:355:                                    ; preds = %346, %445
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %445

; <label>:364:                                    ; preds = %355
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca [500 x i8], align 16
  %368 = alloca [500 x [5 x i8]], align 16
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [500 x i32], align 16
  %374 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  %375 = bitcast [500 x [5 x i8]]* %368 to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 2500, i32 16, i1 false)
  %376 = bitcast [500 x i32]* %373 to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %374, align 4
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %369)
  %378 = getelementptr inbounds [500 x i8], [500 x i8]* %367, i32 0, i32 0
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %378)
  %380 = getelementptr inbounds [500 x i8], [500 x i8]* %367, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #4
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %370, align 4
  %383 = getelementptr inbounds [500 x i8], [500 x i8]* %367, i32 0, i32 0
  %384 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %368, i32 0, i32 0
  %385 = load i32, i32* %370, align 4
  %386 = load i32, i32* %369, align 4
  call void @col(i8* %383, [5 x i8]* %384, i32 %385, i32 %386)
  store i32 0, i32* %371, align 4
  br label %9

; <label>:387:                                    ; preds = %59, %50
  %388 = load i32, i32* %15, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = sub i32 %388, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %388, 1
  %397 = add nsw i32 %388, 1
  store i32 %397, i32* %15, align 4
  br label %59

; <label>:398:                                    ; preds = %108, %99
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %400
  %402 = getelementptr inbounds [5 x i8], [5 x i8]* %401, i32 0, i32 0
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i8], [5 x i8]* %405, i32 0, i32 0
  %407 = call i32 @strcmp(i8* %402, i8* %406) #4
  %408 = icmp ne i32 %407, 0
  br label %108

; <label>:409:                                    ; preds = %151, %142
  br label %151

; <label>:410:                                    ; preds = %170, %161
  br label %170

; <label>:411:                                    ; preds = %193, %184
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %14, align 4
  %414 = load i32, i32* %13, align 4
  %415 = shl i32 %413, %414
  %416 = shl i32 %413, %414
  %417 = sub i32 %413, %414
  %418 = mul i32 %417, %414
  %419 = sub i32 0, %413
  %420 = add i32 %419, %414
  %421 = sub i32 0, %413
  %422 = add i32 %421, %414
  %423 = sub i32 0, %413
  %424 = add i32 %423, %414
  %425 = sub i32 0, %413
  %426 = add i32 %425, %414
  %427 = shl i32 %413, %414
  %428 = shl i32 %413, %414
  %429 = sub nsw i32 %413, %414
  %430 = icmp sle i32 %412, %429
  br label %193

; <label>:431:                                    ; preds = %224, %215
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %18, align 4
  br label %224

; <label>:436:                                    ; preds = %251, %242
  %437 = load i32, i32* %18, align 4
  %438 = icmp eq i32 %437, 1
  br label %251

; <label>:439:                                    ; preds = %296, %287
  br label %296

; <label>:440:                                    ; preds = %315, %306
  %441 = load i32, i32* %15, align 4
  %442 = shl i32 %441, 1
  %443 = add nsw i32 %441, 1
  store i32 %443, i32* %15, align 4
  br label %315

; <label>:444:                                    ; preds = %336, %327
  br label %336

; <label>:445:                                    ; preds = %355, %346
  br label %355
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
