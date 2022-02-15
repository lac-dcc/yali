; ModuleID = 'Project_CodeNet_C++1400/p00023/s029858761.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s029858761.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029858761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca [2 x double]*
  %6 = alloca [2 x double]*
  %7 = alloca [2 x double]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -959922056, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %683
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -959922056, label %25
    i32 -332686026, label %45
    i32 175620586, label %72
    i32 -876663446, label %73
    i32 874217633, label %80
    i32 136023580, label %82
    i32 -1334090843, label %110
    i32 1328366378, label %140
    i32 1057999025, label %143
    i32 292006791, label %159
    i32 -1680519096, label %205
    i32 -1510407528, label %206
    i32 -1972245992, label %215
    i32 221223394, label %243
    i32 1682905526, label %313
    i32 770538322, label %316
    i32 -327488879, label %331
    i32 -476881614, label %349
    i32 1537934254, label %350
    i32 1900614540, label %359
    i32 575079621, label %371
    i32 648815948, label %374
    i32 -1040532618, label %383
    i32 1375650196, label %395
    i32 -1550652682, label %410
    i32 71518937, label %440
    i32 -2032108991, label %441
    i32 -616191494, label %444
    i32 -198346742, label %445
    i32 1694148068, label %461
    i32 -1505315226, label %489
    i32 1322311862, label %490
    i32 927235808, label %517
    i32 -1678220702, label %533
    i32 623895917, label %534
    i32 -531310834, label %543
    i32 -1830296902, label %544
    i32 1168660110, label %554
    i32 889583835, label %558
    i32 -1964994842, label %577
    i32 -495120440, label %675
    i32 -1120050424, label %678
    i32 -1383071686, label %681
    i32 -976989110, label %682
  ]

; <label>:24:                                     ; preds = %22
  br label %683

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -332686026, i32 -1830296902
  store i32 %44, i32* %21
  br label %683

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca [2 x double], align 16
  store [2 x double]* %49, [2 x double]** %7
  %50 = alloca [2 x double], align 16
  store [2 x double]* %50, [2 x double]** %6
  %51 = alloca [2 x double], align 16
  store [2 x double]* %51, [2 x double]** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca double, align 8
  store double* %53, double** %3
  store i32 0, i32* %46, align 4
  %54 = load volatile i32*, i32** %9
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %8
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1508150333
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1508150333
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 175620586, i32 -1830296902
  store i32 %71, i32* %21
  br label %683

; <label>:72:                                     ; preds = %22
  store i32 -876663446, i32* %21
  br label %683

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %9
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 874217633, i32 -531310834
  store i32 %79, i32* %21
  br label %683

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %4
  store i32 0, i32* %81, align 4
  store i32 136023580, i32* %21
  br label %683

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -423985685
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -423985685
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1334090843, i32 1168660110
  store i32 %109, i32* %21
  br label %683

; <label>:110:                                    ; preds = %22
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 2
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1328366378, i32 1168660110
  store i32 %139, i32* %21
  br label %683

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 1057999025, i32 -1972245992
  store i32 %142, i32* %21
  br label %683

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1627635728
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1627635728
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 292006791, i32 889583835
  store i32 %158, i32* %21
  br label %683

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [2 x double]*, [2 x double]** %7
  %164 = getelementptr inbounds [2 x double], [2 x double]* %163, i64 0, i64 %162
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %164)
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [2 x double]*, [2 x double]** %6
  %170 = getelementptr inbounds [2 x double], [2 x double]* %169, i64 0, i64 %168
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %165, double* dereferenceable(8) %170)
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile [2 x double]*, [2 x double]** %5
  %176 = getelementptr inbounds [2 x double], [2 x double]* %175, i64 0, i64 %174
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %171, double* dereferenceable(8) %176)
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -803597868
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -803597868
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1680519096, i32 889583835
  store i32 %204, i32* %21
  br label %683

; <label>:205:                                    ; preds = %22
  store i32 -1510407528, i32* %21
  br label %683

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = load volatile i32*, i32** %4
  store i32 %212, i32* %214, align 4
  store i32 136023580, i32* %21
  br label %683

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 758243420
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 758243420
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 221223394, i32 -1964994842
  store i32 %242, i32* %21
  br label %683

; <label>:243:                                    ; preds = %22
  %244 = load volatile [2 x double]*, [2 x double]** %7
  %245 = getelementptr inbounds [2 x double], [2 x double]* %244, i64 0, i64 0
  %246 = load double, double* %245, align 16
  %247 = load volatile [2 x double]*, [2 x double]** %7
  %248 = getelementptr inbounds [2 x double], [2 x double]* %247, i64 0, i64 1
  %249 = load double, double* %248, align 8
  %250 = fsub double %246, %249
  %251 = load volatile [2 x double]*, [2 x double]** %7
  %252 = getelementptr inbounds [2 x double], [2 x double]* %251, i64 0, i64 0
  %253 = load double, double* %252, align 16
  %254 = load volatile [2 x double]*, [2 x double]** %7
  %255 = getelementptr inbounds [2 x double], [2 x double]* %254, i64 0, i64 1
  %256 = load double, double* %255, align 8
  %257 = fsub double %253, %256
  %258 = fmul double %250, %257
  %259 = load volatile [2 x double]*, [2 x double]** %6
  %260 = getelementptr inbounds [2 x double], [2 x double]* %259, i64 0, i64 0
  %261 = load double, double* %260, align 16
  %262 = load volatile [2 x double]*, [2 x double]** %6
  %263 = getelementptr inbounds [2 x double], [2 x double]* %262, i64 0, i64 1
  %264 = load double, double* %263, align 8
  %265 = fsub double %261, %264
  %266 = load volatile [2 x double]*, [2 x double]** %6
  %267 = getelementptr inbounds [2 x double], [2 x double]* %266, i64 0, i64 0
  %268 = load double, double* %267, align 16
  %269 = load volatile [2 x double]*, [2 x double]** %6
  %270 = getelementptr inbounds [2 x double], [2 x double]* %269, i64 0, i64 1
  %271 = load double, double* %270, align 8
  %272 = fsub double %268, %271
  %273 = fmul double %265, %272
  %274 = fadd double %258, %273
  %275 = call double @sqrt(double %274) #3
  %276 = load volatile double*, double** %3
  store double %275, double* %276, align 8
  %277 = load volatile [2 x double]*, [2 x double]** %5
  %278 = getelementptr inbounds [2 x double], [2 x double]* %277, i64 0, i64 0
  %279 = load double, double* %278, align 16
  %280 = load volatile [2 x double]*, [2 x double]** %5
  %281 = getelementptr inbounds [2 x double], [2 x double]* %280, i64 0, i64 1
  %282 = load double, double* %281, align 8
  %283 = fadd double %279, %282
  %284 = load volatile double*, double** %3
  %285 = load double, double* %284, align 8
  %286 = fcmp olt double %283, %285
  store i1 %286, i1* %1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1682905526, i32 -1964994842
  store i32 %312, i32* %21
  br label %683

; <label>:313:                                    ; preds = %22
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 770538322, i32 1537934254
  store i32 %315, i32* %21
  br label %683

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -327488879, i32 -495120440
  store i32 %330, i32* %21
  br label %683

; <label>:331:                                    ; preds = %22
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 2085725290
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2085725290
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -476881614, i32 -495120440
  store i32 %348, i32* %21
  br label %683

; <label>:349:                                    ; preds = %22
  store i32 1322311862, i32* %21
  br label %683

; <label>:350:                                    ; preds = %22
  %351 = load volatile [2 x double]*, [2 x double]** %5
  %352 = getelementptr inbounds [2 x double], [2 x double]* %351, i64 0, i64 0
  %353 = load double, double* %352, align 16
  %354 = load volatile [2 x double]*, [2 x double]** %5
  %355 = getelementptr inbounds [2 x double], [2 x double]* %354, i64 0, i64 1
  %356 = load double, double* %355, align 8
  %357 = fcmp ogt double %353, %356
  %358 = select i1 %357, i32 1900614540, i32 648815948
  store i32 %358, i32* %21
  br label %683

; <label>:359:                                    ; preds = %22
  %360 = load volatile double*, double** %3
  %361 = load double, double* %360, align 8
  %362 = load volatile [2 x double]*, [2 x double]** %5
  %363 = getelementptr inbounds [2 x double], [2 x double]* %362, i64 0, i64 0
  %364 = load double, double* %363, align 16
  %365 = load volatile [2 x double]*, [2 x double]** %5
  %366 = getelementptr inbounds [2 x double], [2 x double]* %365, i64 0, i64 1
  %367 = load double, double* %366, align 8
  %368 = fsub double %364, %367
  %369 = fcmp olt double %361, %368
  %370 = select i1 %369, i32 575079621, i32 648815948
  store i32 %370, i32* %21
  br label %683

; <label>:371:                                    ; preds = %22
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -198346742, i32* %21
  br label %683

; <label>:374:                                    ; preds = %22
  %375 = load volatile [2 x double]*, [2 x double]** %5
  %376 = getelementptr inbounds [2 x double], [2 x double]* %375, i64 0, i64 1
  %377 = load double, double* %376, align 8
  %378 = load volatile [2 x double]*, [2 x double]** %5
  %379 = getelementptr inbounds [2 x double], [2 x double]* %378, i64 0, i64 0
  %380 = load double, double* %379, align 16
  %381 = fcmp ogt double %377, %380
  %382 = select i1 %381, i32 -1040532618, i32 -2032108991
  store i32 %382, i32* %21
  br label %683

; <label>:383:                                    ; preds = %22
  %384 = load volatile double*, double** %3
  %385 = load double, double* %384, align 8
  %386 = load volatile [2 x double]*, [2 x double]** %5
  %387 = getelementptr inbounds [2 x double], [2 x double]* %386, i64 0, i64 1
  %388 = load double, double* %387, align 8
  %389 = load volatile [2 x double]*, [2 x double]** %5
  %390 = getelementptr inbounds [2 x double], [2 x double]* %389, i64 0, i64 0
  %391 = load double, double* %390, align 16
  %392 = fsub double %388, %391
  %393 = fcmp olt double %385, %392
  %394 = select i1 %393, i32 1375650196, i32 -2032108991
  store i32 %394, i32* %21
  br label %683

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1550652682, i32 -1120050424
  store i32 %409, i32* %21
  br label %683

; <label>:410:                                    ; preds = %22
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 29760035
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 29760035
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 71518937, i32 -1120050424
  store i32 %439, i32* %21
  br label %683

; <label>:440:                                    ; preds = %22
  store i32 -616191494, i32* %21
  br label %683

; <label>:441:                                    ; preds = %22
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -616191494, i32* %21
  br label %683

; <label>:444:                                    ; preds = %22
  store i32 -198346742, i32* %21
  br label %683

; <label>:445:                                    ; preds = %22
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1291035350
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1291035350
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1694148068, i32 -1383071686
  store i32 %460, i32* %21
  br label %683

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 869879304
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 869879304
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1505315226, i32 -1383071686
  store i32 %488, i32* %21
  br label %683

; <label>:489:                                    ; preds = %22
  store i32 1322311862, i32* %21
  br label %683

; <label>:490:                                    ; preds = %22
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 927235808, i32 -976989110
  store i32 %516, i32* %21
  br label %683

; <label>:517:                                    ; preds = %22
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1708913022
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1708913022
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1678220702, i32 -976989110
  store i32 %532, i32* %21
  br label %683

; <label>:533:                                    ; preds = %22
  store i32 623895917, i32* %21
  br label %683

; <label>:534:                                    ; preds = %22
  %535 = load volatile i32*, i32** %8
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, 1
  %542 = load volatile i32*, i32** %8
  store i32 %540, i32* %542, align 4
  store i32 -876663446, i32* %21
  br label %683

; <label>:543:                                    ; preds = %22
  ret i32 0

; <label>:544:                                    ; preds = %22
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca [2 x double], align 16
  %549 = alloca [2 x double], align 16
  %550 = alloca [2 x double], align 16
  %551 = alloca i32, align 4
  %552 = alloca double, align 8
  store i32 0, i32* %545, align 4
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %546)
  store i32 0, i32* %547, align 4
  store i32 -332686026, i32* %21
  br label %683

; <label>:554:                                    ; preds = %22
  %555 = load volatile i32*, i32** %4
  %556 = load i32, i32* %555, align 4
  %557 = icmp slt i32 %556, 2
  store i32 -1334090843, i32* %21
  br label %683

; <label>:558:                                    ; preds = %22
  %559 = load volatile i32*, i32** %4
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile [2 x double]*, [2 x double]** %7
  %563 = getelementptr inbounds [2 x double], [2 x double]* %562, i64 0, i64 %561
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %563)
  %565 = load volatile i32*, i32** %4
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = load volatile [2 x double]*, [2 x double]** %6
  %569 = getelementptr inbounds [2 x double], [2 x double]* %568, i64 0, i64 %567
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %564, double* dereferenceable(8) %569)
  %571 = load volatile i32*, i32** %4
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = load volatile [2 x double]*, [2 x double]** %5
  %575 = getelementptr inbounds [2 x double], [2 x double]* %574, i64 0, i64 %573
  %576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %570, double* dereferenceable(8) %575)
  store i32 292006791, i32* %21
  br label %683

; <label>:577:                                    ; preds = %22
  %578 = load volatile [2 x double]*, [2 x double]** %7
  %579 = getelementptr inbounds [2 x double], [2 x double]* %578, i64 0, i64 0
  %580 = load double, double* %579, align 16
  %581 = load volatile [2 x double]*, [2 x double]** %7
  %582 = getelementptr inbounds [2 x double], [2 x double]* %581, i64 0, i64 1
  %583 = load double, double* %582, align 8
  %584 = fsub double -0.000000e+00, %580
  %585 = fadd double %584, %583
  %586 = fsub double -0.000000e+00, %580
  %587 = fadd double %586, %583
  %588 = fsub double %580, %583
  %589 = fmul double %588, %583
  %590 = fsub double %580, %583
  %591 = load volatile [2 x double]*, [2 x double]** %7
  %592 = getelementptr inbounds [2 x double], [2 x double]* %591, i64 0, i64 0
  %593 = load double, double* %592, align 16
  %594 = load volatile [2 x double]*, [2 x double]** %7
  %595 = getelementptr inbounds [2 x double], [2 x double]* %594, i64 0, i64 1
  %596 = load double, double* %595, align 8
  %597 = fsub double %593, %596
  %598 = fmul double %597, %596
  %599 = fsub double -0.000000e+00, %593
  %600 = fadd double %599, %596
  %601 = fsub double %593, %596
  %602 = fmul double %601, %596
  %603 = fsub double -0.000000e+00, %593
  %604 = fadd double %603, %596
  %605 = fsub double -0.000000e+00, %593
  %606 = fadd double %605, %596
  %607 = fsub double -0.000000e+00, %593
  %608 = fadd double %607, %596
  %609 = fsub double -0.000000e+00, %593
  %610 = fadd double %609, %596
  %611 = fsub double %593, %596
  %612 = fsub double %590, %611
  %613 = fmul double %612, %611
  %614 = fsub double %590, %611
  %615 = fmul double %614, %611
  %616 = fmul double %590, %611
  %617 = load volatile [2 x double]*, [2 x double]** %6
  %618 = getelementptr inbounds [2 x double], [2 x double]* %617, i64 0, i64 0
  %619 = load double, double* %618, align 16
  %620 = load volatile [2 x double]*, [2 x double]** %6
  %621 = getelementptr inbounds [2 x double], [2 x double]* %620, i64 0, i64 1
  %622 = load double, double* %621, align 8
  %623 = fsub double %619, %622
  %624 = fmul double %623, %622
  %625 = fsub double -0.000000e+00, %619
  %626 = fadd double %625, %622
  %627 = fsub double %619, %622
  %628 = fmul double %627, %622
  %629 = fsub double %619, %622
  %630 = fmul double %629, %622
  %631 = fsub double %619, %622
  %632 = load volatile [2 x double]*, [2 x double]** %6
  %633 = getelementptr inbounds [2 x double], [2 x double]* %632, i64 0, i64 0
  %634 = load double, double* %633, align 16
  %635 = load volatile [2 x double]*, [2 x double]** %6
  %636 = getelementptr inbounds [2 x double], [2 x double]* %635, i64 0, i64 1
  %637 = load double, double* %636, align 8
  %638 = fsub double %634, %637
  %639 = fmul double %638, %637
  %640 = fsub double %634, %637
  %641 = fsub double -0.000000e+00, %631
  %642 = fadd double %641, %640
  %643 = fsub double %631, %640
  %644 = fmul double %643, %640
  %645 = fmul double %631, %640
  %646 = fsub double %616, %645
  %647 = fmul double %646, %645
  %648 = fsub double -0.000000e+00, %616
  %649 = fadd double %648, %645
  %650 = fsub double -0.000000e+00, %616
  %651 = fadd double %650, %645
  %652 = fsub double %616, %645
  %653 = fmul double %652, %645
  %654 = fsub double %616, %645
  %655 = fmul double %654, %645
  %656 = fsub double %616, %645
  %657 = fmul double %656, %645
  %658 = fadd double %616, %645
  %659 = call double @sqrt(double %658) #3
  %660 = load volatile double*, double** %3
  store double %659, double* %660, align 8
  %661 = load volatile [2 x double]*, [2 x double]** %5
  %662 = getelementptr inbounds [2 x double], [2 x double]* %661, i64 0, i64 0
  %663 = load double, double* %662, align 16
  %664 = load volatile [2 x double]*, [2 x double]** %5
  %665 = getelementptr inbounds [2 x double], [2 x double]* %664, i64 0, i64 1
  %666 = load double, double* %665, align 8
  %667 = fsub double %663, %666
  %668 = fmul double %667, %666
  %669 = fsub double -0.000000e+00, %663
  %670 = fadd double %669, %666
  %671 = fadd double %663, %666
  %672 = load volatile double*, double** %3
  %673 = load double, double* %672, align 8
  %674 = fcmp olt double %671, %673
  store i32 221223394, i32* %21
  br label %683

; <label>:675:                                    ; preds = %22
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -327488879, i32* %21
  br label %683

; <label>:678:                                    ; preds = %22
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1550652682, i32* %21
  br label %683

; <label>:681:                                    ; preds = %22
  store i32 1694148068, i32* %21
  br label %683

; <label>:682:                                    ; preds = %22
  store i32 927235808, i32* %21
  br label %683

; <label>:683:                                    ; preds = %682, %681, %678, %675, %577, %558, %554, %544, %534, %533, %517, %490, %489, %461, %445, %444, %441, %440, %410, %395, %383, %374, %371, %359, %350, %349, %331, %316, %313, %243, %215, %206, %205, %159, %143, %140, %110, %82, %80, %73, %72, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029858761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
