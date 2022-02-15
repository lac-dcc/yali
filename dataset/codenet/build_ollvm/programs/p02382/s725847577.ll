; ModuleID = 'Project_CodeNet_C++1400/p02382/s725847577.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s725847577.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725847577.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1148267974, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %486
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1148267974, label %24
    i32 1455116362, label %29
    i32 541889053, label %34
    i32 -143989139, label %40
    i32 -1020954532, label %41
    i32 -29078115, label %46
    i32 850232658, label %51
    i32 -18030824, label %79
    i32 684460961, label %113
    i32 1641147053, label %114
    i32 18806777, label %141
    i32 104079349, label %168
    i32 678235715, label %169
    i32 -2134869905, label %174
    i32 1015474145, label %221
    i32 1779112511, label %227
    i32 1886912384, label %232
    i32 -174844905, label %237
    i32 305782641, label %255
    i32 -220245700, label %283
    i32 -1901905148, label %324
    i32 -567444328, label %325
    i32 -613631705, label %326
    i32 -987807548, label %354
    i32 -314831331, label %374
    i32 -1037529924, label %375
    i32 -2077251358, label %383
    i32 1938902109, label %406
    i32 723749548, label %407
    i32 -1240248300, label %444
  ]

; <label>:23:                                     ; preds = %21
  br label %486

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1455116362, i32 -143989139
  store i32 %28, i32* %20
  br label %486

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 541889053, i32* %20
  br label %486

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, 1628992318
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1628992318
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  store i32 -1148267974, i32* %20
  br label %486

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1020954532, i32* %20
  br label %486

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -29078115, i32 1641147053
  store i32 %45, i32* %20
  br label %486

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %19, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 850232658, i32* %20
  br label %486

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1583539674
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1583539674
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -18030824, i32 -2077251358
  store i32 %78, i32* %20
  br label %486

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %9, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -679838947
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -679838947
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 684460961, i32 -2077251358
  store i32 %112, i32* %20
  br label %486

; <label>:113:                                    ; preds = %21
  store i32 -1020954532, i32* %20
  br label %486

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 18806777, i32 1938902109
  store i32 %140, i32* %20
  br label %486

; <label>:141:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 104079349, i32 1938902109
  store i32 %167, i32* %20
  br label %486

; <label>:168:                                    ; preds = %21
  store i32 678235715, i32* %20
  br label %486

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -2134869905, i32 1779112511
  store i32 %173, i32* %20
  br label %486

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %16, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %19, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %178, 12319510
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 12319510
  %186 = sub nsw i32 %178, %182
  %187 = call i32 @abs(i32 %185) #7
  %188 = sitofp i32 %187 to double
  %189 = load double, double* %3, align 8
  %190 = fadd double %189, %188
  store double %190, double* %3, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %16, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %19, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %194, 795739008
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 795739008
  %202 = sub nsw i32 %194, %198
  %203 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %201, i32 2)
  %204 = load double, double* %4, align 8
  %205 = fadd double %204, %203
  store double %205, double* %4, align 8
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %16, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %19, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %209, %214
  %216 = sub nsw i32 %209, %213
  %217 = call i32 @abs(i32 %215) #7
  %218 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %217, i32 3)
  %219 = load double, double* %5, align 8
  %220 = fadd double %219, %218
  store double %220, double* %5, align 8
  store i32 1015474145, i32* %20
  br label %486

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %10, align 4
  %223 = add i32 %222, -1091695499
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1091695499
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %10, align 4
  store i32 678235715, i32* %20
  br label %486

; <label>:227:                                    ; preds = %21
  %228 = load double, double* %4, align 8
  %229 = call double @sqrt(double %228) #3
  store double %229, double* %4, align 8
  %230 = load double, double* %5, align 8
  %231 = call double @pow(double %230, double 0x3FD5555555555555) #3
  store double %231, double* %5, align 8
  store i32 0, i32* %11, align 4
  store i32 1886912384, i32* %20
  br label %486

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -174844905, i32 -1037529924
  store i32 %236, i32* %20
  br label %486

; <label>:237:                                    ; preds = %21
  %238 = load double, double* %6, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %16, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %19, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %242, 727054913
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 727054913
  %250 = sub nsw i32 %242, %246
  %251 = call i32 @abs(i32 %249) #7
  %252 = sitofp i32 %251 to double
  %253 = fcmp olt double %238, %252
  %254 = select i1 %253, i32 305782641, i32 -567444328
  store i32 %254, i32* %20
  br label %486

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1286054294
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1286054294
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -220245700, i32 723749548
  store i32 %282, i32* %20
  br label %486

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %16, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %19, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %287, -1989194252
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1989194252
  %295 = sub nsw i32 %287, %291
  %296 = call i32 @abs(i32 %294) #7
  %297 = sitofp i32 %296 to double
  store double %297, double* %6, align 8
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1901905148, i32 723749548
  store i32 %323, i32* %20
  br label %486

; <label>:324:                                    ; preds = %21
  store i32 -567444328, i32* %20
  br label %486

; <label>:325:                                    ; preds = %21
  store i32 -613631705, i32* %20
  br label %486

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1333842797
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1333842797
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -987807548, i32 -1240248300
  store i32 %353, i32* %20
  br label %486

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %11, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -50517486
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -50517486
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -314831331, i32 -1240248300
  store i32 %373, i32* %20
  br label %486

; <label>:374:                                    ; preds = %21
  store i32 1886912384, i32* %20
  br label %486

; <label>:375:                                    ; preds = %21
  %376 = load double, double* %3, align 8
  %377 = load double, double* %4, align 8
  %378 = load double, double* %5, align 8
  %379 = load double, double* %6, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %376, double %377, double %378, double %379)
  store i32 0, i32* %1, align 4
  %381 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %381)
  %382 = load i32, i32* %1, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %21
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 0, -160301556
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -160301556
  %388 = sub i32 0, %384
  %389 = sub i32 0, 1
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 1
  %392 = shl i32 %384, 1
  %393 = sub i32 0, 982533311
  %394 = sub i32 %393, %384
  %395 = add i32 %394, 982533311
  %396 = sub i32 0, %384
  %397 = sub i32 0, %395
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, 1
  %402 = sub i32 %384, 968922120
  %403 = add i32 %402, 1
  %404 = add i32 %403, 968922120
  %405 = add nsw i32 %384, 1
  store i32 %404, i32* %9, align 4
  store i32 -18030824, i32* %20
  br label %486

; <label>:406:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 18806777, i32* %20
  br label %486

; <label>:407:                                    ; preds = %21
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %16, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %19, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %411, %416
  %418 = sub i32 %411, %415
  %419 = mul i32 %417, %415
  %420 = sub i32 %411, 973320803
  %421 = sub i32 %420, %415
  %422 = add i32 %421, 973320803
  %423 = sub i32 %411, %415
  %424 = mul i32 %422, %415
  %425 = shl i32 %411, %415
  %426 = shl i32 %411, %415
  %427 = add i32 %411, -1964351585
  %428 = sub i32 %427, %415
  %429 = sub i32 %428, -1964351585
  %430 = sub i32 %411, %415
  %431 = mul i32 %429, %415
  %432 = sub i32 0, %411
  %433 = add i32 0, %432
  %434 = sub i32 0, %411
  %435 = sub i32 0, %415
  %436 = sub i32 %433, %435
  %437 = add i32 %433, %415
  %438 = sub i32 %411, 1177540164
  %439 = sub i32 %438, %415
  %440 = add i32 %439, 1177540164
  %441 = sub nsw i32 %411, %415
  %442 = call i32 @abs(i32 %440) #7
  %443 = sitofp i32 %442 to double
  store double %443, double* %6, align 8
  store i32 -220245700, i32* %20
  br label %486

; <label>:444:                                    ; preds = %21
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %448 = sub i32 0, %445
  %449 = sub i32 %447, -312790135
  %450 = add i32 %449, 1
  %451 = add i32 %450, -312790135
  %452 = add i32 %447, 1
  %453 = sub i32 0, %445
  %454 = add i32 0, %453
  %455 = sub i32 0, %445
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, 1
  %459 = shl i32 %445, 1
  %460 = sub i32 0, %445
  %461 = add i32 0, %460
  %462 = sub i32 0, %445
  %463 = add i32 %461, 771556818
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 771556818
  %466 = add i32 %461, 1
  %467 = sub i32 %445, -497330805
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -497330805
  %470 = sub i32 %445, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %445, 1
  %473 = sub i32 0, %445
  %474 = add i32 0, %473
  %475 = sub i32 0, %445
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 1
  %481 = sub i32 0, %445
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %445, 1
  store i32 %484, i32* %11, align 4
  store i32 -987807548, i32* %20
  br label %486

; <label>:486:                                    ; preds = %444, %407, %406, %383, %374, %354, %326, %325, %324, %283, %255, %237, %232, %227, %221, %174, %169, %168, %141, %114, %113, %79, %51, %46, %41, %40, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #6 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1345182501
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1345182501
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -925619801, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -925619801, label %20
    i32 1933971351, label %40
    i32 2126439699, label %75
    i32 -102147686, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1933971351, i32 -102147686
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %42, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %44, double %46) #3
  store double %47, double* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1196748973
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1196748973
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2126439699, i32 -102147686
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile double, double* %3
  ret double %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %79, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double %81, double %83) #3
  store i32 1933971351, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725847577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
