; ModuleID = 'source-C-CXX/43/1035.c'
source_filename = "source-C-CXX/43/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %55

; <label>:14:                                     ; preds = %5, %55
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 6
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %34

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %5

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @r(i32 %42)
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %46, 5
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %38
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  ret void

; <label>:55:                                     ; preds = %14, %5
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 6
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %232

; <label>:10:                                     ; preds = %1, %232
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x i32], align 16
  store i32 %0, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %232

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %230

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %148

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @log10(double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  store i32 %38, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %77, %31
  %40 = load i32, i32* %14, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %240

; <label>:51:                                     ; preds = %42, %240
  %52 = load i32, i32* %11, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %14, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #3
  %57 = fdiv double %53, %56
  %58 = fptosi double %57 to i32
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #3
  %66 = fptosi double %65 to i32
  %67 = srem i32 %62, %66
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %240

; <label>:76:                                     ; preds = %51
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %14, align 4
  br label %39

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %275

; <label>:89:                                     ; preds = %80, %275
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %275

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %142, %104
  %106 = load i32, i32* %14, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %145

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %294

; <label>:117:                                    ; preds = %108, %294
  %118 = load i32, i32* %12, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double 1.000000e+01, double %128) #3
  %130 = fmul double %124, %129
  %131 = fadd double %119, %130
  %132 = fptosi double %131 to i32
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %294

; <label>:141:                                    ; preds = %117
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %14, align 4
  br label %105

; <label>:145:                                    ; preds = %105
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 0, %146
  store i32 %147, i32* %12, align 4
  br label %229

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %11, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %228

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %11, align 4
  %153 = sitofp i32 %152 to double
  %154 = call double @log10(double %153) #3
  %155 = fptosi double %154 to i32
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %13, align 4
  store i32 %156, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %195, %151
  %158 = load i32, i32* %14, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %198

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %323

; <label>:169:                                    ; preds = %160, %323
  %170 = load i32, i32* %11, align 4
  %171 = sitofp i32 %170 to double
  %172 = load i32, i32* %14, align 4
  %173 = sitofp i32 %172 to double
  %174 = call double @pow(double 1.000000e+01, double %173) #3
  %175 = fdiv double %171, %174
  %176 = fptosi double %175 to i32
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sitofp i32 %181 to double
  %183 = call double @pow(double 1.000000e+01, double %182) #3
  %184 = fptosi double %183 to i32
  %185 = srem i32 %180, %184
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %323

; <label>:194:                                    ; preds = %169
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %14, align 4
  br label %157

; <label>:198:                                    ; preds = %157
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %12, align 4
  br label %205

; <label>:205:                                    ; preds = %224, %198
  %206 = load i32, i32* %14, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %12, align 4
  %210 = sitofp i32 %209 to double
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double 1.000000e+01, double %219) #3
  %221 = fmul double %215, %220
  %222 = fadd double %210, %221
  %223 = fptosi double %222 to i32
  store i32 %223, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %14, align 4
  br label %205

; <label>:227:                                    ; preds = %205
  br label %228

; <label>:228:                                    ; preds = %227, %148
  br label %229

; <label>:229:                                    ; preds = %228, %145
  br label %230

; <label>:230:                                    ; preds = %229, %27
  %231 = load i32, i32* %12, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %10, %1
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca [50 x i32], align 16
  store i32 %0, i32* %233, align 4
  %238 = load i32, i32* %233, align 4
  %239 = icmp eq i32 %238, 0
  br label %10

; <label>:240:                                    ; preds = %51, %42
  %241 = load i32, i32* %11, align 4
  %242 = sitofp i32 %241 to double
  %243 = load i32, i32* %14, align 4
  %244 = sitofp i32 %243 to double
  %245 = call double @pow(double 1.000000e+01, double %244) #3
  %246 = fsub double %242, %245
  %247 = fmul double %246, %245
  %248 = fsub double -0.000000e+00, %242
  %249 = fadd double %248, %245
  %250 = fsub double -0.000000e+00, %242
  %251 = fadd double %250, %245
  %252 = fsub double -0.000000e+00, %242
  %253 = fadd double %252, %245
  %254 = fsub double -0.000000e+00, %242
  %255 = fadd double %254, %245
  %256 = fsub double %242, %245
  %257 = fmul double %256, %245
  %258 = fsub double %242, %245
  %259 = fmul double %258, %245
  %260 = fdiv double %242, %245
  %261 = fptosi double %260 to i32
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sitofp i32 %266 to double
  %268 = call double @pow(double 1.000000e+01, double %267) #3
  %269 = fptosi double %268 to i32
  %270 = shl i32 %265, %269
  %271 = shl i32 %265, %269
  %272 = sub i32 %265, %269
  %273 = mul i32 %272, %269
  %274 = srem i32 %265, %269
  store i32 %274, i32* %11, align 4
  br label %51

; <label>:275:                                    ; preds = %89, %80
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 %276, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %276, 1
  %282 = shl i32 %276, 1
  %283 = sub i32 0, %276
  %284 = add i32 %283, 1
  %285 = shl i32 %276, 1
  %286 = shl i32 %276, 1
  %287 = sub i32 %276, 1
  %288 = mul i32 %287, 1
  %289 = sub nsw i32 %276, 1
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %12, align 4
  br label %89

; <label>:294:                                    ; preds = %117, %108
  %295 = load i32, i32* %12, align 4
  %296 = sitofp i32 %295 to double
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sub i32 0, %302
  %305 = add i32 %304, %303
  %306 = shl i32 %302, %303
  %307 = sub i32 0, %302
  %308 = add i32 %307, %303
  %309 = sub nsw i32 %302, %303
  %310 = sitofp i32 %309 to double
  %311 = call double @pow(double 1.000000e+01, double %310) #3
  %312 = fsub double %301, %311
  %313 = fmul double %312, %311
  %314 = fmul double %301, %311
  %315 = fsub double %296, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, %296
  %318 = fadd double %317, %314
  %319 = fsub double %296, %314
  %320 = fmul double %319, %314
  %321 = fadd double %296, %314
  %322 = fptosi double %321 to i32
  store i32 %322, i32* %12, align 4
  br label %117

; <label>:323:                                    ; preds = %169, %160
  %324 = load i32, i32* %11, align 4
  %325 = sitofp i32 %324 to double
  %326 = load i32, i32* %14, align 4
  %327 = sitofp i32 %326 to double
  %328 = call double @pow(double 1.000000e+01, double %327) #3
  %329 = fsub double -0.000000e+00, %325
  %330 = fadd double %329, %328
  %331 = fsub double %325, %328
  %332 = fmul double %331, %328
  %333 = fdiv double %325, %328
  %334 = fptosi double %333 to i32
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %14, align 4
  %340 = sitofp i32 %339 to double
  %341 = call double @pow(double 1.000000e+01, double %340) #3
  %342 = fptosi double %341 to i32
  %343 = sub i32 %338, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 %338, %342
  %346 = mul i32 %345, %342
  %347 = sub i32 0, %338
  %348 = add i32 %347, %342
  %349 = sub i32 0, %338
  %350 = add i32 %349, %342
  %351 = sub i32 0, %338
  %352 = add i32 %351, %342
  %353 = sub i32 %338, %342
  %354 = mul i32 %353, %342
  %355 = shl i32 %338, %342
  %356 = srem i32 %338, %342
  store i32 %356, i32* %11, align 4
  br label %169
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
