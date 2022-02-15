; ModuleID = 'Project_CodeNet_C++1400/p02382/s653374621.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s653374621.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.6lf\0A%.6lf\0A%.6lf\0A%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653374621.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1726495296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %536
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1726495296, label %19
    i32 90066274, label %24
    i32 -1102935418, label %29
    i32 619997058, label %56
    i32 -226428886, label %77
    i32 1830413236, label %78
    i32 -1492728828, label %79
    i32 -1566012439, label %84
    i32 -1155418580, label %100
    i32 -143136755, label %131
    i32 2117451031, label %132
    i32 453502579, label %160
    i32 1781319049, label %192
    i32 -479818550, label %193
    i32 -732460197, label %194
    i32 1667469777, label %199
    i32 1944406513, label %227
    i32 2014564125, label %319
    i32 -1410876940, label %322
    i32 1066374808, label %324
    i32 192669056, label %325
    i32 1303823536, label %330
    i32 -107030936, label %346
    i32 949162357, label %380
    i32 -315986779, label %381
    i32 -369249829, label %391
    i32 453927583, label %396
    i32 703989313, label %411
    i32 1710388696, label %528
  ]

; <label>:18:                                     ; preds = %16
  br label %536

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 90066274, i32 1830413236
  store i32 %23, i32* %15
  br label %536

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 -1102935418, i32* %15
  br label %536

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 619997058, i32 -315986779
  store i32 %55, i32* %15
  br label %536

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 990302503
  %59 = add i32 %58, 1
  %60 = add i32 %59, 990302503
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -352049899
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -352049899
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -226428886, i32 -315986779
  store i32 %76, i32* %15
  br label %536

; <label>:77:                                     ; preds = %16
  store i32 -1726495296, i32* %15
  br label %536

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1492728828, i32* %15
  br label %536

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1566012439, i32 -479818550
  store i32 %83, i32* %15
  br label %536

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 247319119
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 247319119
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1155418580, i32 -369249829
  store i32 %99, i32* %15
  br label %536

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -143136755, i32 -369249829
  store i32 %130, i32* %15
  br label %536

; <label>:131:                                    ; preds = %16
  store i32 2117451031, i32* %15
  br label %536

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 2032287840
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2032287840
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 453502579, i32 453927583
  store i32 %159, i32* %15
  br label %536

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, -703819033
  %163 = add i32 %162, 1
  %164 = add i32 %163, -703819033
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1781319049, i32 453927583
  store i32 %191, i32* %15
  br label %536

; <label>:192:                                    ; preds = %16
  store i32 -1492728828, i32* %15
  br label %536

; <label>:193:                                    ; preds = %16
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %4, align 4
  store i32 -732460197, i32* %15
  br label %536

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1667469777, i32 1303823536
  store i32 %198, i32* %15
  br label %536

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 596020374
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 596020374
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1944406513, i32 703989313
  store i32 %226, i32* %15
  br label %536

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %231, %236
  %238 = sub nsw i32 %231, %235
  %239 = call i32 @abs(i32 %237) #8
  %240 = sitofp i32 %239 to double
  %241 = load double, double* %7, align 8
  %242 = fadd double %241, %240
  store double %242, double* %7, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %246, -1533152736
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1533152736
  %254 = sub nsw i32 %246, %250
  %255 = call i32 @abs(i32 %253) #8
  %256 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %255, i32 2)
  %257 = load double, double* %8, align 8
  %258 = fadd double %257, %256
  store double %258, double* %8, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %262, 733875141
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 733875141
  %270 = sub nsw i32 %262, %266
  %271 = call i32 @abs(i32 %269) #8
  %272 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %271, i32 3)
  %273 = load double, double* %9, align 8
  %274 = fadd double %273, %272
  store double %274, double* %9, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %278, 679731537
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 679731537
  %286 = sub nsw i32 %278, %282
  %287 = call i32 @abs(i32 %285) #8
  %288 = sitofp i32 %287 to double
  store double %288, double* %10, align 8
  %289 = load double, double* %11, align 8
  %290 = load double, double* %10, align 8
  %291 = fcmp olt double %289, %290
  store i1 %291, i1* %1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -652067942
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -652067942
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2014564125, i32 703989313
  store i32 %318, i32* %15
  br label %536

; <label>:319:                                    ; preds = %16
  %320 = load volatile i1, i1* %1
  %321 = select i1 %320, i32 -1410876940, i32 1066374808
  store i32 %321, i32* %15
  br label %536

; <label>:322:                                    ; preds = %16
  %323 = load double, double* %10, align 8
  store double %323, double* %11, align 8
  store i32 1066374808, i32* %15
  br label %536

; <label>:324:                                    ; preds = %16
  store i32 192669056, i32* %15
  br label %536

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %4, align 4
  store i32 -732460197, i32* %15
  br label %536

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1254511347
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1254511347
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -107030936, i32 1710388696
  store i32 %345, i32* %15
  br label %536

; <label>:346:                                    ; preds = %16
  %347 = load double, double* %7, align 8
  %348 = load double, double* %8, align 8
  %349 = call double @sqrt(double %348) #3
  %350 = load double, double* %9, align 8
  %351 = call double @cbrt(double %350) #3
  %352 = load double, double* %11, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), double %347, double %349, double %351, double %352)
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 949162357, i32 1710388696
  store i32 %379, i32* %15
  br label %536

; <label>:380:                                    ; preds = %16
  ret i32 0

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 %382, 1
  %386 = mul i32 %384, 1
  %387 = add i32 %382, -1278678377
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1278678377
  %390 = add nsw i32 %382, 1
  store i32 %389, i32* %4, align 4
  store i32 619997058, i32* %15
  br label %536

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %393
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %394)
  store i32 -1155418580, i32* %15
  br label %536

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, 650021726
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 650021726
  %401 = sub i32 0, %397
  %402 = sub i32 %400, 1039045113
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1039045113
  %405 = add i32 %400, 1
  %406 = shl i32 %397, 1
  %407 = sub i32 %397, -681824639
  %408 = add i32 %407, 1
  %409 = add i32 %408, -681824639
  %410 = add nsw i32 %397, 1
  store i32 %409, i32* %4, align 4
  store i32 453502579, i32* %15
  br label %536

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %415, -396587881
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -396587881
  %423 = sub nsw i32 %415, %419
  %424 = call i32 @abs(i32 %422) #8
  %425 = sitofp i32 %424 to double
  %426 = load double, double* %7, align 8
  %427 = fsub double %426, %425
  %428 = fmul double %427, %425
  %429 = fsub double %426, %425
  %430 = fmul double %429, %425
  %431 = fadd double %426, %425
  store double %431, double* %7, align 8
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %435, %440
  %442 = sub i32 %435, %439
  %443 = mul i32 %441, %439
  %444 = shl i32 %435, %439
  %445 = add i32 0, 2025495010
  %446 = sub i32 %445, %435
  %447 = sub i32 %446, 2025495010
  %448 = sub i32 0, %435
  %449 = sub i32 0, %447
  %450 = sub i32 0, %439
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, %439
  %454 = sub i32 0, 1778895232
  %455 = sub i32 %454, %435
  %456 = add i32 %455, 1778895232
  %457 = sub i32 0, %435
  %458 = sub i32 0, %439
  %459 = sub i32 %456, %458
  %460 = add i32 %456, %439
  %461 = shl i32 %435, %439
  %462 = sub i32 %435, -1618327149
  %463 = sub i32 %462, %439
  %464 = add i32 %463, -1618327149
  %465 = sub nsw i32 %435, %439
  %466 = call i32 @abs(i32 %464) #8
  %467 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %466, i32 2)
  %468 = load double, double* %8, align 8
  %469 = fsub double %468, %467
  %470 = fmul double %469, %467
  %471 = fadd double %468, %467
  store double %471, double* %8, align 8
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %475, -1474618434
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1474618434
  %483 = sub i32 %475, %479
  %484 = mul i32 %482, %479
  %485 = shl i32 %475, %479
  %486 = add i32 %475, 1595019975
  %487 = sub i32 %486, %479
  %488 = sub i32 %487, 1595019975
  %489 = sub nsw i32 %475, %479
  %490 = call i32 @abs(i32 %488) #8
  %491 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %490, i32 3)
  %492 = load double, double* %9, align 8
  %493 = fsub double -0.000000e+00, %492
  %494 = fadd double %493, %491
  %495 = fsub double %492, %491
  %496 = fmul double %495, %491
  %497 = fsub double -0.000000e+00, %492
  %498 = fadd double %497, %491
  %499 = fadd double %492, %491
  store double %499, double* %9, align 8
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = shl i32 %503, %507
  %509 = add i32 0, 750107062
  %510 = sub i32 %509, %503
  %511 = sub i32 %510, 750107062
  %512 = sub i32 0, %503
  %513 = sub i32 0, %511
  %514 = sub i32 0, %507
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, %507
  %518 = shl i32 %503, %507
  %519 = shl i32 %503, %507
  %520 = sub i32 0, %507
  %521 = add i32 %503, %520
  %522 = sub nsw i32 %503, %507
  %523 = call i32 @abs(i32 %521) #8
  %524 = sitofp i32 %523 to double
  store double %524, double* %10, align 8
  %525 = load double, double* %11, align 8
  %526 = load double, double* %10, align 8
  %527 = fcmp olt double %525, %526
  store i32 1944406513, i32* %15
  br label %536

; <label>:528:                                    ; preds = %16
  %529 = load double, double* %7, align 8
  %530 = load double, double* %8, align 8
  %531 = call double @sqrt(double %530) #3
  %532 = load double, double* %9, align 8
  %533 = call double @cbrt(double %532) #3
  %534 = load double, double* %11, align 8
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), double %529, double %531, double %533, double %534)
  store i32 -107030936, i32* %15
  br label %536

; <label>:536:                                    ; preds = %528, %411, %396, %391, %381, %346, %330, %325, %324, %322, %319, %227, %199, %194, %193, %192, %160, %132, %131, %100, %84, %79, %78, %77, %56, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653374621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
