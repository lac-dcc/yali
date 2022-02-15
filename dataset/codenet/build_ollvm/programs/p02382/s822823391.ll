; ModuleID = 'Project_CodeNet_C++1400/p02382/s822823391.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s822823391.cpp"
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

$_ZSt3powIdxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822823391.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca [123 x double], align 16
  %5 = alloca [123 x double], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 -99833759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %348
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -99833759, label %19
    i32 -2117455339, label %24
    i32 150011863, label %40
    i32 1489122166, label %70
    i32 1826053890, label %71
    i32 -446793160, label %77
    i32 -1485641889, label %78
    i32 -1911174323, label %83
    i32 -1462413468, label %87
    i32 -660220390, label %115
    i32 -738644932, label %147
    i32 -1208578951, label %148
    i32 -2147142116, label %175
    i32 1184040059, label %203
    i32 1937128244, label %204
    i32 -1667117122, label %208
    i32 542832180, label %209
    i32 723029585, label %214
    i32 -1038089699, label %227
    i32 -331791166, label %233
    i32 1179553151, label %240
    i32 -969028932, label %246
    i32 -1694556698, label %247
    i32 -27746892, label %274
    i32 1707359543, label %293
    i32 -1620165474, label %296
    i32 1743529091, label %307
    i32 -330734930, label %313
    i32 1102808981, label %317
    i32 -1012082631, label %321
    i32 -1988310233, label %343
    i32 1642005415, label %344
  ]

; <label>:18:                                     ; preds = %16
  br label %348

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -2117455339, i32 -446793160
  store i32 %23, i32* %15
  br label %348

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1381516039
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1381516039
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 150011863, i32 1102808981
  store i32 %39, i32* %15
  br label %348

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %42)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1489122166, i32 1102808981
  store i32 %69, i32* %15
  br label %348

; <label>:70:                                     ; preds = %16
  store i32 1826053890, i32* %15
  br label %348

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %6, align 8
  %73 = add i64 %72, 8020281905885169007
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 8020281905885169007
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %6, align 8
  store i32 -99833759, i32* %15
  br label %348

; <label>:77:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 -1485641889, i32* %15
  br label %348

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -1911174323, i32 -1208578951
  store i32 %82, i32* %15
  br label %348

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [123 x double], [123 x double]* %5, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %85)
  store i32 -1462413468, i32* %15
  br label %348

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 169308516
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 169308516
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -660220390, i32 -1012082631
  store i32 %114, i32* %15
  br label %348

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %7, align 8
  %117 = add i64 %116, -3940559377610305772
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -3940559377610305772
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %7, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -738644932, i32 -1012082631
  store i32 %146, i32* %15
  br label %348

; <label>:147:                                    ; preds = %16
  store i32 -1485641889, i32* %15
  br label %348

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2147142116, i32 -1988310233
  store i32 %174, i32* %15
  br label %348

; <label>:175:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1924682955
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1924682955
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1184040059, i32 -1988310233
  store i32 %202, i32* %15
  br label %348

; <label>:203:                                    ; preds = %16
  store i32 1937128244, i32* %15
  br label %348

; <label>:204:                                    ; preds = %16
  %205 = load i64, i64* %8, align 8
  %206 = icmp sle i64 %205, 3
  %207 = select i1 %206, i32 -1667117122, i32 -969028932
  store i32 %207, i32* %15
  br label %348

; <label>:208:                                    ; preds = %16
  store double 0.000000e+00, double* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 542832180, i32* %15
  br label %348

; <label>:209:                                    ; preds = %16
  %210 = load i64, i64* %10, align 8
  %211 = load i64, i64* %3, align 8
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i32 723029585, i32 -331791166
  store i32 %213, i32* %15
  br label %348

; <label>:214:                                    ; preds = %16
  %215 = load i64, i64* %10, align 8
  %216 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i64, i64* %10, align 8
  %219 = getelementptr inbounds [123 x double], [123 x double]* %5, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fsub double %217, %220
  %222 = call double @_ZSt3absd(double %221)
  %223 = load i64, i64* %8, align 8
  %224 = call double @_ZSt3powIdxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %222, i64 %223)
  %225 = load double, double* %9, align 8
  %226 = fadd double %225, %224
  store double %226, double* %9, align 8
  store i32 -1038089699, i32* %15
  br label %348

; <label>:227:                                    ; preds = %16
  %228 = load i64, i64* %10, align 8
  %229 = sub i64 %228, 3465700369288666087
  %230 = add i64 %229, 1
  %231 = add i64 %230, 3465700369288666087
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %10, align 8
  store i32 542832180, i32* %15
  br label %348

; <label>:233:                                    ; preds = %16
  %234 = load double, double* %9, align 8
  %235 = load i64, i64* %8, align 8
  %236 = sitofp i64 %235 to double
  %237 = fdiv double 1.000000e+00, %236
  %238 = call double @pow(double %234, double %237) #3
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %238)
  store i32 1179553151, i32* %15
  br label %348

; <label>:240:                                    ; preds = %16
  %241 = load i64, i64* %8, align 8
  %242 = sub i64 %241, -3853764953564688828
  %243 = add i64 %242, 1
  %244 = add i64 %243, -3853764953564688828
  %245 = add nsw i64 %241, 1
  store i64 %244, i64* %8, align 8
  store i32 1937128244, i32* %15
  br label %348

; <label>:246:                                    ; preds = %16
  store double 0.000000e+00, double* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1694556698, i32* %15
  br label %348

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -27746892, i32 1642005415
  store i32 %273, i32* %15
  br label %348

; <label>:274:                                    ; preds = %16
  %275 = load i64, i64* %12, align 8
  %276 = load i64, i64* %3, align 8
  %277 = icmp slt i64 %275, %276
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1521115410
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1521115410
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1707359543, i32 1642005415
  store i32 %292, i32* %15
  br label %348

; <label>:293:                                    ; preds = %16
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 -1620165474, i32 -330734930
  store i32 %295, i32* %15
  br label %348

; <label>:296:                                    ; preds = %16
  %297 = load i64, i64* %12, align 8
  %298 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i64, i64* %12, align 8
  %301 = getelementptr inbounds [123 x double], [123 x double]* %5, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fsub double %299, %302
  %304 = call double @_ZSt3absd(double %303)
  store double %304, double* %13, align 8
  %305 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %13, double* dereferenceable(8) %11)
  %306 = load double, double* %305, align 8
  store double %306, double* %11, align 8
  store i32 1743529091, i32* %15
  br label %348

; <label>:307:                                    ; preds = %16
  %308 = load i64, i64* %12, align 8
  %309 = sub i64 %308, -5626883278742185010
  %310 = add i64 %309, 1
  %311 = add i64 %310, -5626883278742185010
  %312 = add nsw i64 %308, 1
  store i64 %311, i64* %12, align 8
  store i32 -1694556698, i32* %15
  br label %348

; <label>:313:                                    ; preds = %16
  %314 = load double, double* %11, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %314)
  %316 = load i32, i32* %2, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %16
  %318 = load i64, i64* %6, align 8
  %319 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %318
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %319)
  store i32 150011863, i32* %15
  br label %348

; <label>:321:                                    ; preds = %16
  %322 = load i64, i64* %7, align 8
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 %322, 1
  %326 = mul i64 %324, 1
  %327 = shl i64 %322, 1
  %328 = sub i64 0, 1
  %329 = add i64 %322, %328
  %330 = sub i64 %322, 1
  %331 = mul i64 %329, 1
  %332 = shl i64 %322, 1
  %333 = add i64 %322, 173691265983731738
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 173691265983731738
  %336 = sub i64 %322, 1
  %337 = mul i64 %335, 1
  %338 = shl i64 %322, 1
  %339 = sub i64 %322, 2853069884907359553
  %340 = add i64 %339, 1
  %341 = add i64 %340, 2853069884907359553
  %342 = add nsw i64 %322, 1
  store i64 %341, i64* %7, align 8
  store i32 -660220390, i32* %15
  br label %348

; <label>:343:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 -2147142116, i32* %15
  br label %348

; <label>:344:                                    ; preds = %16
  %345 = load i64, i64* %12, align 8
  %346 = load i64, i64* %3, align 8
  %347 = icmp slt i64 %345, %346
  store i32 -27746892, i32* %15
  br label %348

; <label>:348:                                    ; preds = %344, %343, %321, %317, %307, %296, %293, %274, %247, %246, %240, %233, %227, %214, %209, %208, %204, %203, %175, %148, %147, %115, %87, %83, %78, %77, %71, %70, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i64) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, double* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1509815801
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1509815801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1916600520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1916600520, label %19
    i32 -286249798, label %39
    i32 1146128894, label %58
    i32 1791589860, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -286249798, i32 1791589860
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca double, align 8
  store double %0, double* %40, align 8
  %41 = load double, double* %40, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  store double %42, double* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 897793100
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 897793100
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1146128894, i32 1791589860
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca double, align 8
  store double %0, double* %61, align 8
  %62 = load double, double* %61, align 8
  %63 = call double @llvm.fabs.f64(double %62)
  store i32 -286249798, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca double**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 49387996
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 49387996
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -532554420, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -532554420, label %24
    i32 -1194666873, label %44
    i32 507931552, label %72
    i32 -848615234, label %75
    i32 536407333, label %91
    i32 2069818844, label %121
    i32 838204838, label %122
    i32 -1279300190, label %138
    i32 -267859962, label %169
    i32 -1242238708, label %170
    i32 424803974, label %197
    i32 1005850342, label %215
    i32 -192688302, label %217
    i32 677663199, label %226
    i32 -1872971712, label %230
    i32 859945661, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %237

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1194666873, i32 -192688302
  store i32 %43, i32* %20
  br label %237

; <label>:44:                                     ; preds = %21
  %45 = alloca double*, align 8
  store double** %45, double*** %7
  %46 = alloca double*, align 8
  store double** %46, double*** %6
  %47 = alloca double*, align 8
  store double** %47, double*** %5
  %48 = load volatile double**, double*** %6
  store double* %0, double** %48, align 8
  %49 = load volatile double**, double*** %5
  store double* %1, double** %49, align 8
  %50 = load volatile double**, double*** %6
  %51 = load double*, double** %50, align 8
  %52 = load double, double* %51, align 8
  %53 = load volatile double**, double*** %5
  %54 = load double*, double** %53, align 8
  %55 = load double, double* %54, align 8
  %56 = fcmp olt double %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1566644859
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1566644859
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 507931552, i32 -192688302
  store i32 %71, i32* %20
  br label %237

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -848615234, i32 838204838
  store i32 %74, i32* %20
  br label %237

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 2045737171
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2045737171
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 536407333, i32 677663199
  store i32 %90, i32* %20
  br label %237

; <label>:91:                                     ; preds = %21
  %92 = load volatile double**, double*** %5
  %93 = load double*, double** %92, align 8
  %94 = load volatile double**, double*** %7
  store double* %93, double** %94, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2069818844, i32 677663199
  store i32 %120, i32* %20
  br label %237

; <label>:121:                                    ; preds = %21
  store i32 -1242238708, i32* %20
  br label %237

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, -344448237
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -344448237
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1279300190, i32 -1872971712
  store i32 %137, i32* %20
  br label %237

; <label>:138:                                    ; preds = %21
  %139 = load volatile double**, double*** %6
  %140 = load double*, double** %139, align 8
  %141 = load volatile double**, double*** %7
  store double* %140, double** %141, align 8
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, -1372022322
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1372022322
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -267859962, i32 -1872971712
  store i32 %168, i32* %20
  br label %237

; <label>:169:                                    ; preds = %21
  store i32 -1242238708, i32* %20
  br label %237

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 424803974, i32 859945661
  store i32 %196, i32* %20
  br label %237

; <label>:197:                                    ; preds = %21
  %198 = load volatile double**, double*** %7
  %199 = load double*, double** %198, align 8
  store double* %199, double** %3
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1082711364
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1082711364
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1005850342, i32 859945661
  store i32 %214, i32* %20
  br label %237

; <label>:215:                                    ; preds = %21
  %216 = load volatile double*, double** %3
  ret double* %216

; <label>:217:                                    ; preds = %21
  %218 = alloca double*, align 8
  %219 = alloca double*, align 8
  %220 = alloca double*, align 8
  store double* %0, double** %219, align 8
  store double* %1, double** %220, align 8
  %221 = load double*, double** %219, align 8
  %222 = load double, double* %221, align 8
  %223 = load double*, double** %220, align 8
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %222, %224
  store i32 -1194666873, i32* %20
  br label %237

; <label>:226:                                    ; preds = %21
  %227 = load volatile double**, double*** %5
  %228 = load double*, double** %227, align 8
  %229 = load volatile double**, double*** %7
  store double* %228, double** %229, align 8
  store i32 536407333, i32* %20
  br label %237

; <label>:230:                                    ; preds = %21
  %231 = load volatile double**, double*** %6
  %232 = load double*, double** %231, align 8
  %233 = load volatile double**, double*** %7
  store double* %232, double** %233, align 8
  store i32 -1279300190, i32* %20
  br label %237

; <label>:234:                                    ; preds = %21
  %235 = load volatile double**, double*** %7
  %236 = load double*, double** %235, align 8
  store i32 424803974, i32* %20
  br label %237

; <label>:237:                                    ; preds = %234, %230, %226, %217, %197, %170, %169, %138, %122, %121, %91, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822823391.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
