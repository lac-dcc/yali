; ModuleID = 'source-C-CXX/73/1216.c'
source_filename = "source-C-CXX/73/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @po(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 %28, 10
  store i32 %29, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %13, align 4
  br label %23

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %12, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, i32* %36, align 4
  store i32 1, i32* %37, align 4
  store i32 1, i32* %38, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %1, %60
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 2, i32* %12, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %55, %22
  %24 = load i32, i32* %12, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %11, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %44
  br label %58

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %23

; <label>:58:                                     ; preds = %53, %23
  %59 = load i32, i32* %13, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %10, %1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  store i32 1, i32* %63, align 4
  store i32 2, i32* %62, align 4
  br label %10

; <label>:64:                                     ; preds = %44, %35
  store i32 0, i32* %13, align 4
  br label %44
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = mul nsw i32 %14, 10
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %13
  br label %24

; <label>:20:                                     ; preds = %13
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:24:                                     ; preds = %19, %10
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %191

; <label>:33:                                     ; preds = %24, %191
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %191

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %101, %44
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %194

; <label>:54:                                     ; preds = %45, %194
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %194

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %104

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %198

; <label>:76:                                     ; preds = %67, %198
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @po(i32 %79)
  %81 = sdiv i32 %77, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @po(i32 %87)
  %89 = srem i32 %85, %88
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %198

; <label>:100:                                    ; preds = %76
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %45

; <label>:104:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %188, %104
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %254

; <label>:114:                                    ; preds = %105, %254
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sdiv i32 %116, 2
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %115, %118
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %254

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %189

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %133, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %129
  store i32 0, i32* %2, align 4
  br label %189

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %281

; <label>:152:                                    ; preds = %143, %281
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sdiv i32 %154, 2
  %156 = icmp eq i32 %153, %155
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %281

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %167

; <label>:166:                                    ; preds = %165
  store i32 1, i32* %2, align 4
  br label %189

; <label>:167:                                    ; preds = %165
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %294

; <label>:177:                                    ; preds = %168, %294
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %294

; <label>:188:                                    ; preds = %177
  br label %105

; <label>:189:                                    ; preds = %142, %166, %128
  %190 = load i32, i32* %2, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %33, %24
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %8, align 4
  br label %33

; <label>:194:                                    ; preds = %54, %45
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  br label %54

; <label>:198:                                    ; preds = %76, %67
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %8, align 4
  %201 = shl i32 %200, 1
  %202 = sub nsw i32 %200, 1
  %203 = call i32 @po(i32 %202)
  %204 = sub i32 0, %199
  %205 = add i32 %204, %203
  %206 = shl i32 %199, %203
  %207 = sub i32 0, %199
  %208 = add i32 %207, %203
  %209 = sub i32 0, %199
  %210 = add i32 %209, %203
  %211 = sub i32 %199, %203
  %212 = mul i32 %211, %203
  %213 = shl i32 %199, %203
  %214 = sub i32 %199, %203
  %215 = mul i32 %214, %203
  %216 = sub i32 0, %199
  %217 = add i32 %216, %203
  %218 = sdiv i32 %199, %203
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %223, 1
  %229 = shl i32 %223, 1
  %230 = shl i32 %223, 1
  %231 = sub i32 0, %223
  %232 = add i32 %231, 1
  %233 = sub i32 0, %223
  %234 = add i32 %233, 1
  %235 = shl i32 %223, 1
  %236 = sub nsw i32 %223, 1
  %237 = call i32 @po(i32 %236)
  %238 = shl i32 %222, %237
  %239 = sub i32 %222, %237
  %240 = mul i32 %239, %237
  %241 = shl i32 %222, %237
  %242 = sub i32 %222, %237
  %243 = mul i32 %242, %237
  %244 = srem i32 %222, %237
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* %8, align 4
  %246 = shl i32 %245, -1
  %247 = sub i32 %245, -1
  %248 = mul i32 %247, -1
  %249 = sub i32 %245, -1
  %250 = mul i32 %249, -1
  %251 = sub i32 %245, -1
  %252 = mul i32 %251, -1
  %253 = add nsw i32 %245, -1
  store i32 %253, i32* %8, align 4
  br label %76

; <label>:254:                                    ; preds = %114, %105
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, 2
  %258 = mul i32 %257, 2
  %259 = sub i32 %256, 2
  %260 = mul i32 %259, 2
  %261 = sub i32 %256, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 %256, 2
  %264 = mul i32 %263, 2
  %265 = shl i32 %256, 2
  %266 = sub i32 0, %256
  %267 = add i32 %266, 2
  %268 = shl i32 %256, 2
  %269 = sdiv i32 %256, 2
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = sub i32 %269, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %269, 1
  %279 = add nsw i32 %269, 1
  %280 = icmp slt i32 %255, %279
  br label %114

; <label>:281:                                    ; preds = %152, %143
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %6, align 4
  %284 = shl i32 %283, 2
  %285 = sub i32 0, %283
  %286 = add i32 %285, 2
  %287 = sub i32 %283, 2
  %288 = mul i32 %287, 2
  %289 = shl i32 %283, 2
  %290 = sub i32 %283, 2
  %291 = mul i32 %290, 2
  %292 = sdiv i32 %283, 2
  %293 = icmp eq i32 %282, %292
  br label %152

; <label>:294:                                    ; preds = %177, %168
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %295, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = add nsw i32 %295, 1
  store i32 %304, i32* %5, align 4
  br label %177
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %93, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @su(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @hui(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %139

; <label>:34:                                     ; preds = %25, %139
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %139

; <label>:47:                                     ; preds = %34
  br label %51

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %18, %14
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %154

; <label>:63:                                     ; preds = %54, %154
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %155

; <label>:82:                                     ; preds = %73, %155
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %155

; <label>:93:                                     ; preds = %82
  br label %10

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %162

; <label>:103:                                    ; preds = %94, %162
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %117

; <label>:115:                                    ; preds = %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %114
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %117, %165
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %126
  ret i32 %129

; <label>:139:                                    ; preds = %34, %25
  %140 = load i32, i32* %4, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %6, align 4
  %143 = shl i32 %142, 1
  %144 = sub i32 0, %142
  %145 = add i32 %144, 1
  %146 = sub i32 %142, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %142, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 0, %142
  %151 = add i32 %150, 1
  %152 = shl i32 %142, 1
  %153 = add nsw i32 %142, 1
  store i32 %153, i32* %6, align 4
  br label %34

; <label>:154:                                    ; preds = %63, %54
  br label %63

; <label>:155:                                    ; preds = %82, %73
  %156 = load i32, i32* %4, align 4
  %157 = shl i32 %156, 1
  %158 = sub i32 0, %156
  %159 = add i32 %158, 1
  %160 = shl i32 %156, 1
  %161 = add nsw i32 %156, 1
  store i32 %161, i32* %4, align 4
  br label %82

; <label>:162:                                    ; preds = %103, %94
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 0
  br label %103

; <label>:165:                                    ; preds = %126, %117
  %166 = call i32 @getchar()
  %167 = call i32 @getchar()
  %168 = load i32, i32* %1, align 4
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
