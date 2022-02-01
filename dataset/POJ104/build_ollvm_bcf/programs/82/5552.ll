; ModuleID = 'source-C-CXX/82/5552.c'
source_filename = "source-C-CXX/82/5552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Xuefen(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %29, %65
  %39 = load i32, i32* %14, align 4
  %40 = load i32*, i32** %12, align 8
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %39, %44
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %14, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca i32*, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32* %0, i32** %61, align 8
  store i32 %1, i32* %62, align 4
  store i32 0, i32* %63, align 4
  store i32 0, i32* %64, align 4
  br label %11

; <label>:65:                                     ; preds = %38, %29
  %66 = load i32, i32* %14, align 4
  %67 = load i32*, i32** %12, align 8
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %66, %71
  %73 = mul i32 %72, %71
  %74 = shl i32 %66, %71
  %75 = sub i32 0, %66
  %76 = add i32 %75, %71
  %77 = sub i32 0, %66
  %78 = add i32 %77, %71
  %79 = add nsw i32 %66, %71
  store i32 %79, i32* %14, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define double @Jidian(i32*, i32*, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %459

; <label>:12:                                     ; preds = %3, %459
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [1000 x double], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %459

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %423, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %424

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %467

; <label>:42:                                     ; preds = %33, %467
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %467

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %76

; <label>:58:                                     ; preds = %57
  %59 = load i32*, i32** %13, align 8
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %58
  %66 = load i32*, i32** %14, align 8
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 4.000000e+00, %71
  %73 = load i32, i32* %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %74
  store double %72, double* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %65, %58, %57
  %77 = load i32*, i32** %13, align 8
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 85
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %474

; <label>:92:                                     ; preds = %83, %474
  %93 = load i32*, i32** %13, align 8
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 89
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %474

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %119

; <label>:108:                                    ; preds = %107
  %109 = load i32*, i32** %14, align 8
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double 3.700000e+00, %114
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %117
  store double %115, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %108, %107, %76
  %120 = load i32*, i32** %13, align 8
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 82
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %119
  %127 = load i32*, i32** %13, align 8
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 84
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %481

; <label>:142:                                    ; preds = %133, %481
  %143 = load i32*, i32** %14, align 8
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 3.300000e+00, %148
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %481

; <label>:161:                                    ; preds = %142
  br label %162

; <label>:162:                                    ; preds = %161, %126, %119
  %163 = load i32*, i32** %13, align 8
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 78
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %496

; <label>:178:                                    ; preds = %169, %496
  %179 = load i32*, i32** %13, align 8
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 81
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %496

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %205

; <label>:194:                                    ; preds = %193
  %195 = load i32*, i32** %14, align 8
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double 3.000000e+00, %200
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %203
  store double %201, double* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %194, %193, %162
  %206 = load i32*, i32** %13, align 8
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 75
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %205
  %213 = load i32*, i32** %13, align 8
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %217, 77
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %212
  %220 = load i32*, i32** %14, align 8
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = fmul double 2.700000e+00, %225
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %228
  store double %226, double* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %219, %212, %205
  %231 = load i32*, i32** %13, align 8
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 72
  br i1 %236, label %237, label %255

; <label>:237:                                    ; preds = %230
  %238 = load i32*, i32** %13, align 8
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 74
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %237
  %245 = load i32*, i32** %14, align 8
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double 2.300000e+00, %250
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %253
  store double %251, double* %254, align 8
  br label %255

; <label>:255:                                    ; preds = %244, %237, %230
  %256 = load i32*, i32** %13, align 8
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 68
  br i1 %261, label %262, label %280

; <label>:262:                                    ; preds = %255
  %263 = load i32*, i32** %13, align 8
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 71
  br i1 %268, label %269, label %280

; <label>:269:                                    ; preds = %262
  %270 = load i32*, i32** %14, align 8
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = fmul double 2.000000e+00, %275
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %278
  store double %276, double* %279, align 8
  br label %280

; <label>:280:                                    ; preds = %269, %262, %255
  %281 = load i32*, i32** %13, align 8
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %285, 64
  br i1 %286, label %287, label %323

; <label>:287:                                    ; preds = %280
  %288 = load i32*, i32** %13, align 8
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 67
  br i1 %293, label %294, label %323

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %503

; <label>:303:                                    ; preds = %294, %503
  %304 = load i32*, i32** %14, align 8
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = fmul double 1.500000e+00, %309
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %312
  store double %310, double* %313, align 8
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %503

; <label>:322:                                    ; preds = %303
  br label %323

; <label>:323:                                    ; preds = %322, %287, %280
  %324 = load i32*, i32** %13, align 8
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %328, 60
  br i1 %329, label %330, label %366

; <label>:330:                                    ; preds = %323
  %331 = load i32*, i32** %13, align 8
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %335, 63
  br i1 %336, label %337, label %366

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %516

; <label>:346:                                    ; preds = %337, %516
  %347 = load i32*, i32** %14, align 8
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sitofp i32 %351 to double
  %353 = fmul double 1.000000e+00, %352
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %355
  store double %353, double* %356, align 8
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %516

; <label>:365:                                    ; preds = %346
  br label %366

; <label>:366:                                    ; preds = %365, %330, %323
  %367 = load i32*, i32** %13, align 8
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %371, 60
  br i1 %372, label %373, label %402

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %535

; <label>:382:                                    ; preds = %373, %535
  %383 = load i32*, i32** %14, align 8
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sitofp i32 %387 to double
  %389 = fmul double 0.000000e+00, %388
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %391
  store double %389, double* %392, align 8
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %535

; <label>:401:                                    ; preds = %382
  br label %402

; <label>:402:                                    ; preds = %401, %366
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %552

; <label>:412:                                    ; preds = %403, %552
  %413 = load i32, i32* %18, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %18, align 4
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %552

; <label>:423:                                    ; preds = %412
  br label %29

; <label>:424:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  br label %425

; <label>:425:                                    ; preds = %454, %424
  %426 = load i32, i32* %19, align 4
  %427 = load i32, i32* %15, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %457

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %563

; <label>:438:                                    ; preds = %429, %563
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = load double, double* %16, align 8
  %444 = fadd double %443, %442
  store double %444, double* %16, align 8
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %563

; <label>:453:                                    ; preds = %438
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %19, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %19, align 4
  br label %425

; <label>:457:                                    ; preds = %425
  %458 = load double, double* %16, align 8
  ret double %458

; <label>:459:                                    ; preds = %12, %3
  %460 = alloca i32*, align 8
  %461 = alloca i32*, align 8
  %462 = alloca i32, align 4
  %463 = alloca double, align 8
  %464 = alloca [1000 x double], align 16
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  store i32* %0, i32** %460, align 8
  store i32* %1, i32** %461, align 8
  store i32 %2, i32* %462, align 4
  store double 0.000000e+00, double* %463, align 8
  store i32 0, i32* %465, align 4
  br label %12

; <label>:467:                                    ; preds = %42, %33
  %468 = load i32*, i32** %13, align 8
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %472, 90
  br label %42

; <label>:474:                                    ; preds = %92, %83
  %475 = load i32*, i32** %13, align 8
  %476 = load i32, i32* %18, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sle i32 %479, 89
  br label %92

; <label>:481:                                    ; preds = %142, %133
  %482 = load i32*, i32** %14, align 8
  %483 = load i32, i32* %18, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %482, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sitofp i32 %486 to double
  %488 = fsub double 3.300000e+00, %487
  %489 = fmul double %488, %487
  %490 = fsub double -0.000000e+00, 3.300000e+00
  %491 = fadd double %490, %487
  %492 = fmul double 3.300000e+00, %487
  %493 = load i32, i32* %18, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %494
  store double %492, double* %495, align 8
  br label %142

; <label>:496:                                    ; preds = %178, %169
  %497 = load i32*, i32** %13, align 8
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sle i32 %501, 81
  br label %178

; <label>:503:                                    ; preds = %303, %294
  %504 = load i32*, i32** %14, align 8
  %505 = load i32, i32* %18, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sitofp i32 %508 to double
  %510 = fsub double -0.000000e+00, 1.500000e+00
  %511 = fadd double %510, %509
  %512 = fmul double 1.500000e+00, %509
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %514
  store double %512, double* %515, align 8
  br label %303

; <label>:516:                                    ; preds = %346, %337
  %517 = load i32*, i32** %14, align 8
  %518 = load i32, i32* %18, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sitofp i32 %521 to double
  %523 = fsub double 1.000000e+00, %522
  %524 = fmul double %523, %522
  %525 = fsub double -0.000000e+00, 1.000000e+00
  %526 = fadd double %525, %522
  %527 = fsub double -0.000000e+00, 1.000000e+00
  %528 = fadd double %527, %522
  %529 = fsub double 1.000000e+00, %522
  %530 = fmul double %529, %522
  %531 = fmul double 1.000000e+00, %522
  %532 = load i32, i32* %18, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %533
  store double %531, double* %534, align 8
  br label %346

; <label>:535:                                    ; preds = %382, %373
  %536 = load i32*, i32** %14, align 8
  %537 = load i32, i32* %18, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sitofp i32 %540 to double
  %542 = fsub double 0.000000e+00, %541
  %543 = fmul double %542, %541
  %544 = fsub double 0.000000e+00, %541
  %545 = fmul double %544, %541
  %546 = fsub double 0.000000e+00, %541
  %547 = fmul double %546, %541
  %548 = fmul double 0.000000e+00, %541
  %549 = load i32, i32* %18, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %550
  store double %548, double* %551, align 8
  br label %382

; <label>:552:                                    ; preds = %412, %403
  %553 = load i32, i32* %18, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %553, 1
  %560 = sub i32 %553, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %553, 1
  store i32 %562, i32* %18, align 4
  br label %412

; <label>:563:                                    ; preds = %438, %429
  %564 = load i32, i32* %19, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = load double, double* %16, align 8
  %569 = fsub double -0.000000e+00, %568
  %570 = fadd double %569, %567
  %571 = fsub double %568, %567
  %572 = fmul double %571, %567
  %573 = fsub double %568, %567
  %574 = fmul double %573, %567
  %575 = fadd double %568, %567
  store double %575, double* %16, align 8
  br label %438
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %23, %86
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %46, %87
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i32 0, i32 0
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %75 = load i32, i32* %2, align 4
  %76 = call double @Jidian(i32* %73, i32* %74, i32 %75)
  store double %76, double* %3, align 8
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = call i32 @Xuefen(i32* %77, i32 %78)
  %80 = sitofp i32 %79 to double
  %81 = fmul double 1.000000e+00, %80
  store double %81, double* %4, align 8
  %82 = load double, double* %3, align 8
  %83 = load double, double* %4, align 8
  %84 = fdiv double %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %84)
  ret i32 0

; <label>:86:                                     ; preds = %32, %23
  store i32 0, i32* %9, align 4
  br label %32

; <label>:87:                                     ; preds = %55, %46
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
