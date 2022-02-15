; ModuleID = 'Project_CodeNet_C++1400/p02382/s930222526.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s930222526.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930222526.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [4 x double]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca double**
  %9 = alloca double**
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1674054732
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1674054732
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 814011676, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %576
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 814011676, label %27
    i32 1750873313, label %47
    i32 -403150761, label %96
    i32 -281209398, label %97
    i32 -192020258, label %104
    i32 -1734800917, label %112
    i32 131859112, label %139
    i32 1016665455, label %173
    i32 -673229230, label %174
    i32 -5753930, label %176
    i32 271743943, label %183
    i32 -979985154, label %191
    i32 -631517803, label %198
    i32 -849858356, label %202
    i32 1067922587, label %207
    i32 1096204925, label %223
    i32 1902496948, label %239
    i32 -1199494093, label %240
    i32 1721924246, label %255
    i32 1768446029, label %275
    i32 -1226571844, label %278
    i32 717214245, label %305
    i32 -1239306427, label %313
    i32 -1059504155, label %330
    i32 1400324035, label %338
    i32 -1727823916, label %366
    i32 -280554802, label %395
    i32 2063206190, label %396
    i32 1189094258, label %403
    i32 1087075746, label %425
    i32 -1580943483, label %444
    i32 -314308589, label %460
    i32 1088627350, label %488
    i32 600710903, label %489
    i32 125762441, label %496
    i32 1271206727, label %513
    i32 488817146, label %541
    i32 -986173142, label %565
    i32 1349920796, label %567
    i32 553493012, label %573
    i32 -2054518459, label %575
  ]

; <label>:26:                                     ; preds = %24
  br label %576

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1750873313, i32 1271206727
  store i32 %46, i32* %23
  br label %576

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca double*, align 8
  store double** %50, double*** %9
  %51 = alloca double*, align 8
  store double** %51, double*** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca [4 x double], align 16
  store [4 x double]* %54, [4 x double]** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  store i32 0, i32* %48, align 4
  %58 = load volatile i32*, i32** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %10
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 8)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call i8* @_Znam(i64 %66) #10
  %68 = bitcast i8* %67 to double*
  %69 = load volatile double**, double*** %9
  store double* %68, double** %69, align 8
  %70 = load volatile i32*, i32** %10
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 8)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = call i8* @_Znam(i64 %76) #10
  %78 = bitcast i8* %77 to double*
  %79 = load volatile double**, double*** %8
  store double* %78, double** %79, align 8
  %80 = load volatile i32*, i32** %7
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1966539099
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1966539099
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -403150761, i32 1271206727
  store i32 %95, i32* %23
  br label %576

; <label>:96:                                     ; preds = %24
  store i32 -281209398, i32* %23
  br label %576

; <label>:97:                                     ; preds = %24
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %10
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -192020258, i32 -673229230
  store i32 %103, i32* %23
  br label %576

; <label>:104:                                    ; preds = %24
  %105 = load volatile double**, double*** %9
  %106 = load double*, double** %105, align 8
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %106, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %110)
  store i32 -1734800917, i32* %23
  br label %576

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 131859112, i32 488817146
  store i32 %138, i32* %23
  br label %576

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load volatile i32*, i32** %7
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 671873088
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 671873088
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1016665455, i32 488817146
  store i32 %172, i32* %23
  br label %576

; <label>:173:                                    ; preds = %24
  store i32 -281209398, i32* %23
  br label %576

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %6
  store i32 0, i32* %175, align 4
  store i32 -5753930, i32* %23
  br label %576

; <label>:176:                                    ; preds = %24
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %10
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 271743943, i32 -631517803
  store i32 %182, i32* %23
  br label %576

; <label>:183:                                    ; preds = %24
  %184 = load volatile double**, double*** %8
  %185 = load double*, double** %184, align 8
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %185, i64 %188
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %189)
  store i32 -979985154, i32* %23
  br label %576

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = load volatile i32*, i32** %6
  store i32 %195, i32* %197, align 4
  store i32 -5753930, i32* %23
  br label %576

; <label>:198:                                    ; preds = %24
  %199 = load volatile [4 x double]*, [4 x double]** %5
  %200 = bitcast [4 x double]* %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 32, i32 16, i1 false)
  %201 = load volatile i32*, i32** %4
  store i32 1, i32* %201, align 4
  store i32 -849858356, i32* %23
  br label %576

; <label>:202:                                    ; preds = %24
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 3
  %206 = select i1 %205, i32 1067922587, i32 1400324035
  store i32 %206, i32* %23
  br label %576

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -798702699
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -798702699
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1096204925, i32 -986173142
  store i32 %222, i32* %23
  br label %576

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32*, i32** %3
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1902496948, i32 -986173142
  store i32 %238, i32* %23
  br label %576

; <label>:239:                                    ; preds = %24
  store i32 -1199494093, i32* %23
  br label %576

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1721924246, i32 1349920796
  store i32 %254, i32* %23
  br label %576

; <label>:255:                                    ; preds = %24
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %10
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %257, %259
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1768446029, i32 1349920796
  store i32 %274, i32* %23
  br label %576

; <label>:275:                                    ; preds = %24
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -1226571844, i32 -1239306427
  store i32 %277, i32* %23
  br label %576

; <label>:278:                                    ; preds = %24
  %279 = load volatile double**, double*** %9
  %280 = load double*, double** %279, align 8
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %280, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load volatile double**, double*** %8
  %287 = load double*, double** %286, align 8
  %288 = load volatile i32*, i32** %3
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %287, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fsub double %285, %292
  %294 = call double @fabs(double %293) #5
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %294, i32 %296)
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile [4 x double]*, [4 x double]** %5
  %302 = getelementptr inbounds [4 x double], [4 x double]* %301, i64 0, i64 %300
  %303 = load double, double* %302, align 8
  %304 = fadd double %303, %297
  store double %304, double* %302, align 8
  store i32 717214245, i32* %23
  br label %576

; <label>:305:                                    ; preds = %24
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 724553970
  %309 = add i32 %308, 1
  %310 = add i32 %309, 724553970
  %311 = add nsw i32 %307, 1
  %312 = load volatile i32*, i32** %3
  store i32 %310, i32* %312, align 4
  store i32 -1199494093, i32* %23
  br label %576

; <label>:313:                                    ; preds = %24
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile [4 x double]*, [4 x double]** %5
  %318 = getelementptr inbounds [4 x double], [4 x double]* %317, i64 0, i64 %316
  %319 = load double, double* %318, align 8
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = sitofp i32 %321 to double
  %323 = fdiv double 1.000000e+00, %322
  %324 = call double @pow(double %319, double %323) #3
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile [4 x double]*, [4 x double]** %5
  %329 = getelementptr inbounds [4 x double], [4 x double]* %328, i64 0, i64 %327
  store double %324, double* %329, align 8
  store i32 -1059504155, i32* %23
  br label %576

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, 1849482778
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1849482778
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %4
  store i32 %335, i32* %337, align 4
  store i32 -849858356, i32* %23
  br label %576

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -703233389
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -703233389
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1727823916, i32 553493012
  store i32 %365, i32* %23
  br label %576

; <label>:366:                                    ; preds = %24
  %367 = load volatile i32*, i32** %2
  store i32 0, i32* %367, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1254826841
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1254826841
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -280554802, i32 553493012
  store i32 %394, i32* %23
  br label %576

; <label>:395:                                    ; preds = %24
  store i32 2063206190, i32* %23
  br label %576

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %2
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %10
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %398, %400
  %402 = select i1 %401, i32 1189094258, i32 125762441
  store i32 %402, i32* %23
  br label %576

; <label>:403:                                    ; preds = %24
  %404 = load volatile [4 x double]*, [4 x double]** %5
  %405 = getelementptr inbounds [4 x double], [4 x double]* %404, i64 0, i64 0
  %406 = load double, double* %405, align 16
  %407 = load volatile double**, double*** %9
  %408 = load double*, double** %407, align 8
  %409 = load volatile i32*, i32** %2
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, double* %408, i64 %411
  %413 = load double, double* %412, align 8
  %414 = load volatile double**, double*** %8
  %415 = load double*, double** %414, align 8
  %416 = load volatile i32*, i32** %2
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, double* %415, i64 %418
  %420 = load double, double* %419, align 8
  %421 = fsub double %413, %420
  %422 = call double @fabs(double %421) #5
  %423 = fcmp olt double %406, %422
  %424 = select i1 %423, i32 1087075746, i32 -1580943483
  store i32 %424, i32* %23
  br label %576

; <label>:425:                                    ; preds = %24
  %426 = load volatile double**, double*** %9
  %427 = load double*, double** %426, align 8
  %428 = load volatile i32*, i32** %2
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %427, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load volatile double**, double*** %8
  %434 = load double*, double** %433, align 8
  %435 = load volatile i32*, i32** %2
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, double* %434, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fsub double %432, %439
  %441 = call double @fabs(double %440) #5
  %442 = load volatile [4 x double]*, [4 x double]** %5
  %443 = getelementptr inbounds [4 x double], [4 x double]* %442, i64 0, i64 0
  store double %441, double* %443, align 16
  store i32 -1580943483, i32* %23
  br label %576

; <label>:444:                                    ; preds = %24
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 127250626
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 127250626
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -314308589, i32 -2054518459
  store i32 %459, i32* %23
  br label %576

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1277398069
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1277398069
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1088627350, i32 -2054518459
  store i32 %487, i32* %23
  br label %576

; <label>:488:                                    ; preds = %24
  store i32 600710903, i32* %23
  br label %576

; <label>:489:                                    ; preds = %24
  %490 = load volatile i32*, i32** %2
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  %495 = load volatile i32*, i32** %2
  store i32 %493, i32* %495, align 4
  store i32 2063206190, i32* %23
  br label %576

; <label>:496:                                    ; preds = %24
  %497 = load volatile [4 x double]*, [4 x double]** %5
  %498 = getelementptr inbounds [4 x double], [4 x double]* %497, i64 0, i64 1
  %499 = load double, double* %498, align 8
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %499)
  %501 = load volatile [4 x double]*, [4 x double]** %5
  %502 = getelementptr inbounds [4 x double], [4 x double]* %501, i64 0, i64 2
  %503 = load double, double* %502, align 16
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %503)
  %505 = load volatile [4 x double]*, [4 x double]** %5
  %506 = getelementptr inbounds [4 x double], [4 x double]* %505, i64 0, i64 3
  %507 = load double, double* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %507)
  %509 = load volatile [4 x double]*, [4 x double]** %5
  %510 = getelementptr inbounds [4 x double], [4 x double]* %509, i64 0, i64 0
  %511 = load double, double* %510, align 16
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %511)
  ret i32 0

; <label>:513:                                    ; preds = %24
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca double*, align 8
  %517 = alloca double*, align 8
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca [4 x double], align 16
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %514, align 4
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %515)
  %525 = load i32, i32* %515, align 4
  %526 = sext i32 %525 to i64
  %527 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %526, i64 8)
  %528 = extractvalue { i64, i1 } %527, 1
  %529 = extractvalue { i64, i1 } %527, 0
  %530 = select i1 %528, i64 -1, i64 %529
  %531 = call i8* @_Znam(i64 %530) #10
  %532 = bitcast i8* %531 to double*
  store double* %532, double** %516, align 8
  %533 = load i32, i32* %515, align 4
  %534 = sext i32 %533 to i64
  %535 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %534, i64 8)
  %536 = extractvalue { i64, i1 } %535, 1
  %537 = extractvalue { i64, i1 } %535, 0
  %538 = select i1 %536, i64 -1, i64 %537
  %539 = call i8* @_Znam(i64 %538) #10
  %540 = bitcast i8* %539 to double*
  store double* %540, double** %517, align 8
  store i32 0, i32* %518, align 4
  store i32 1750873313, i32* %23
  br label %576

; <label>:541:                                    ; preds = %24
  %542 = load volatile i32*, i32** %7
  %543 = load i32, i32* %542, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 0, 1575613113
  %546 = sub i32 %545, %543
  %547 = add i32 %546, 1575613113
  %548 = sub i32 0, %543
  %549 = sub i32 0, 1
  %550 = sub i32 %547, %549
  %551 = add i32 %547, 1
  %552 = sub i32 0, %543
  %553 = add i32 0, %552
  %554 = sub i32 0, %543
  %555 = sub i32 %553, 1860019738
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1860019738
  %558 = add i32 %553, 1
  %559 = shl i32 %543, 1
  %560 = sub i32 %543, -761251350
  %561 = add i32 %560, 1
  %562 = add i32 %561, -761251350
  %563 = add nsw i32 %543, 1
  %564 = load volatile i32*, i32** %7
  store i32 %562, i32* %564, align 4
  store i32 131859112, i32* %23
  br label %576

; <label>:565:                                    ; preds = %24
  %566 = load volatile i32*, i32** %3
  store i32 0, i32* %566, align 4
  store i32 1096204925, i32* %23
  br label %576

; <label>:567:                                    ; preds = %24
  %568 = load volatile i32*, i32** %3
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %10
  %571 = load i32, i32* %570, align 4
  %572 = icmp slt i32 %569, %571
  store i32 1721924246, i32* %23
  br label %576

; <label>:573:                                    ; preds = %24
  %574 = load volatile i32*, i32** %2
  store i32 0, i32* %574, align 4
  store i32 -1727823916, i32* %23
  br label %576

; <label>:575:                                    ; preds = %24
  store i32 -314308589, i32* %23
  br label %576

; <label>:576:                                    ; preds = %575, %573, %567, %565, %541, %513, %489, %488, %460, %444, %425, %403, %396, %395, %366, %338, %330, %313, %305, %278, %275, %255, %240, %239, %223, %207, %202, %198, %191, %183, %176, %174, %173, %139, %112, %104, %97, %96, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #9

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930222526.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
