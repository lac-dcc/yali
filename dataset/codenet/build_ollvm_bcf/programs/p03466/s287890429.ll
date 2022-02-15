; ModuleID = 'Project_CodeNet_C++1400/p03466/s287890429.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s287890429.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287890429.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %22, %23
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 1
  %28 = sdiv i64 %24, %27
  store i64 %28, i64* %6, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %8, align 8
  br label %33

; <label>:33:                                     ; preds = %88, %57, %0
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %34, %35
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %39, %40
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %1, align 8
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sub nsw i64 %43, %46
  store i64 %47, i64* %10, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %9, align 8
  %50 = sub nsw i64 %48, %49
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %11, align 8
  %52 = load i64, i64* %10, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %11, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54, %38
  %58 = load i64, i64* %9, align 8
  store i64 %58, i64* %8, align 8
  br label %33

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %583

; <label>:68:                                     ; preds = %59, %583
  %69 = load i64, i64* %10, align 8
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %11, align 8
  %74 = icmp slt i64 %72, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %583

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %9, align 8
  store i64 %85, i64* %8, align 8
  br label %88

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %9, align 8
  store i64 %87, i64* %7, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %84
  br label %33

; <label>:89:                                     ; preds = %33
  %90 = load i64, i64* %7, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %272

; <label>:92:                                     ; preds = %89
  br label %93

; <label>:93:                                     ; preds = %139, %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %607

; <label>:102:                                    ; preds = %93, %607
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %5, align 8
  %105 = icmp slt i64 %103, %104
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %607

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %137

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %611

; <label>:124:                                    ; preds = %115, %611
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %4, align 8
  %127 = icmp slt i64 %125, %126
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %611

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %136, %114
  %138 = phi i1 [ false, %114 ], [ %127, %136 ]
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %137
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %141 = load i64, i64* %3, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %3, align 8
  br label %93

; <label>:143:                                    ; preds = %137
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %3, align 8
  %146 = sub nsw i64 %145, %144
  store i64 %146, i64* %3, align 8
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %4, align 8
  %149 = sub nsw i64 %148, %147
  store i64 %149, i64* %4, align 8
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %1, align 8
  %152 = sub nsw i64 %151, %150
  store i64 %152, i64* %1, align 8
  %153 = load i64, i64* %7, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %7, align 8
  %155 = load i64, i64* %5, align 8
  %156 = add nsw i64 %155, 1
  %157 = load i64, i64* %7, align 8
  %158 = mul nsw i64 %156, %157
  store i64 %158, i64* %12, align 8
  br label %159

; <label>:159:                                    ; preds = %199, %143
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %12, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %4, align 8
  %166 = icmp slt i64 %164, %165
  br label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = phi i1 [ false, %159 ], [ %166, %163 ]
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %167
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %5, align 8
  %172 = add nsw i64 %171, 1
  %173 = srem i64 %170, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %169
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:177:                                    ; preds = %169
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %175
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %615

; <label>:188:                                    ; preds = %179, %615
  %189 = load i64, i64* %3, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %3, align 8
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %615

; <label>:199:                                    ; preds = %188
  br label %159

; <label>:200:                                    ; preds = %167
  %201 = load i64, i64* %12, align 8
  %202 = load i64, i64* %3, align 8
  %203 = sub nsw i64 %202, %201
  store i64 %203, i64* %3, align 8
  %204 = load i64, i64* %12, align 8
  %205 = load i64, i64* %4, align 8
  %206 = sub nsw i64 %205, %204
  store i64 %206, i64* %4, align 8
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %7, align 8
  %209 = mul nsw i64 %207, %208
  %210 = load i64, i64* %1, align 8
  %211 = sub nsw i64 %210, %209
  store i64 %211, i64* %1, align 8
  %212 = load i64, i64* %7, align 8
  %213 = load i64, i64* %2, align 8
  %214 = sub nsw i64 %213, %212
  store i64 %214, i64* %2, align 8
  %215 = load i64, i64* %2, align 8
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %200
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %633

; <label>:226:                                    ; preds = %217, %633
  %227 = load i64, i64* %3, align 8
  %228 = icmp eq i64 %227, 0
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %633

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %246

; <label>:238:                                    ; preds = %237
  %239 = load i64, i64* %3, align 8
  %240 = load i64, i64* %4, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %244 = load i64, i64* %3, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %3, align 8
  br label %246

; <label>:246:                                    ; preds = %242, %238, %237
  %247 = load i64, i64* %3, align 8
  %248 = add nsw i64 %247, -1
  store i64 %248, i64* %3, align 8
  %249 = load i64, i64* %4, align 8
  %250 = add nsw i64 %249, -1
  store i64 %250, i64* %4, align 8
  %251 = load i64, i64* %2, align 8
  %252 = add nsw i64 %251, -1
  store i64 %252, i64* %2, align 8
  br label %253

; <label>:253:                                    ; preds = %246, %200
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %636

; <label>:262:                                    ; preds = %253, %636
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %636

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %89
  %273 = load i64, i64* %4, align 8
  %274 = icmp sle i64 %273, 0
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %272
  br label %564

; <label>:276:                                    ; preds = %272
  store i64 0, i64* %7, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %5)
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %8, align 8
  br label %280

; <label>:280:                                    ; preds = %322, %276
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %637

; <label>:289:                                    ; preds = %280, %637
  %290 = load i64, i64* %8, align 8
  %291 = load i64, i64* %7, align 8
  %292 = sub nsw i64 %290, %291
  %293 = icmp sgt i64 %292, 1
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %637

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %323

; <label>:303:                                    ; preds = %302
  %304 = load i64, i64* %7, align 8
  %305 = load i64, i64* %8, align 8
  %306 = add nsw i64 %304, %305
  %307 = sdiv i64 %306, 2
  store i64 %307, i64* %13, align 8
  %308 = load i64, i64* %1, align 8
  %309 = load i64, i64* %13, align 8
  %310 = sub nsw i64 %308, %309
  store i64 %310, i64* %14, align 8
  %311 = load i64, i64* %2, align 8
  store i64 %311, i64* %15, align 8
  %312 = load i64, i64* %14, align 8
  %313 = add nsw i64 %312, 1
  %314 = load i64, i64* %5, align 8
  %315 = mul nsw i64 %313, %314
  %316 = load i64, i64* %15, align 8
  %317 = icmp slt i64 %315, %316
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %303
  %319 = load i64, i64* %13, align 8
  store i64 %319, i64* %8, align 8
  br label %322

; <label>:320:                                    ; preds = %303
  %321 = load i64, i64* %13, align 8
  store i64 %321, i64* %7, align 8
  br label %322

; <label>:322:                                    ; preds = %320, %318
  br label %280

; <label>:323:                                    ; preds = %302
  br label %324

; <label>:324:                                    ; preds = %391, %323
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %650

; <label>:333:                                    ; preds = %324, %650
  %334 = load i64, i64* %3, align 8
  %335 = load i64, i64* %7, align 8
  %336 = icmp slt i64 %334, %335
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %650

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %350

; <label>:346:                                    ; preds = %345
  %347 = load i64, i64* %3, align 8
  %348 = load i64, i64* %4, align 8
  %349 = icmp slt i64 %347, %348
  br label %350

; <label>:350:                                    ; preds = %346, %345
  %351 = phi i1 [ false, %345 ], [ %349, %346 ]
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %654

; <label>:360:                                    ; preds = %350, %654
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %654

; <label>:369:                                    ; preds = %360
  br i1 %351, label %370, label %392

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %655

; <label>:379:                                    ; preds = %370, %655
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %381 = load i64, i64* %3, align 8
  %382 = add nsw i64 %381, 1
  store i64 %382, i64* %3, align 8
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %655

; <label>:391:                                    ; preds = %379
  br label %324

; <label>:392:                                    ; preds = %369
  %393 = load i64, i64* %7, align 8
  %394 = load i64, i64* %1, align 8
  %395 = sub nsw i64 %394, %393
  store i64 %395, i64* %1, align 8
  %396 = load i64, i64* %7, align 8
  %397 = load i64, i64* %3, align 8
  %398 = sub nsw i64 %397, %396
  store i64 %398, i64* %3, align 8
  %399 = load i64, i64* %7, align 8
  %400 = load i64, i64* %4, align 8
  %401 = sub nsw i64 %400, %399
  store i64 %401, i64* %4, align 8
  %402 = load i64, i64* %4, align 8
  %403 = icmp sle i64 %402, 0
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %392
  br label %564

; <label>:405:                                    ; preds = %392
  store i64 0, i64* %7, align 8
  %406 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %407 = load i64, i64* %406, align 8
  store i64 %407, i64* %8, align 8
  br label %408

; <label>:408:                                    ; preds = %449, %405
  %409 = load i64, i64* %8, align 8
  %410 = load i64, i64* %7, align 8
  %411 = sub nsw i64 %409, %410
  %412 = icmp sgt i64 %411, 1
  br i1 %412, label %413, label %450

; <label>:413:                                    ; preds = %408
  %414 = load i64, i64* %7, align 8
  %415 = load i64, i64* %8, align 8
  %416 = add nsw i64 %414, %415
  %417 = sdiv i64 %416, 2
  store i64 %417, i64* %16, align 8
  %418 = load i64, i64* %1, align 8
  store i64 %418, i64* %17, align 8
  %419 = load i64, i64* %2, align 8
  %420 = load i64, i64* %16, align 8
  %421 = sub nsw i64 %419, %420
  store i64 %421, i64* %18, align 8
  %422 = load i64, i64* %17, align 8
  %423 = load i64, i64* %5, align 8
  %424 = mul nsw i64 %422, %423
  %425 = load i64, i64* %18, align 8
  %426 = icmp slt i64 %424, %425
  br i1 %426, label %427, label %447

; <label>:427:                                    ; preds = %413
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %668

; <label>:436:                                    ; preds = %427, %668
  %437 = load i64, i64* %16, align 8
  store i64 %437, i64* %7, align 8
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %668

; <label>:446:                                    ; preds = %436
  br label %449

; <label>:447:                                    ; preds = %413
  %448 = load i64, i64* %16, align 8
  store i64 %448, i64* %8, align 8
  br label %449

; <label>:449:                                    ; preds = %447, %446
  br label %408

; <label>:450:                                    ; preds = %408
  br label %451

; <label>:451:                                    ; preds = %500, %450
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %670

; <label>:460:                                    ; preds = %451, %670
  %461 = load i64, i64* %3, align 8
  %462 = load i64, i64* %8, align 8
  %463 = icmp slt i64 %461, %462
  %464 = load i32, i32* @x.5
  %465 = load i32, i32* @y.6
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %670

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %477

; <label>:473:                                    ; preds = %472
  %474 = load i64, i64* %3, align 8
  %475 = load i64, i64* %4, align 8
  %476 = icmp slt i64 %474, %475
  br label %477

; <label>:477:                                    ; preds = %473, %472
  %478 = phi i1 [ false, %472 ], [ %476, %473 ]
  br i1 %478, label %479, label %501

; <label>:479:                                    ; preds = %477
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %674

; <label>:488:                                    ; preds = %479, %674
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %490 = load i64, i64* %3, align 8
  %491 = add nsw i64 %490, 1
  store i64 %491, i64* %3, align 8
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %674

; <label>:500:                                    ; preds = %488
  br label %451

; <label>:501:                                    ; preds = %477
  %502 = load i64, i64* %8, align 8
  %503 = load i64, i64* %2, align 8
  %504 = sub nsw i64 %503, %502
  store i64 %504, i64* %2, align 8
  %505 = load i64, i64* %8, align 8
  %506 = load i64, i64* %3, align 8
  %507 = sub nsw i64 %506, %505
  store i64 %507, i64* %3, align 8
  %508 = load i64, i64* %8, align 8
  %509 = load i64, i64* %4, align 8
  %510 = sub nsw i64 %509, %508
  store i64 %510, i64* %4, align 8
  br label %511

; <label>:511:                                    ; preds = %561, %501
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %685

; <label>:520:                                    ; preds = %511, %685
  %521 = load i64, i64* %3, align 8
  %522 = load i64, i64* %4, align 8
  %523 = icmp slt i64 %521, %522
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %685

; <label>:532:                                    ; preds = %520
  br i1 %523, label %533, label %564

; <label>:533:                                    ; preds = %532
  %534 = load i64, i64* %3, align 8
  %535 = load i64, i64* %5, align 8
  %536 = add nsw i64 %535, 1
  %537 = srem i64 %534, %536
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %541

; <label>:539:                                    ; preds = %533
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %561

; <label>:541:                                    ; preds = %533
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %689

; <label>:550:                                    ; preds = %541, %689
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %689

; <label>:560:                                    ; preds = %550
  br label %561

; <label>:561:                                    ; preds = %560, %539
  %562 = load i64, i64* %3, align 8
  %563 = add nsw i64 %562, 1
  store i64 %563, i64* %3, align 8
  br label %511

; <label>:564:                                    ; preds = %275, %404, %532
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %691

; <label>:573:                                    ; preds = %564, %691
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %691

; <label>:582:                                    ; preds = %573
  ret void

; <label>:583:                                    ; preds = %68, %59
  %584 = load i64, i64* %10, align 8
  %585 = sub i64 0, %584
  %586 = add i64 %585, 1
  %587 = sub i64 0, %584
  %588 = add i64 %587, 1
  %589 = sub i64 %584, 1
  %590 = mul i64 %589, 1
  %591 = sub i64 %584, 1
  %592 = mul i64 %591, 1
  %593 = shl i64 %584, 1
  %594 = sub i64 0, %584
  %595 = add i64 %594, 1
  %596 = shl i64 %584, 1
  %597 = add nsw i64 %584, 1
  %598 = load i64, i64* %5, align 8
  %599 = sub i64 0, %597
  %600 = add i64 %599, %598
  %601 = shl i64 %597, %598
  %602 = sub i64 %597, %598
  %603 = mul i64 %602, %598
  %604 = mul nsw i64 %597, %598
  %605 = load i64, i64* %11, align 8
  %606 = icmp slt i64 %604, %605
  br label %68

; <label>:607:                                    ; preds = %102, %93
  %608 = load i64, i64* %3, align 8
  %609 = load i64, i64* %5, align 8
  %610 = icmp slt i64 %608, %609
  br label %102

; <label>:611:                                    ; preds = %124, %115
  %612 = load i64, i64* %3, align 8
  %613 = load i64, i64* %4, align 8
  %614 = icmp slt i64 %612, %613
  br label %124

; <label>:615:                                    ; preds = %188, %179
  %616 = load i64, i64* %3, align 8
  %617 = shl i64 %616, 1
  %618 = sub i64 0, %616
  %619 = add i64 %618, 1
  %620 = sub i64 %616, 1
  %621 = mul i64 %620, 1
  %622 = sub i64 %616, 1
  %623 = mul i64 %622, 1
  %624 = sub i64 %616, 1
  %625 = mul i64 %624, 1
  %626 = sub i64 0, %616
  %627 = add i64 %626, 1
  %628 = sub i64 %616, 1
  %629 = mul i64 %628, 1
  %630 = sub i64 0, %616
  %631 = add i64 %630, 1
  %632 = add nsw i64 %616, 1
  store i64 %632, i64* %3, align 8
  br label %188

; <label>:633:                                    ; preds = %226, %217
  %634 = load i64, i64* %3, align 8
  %635 = icmp eq i64 %634, 0
  br label %226

; <label>:636:                                    ; preds = %262, %253
  br label %262

; <label>:637:                                    ; preds = %289, %280
  %638 = load i64, i64* %8, align 8
  %639 = load i64, i64* %7, align 8
  %640 = sub i64 %638, %639
  %641 = mul i64 %640, %639
  %642 = sub i64 0, %638
  %643 = add i64 %642, %639
  %644 = sub i64 0, %638
  %645 = add i64 %644, %639
  %646 = sub i64 %638, %639
  %647 = mul i64 %646, %639
  %648 = sub nsw i64 %638, %639
  %649 = icmp sgt i64 %648, 1
  br label %289

; <label>:650:                                    ; preds = %333, %324
  %651 = load i64, i64* %3, align 8
  %652 = load i64, i64* %7, align 8
  %653 = icmp slt i64 %651, %652
  br label %333

; <label>:654:                                    ; preds = %360, %350
  br label %360

; <label>:655:                                    ; preds = %379, %370
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %657 = load i64, i64* %3, align 8
  %658 = sub i64 %657, 1
  %659 = mul i64 %658, 1
  %660 = shl i64 %657, 1
  %661 = shl i64 %657, 1
  %662 = shl i64 %657, 1
  %663 = sub i64 %657, 1
  %664 = mul i64 %663, 1
  %665 = sub i64 %657, 1
  %666 = mul i64 %665, 1
  %667 = add nsw i64 %657, 1
  store i64 %667, i64* %3, align 8
  br label %379

; <label>:668:                                    ; preds = %436, %427
  %669 = load i64, i64* %16, align 8
  store i64 %669, i64* %7, align 8
  br label %436

; <label>:670:                                    ; preds = %460, %451
  %671 = load i64, i64* %3, align 8
  %672 = load i64, i64* %8, align 8
  %673 = icmp slt i64 %671, %672
  br label %460

; <label>:674:                                    ; preds = %488, %479
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %676 = load i64, i64* %3, align 8
  %677 = shl i64 %676, 1
  %678 = sub i64 0, %676
  %679 = add i64 %678, 1
  %680 = sub i64 0, %676
  %681 = add i64 %680, 1
  %682 = sub i64 0, %676
  %683 = add i64 %682, 1
  %684 = add nsw i64 %676, 1
  store i64 %684, i64* %3, align 8
  br label %488

; <label>:685:                                    ; preds = %520, %511
  %686 = load i64, i64* %3, align 8
  %687 = load i64, i64* %4, align 8
  %688 = icmp slt i64 %686, %687
  br label %520

; <label>:689:                                    ; preds = %550, %541
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %550

; <label>:691:                                    ; preds = %573, %564
  br label %573
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %8, %0
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %2, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4
  call void @_Z5solvev()
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %4

; <label>:10:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287890429.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
