; ModuleID = 'Project_CodeNet_C++1400/p02382/s010904710.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s010904710.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010904710.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8**
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -680935651
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -680935651
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1786392114, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %972
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1786392114, label %34
    i32 -1969793995, label %54
    i32 -1663072773, label %108
    i32 1736801493, label %109
    i32 1687664845, label %116
    i32 -16725966, label %123
    i32 1265618038, label %131
    i32 366766709, label %133
    i32 1495245090, label %140
    i32 -601347882, label %147
    i32 -1594885943, label %174
    i32 129728266, label %207
    i32 -1855702814, label %208
    i32 381574649, label %214
    i32 1040189940, label %221
    i32 1462899021, label %236
    i32 1888769183, label %270
    i32 109117592, label %271
    i32 -55491109, label %279
    i32 148095336, label %281
    i32 -1432524180, label %308
    i32 510699731, label %340
    i32 -1865637598, label %343
    i32 -1992179311, label %359
    i32 -1011346114, label %426
    i32 -1750758271, label %429
    i32 -338001959, label %457
    i32 1647172651, label %477
    i32 2053190458, label %478
    i32 1576767808, label %479
    i32 -2000060705, label %487
    i32 -1852730697, label %502
    i32 1772606218, label %519
    i32 -895400516, label %520
    i32 153731557, label %527
    i32 1361012800, label %583
    i32 6491438, label %588
    i32 -276507775, label %604
    i32 2141367182, label %631
    i32 -785737800, label %632
    i32 -1932602582, label %647
    i32 -2093966934, label %671
    i32 -1200726130, label %672
    i32 604202606, label %688
    i32 -1783576198, label %704
    i32 544045577, label %705
    i32 1874522126, label %712
    i32 1731932040, label %731
    i32 -282670848, label %747
    i32 1595891979, label %748
    i32 1498538592, label %756
    i32 692001758, label %770
    i32 1335783114, label %792
    i32 -372952285, label %806
    i32 -584226612, label %831
    i32 673763763, label %837
    i32 -347098308, label %927
    i32 -679456763, label %932
    i32 -216166176, label %934
    i32 -1537055271, label %935
    i32 943213554, label %970
  ]

; <label>:33:                                     ; preds = %31
  br label %972

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1969793995, i32 692001758
  store i32 %53, i32* %30
  br label %972

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca double, align 8
  store double* %60, double** %12
  %61 = alloca double, align 8
  store double* %61, double** %11
  %62 = alloca double, align 8
  store double* %62, double** %10
  %63 = alloca double, align 8
  store double* %63, double** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  %68 = load volatile i32*, i32** %17
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %16
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %16
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = call i8* @llvm.stacksave()
  %75 = load volatile i8**, i8*** %15
  store i8* %74, i8** %75, align 8
  %76 = alloca double, i64 %73, align 16
  store double* %76, double** %4
  %77 = load volatile i32*, i32** %16
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca double, i64 %79, align 16
  store double* %80, double** %3
  %81 = load volatile i32*, i32** %14
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1663072773, i32 692001758
  store i32 %107, i32* %30
  br label %972

; <label>:108:                                    ; preds = %31
  store i32 1736801493, i32* %30
  br label %972

; <label>:109:                                    ; preds = %31
  %110 = load volatile i32*, i32** %14
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %16
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1687664845, i32 1265618038
  store i32 %115, i32* %30
  br label %972

; <label>:116:                                    ; preds = %31
  %117 = load volatile i32*, i32** %14
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile double*, double** %4
  %121 = getelementptr inbounds double, double* %120, i64 %119
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %121)
  store i32 -16725966, i32* %30
  br label %972

; <label>:123:                                    ; preds = %31
  %124 = load volatile i32*, i32** %14
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 1638325526
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1638325526
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %14
  store i32 %128, i32* %130, align 4
  store i32 1736801493, i32* %30
  br label %972

; <label>:131:                                    ; preds = %31
  %132 = load volatile i32*, i32** %13
  store i32 0, i32* %132, align 4
  store i32 366766709, i32* %30
  br label %972

; <label>:133:                                    ; preds = %31
  %134 = load volatile i32*, i32** %13
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %16
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1495245090, i32 -1855702814
  store i32 %139, i32* %30
  br label %972

; <label>:140:                                    ; preds = %31
  %141 = load volatile i32*, i32** %13
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile double*, double** %3
  %145 = getelementptr inbounds double, double* %144, i64 %143
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %145)
  store i32 -601347882, i32* %30
  br label %972

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1594885943, i32 1335783114
  store i32 %173, i32* %30
  br label %972

; <label>:174:                                    ; preds = %31
  %175 = load volatile i32*, i32** %13
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = load volatile i32*, i32** %13
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 129728266, i32 1335783114
  store i32 %206, i32* %30
  br label %972

; <label>:207:                                    ; preds = %31
  store i32 366766709, i32* %30
  br label %972

; <label>:208:                                    ; preds = %31
  %209 = load volatile double*, double** %12
  store double 0.000000e+00, double* %209, align 8
  %210 = load volatile double*, double** %11
  store double 0.000000e+00, double* %210, align 8
  %211 = load volatile double*, double** %10
  store double 0.000000e+00, double* %211, align 8
  %212 = load volatile double*, double** %9
  store double 0.000000e+00, double* %212, align 8
  %213 = load volatile i32*, i32** %8
  store i32 0, i32* %213, align 4
  store i32 381574649, i32* %30
  br label %972

; <label>:214:                                    ; preds = %31
  %215 = load volatile i32*, i32** %8
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %16
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 1040189940, i32 -55491109
  store i32 %220, i32* %30
  br label %972

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1462899021, i32 -372952285
  store i32 %235, i32* %30
  br label %972

; <label>:236:                                    ; preds = %31
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile double*, double** %4
  %241 = getelementptr inbounds double, double* %240, i64 %239
  %242 = load double, double* %241, align 8
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile double*, double** %3
  %247 = getelementptr inbounds double, double* %246, i64 %245
  %248 = load double, double* %247, align 8
  %249 = fsub double %242, %248
  %250 = call double @_Z3absd(double %249)
  %251 = load volatile double*, double** %12
  %252 = load double, double* %251, align 8
  %253 = fadd double %252, %250
  %254 = load volatile double*, double** %12
  store double %253, double* %254, align 8
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -120272627
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -120272627
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1888769183, i32 -372952285
  store i32 %269, i32* %30
  br label %972

; <label>:270:                                    ; preds = %31
  store i32 109117592, i32* %30
  br label %972

; <label>:271:                                    ; preds = %31
  %272 = load volatile i32*, i32** %8
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 641926924
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 641926924
  %277 = add nsw i32 %273, 1
  %278 = load volatile i32*, i32** %8
  store i32 %276, i32* %278, align 4
  store i32 381574649, i32* %30
  br label %972

; <label>:279:                                    ; preds = %31
  %280 = load volatile i32*, i32** %7
  store i32 0, i32* %280, align 4
  store i32 148095336, i32* %30
  br label %972

; <label>:281:                                    ; preds = %31
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1432524180, i32 -584226612
  store i32 %307, i32* %30
  br label %972

; <label>:308:                                    ; preds = %31
  %309 = load volatile i32*, i32** %7
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %16
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %310, %312
  store i1 %313, i1* %2
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 510699731, i32 -584226612
  store i32 %339, i32* %30
  br label %972

; <label>:340:                                    ; preds = %31
  %341 = load volatile i1, i1* %2
  %342 = select i1 %341, i32 -1865637598, i32 -2000060705
  store i32 %342, i32* %30
  br label %972

; <label>:343:                                    ; preds = %31
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -2111832977
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2111832977
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1992179311, i32 673763763
  store i32 %358, i32* %30
  br label %972

; <label>:359:                                    ; preds = %31
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile double*, double** %4
  %364 = getelementptr inbounds double, double* %363, i64 %362
  %365 = load double, double* %364, align 8
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load volatile double*, double** %3
  %370 = getelementptr inbounds double, double* %369, i64 %368
  %371 = load double, double* %370, align 8
  %372 = fsub double %365, %371
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = load volatile double*, double** %4
  %377 = getelementptr inbounds double, double* %376, i64 %375
  %378 = load double, double* %377, align 8
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile double*, double** %3
  %383 = getelementptr inbounds double, double* %382, i64 %381
  %384 = load double, double* %383, align 8
  %385 = fsub double %378, %384
  %386 = fmul double %372, %385
  %387 = load volatile double*, double** %11
  %388 = load double, double* %387, align 8
  %389 = fadd double %388, %386
  %390 = load volatile double*, double** %11
  store double %389, double* %390, align 8
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %16
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, -1088541679
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1088541679
  %398 = sub nsw i32 %394, 1
  %399 = icmp eq i32 %392, %397
  store i1 %399, i1* %1
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1011346114, i32 673763763
  store i32 %425, i32* %30
  br label %972

; <label>:426:                                    ; preds = %31
  %427 = load volatile i1, i1* %1
  %428 = select i1 %427, i32 -1750758271, i32 2053190458
  store i32 %428, i32* %30
  br label %972

; <label>:429:                                    ; preds = %31
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 916705947
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 916705947
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -338001959, i32 -347098308
  store i32 %456, i32* %30
  br label %972

; <label>:457:                                    ; preds = %31
  %458 = load volatile double*, double** %11
  %459 = load double, double* %458, align 8
  %460 = call double @sqrt(double %459) #3
  %461 = load volatile double*, double** %11
  store double %460, double* %461, align 8
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 284127831
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 284127831
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1647172651, i32 -347098308
  store i32 %476, i32* %30
  br label %972

; <label>:477:                                    ; preds = %31
  store i32 2053190458, i32* %30
  br label %972

; <label>:478:                                    ; preds = %31
  store i32 1576767808, i32* %30
  br label %972

; <label>:479:                                    ; preds = %31
  %480 = load volatile i32*, i32** %7
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %481, 294185470
  %483 = add i32 %482, 1
  %484 = add i32 %483, 294185470
  %485 = add nsw i32 %481, 1
  %486 = load volatile i32*, i32** %7
  store i32 %484, i32* %486, align 4
  store i32 148095336, i32* %30
  br label %972

; <label>:487:                                    ; preds = %31
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1852730697, i32 -679456763
  store i32 %501, i32* %30
  br label %972

; <label>:502:                                    ; preds = %31
  %503 = load volatile i32*, i32** %6
  store i32 0, i32* %503, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -371834727
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -371834727
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1772606218, i32 -679456763
  store i32 %518, i32* %30
  br label %972

; <label>:519:                                    ; preds = %31
  store i32 -895400516, i32* %30
  br label %972

; <label>:520:                                    ; preds = %31
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %16
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %522, %524
  %526 = select i1 %525, i32 153731557, i32 -1200726130
  store i32 %526, i32* %30
  br label %972

; <label>:527:                                    ; preds = %31
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile double*, double** %4
  %532 = getelementptr inbounds double, double* %531, i64 %530
  %533 = load double, double* %532, align 8
  %534 = load volatile i32*, i32** %6
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = load volatile double*, double** %3
  %538 = getelementptr inbounds double, double* %537, i64 %536
  %539 = load double, double* %538, align 8
  %540 = fsub double %533, %539
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = load volatile double*, double** %4
  %545 = getelementptr inbounds double, double* %544, i64 %543
  %546 = load double, double* %545, align 8
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = load volatile double*, double** %3
  %551 = getelementptr inbounds double, double* %550, i64 %549
  %552 = load double, double* %551, align 8
  %553 = fsub double %546, %552
  %554 = fmul double %540, %553
  %555 = load volatile i32*, i32** %6
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = load volatile double*, double** %4
  %559 = getelementptr inbounds double, double* %558, i64 %557
  %560 = load double, double* %559, align 8
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile double*, double** %3
  %565 = getelementptr inbounds double, double* %564, i64 %563
  %566 = load double, double* %565, align 8
  %567 = fsub double %560, %566
  %568 = fmul double %554, %567
  %569 = call double @_Z3absd(double %568)
  %570 = load volatile double*, double** %10
  %571 = load double, double* %570, align 8
  %572 = fadd double %571, %569
  %573 = load volatile double*, double** %10
  store double %572, double* %573, align 8
  %574 = load volatile i32*, i32** %6
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %16
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub nsw i32 %577, 1
  %581 = icmp eq i32 %575, %579
  %582 = select i1 %581, i32 1361012800, i32 6491438
  store i32 %582, i32* %30
  br label %972

; <label>:583:                                    ; preds = %31
  %584 = load volatile double*, double** %10
  %585 = load double, double* %584, align 8
  %586 = call double @pow(double %585, double 0x3FD5555555555555) #3
  %587 = load volatile double*, double** %10
  store double %586, double* %587, align 8
  store i32 6491438, i32* %30
  br label %972

; <label>:588:                                    ; preds = %31
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1892923265
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1892923265
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -276507775, i32 -216166176
  store i32 %603, i32* %30
  br label %972

; <label>:604:                                    ; preds = %31
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 2141367182, i32 -216166176
  store i32 %630, i32* %30
  br label %972

; <label>:631:                                    ; preds = %31
  store i32 -785737800, i32* %30
  br label %972

; <label>:632:                                    ; preds = %31
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1932602582, i32 -1537055271
  store i32 %646, i32* %30
  br label %972

; <label>:647:                                    ; preds = %31
  %648 = load volatile i32*, i32** %6
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %649, 1
  %655 = load volatile i32*, i32** %6
  store i32 %653, i32* %655, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, -62946169
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -62946169
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -2093966934, i32 -1537055271
  store i32 %670, i32* %30
  br label %972

; <label>:671:                                    ; preds = %31
  store i32 -895400516, i32* %30
  br label %972

; <label>:672:                                    ; preds = %31
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -1095998282
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1095998282
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 604202606, i32 943213554
  store i32 %687, i32* %30
  br label %972

; <label>:688:                                    ; preds = %31
  %689 = load volatile i32*, i32** %5
  store i32 0, i32* %689, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1783576198, i32 943213554
  store i32 %703, i32* %30
  br label %972

; <label>:704:                                    ; preds = %31
  store i32 544045577, i32* %30
  br label %972

; <label>:705:                                    ; preds = %31
  %706 = load volatile i32*, i32** %5
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %16
  %709 = load i32, i32* %708, align 4
  %710 = icmp slt i32 %707, %709
  %711 = select i1 %710, i32 1874522126, i32 1498538592
  store i32 %711, i32* %30
  br label %972

; <label>:712:                                    ; preds = %31
  %713 = load volatile double*, double** %9
  %714 = load double, double* %713, align 8
  %715 = load volatile i32*, i32** %5
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load volatile double*, double** %4
  %719 = getelementptr inbounds double, double* %718, i64 %717
  %720 = load double, double* %719, align 8
  %721 = load volatile i32*, i32** %5
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = load volatile double*, double** %3
  %725 = getelementptr inbounds double, double* %724, i64 %723
  %726 = load double, double* %725, align 8
  %727 = fsub double %720, %726
  %728 = call double @_Z3absd(double %727)
  %729 = fcmp ole double %714, %728
  %730 = select i1 %729, i32 1731932040, i32 -282670848
  store i32 %730, i32* %30
  br label %972

; <label>:731:                                    ; preds = %31
  %732 = load volatile i32*, i32** %5
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = load volatile double*, double** %4
  %736 = getelementptr inbounds double, double* %735, i64 %734
  %737 = load double, double* %736, align 8
  %738 = load volatile i32*, i32** %5
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = load volatile double*, double** %3
  %742 = getelementptr inbounds double, double* %741, i64 %740
  %743 = load double, double* %742, align 8
  %744 = fsub double %737, %743
  %745 = call double @_Z3absd(double %744)
  %746 = load volatile double*, double** %9
  store double %745, double* %746, align 8
  store i32 -282670848, i32* %30
  br label %972

; <label>:747:                                    ; preds = %31
  store i32 1595891979, i32* %30
  br label %972

; <label>:748:                                    ; preds = %31
  %749 = load volatile i32*, i32** %5
  %750 = load i32, i32* %749, align 4
  %751 = add i32 %750, 774152675
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 774152675
  %754 = add nsw i32 %750, 1
  %755 = load volatile i32*, i32** %5
  store i32 %753, i32* %755, align 4
  store i32 544045577, i32* %30
  br label %972

; <label>:756:                                    ; preds = %31
  %757 = load volatile double*, double** %12
  %758 = load double, double* %757, align 8
  %759 = load volatile double*, double** %11
  %760 = load double, double* %759, align 8
  %761 = load volatile double*, double** %10
  %762 = load double, double* %761, align 8
  %763 = load volatile double*, double** %9
  %764 = load double, double* %763, align 8
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %758, double %760, double %762, double %764)
  %766 = load volatile i8**, i8*** %15
  %767 = load i8*, i8** %766, align 8
  call void @llvm.stackrestore(i8* %767)
  %768 = load volatile i32*, i32** %17
  %769 = load i32, i32* %768, align 4
  ret i32 %769

; <label>:770:                                    ; preds = %31
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i8*, align 8
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca double, align 8
  %777 = alloca double, align 8
  %778 = alloca double, align 8
  %779 = alloca double, align 8
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  store i32 0, i32* %771, align 4
  %784 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %772)
  %785 = load i32, i32* %772, align 4
  %786 = zext i32 %785 to i64
  %787 = call i8* @llvm.stacksave()
  store i8* %787, i8** %773, align 8
  %788 = alloca double, i64 %786, align 16
  %789 = load i32, i32* %772, align 4
  %790 = zext i32 %789 to i64
  %791 = alloca double, i64 %790, align 16
  store i32 0, i32* %774, align 4
  store i32 -1969793995, i32* %30
  br label %972

; <label>:792:                                    ; preds = %31
  %793 = load volatile i32*, i32** %13
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %797 = sub i32 0, %794
  %798 = sub i32 0, 1
  %799 = sub i32 %796, %798
  %800 = add i32 %796, 1
  %801 = sub i32 %794, 609345249
  %802 = add i32 %801, 1
  %803 = add i32 %802, 609345249
  %804 = add nsw i32 %794, 1
  %805 = load volatile i32*, i32** %13
  store i32 %803, i32* %805, align 4
  store i32 -1594885943, i32* %30
  br label %972

; <label>:806:                                    ; preds = %31
  %807 = load volatile i32*, i32** %8
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = load volatile double*, double** %4
  %811 = getelementptr inbounds double, double* %810, i64 %809
  %812 = load double, double* %811, align 8
  %813 = load volatile i32*, i32** %8
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = load volatile double*, double** %3
  %817 = getelementptr inbounds double, double* %816, i64 %815
  %818 = load double, double* %817, align 8
  %819 = fsub double %812, %818
  %820 = fmul double %819, %818
  %821 = fsub double %812, %818
  %822 = call double @_Z3absd(double %821)
  %823 = load volatile double*, double** %12
  %824 = load double, double* %823, align 8
  %825 = fsub double -0.000000e+00, %824
  %826 = fadd double %825, %822
  %827 = fsub double %824, %822
  %828 = fmul double %827, %822
  %829 = fadd double %824, %822
  %830 = load volatile double*, double** %12
  store double %829, double* %830, align 8
  store i32 1462899021, i32* %30
  br label %972

; <label>:831:                                    ; preds = %31
  %832 = load volatile i32*, i32** %7
  %833 = load i32, i32* %832, align 4
  %834 = load volatile i32*, i32** %16
  %835 = load i32, i32* %834, align 4
  %836 = icmp slt i32 %833, %835
  store i32 -1432524180, i32* %30
  br label %972

; <label>:837:                                    ; preds = %31
  %838 = load volatile i32*, i32** %7
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = load volatile double*, double** %4
  %842 = getelementptr inbounds double, double* %841, i64 %840
  %843 = load double, double* %842, align 8
  %844 = load volatile i32*, i32** %7
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = load volatile double*, double** %3
  %848 = getelementptr inbounds double, double* %847, i64 %846
  %849 = load double, double* %848, align 8
  %850 = fsub double -0.000000e+00, %843
  %851 = fadd double %850, %849
  %852 = fsub double %843, %849
  %853 = fmul double %852, %849
  %854 = fsub double -0.000000e+00, %843
  %855 = fadd double %854, %849
  %856 = fsub double %843, %849
  %857 = load volatile i32*, i32** %7
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = load volatile double*, double** %4
  %861 = getelementptr inbounds double, double* %860, i64 %859
  %862 = load double, double* %861, align 8
  %863 = load volatile i32*, i32** %7
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = load volatile double*, double** %3
  %867 = getelementptr inbounds double, double* %866, i64 %865
  %868 = load double, double* %867, align 8
  %869 = fsub double -0.000000e+00, %862
  %870 = fadd double %869, %868
  %871 = fsub double %862, %868
  %872 = fmul double %871, %868
  %873 = fsub double -0.000000e+00, %862
  %874 = fadd double %873, %868
  %875 = fsub double %862, %868
  %876 = fmul double %875, %868
  %877 = fsub double %862, %868
  %878 = fmul double %877, %868
  %879 = fsub double %862, %868
  %880 = fsub double -0.000000e+00, %856
  %881 = fadd double %880, %879
  %882 = fsub double -0.000000e+00, %856
  %883 = fadd double %882, %879
  %884 = fsub double -0.000000e+00, %856
  %885 = fadd double %884, %879
  %886 = fsub double %856, %879
  %887 = fmul double %886, %879
  %888 = fmul double %856, %879
  %889 = load volatile double*, double** %11
  %890 = load double, double* %889, align 8
  %891 = fsub double %890, %888
  %892 = fmul double %891, %888
  %893 = fsub double -0.000000e+00, %890
  %894 = fadd double %893, %888
  %895 = fsub double -0.000000e+00, %890
  %896 = fadd double %895, %888
  %897 = fsub double -0.000000e+00, %890
  %898 = fadd double %897, %888
  %899 = fsub double %890, %888
  %900 = fmul double %899, %888
  %901 = fadd double %890, %888
  %902 = load volatile double*, double** %11
  store double %901, double* %902, align 8
  %903 = load volatile i32*, i32** %7
  %904 = load i32, i32* %903, align 4
  %905 = load volatile i32*, i32** %16
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 0, %906
  %908 = add i32 0, %907
  %909 = sub i32 0, %906
  %910 = sub i32 0, %908
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, 1
  %915 = shl i32 %906, 1
  %916 = sub i32 0, %906
  %917 = add i32 0, %916
  %918 = sub i32 0, %906
  %919 = sub i32 %917, 15861418
  %920 = add i32 %919, 1
  %921 = add i32 %920, 15861418
  %922 = add i32 %917, 1
  %923 = sub i32 0, 1
  %924 = add i32 %906, %923
  %925 = sub nsw i32 %906, 1
  %926 = icmp eq i32 %904, %924
  store i32 -1992179311, i32* %30
  br label %972

; <label>:927:                                    ; preds = %31
  %928 = load volatile double*, double** %11
  %929 = load double, double* %928, align 8
  %930 = call double @sqrt(double %929) #3
  %931 = load volatile double*, double** %11
  store double %930, double* %931, align 8
  store i32 -338001959, i32* %30
  br label %972

; <label>:932:                                    ; preds = %31
  %933 = load volatile i32*, i32** %6
  store i32 0, i32* %933, align 4
  store i32 -1852730697, i32* %30
  br label %972

; <label>:934:                                    ; preds = %31
  store i32 -276507775, i32* %30
  br label %972

; <label>:935:                                    ; preds = %31
  %936 = load volatile i32*, i32** %6
  %937 = load i32, i32* %936, align 4
  %938 = shl i32 %937, 1
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %940, 1
  %943 = shl i32 %937, 1
  %944 = sub i32 0, 769964496
  %945 = sub i32 %944, %937
  %946 = add i32 %945, 769964496
  %947 = sub i32 0, %937
  %948 = sub i32 0, 1
  %949 = sub i32 %946, %948
  %950 = add i32 %946, 1
  %951 = sub i32 0, -1675292331
  %952 = sub i32 %951, %937
  %953 = add i32 %952, -1675292331
  %954 = sub i32 0, %937
  %955 = sub i32 %953, -118159423
  %956 = add i32 %955, 1
  %957 = add i32 %956, -118159423
  %958 = add i32 %953, 1
  %959 = sub i32 %937, -2110457286
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -2110457286
  %962 = sub i32 %937, 1
  %963 = mul i32 %961, 1
  %964 = shl i32 %937, 1
  %965 = add i32 %937, -1918231668
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1918231668
  %968 = add nsw i32 %937, 1
  %969 = load volatile i32*, i32** %6
  store i32 %967, i32* %969, align 4
  store i32 -1932602582, i32* %30
  br label %972

; <label>:970:                                    ; preds = %31
  %971 = load volatile i32*, i32** %5
  store i32 0, i32* %971, align 4
  store i32 604202606, i32* %30
  br label %972

; <label>:972:                                    ; preds = %970, %935, %934, %932, %927, %837, %831, %806, %792, %770, %748, %747, %731, %712, %705, %704, %688, %672, %671, %647, %632, %631, %604, %588, %583, %527, %520, %519, %502, %487, %479, %478, %477, %457, %429, %426, %359, %343, %340, %308, %281, %279, %271, %270, %236, %221, %214, %208, %207, %174, %147, %140, %133, %131, %123, %116, %109, %108, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z3absd(double) #5 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 -652394244, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -652394244, label %10
    i32 -113249950, label %14
    i32 -859334530, label %17
    i32 -932285839, label %33
    i32 -296749591, label %50
    i32 -1841154131, label %51
    i32 386550556, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = select i1 %12, i32 -113249950, i32 -859334530
  store i32 %13, i32* %6
  br label %55

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %4, align 8
  %16 = fsub double -0.000000e+00, %15
  store double %16, double* %3, align 8
  store i32 -1841154131, i32* %6
  br label %55

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -771765044
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -771765044
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -932285839, i32 386550556
  store i32 %32, i32* %6
  br label %55

; <label>:33:                                     ; preds = %7
  %34 = load double, double* %4, align 8
  store double %34, double* %3, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 225743431
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 225743431
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -296749591, i32 386550556
  store i32 %49, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  store i32 -1841154131, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load double, double* %3, align 8
  ret double %52

; <label>:53:                                     ; preds = %7
  %54 = load double, double* %4, align 8
  store double %54, double* %3, align 8
  store i32 -932285839, i32* %6
  br label %55

; <label>:55:                                     ; preds = %53, %50, %33, %17, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010904710.cpp() #0 section ".text.startup" {
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
