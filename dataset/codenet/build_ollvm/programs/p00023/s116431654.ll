; ModuleID = 'Project_CodeNet_C++1400/p00023/s116431654.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s116431654.cpp"
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
%struct.Circle = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116431654.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca %struct.Circle*
  %4 = alloca %struct.Circle*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1099314636
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1099314636
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1984285968, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %436
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1984285968, label %22
    i32 -1030373211, label %42
    i32 2076365943, label %77
    i32 1129261955, label %78
    i32 -1659939362, label %89
    i32 8555634, label %138
    i32 -1616500286, label %166
    i32 7301152, label %183
    i32 -1733528009, label %184
    i32 2066296363, label %197
    i32 -93398206, label %225
    i32 1709036160, label %254
    i32 -571368890, label %255
    i32 -2053161431, label %270
    i32 -726732857, label %306
    i32 277659028, label %307
    i32 267751988, label %334
    i32 -1429784159, label %349
    i32 376162639, label %350
    i32 201696723, label %355
    i32 -753591934, label %383
    i32 -1139516896, label %411
    i32 -1279633929, label %412
    i32 1459324711, label %420
    i32 -1089674325, label %422
    i32 -522304367, label %424
    i32 -160627199, label %434
    i32 -1022725251, label %435
  ]

; <label>:21:                                     ; preds = %19
  br label %436

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1030373211, i32 -1279633929
  store i32 %41, i32* %18
  br label %436

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca %struct.Circle, align 8
  store %struct.Circle* %45, %struct.Circle** %4
  %46 = alloca %struct.Circle, align 8
  store %struct.Circle* %46, %struct.Circle** %3
  %47 = alloca double, align 8
  store double* %47, double** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2076365943, i32 -1279633929
  store i32 %76, i32* %18
  br label %436

; <label>:77:                                     ; preds = %19
  store i32 1129261955, i32* %18
  br label %436

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, -1
  %86 = load volatile i32*, i32** %5
  store i32 %84, i32* %86, align 4
  %87 = icmp ne i32 %80, 0
  %88 = select i1 %87, i32 -1659939362, i32 201696723
  store i32 %88, i32* %18
  br label %436

; <label>:89:                                     ; preds = %19
  %90 = load volatile %struct.Circle*, %struct.Circle** %4
  %91 = getelementptr inbounds %struct.Circle, %struct.Circle* %90, i32 0, i32 0
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %91)
  %93 = load volatile %struct.Circle*, %struct.Circle** %4
  %94 = getelementptr inbounds %struct.Circle, %struct.Circle* %93, i32 0, i32 1
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %92, double* dereferenceable(8) %94)
  %96 = load volatile %struct.Circle*, %struct.Circle** %4
  %97 = getelementptr inbounds %struct.Circle, %struct.Circle* %96, i32 0, i32 2
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %95, double* dereferenceable(8) %97)
  %99 = load volatile %struct.Circle*, %struct.Circle** %3
  %100 = getelementptr inbounds %struct.Circle, %struct.Circle* %99, i32 0, i32 0
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %98, double* dereferenceable(8) %100)
  %102 = load volatile %struct.Circle*, %struct.Circle** %3
  %103 = getelementptr inbounds %struct.Circle, %struct.Circle* %102, i32 0, i32 1
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %101, double* dereferenceable(8) %103)
  %105 = load volatile %struct.Circle*, %struct.Circle** %3
  %106 = getelementptr inbounds %struct.Circle, %struct.Circle* %105, i32 0, i32 2
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %104, double* dereferenceable(8) %106)
  %108 = load volatile %struct.Circle*, %struct.Circle** %4
  %109 = getelementptr inbounds %struct.Circle, %struct.Circle* %108, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = load volatile %struct.Circle*, %struct.Circle** %3
  %112 = getelementptr inbounds %struct.Circle, %struct.Circle* %111, i32 0, i32 0
  %113 = load double, double* %112, align 8
  %114 = fsub double %110, %113
  %115 = call double @_Z4pow2d(double %114)
  %116 = load volatile %struct.Circle*, %struct.Circle** %4
  %117 = getelementptr inbounds %struct.Circle, %struct.Circle* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = load volatile %struct.Circle*, %struct.Circle** %3
  %120 = getelementptr inbounds %struct.Circle, %struct.Circle* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %118, %121
  %123 = call double @_Z4pow2d(double %122)
  %124 = fadd double %115, %123
  %125 = load volatile double*, double** %2
  store double %124, double* %125, align 8
  %126 = load volatile double*, double** %2
  %127 = load double, double* %126, align 8
  %128 = load volatile %struct.Circle*, %struct.Circle** %4
  %129 = getelementptr inbounds %struct.Circle, %struct.Circle* %128, i32 0, i32 2
  %130 = load double, double* %129, align 8
  %131 = load volatile %struct.Circle*, %struct.Circle** %3
  %132 = getelementptr inbounds %struct.Circle, %struct.Circle* %131, i32 0, i32 2
  %133 = load double, double* %132, align 8
  %134 = fadd double %130, %133
  %135 = call double @_Z4pow2d(double %134)
  %136 = fcmp ogt double %127, %135
  %137 = select i1 %136, i32 8555634, i32 -1733528009
  store i32 %137, i32* %18
  br label %436

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1466075023
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1466075023
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1616500286, i32 1459324711
  store i32 %165, i32* %18
  br label %436

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32*, i32** %1
  store i32 0, i32* %167, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 213023141
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 213023141
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 7301152, i32 1459324711
  store i32 %182, i32* %18
  br label %436

; <label>:183:                                    ; preds = %19
  store i32 376162639, i32* %18
  br label %436

; <label>:184:                                    ; preds = %19
  %185 = load volatile double*, double** %2
  %186 = load double, double* %185, align 8
  %187 = load volatile %struct.Circle*, %struct.Circle** %4
  %188 = getelementptr inbounds %struct.Circle, %struct.Circle* %187, i32 0, i32 2
  %189 = load double, double* %188, align 8
  %190 = load volatile %struct.Circle*, %struct.Circle** %3
  %191 = getelementptr inbounds %struct.Circle, %struct.Circle* %190, i32 0, i32 2
  %192 = load double, double* %191, align 8
  %193 = fsub double %189, %192
  %194 = call double @_Z4pow2d(double %193)
  %195 = fcmp oge double %186, %194
  %196 = select i1 %195, i32 2066296363, i32 -571368890
  store i32 %196, i32* %18
  br label %436

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1178166035
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1178166035
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -93398206, i32 -1089674325
  store i32 %224, i32* %18
  br label %436

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %1
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 787770846
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 787770846
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1709036160, i32 -1089674325
  store i32 %253, i32* %18
  br label %436

; <label>:254:                                    ; preds = %19
  store i32 277659028, i32* %18
  br label %436

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2053161431, i32 -522304367
  store i32 %269, i32* %18
  br label %436

; <label>:270:                                    ; preds = %19
  %271 = load volatile %struct.Circle*, %struct.Circle** %4
  %272 = getelementptr inbounds %struct.Circle, %struct.Circle* %271, i32 0, i32 2
  %273 = load double, double* %272, align 8
  %274 = load volatile %struct.Circle*, %struct.Circle** %3
  %275 = getelementptr inbounds %struct.Circle, %struct.Circle* %274, i32 0, i32 2
  %276 = load double, double* %275, align 8
  %277 = fcmp ogt double %273, %276
  %278 = select i1 %277, i32 2, i32 -2
  %279 = load volatile i32*, i32** %1
  store i32 %278, i32* %279, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -726732857, i32 -522304367
  store i32 %305, i32* %18
  br label %436

; <label>:306:                                    ; preds = %19
  store i32 277659028, i32* %18
  br label %436

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 267751988, i32 -160627199
  store i32 %333, i32* %18
  br label %436

; <label>:334:                                    ; preds = %19
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1429784159, i32 -160627199
  store i32 %348, i32* %18
  br label %436

; <label>:349:                                    ; preds = %19
  store i32 376162639, i32* %18
  br label %436

; <label>:350:                                    ; preds = %19
  %351 = load volatile i32*, i32** %1
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1129261955, i32* %18
  br label %436

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 48242164
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 48242164
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -753591934, i32 -1022725251
  store i32 %382, i32* %18
  br label %436

; <label>:383:                                    ; preds = %19
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1187498346
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1187498346
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1139516896, i32 -1022725251
  store i32 %410, i32* %18
  br label %436

; <label>:411:                                    ; preds = %19
  ret i32 0

; <label>:412:                                    ; preds = %19
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca %struct.Circle, align 8
  %416 = alloca %struct.Circle, align 8
  %417 = alloca double, align 8
  %418 = alloca i32, align 4
  store i32 0, i32* %413, align 4
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %414)
  store i32 -1030373211, i32* %18
  br label %436

; <label>:420:                                    ; preds = %19
  %421 = load volatile i32*, i32** %1
  store i32 0, i32* %421, align 4
  store i32 -1616500286, i32* %18
  br label %436

; <label>:422:                                    ; preds = %19
  %423 = load volatile i32*, i32** %1
  store i32 1, i32* %423, align 4
  store i32 -93398206, i32* %18
  br label %436

; <label>:424:                                    ; preds = %19
  %425 = load volatile %struct.Circle*, %struct.Circle** %4
  %426 = getelementptr inbounds %struct.Circle, %struct.Circle* %425, i32 0, i32 2
  %427 = load double, double* %426, align 8
  %428 = load volatile %struct.Circle*, %struct.Circle** %3
  %429 = getelementptr inbounds %struct.Circle, %struct.Circle* %428, i32 0, i32 2
  %430 = load double, double* %429, align 8
  %431 = fcmp ogt double %427, %430
  %432 = select i1 %431, i32 2, i32 -2
  %433 = load volatile i32*, i32** %1
  store i32 %432, i32* %433, align 4
  store i32 -2053161431, i32* %18
  br label %436

; <label>:434:                                    ; preds = %19
  store i32 267751988, i32* %18
  br label %436

; <label>:435:                                    ; preds = %19
  store i32 -753591934, i32* %18
  br label %436

; <label>:436:                                    ; preds = %435, %434, %424, %422, %420, %412, %383, %355, %350, %349, %334, %307, %306, %270, %255, %254, %225, %197, %184, %183, %166, %138, %89, %78, %77, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z4pow2d(double) #5 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116431654.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
