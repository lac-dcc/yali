; ModuleID = 'source-C-CXX/80/1128.c'
source_filename = "source-C-CXX/80/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 4
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %8, %51
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %49

; <label>:30:                                     ; preds = %28, %2
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48, %29
  %50 = load i32, i32* %5, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %17, %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 4
  br label %17

; <label>:54:                                     ; preds = %39, %30
  store i32 0, i32* %5, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %581

; <label>:9:                                      ; preds = %0, %581
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x [5 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %581

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %592

; <label>:38:                                     ; preds = %29, %592
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %39, 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %592

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %77

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 0
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %595

; <label>:65:                                     ; preds = %56, %595
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %595

; <label>:76:                                     ; preds = %65
  br label %29

; <label>:77:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %105, %77
  %79 = load i32, i32* %10, align 4
  %80 = icmp sle i32 %79, 4
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %600

; <label>:90:                                     ; preds = %81, %600
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 1
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %600

; <label>:104:                                    ; preds = %90
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %78

; <label>:108:                                    ; preds = %78
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %606

; <label>:117:                                    ; preds = %108, %606
  store i32 0, i32* %10, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %606

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %154, %126
  %128 = load i32, i32* %10, align 4
  %129 = icmp sle i32 %128, 4
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %607

; <label>:139:                                    ; preds = %130, %607
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 2
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %143)
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %607

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  br label %127

; <label>:157:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %205, %157
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %613

; <label>:167:                                    ; preds = %158, %613
  %168 = load i32, i32* %10, align 4
  %169 = icmp sle i32 %168, 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %613

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %206

; <label>:179:                                    ; preds = %178
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 3
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %182
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  br label %185

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %616

; <label>:194:                                    ; preds = %185, %616
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %616

; <label>:205:                                    ; preds = %194
  br label %158

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %623

; <label>:215:                                    ; preds = %206, %623
  store i32 0, i32* %10, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %623

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %234, %224
  %226 = load i32, i32* %10, align 4
  %227 = icmp sle i32 %226, 4
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %225
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 %231
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %10, align 4
  br label %225

; <label>:237:                                    ; preds = %225
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %11, align 4
  %242 = call i32 @f(i32 %240, i32 %241)
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* %13, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %624

; <label>:254:                                    ; preds = %245, %624
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %624

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %237
  %266 = load i32, i32* %13, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %562

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %19, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 2
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %285
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 3
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %17, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %290
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %291, i64 0, i64 4
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %18, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %295
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %300
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i64 0, i64 0
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %309
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 0, i64 1
  store i32 %307, i32* %311, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %313
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %314, i64 0, i64 2
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %319, i64 0, i64 2
  store i32 %316, i32* %320, align 4
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %322
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %323, i64 0, i64 3
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %327
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %328, i64 0, i64 3
  store i32 %325, i32* %329, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %331
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %332, i64 0, i64 4
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %336
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %337, i64 0, i64 4
  store i32 %334, i32* %338, align 4
  %339 = load i32, i32* %19, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %341
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %342, i64 0, i64 0
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %346
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %347, i64 0, i64 1
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %351
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %352, i64 0, i64 2
  store i32 %349, i32* %353, align 4
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %356
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %357, i64 0, i64 3
  store i32 %354, i32* %358, align 4
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 %361
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %362, i64 0, i64 4
  store i32 %359, i32* %363, align 4
  store i32 0, i32* %10, align 4
  br label %364

; <label>:364:                                    ; preds = %392, %268
  %365 = load i32, i32* %10, align 4
  %366 = icmp sle i32 %365, 3
  br i1 %366, label %367, label %395

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %626

; <label>:376:                                    ; preds = %367, %626
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 0
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %626

; <label>:391:                                    ; preds = %376
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %10, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %10, align 4
  br label %364

; <label>:395:                                    ; preds = %364
  %396 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 0
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %396, i64 0, i64 4
  %398 = load i32, i32* %397, align 16
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %398)
  store i32 0, i32* %10, align 4
  br label %400

; <label>:400:                                    ; preds = %446, %395
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %633

; <label>:409:                                    ; preds = %400, %633
  %410 = load i32, i32* %10, align 4
  %411 = icmp sle i32 %410, 3
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %633

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %449

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %636

; <label>:430:                                    ; preds = %421, %636
  %431 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 1
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %636

; <label>:445:                                    ; preds = %430
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %10, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %10, align 4
  br label %400

; <label>:449:                                    ; preds = %420
  %450 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 1
  %451 = getelementptr inbounds [5 x i32], [5 x i32]* %450, i64 0, i64 4
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %452)
  store i32 0, i32* %10, align 4
  br label %454

; <label>:454:                                    ; preds = %502, %449
  %455 = load i32, i32* %10, align 4
  %456 = icmp sle i32 %455, 3
  br i1 %456, label %457, label %503

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %643

; <label>:466:                                    ; preds = %457, %643
  %467 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 2
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5 x i32], [5 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %643

; <label>:481:                                    ; preds = %466
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %650

; <label>:491:                                    ; preds = %482, %650
  %492 = load i32, i32* %10, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %10, align 4
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %650

; <label>:502:                                    ; preds = %491
  br label %454

; <label>:503:                                    ; preds = %454
  %504 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 2
  %505 = getelementptr inbounds [5 x i32], [5 x i32]* %504, i64 0, i64 4
  %506 = load i32, i32* %505, align 8
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %506)
  store i32 0, i32* %10, align 4
  br label %508

; <label>:508:                                    ; preds = %518, %503
  %509 = load i32, i32* %10, align 4
  %510 = icmp sle i32 %509, 3
  br i1 %510, label %511, label %521

; <label>:511:                                    ; preds = %508
  %512 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 3
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5 x i32], [5 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  br label %518

; <label>:518:                                    ; preds = %511
  %519 = load i32, i32* %10, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %10, align 4
  br label %508

; <label>:521:                                    ; preds = %508
  %522 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 3
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* %522, i64 0, i64 4
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %524)
  store i32 0, i32* %10, align 4
  br label %526

; <label>:526:                                    ; preds = %556, %521
  %527 = load i32, i32* %10, align 4
  %528 = icmp sle i32 %527, 3
  br i1 %528, label %529, label %557

; <label>:529:                                    ; preds = %526
  %530 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 4
  %531 = load i32, i32* %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i32], [5 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  br label %536

; <label>:536:                                    ; preds = %529
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %655

; <label>:545:                                    ; preds = %536, %655
  %546 = load i32, i32* %10, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %10, align 4
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %655

; <label>:556:                                    ; preds = %545
  br label %526

; <label>:557:                                    ; preds = %526
  %558 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 4
  %559 = getelementptr inbounds [5 x i32], [5 x i32]* %558, i64 0, i64 4
  %560 = load i32, i32* %559, align 16
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %560)
  br label %562

; <label>:562:                                    ; preds = %557, %265
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %669

; <label>:571:                                    ; preds = %562, %669
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %669

; <label>:580:                                    ; preds = %571
  ret void

; <label>:581:                                    ; preds = %9, %0
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca [5 x [5 x i32]], align 16
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  store i32 0, i32* %582, align 4
  br label %9

; <label>:592:                                    ; preds = %38, %29
  %593 = load i32, i32* %10, align 4
  %594 = icmp sle i32 %593, 4
  br label %38

; <label>:595:                                    ; preds = %65, %56
  %596 = load i32, i32* %10, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = add nsw i32 %596, 1
  store i32 %599, i32* %10, align 4
  br label %65

; <label>:600:                                    ; preds = %90, %81
  %601 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 1
  %602 = load i32, i32* %10, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5 x i32], [5 x i32]* %601, i64 0, i64 %603
  %605 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %604)
  br label %90

; <label>:606:                                    ; preds = %117, %108
  store i32 0, i32* %10, align 4
  br label %117

; <label>:607:                                    ; preds = %139, %130
  %608 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 2
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5 x i32], [5 x i32]* %608, i64 0, i64 %610
  %612 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %611)
  br label %139

; <label>:613:                                    ; preds = %167, %158
  %614 = load i32, i32* %10, align 4
  %615 = icmp sle i32 %614, 4
  br label %167

; <label>:616:                                    ; preds = %194, %185
  %617 = load i32, i32* %10, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %617, 1
  store i32 %622, i32* %10, align 4
  br label %194

; <label>:623:                                    ; preds = %215, %206
  store i32 0, i32* %10, align 4
  br label %215

; <label>:624:                                    ; preds = %254, %245
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:626:                                    ; preds = %376, %367
  %627 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 0
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5 x i32], [5 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  br label %376

; <label>:633:                                    ; preds = %409, %400
  %634 = load i32, i32* %10, align 4
  %635 = icmp sle i32 %634, 3
  br label %409

; <label>:636:                                    ; preds = %430, %421
  %637 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 1
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5 x i32], [5 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %641)
  br label %430

; <label>:643:                                    ; preds = %466, %457
  %644 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %14, i64 0, i64 2
  %645 = load i32, i32* %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5 x i32], [5 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %648)
  br label %466

; <label>:650:                                    ; preds = %491, %482
  %651 = load i32, i32* %10, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = add nsw i32 %651, 1
  store i32 %654, i32* %10, align 4
  br label %491

; <label>:655:                                    ; preds = %545, %536
  %656 = load i32, i32* %10, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %656
  %662 = add i32 %661, 1
  %663 = sub i32 0, %656
  %664 = add i32 %663, 1
  %665 = sub i32 0, %656
  %666 = add i32 %665, 1
  %667 = shl i32 %656, 1
  %668 = add nsw i32 %656, 1
  store i32 %668, i32* %10, align 4
  br label %545

; <label>:669:                                    ; preds = %571, %562
  br label %571
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
