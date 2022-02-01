; ModuleID = 'source-C-CXX/54/876.c'
source_filename = "source-C-CXX/54/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @C(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %5, align 8
  br label %59

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %55, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %11, %61
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp sle i64 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %33, %65
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  br label %11

; <label>:58:                                     ; preds = %32
  br label %59

; <label>:59:                                     ; preds = %58, %9
  %60 = load i64, i64* %5, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %20, %11
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp sle i64 %62, %63
  br label %20

; <label>:65:                                     ; preds = %42, %33
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = sub i64 0, %66
  %71 = add i64 %70, %67
  %72 = shl i64 %66, %67
  %73 = mul nsw i64 %66, %67
  store i64 %73, i64* %5, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %5, i8* %19, i64* %6)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %15, align 8
  %25 = alloca i64, i64 %23, align 16
  store i64 0, i64* %8, align 8
  br label %26

; <label>:26:                                     ; preds = %170, %0
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub nsw i64 %28, 1
  %30 = icmp sle i64 %27, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %13, align 1
  %35 = load i8, i8* %13, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 57, %36
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %483

; <label>:48:                                     ; preds = %39, %483
  %49 = load i8, i8* %13, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 48, %50
  %52 = icmp sle i32 %51, 0
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %483

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %67

; <label>:62:                                     ; preds = %61
  %63 = load i8, i8* %13, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %13, align 1
  br label %145

; <label>:67:                                     ; preds = %61, %31
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %497

; <label>:76:                                     ; preds = %67, %497
  %77 = load i8, i8* %13, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 96
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %497

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %116

; <label>:89:                                     ; preds = %88
  %90 = load i8, i8* %13, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 10
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %501

; <label>:102:                                    ; preds = %93, %501
  %103 = load i8, i8* %13, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 55
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %13, align 1
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %501

; <label>:115:                                    ; preds = %102
  br label %126

; <label>:116:                                    ; preds = %89, %88
  %117 = load i8, i8* %13, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 97
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %116
  %121 = load i8, i8* %13, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 87
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %13, align 1
  br label %125

; <label>:125:                                    ; preds = %120, %116
  br label %126

; <label>:126:                                    ; preds = %125, %115
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %518

; <label>:135:                                    ; preds = %126, %518
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %518

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %62
  %146 = load i8, i8* %13, align 1
  %147 = sext i8 %146 to i64
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds i64, i64* %25, i64 %148
  store i64 %147, i64* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %519

; <label>:159:                                    ; preds = %150, %519
  %160 = load i64, i64* %8, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %8, align 8
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %519

; <label>:170:                                    ; preds = %159
  br label %26

; <label>:171:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %172

; <label>:172:                                    ; preds = %211, %171
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* %4, align 8
  %175 = sub nsw i64 %174, 1
  %176 = icmp sle i64 %173, %175
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %172
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %8, align 8
  %180 = sub nsw i64 %178, %179
  %181 = sub nsw i64 %180, 1
  store i64 %181, i64* %16, align 8
  %182 = load i64, i64* %7, align 8
  %183 = load i64, i64* %8, align 8
  %184 = getelementptr inbounds i64, i64* %25, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %5, align 8
  %187 = load i64, i64* %16, align 8
  %188 = call i64 @C(i64 %186, i64 %187)
  %189 = mul nsw i64 %185, %188
  %190 = add nsw i64 %182, %189
  store i64 %190, i64* %7, align 8
  br label %191

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %524

; <label>:200:                                    ; preds = %191, %524
  %201 = load i64, i64* %8, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %8, align 8
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %524

; <label>:211:                                    ; preds = %200
  br label %172

; <label>:212:                                    ; preds = %172
  %213 = load i64, i64* %7, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %530

; <label>:224:                                    ; preds = %215, %530
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %530

; <label>:234:                                    ; preds = %224
  br label %235

; <label>:235:                                    ; preds = %234, %212
  %236 = load i64, i64* %6, align 8
  %237 = icmp sge i64 %236, 10
  br i1 %237, label %238, label %340

; <label>:238:                                    ; preds = %235
  store i32 9, i32* %17, align 4
  br label %239

; <label>:239:                                    ; preds = %318, %238
  %240 = load i32, i32* %17, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %321

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %532

; <label>:251:                                    ; preds = %242, %532
  %252 = load i64, i64* %7, align 8
  %253 = load i64, i64* %6, align 8
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = call i64 @C(i64 %253, i64 %255)
  %257 = sdiv i64 %252, %256
  store i64 %257, i64* %11, align 8
  %258 = load i64, i64* %7, align 8
  %259 = load i64, i64* %11, align 8
  %260 = load i64, i64* %6, align 8
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = call i64 @C(i64 %260, i64 %262)
  %264 = mul nsw i64 %259, %263
  %265 = sub nsw i64 %258, %264
  store i64 %265, i64* %7, align 8
  %266 = load i64, i64* %11, align 8
  %267 = icmp ne i64 %266, 0
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %532

; <label>:276:                                    ; preds = %251
  br i1 %267, label %280, label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %317

; <label>:280:                                    ; preds = %277, %276
  %281 = load i64, i64* %11, align 8
  %282 = icmp sge i64 %281, 10
  br i1 %282, label %283, label %311

; <label>:283:                                    ; preds = %280
  %284 = load i64, i64* %11, align 8
  %285 = icmp sle i64 %284, 50
  br i1 %285, label %286, label %311

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %575

; <label>:295:                                    ; preds = %286, %575
  %296 = load i64, i64* %11, align 8
  %297 = add nsw i64 %296, 55
  %298 = trunc i64 %297 to i8
  store i8 %298, i8* %14, align 1
  %299 = load i8, i8* %14, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %575

; <label>:310:                                    ; preds = %295
  br label %314

; <label>:311:                                    ; preds = %283, %280
  %312 = load i64, i64* %11, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %312)
  br label %314

; <label>:314:                                    ; preds = %311, %310
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %314, %277
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %17, align 4
  br label %239

; <label>:321:                                    ; preds = %239
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %593

; <label>:330:                                    ; preds = %321, %593
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %593

; <label>:339:                                    ; preds = %330
  br label %478

; <label>:340:                                    ; preds = %235
  store i32 20, i32* %18, align 4
  br label %341

; <label>:341:                                    ; preds = %474, %340
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %594

; <label>:350:                                    ; preds = %341, %594
  %351 = load i32, i32* %18, align 4
  %352 = icmp sge i32 %351, 0
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %594

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %477

; <label>:362:                                    ; preds = %361
  %363 = load i64, i64* %7, align 8
  %364 = load i64, i64* %6, align 8
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = call i64 @C(i64 %364, i64 %366)
  %368 = sdiv i64 %363, %367
  store i64 %368, i64* %11, align 8
  %369 = load i64, i64* %7, align 8
  %370 = load i64, i64* %11, align 8
  %371 = load i64, i64* %6, align 8
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = call i64 @C(i64 %371, i64 %373)
  %375 = mul nsw i64 %370, %374
  %376 = sub nsw i64 %369, %375
  store i64 %376, i64* %7, align 8
  %377 = load i64, i64* %11, align 8
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %400, label %379

; <label>:379:                                    ; preds = %362
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %597

; <label>:388:                                    ; preds = %379, %597
  %389 = load i32, i32* %3, align 4
  %390 = icmp ne i32 %389, 0
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %597

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %473

; <label>:400:                                    ; preds = %399, %362
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %600

; <label>:409:                                    ; preds = %400, %600
  %410 = load i64, i64* %11, align 8
  %411 = icmp sge i64 %410, 10
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %600

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %431

; <label>:421:                                    ; preds = %420
  %422 = load i64, i64* %11, align 8
  %423 = icmp sle i64 %422, 50
  br i1 %423, label %424, label %431

; <label>:424:                                    ; preds = %421
  %425 = load i64, i64* %11, align 8
  %426 = add nsw i64 %425, 55
  %427 = trunc i64 %426 to i8
  store i8 %427, i8* %14, align 1
  %428 = load i8, i8* %14, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  br label %452

; <label>:431:                                    ; preds = %421, %420
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %603

; <label>:440:                                    ; preds = %431, %603
  %441 = load i64, i64* %11, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %441)
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %603

; <label>:451:                                    ; preds = %440
  br label %452

; <label>:452:                                    ; preds = %451, %424
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %606

; <label>:461:                                    ; preds = %452, %606
  %462 = load i32, i32* %3, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %3, align 4
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %606

; <label>:472:                                    ; preds = %461
  br label %473

; <label>:473:                                    ; preds = %472, %399
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %18, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %18, align 4
  br label %341

; <label>:477:                                    ; preds = %361
  br label %478

; <label>:478:                                    ; preds = %477, %339
  %479 = call i32 @getchar()
  %480 = call i32 @getchar()
  %481 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %481)
  %482 = load i32, i32* %1, align 4
  ret i32 %482

; <label>:483:                                    ; preds = %48, %39
  %484 = load i8, i8* %13, align 1
  %485 = sext i8 %484 to i32
  %486 = sub i32 48, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 48, %485
  %489 = sub i32 48, %485
  %490 = mul i32 %489, %485
  %491 = sub i32 0, 48
  %492 = add i32 %491, %485
  %493 = sub i32 0, 48
  %494 = add i32 %493, %485
  %495 = sub nsw i32 48, %485
  %496 = icmp sle i32 %495, 0
  br label %48

; <label>:497:                                    ; preds = %76, %67
  %498 = load i8, i8* %13, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp sle i32 %499, 96
  br label %76

; <label>:501:                                    ; preds = %102, %93
  %502 = load i8, i8* %13, align 1
  %503 = sext i8 %502 to i32
  %504 = sub i32 0, %503
  %505 = add i32 %504, 55
  %506 = sub i32 0, %503
  %507 = add i32 %506, 55
  %508 = sub i32 %503, 55
  %509 = mul i32 %508, 55
  %510 = sub i32 0, %503
  %511 = add i32 %510, 55
  %512 = shl i32 %503, 55
  %513 = shl i32 %503, 55
  %514 = sub i32 0, %503
  %515 = add i32 %514, 55
  %516 = sub nsw i32 %503, 55
  %517 = trunc i32 %516 to i8
  store i8 %517, i8* %13, align 1
  br label %102

; <label>:518:                                    ; preds = %135, %126
  br label %135

; <label>:519:                                    ; preds = %159, %150
  %520 = load i64, i64* %8, align 8
  %521 = shl i64 %520, 1
  %522 = shl i64 %520, 1
  %523 = add nsw i64 %520, 1
  store i64 %523, i64* %8, align 8
  br label %159

; <label>:524:                                    ; preds = %200, %191
  %525 = load i64, i64* %8, align 8
  %526 = sub i64 0, %525
  %527 = add i64 %526, 1
  %528 = shl i64 %525, 1
  %529 = add nsw i64 %525, 1
  store i64 %529, i64* %8, align 8
  br label %200

; <label>:530:                                    ; preds = %224, %215
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %224

; <label>:532:                                    ; preds = %251, %242
  %533 = load i64, i64* %7, align 8
  %534 = load i64, i64* %6, align 8
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = call i64 @C(i64 %534, i64 %536)
  %538 = shl i64 %533, %537
  %539 = shl i64 %533, %537
  %540 = sub i64 %533, %537
  %541 = mul i64 %540, %537
  %542 = shl i64 %533, %537
  %543 = sub i64 0, %533
  %544 = add i64 %543, %537
  %545 = sub i64 0, %533
  %546 = add i64 %545, %537
  %547 = sub i64 0, %533
  %548 = add i64 %547, %537
  %549 = shl i64 %533, %537
  %550 = sdiv i64 %533, %537
  store i64 %550, i64* %11, align 8
  %551 = load i64, i64* %7, align 8
  %552 = load i64, i64* %11, align 8
  %553 = load i64, i64* %6, align 8
  %554 = load i32, i32* %17, align 4
  %555 = sext i32 %554 to i64
  %556 = call i64 @C(i64 %553, i64 %555)
  %557 = sub i64 0, %552
  %558 = add i64 %557, %556
  %559 = sub i64 0, %552
  %560 = add i64 %559, %556
  %561 = sub i64 0, %552
  %562 = add i64 %561, %556
  %563 = sub i64 %552, %556
  %564 = mul i64 %563, %556
  %565 = mul nsw i64 %552, %556
  %566 = shl i64 %551, %565
  %567 = shl i64 %551, %565
  %568 = sub i64 0, %551
  %569 = add i64 %568, %565
  %570 = sub i64 0, %551
  %571 = add i64 %570, %565
  %572 = sub nsw i64 %551, %565
  store i64 %572, i64* %7, align 8
  %573 = load i64, i64* %11, align 8
  %574 = icmp ne i64 %573, 0
  br label %251

; <label>:575:                                    ; preds = %295, %286
  %576 = load i64, i64* %11, align 8
  %577 = sub i64 0, %576
  %578 = add i64 %577, 55
  %579 = shl i64 %576, 55
  %580 = sub i64 %576, 55
  %581 = mul i64 %580, 55
  %582 = sub i64 0, %576
  %583 = add i64 %582, 55
  %584 = sub i64 0, %576
  %585 = add i64 %584, 55
  %586 = sub i64 %576, 55
  %587 = mul i64 %586, 55
  %588 = add nsw i64 %576, 55
  %589 = trunc i64 %588 to i8
  store i8 %589, i8* %14, align 1
  %590 = load i8, i8* %14, align 1
  %591 = sext i8 %590 to i32
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %591)
  br label %295

; <label>:593:                                    ; preds = %330, %321
  br label %330

; <label>:594:                                    ; preds = %350, %341
  %595 = load i32, i32* %18, align 4
  %596 = icmp sge i32 %595, 0
  br label %350

; <label>:597:                                    ; preds = %388, %379
  %598 = load i32, i32* %3, align 4
  %599 = icmp ne i32 %598, 0
  br label %388

; <label>:600:                                    ; preds = %409, %400
  %601 = load i64, i64* %11, align 8
  %602 = icmp sge i64 %601, 10
  br label %409

; <label>:603:                                    ; preds = %440, %431
  %604 = load i64, i64* %11, align 8
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %604)
  br label %440

; <label>:606:                                    ; preds = %461, %452
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %607, 1
  store i32 %612, i32* %3, align 4
  br label %461
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
