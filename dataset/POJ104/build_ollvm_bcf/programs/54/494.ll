; ModuleID = 'source-C-CXX/54/494.c'
source_filename = "source-C-CXX/54/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @cifang(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i64 1, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %70, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %25, %80
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %73

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %47, %84
  %57 = load i64, i64* %14, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  store i64 %60, i64* %14, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %25

; <label>:73:                                     ; preds = %46
  %74 = load i64, i64* %14, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  store i64 1, i64* %78, align 8
  store i32 0, i32* %79, align 4
  br label %11

; <label>:80:                                     ; preds = %34, %25
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  br label %34

; <label>:84:                                     ; preds = %56, %47
  %85 = load i64, i64* %14, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = mul i64 %88, %87
  %90 = shl i64 %85, %87
  %91 = sub i64 %85, %87
  %92 = mul i64 %91, %87
  %93 = shl i64 %85, %87
  %94 = mul nsw i64 %85, %87
  store i64 %94, i64* %14, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca i64, align 8
  %8 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %199, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %202

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %394

; <label>:40:                                     ; preds = %31, %394
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %394

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %98

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %401

; <label>:65:                                     ; preds = %56, %401
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %401

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %98

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %7, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = call i64 @cifang(i32 %90, i32 %94)
  %96 = mul nsw i64 %89, %95
  %97 = add nsw i64 %82, %96
  store i64 %97, i64* %7, align 8
  br label %180

; <label>:98:                                     ; preds = %80, %55
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %105
  %113 = load i64, i64* %7, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 55
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = call i64 @cifang(i32 %121, i32 %125)
  %127 = mul nsw i64 %120, %126
  %128 = add nsw i64 %113, %127
  store i64 %128, i64* %7, align 8
  br label %179

; <label>:129:                                    ; preds = %105, %98
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %408

; <label>:138:                                    ; preds = %129, %408
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 97
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %408

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %178

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 122
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %154
  %162 = load i64, i64* %7, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 87
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = call i64 @cifang(i32 %170, i32 %174)
  %176 = mul nsw i64 %169, %175
  %177 = add nsw i64 %162, %176
  store i64 %177, i64* %7, align 8
  br label %178

; <label>:178:                                    ; preds = %161, %154, %153
  br label %179

; <label>:179:                                    ; preds = %178, %112
  br label %180

; <label>:180:                                    ; preds = %179, %81
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %415

; <label>:189:                                    ; preds = %180, %415
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %415

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %27

; <label>:202:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %248, %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  %206 = load i64, i64* %7, align 8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = srem i64 %206, %208
  %210 = trunc i64 %209 to i32
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i64, i64* %7, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 %214, %219
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = sdiv i64 %220, %222
  store i64 %223, i64* %7, align 8
  %224 = load i64, i64* %7, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %203
  br label %249

; <label>:227:                                    ; preds = %203
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %416

; <label>:237:                                    ; preds = %228, %416
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %416

; <label>:248:                                    ; preds = %237
  br label %203

; <label>:249:                                    ; preds = %226
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %425

; <label>:258:                                    ; preds = %249, %425
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %425

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %392, %269
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %432

; <label>:279:                                    ; preds = %270, %432
  %280 = load i32, i32* %4, align 4
  %281 = icmp sge i32 %280, 0
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %432

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %393

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %295, 9
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  br label %353

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %307, 9
  br i1 %308, label %309, label %334

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %435

; <label>:318:                                    ; preds = %309, %435
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 55
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %435

; <label>:333:                                    ; preds = %318
  br label %334

; <label>:334:                                    ; preds = %333, %303
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %453

; <label>:343:                                    ; preds = %334, %453
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %453

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %297
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %454

; <label>:362:                                    ; preds = %353, %454
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %454

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %455

; <label>:381:                                    ; preds = %372, %455
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %4, align 4
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %455

; <label>:392:                                    ; preds = %381
  br label %270

; <label>:393:                                    ; preds = %290
  ret void

; <label>:394:                                    ; preds = %40, %31
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp sge i32 %399, 48
  br label %40

; <label>:401:                                    ; preds = %65, %56
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp sle i32 %406, 57
  br label %65

; <label>:408:                                    ; preds = %138, %129
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp sge i32 %413, 97
  br label %138

; <label>:415:                                    ; preds = %189, %180
  br label %189

; <label>:416:                                    ; preds = %237, %228
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = add nsw i32 %417, 1
  store i32 %424, i32* %4, align 4
  br label %237

; <label>:425:                                    ; preds = %258, %249
  %426 = load i32, i32* %3, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = sub nsw i32 %426, 1
  store i32 %431, i32* %4, align 4
  br label %258

; <label>:432:                                    ; preds = %279, %270
  %433 = load i32, i32* %4, align 4
  %434 = icmp sge i32 %433, 0
  br label %279

; <label>:435:                                    ; preds = %318, %309
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 55
  %442 = sub i32 0, %439
  %443 = add i32 %442, 55
  %444 = sub i32 %439, 55
  %445 = mul i32 %444, 55
  %446 = sub i32 %439, 55
  %447 = mul i32 %446, 55
  %448 = sub i32 0, %439
  %449 = add i32 %448, 55
  %450 = shl i32 %439, 55
  %451 = add nsw i32 %439, 55
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %451)
  br label %318

; <label>:453:                                    ; preds = %343, %334
  br label %343

; <label>:454:                                    ; preds = %362, %353
  br label %362

; <label>:455:                                    ; preds = %381, %372
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, -1
  %459 = sub i32 %456, -1
  %460 = mul i32 %459, -1
  %461 = sub i32 %456, -1
  %462 = mul i32 %461, -1
  %463 = sub i32 0, %456
  %464 = add i32 %463, -1
  %465 = sub i32 0, %456
  %466 = add i32 %465, -1
  %467 = shl i32 %456, -1
  %468 = sub i32 0, %456
  %469 = add i32 %468, -1
  %470 = sub i32 0, %456
  %471 = add i32 %470, -1
  %472 = sub i32 0, %456
  %473 = add i32 %472, -1
  %474 = add nsw i32 %456, -1
  store i32 %474, i32* %4, align 4
  br label %381
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
