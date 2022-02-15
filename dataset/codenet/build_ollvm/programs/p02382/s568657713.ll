; ModuleID = 'Project_CodeNet_C++1400/p02382/s568657713.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s568657713.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568657713.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -293245864, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %620
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -293245864, label %28
    i32 1548055943, label %33
    i32 -583873147, label %38
    i32 -1783407852, label %43
    i32 460634703, label %71
    i32 -112626940, label %98
    i32 -1596951554, label %99
    i32 1815793894, label %127
    i32 1347248895, label %157
    i32 -584819022, label %160
    i32 -2020069476, label %165
    i32 -1291516037, label %170
    i32 -907756079, label %171
    i32 183137537, label %176
    i32 296348404, label %191
    i32 -513367193, label %236
    i32 -625231459, label %237
    i32 -1203867954, label %243
    i32 -2040688161, label %258
    i32 -979946622, label %288
    i32 1689312325, label %289
    i32 -2054835930, label %294
    i32 539595454, label %321
    i32 -1932329384, label %353
    i32 -1230585141, label %354
    i32 -143065215, label %360
    i32 1817078838, label %364
    i32 -1741336382, label %369
    i32 756151600, label %387
    i32 -841340500, label %393
    i32 -553244304, label %409
    i32 367335024, label %427
    i32 353954657, label %428
    i32 2143826583, label %433
    i32 -605882503, label %451
    i32 -1478021346, label %465
    i32 -278673667, label %466
    i32 -914720188, label %471
    i32 1903946782, label %486
    i32 -1827006258, label %506
    i32 1222586269, label %508
    i32 523512314, label %509
    i32 805251258, label %513
    i32 -602136607, label %557
    i32 -1036821699, label %560
    i32 1528213071, label %611
    i32 1666017240, label %615
  ]

; <label>:27:                                     ; preds = %25
  br label %620

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1548055943, i32 -1783407852
  store i32 %32, i32* %24
  br label %620

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -583873147, i32* %24
  br label %620

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  store i32 -293245864, i32* %24
  br label %620

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1573757007
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1573757007
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 460634703, i32 1222586269
  store i32 %70, i32* %24
  br label %620

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -112626940, i32 1222586269
  store i32 %97, i32* %24
  br label %620

; <label>:98:                                     ; preds = %25
  store i32 -1596951554, i32* %24
  br label %620

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 537518469
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 537518469
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1815793894, i32 523512314
  store i32 %126, i32* %24
  br label %620

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1347248895, i32 523512314
  store i32 %156, i32* %24
  br label %620

; <label>:157:                                    ; preds = %25
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 -584819022, i32 -1291516037
  store i32 %159, i32* %24
  br label %620

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %23, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %163)
  store i32 -2020069476, i32* %24
  br label %620

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %7, align 4
  store i32 -1596951554, i32* %24
  br label %620

; <label>:170:                                    ; preds = %25
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -907756079, i32* %24
  br label %620

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 183137537, i32 -1203867954
  store i32 %175, i32* %24
  br label %620

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 296348404, i32 805251258
  store i32 %190, i32* %24
  br label %620

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %20, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %23, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %195, -1435957958
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1435957958
  %203 = sub nsw i32 %195, %199
  %204 = call i32 @abs(i32 %202) #7
  %205 = sitofp i32 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = load double, double* %8, align 8
  %208 = fadd double %207, %206
  store double %208, double* %8, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -547498223
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -547498223
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -513367193, i32 805251258
  store i32 %235, i32* %24
  br label %620

; <label>:236:                                    ; preds = %25
  store i32 -625231459, i32* %24
  br label %620

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, -1054080463
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1054080463
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %9, align 4
  store i32 -907756079, i32* %24
  br label %620

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2040688161, i32 -602136607
  store i32 %257, i32* %24
  br label %620

; <label>:258:                                    ; preds = %25
  %259 = load double, double* %8, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %259)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1018284493
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1018284493
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -979946622, i32 -602136607
  store i32 %287, i32* %24
  br label %620

; <label>:288:                                    ; preds = %25
  store i32 1689312325, i32* %24
  br label %620

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 -2054835930, i32 -143065215
  store i32 %293, i32* %24
  br label %620

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 539595454, i32 -1036821699
  store i32 %320, i32* %24
  br label %620

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %20, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %23, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %325, 599343115
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 599343115
  %333 = sub nsw i32 %325, %329
  %334 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %332, i32 2)
  %335 = fmul double 1.000000e+00, %334
  %336 = load double, double* %10, align 8
  %337 = fadd double %336, %335
  store double %337, double* %10, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -652420395
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -652420395
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1932329384, i32 -1036821699
  store i32 %352, i32* %24
  br label %620

; <label>:353:                                    ; preds = %25
  store i32 -1230585141, i32* %24
  br label %620

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 %355, -155009240
  %357 = add i32 %356, 1
  %358 = add i32 %357, -155009240
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %11, align 4
  store i32 1689312325, i32* %24
  br label %620

; <label>:360:                                    ; preds = %25
  %361 = load double, double* %10, align 8
  %362 = call double @sqrt(double %361) #3
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %362)
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1817078838, i32* %24
  br label %620

; <label>:364:                                    ; preds = %25
  %365 = load i32, i32* %13, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %365, %366
  %368 = select i1 %367, i32 -1741336382, i32 -841340500
  store i32 %368, i32* %24
  br label %620

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %20, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %23, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %373, 1493339509
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 1493339509
  %381 = sub nsw i32 %373, %377
  %382 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %380, double 3.000000e+00)
  %383 = call double @_ZSt3absd(double %382)
  %384 = fmul double 1.000000e+00, %383
  %385 = load double, double* %12, align 8
  %386 = fadd double %385, %384
  store double %386, double* %12, align 8
  store i32 756151600, i32* %24
  br label %620

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* %13, align 4
  %389 = add i32 %388, -2013450944
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -2013450944
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %13, align 4
  store i32 1817078838, i32* %24
  br label %620

; <label>:393:                                    ; preds = %25
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 2142538573
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2142538573
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -553244304, i32 1528213071
  store i32 %408, i32* %24
  br label %620

; <label>:409:                                    ; preds = %25
  %410 = load double, double* %12, align 8
  %411 = call double @pow(double %410, double 0x3FD5555555555555) #3
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %411)
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %15, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 367335024, i32 1528213071
  store i32 %426, i32* %24
  br label %620

; <label>:427:                                    ; preds = %25
  store i32 353954657, i32* %24
  br label %620

; <label>:428:                                    ; preds = %25
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp slt i32 %429, %430
  %432 = select i1 %431, i32 2143826583, i32 -914720188
  store i32 %432, i32* %24
  br label %620

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %20, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %23, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %437, 540335102
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 540335102
  %445 = sub nsw i32 %437, %441
  %446 = call i32 @abs(i32 %444) #7
  %447 = sitofp i32 %446 to double
  %448 = load double, double* %14, align 8
  %449 = fcmp ogt double %447, %448
  %450 = select i1 %449, i32 -605882503, i32 -1478021346
  store i32 %450, i32* %24
  br label %620

; <label>:451:                                    ; preds = %25
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %20, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %23, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %455, %460
  %462 = sub nsw i32 %455, %459
  %463 = call i32 @abs(i32 %461) #7
  %464 = sitofp i32 %463 to double
  store double %464, double* %14, align 8
  store i32 -1478021346, i32* %24
  br label %620

; <label>:465:                                    ; preds = %25
  store i32 -278673667, i32* %24
  br label %620

; <label>:466:                                    ; preds = %25
  %467 = load i32, i32* %15, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  store i32 %469, i32* %15, align 4
  store i32 353954657, i32* %24
  br label %620

; <label>:471:                                    ; preds = %25
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1903946782, i32 1666017240
  store i32 %485, i32* %24
  br label %620

; <label>:486:                                    ; preds = %25
  %487 = load double, double* %14, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %487)
  %489 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %489)
  %490 = load i32, i32* %3, align 4
  store i32 %490, i32* %1
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 376071439
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 376071439
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1827006258, i32 1666017240
  store i32 %505, i32* %24
  br label %620

; <label>:506:                                    ; preds = %25
  %507 = load volatile i32, i32* %1
  ret i32 %507

; <label>:508:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 460634703, i32* %24
  br label %620

; <label>:509:                                    ; preds = %25
  %510 = load i32, i32* %7, align 4
  %511 = load i32, i32* %4, align 4
  %512 = icmp slt i32 %510, %511
  store i32 1815793894, i32* %24
  br label %620

; <label>:513:                                    ; preds = %25
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %20, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %23, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %517, %521
  %523 = shl i32 %517, %521
  %524 = sub i32 0, 1523555182
  %525 = sub i32 %524, %517
  %526 = add i32 %525, 1523555182
  %527 = sub i32 0, %517
  %528 = sub i32 0, %526
  %529 = sub i32 0, %521
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, %521
  %533 = sub i32 0, %521
  %534 = add i32 %517, %533
  %535 = sub nsw i32 %517, %521
  %536 = call i32 @abs(i32 %534) #7
  %537 = sitofp i32 %536 to double
  %538 = fsub double -0.000000e+00, 1.000000e+00
  %539 = fadd double %538, %537
  %540 = fsub double -0.000000e+00, 1.000000e+00
  %541 = fadd double %540, %537
  %542 = fsub double -0.000000e+00, 1.000000e+00
  %543 = fadd double %542, %537
  %544 = fmul double 1.000000e+00, %537
  %545 = load double, double* %8, align 8
  %546 = fsub double -0.000000e+00, %545
  %547 = fadd double %546, %544
  %548 = fsub double -0.000000e+00, %545
  %549 = fadd double %548, %544
  %550 = fsub double %545, %544
  %551 = fmul double %550, %544
  %552 = fsub double -0.000000e+00, %545
  %553 = fadd double %552, %544
  %554 = fsub double -0.000000e+00, %545
  %555 = fadd double %554, %544
  %556 = fadd double %545, %544
  store double %556, double* %8, align 8
  store i32 296348404, i32* %24
  br label %620

; <label>:557:                                    ; preds = %25
  %558 = load double, double* %8, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %558)
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -2040688161, i32* %24
  br label %620

; <label>:560:                                    ; preds = %25
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %20, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %23, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = shl i32 %564, %568
  %570 = sub i32 0, -489263201
  %571 = sub i32 %570, %564
  %572 = add i32 %571, -489263201
  %573 = sub i32 0, %564
  %574 = sub i32 0, %572
  %575 = sub i32 0, %568
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, %568
  %579 = add i32 %564, -1295710339
  %580 = sub i32 %579, %568
  %581 = sub i32 %580, -1295710339
  %582 = sub nsw i32 %564, %568
  %583 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %581, i32 2)
  %584 = fsub double 1.000000e+00, %583
  %585 = fmul double %584, %583
  %586 = fsub double -0.000000e+00, 1.000000e+00
  %587 = fadd double %586, %583
  %588 = fsub double 1.000000e+00, %583
  %589 = fmul double %588, %583
  %590 = fsub double -0.000000e+00, 1.000000e+00
  %591 = fadd double %590, %583
  %592 = fsub double -0.000000e+00, 1.000000e+00
  %593 = fadd double %592, %583
  %594 = fsub double 1.000000e+00, %583
  %595 = fmul double %594, %583
  %596 = fsub double -0.000000e+00, 1.000000e+00
  %597 = fadd double %596, %583
  %598 = fsub double 1.000000e+00, %583
  %599 = fmul double %598, %583
  %600 = fsub double -0.000000e+00, 1.000000e+00
  %601 = fadd double %600, %583
  %602 = fmul double 1.000000e+00, %583
  %603 = load double, double* %10, align 8
  %604 = fsub double %603, %602
  %605 = fmul double %604, %602
  %606 = fsub double -0.000000e+00, %603
  %607 = fadd double %606, %602
  %608 = fsub double %603, %602
  %609 = fmul double %608, %602
  %610 = fadd double %603, %602
  store double %610, double* %10, align 8
  store i32 539595454, i32* %24
  br label %620

; <label>:611:                                    ; preds = %25
  %612 = load double, double* %12, align 8
  %613 = call double @pow(double %612, double 0x3FD5555555555555) #3
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %613)
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -553244304, i32* %24
  br label %620

; <label>:615:                                    ; preds = %25
  %616 = load double, double* %14, align 8
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %616)
  %618 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %618)
  %619 = load i32, i32* %3, align 4
  store i32 1903946782, i32* %24
  br label %620

; <label>:620:                                    ; preds = %615, %611, %560, %557, %513, %509, %508, %486, %471, %466, %465, %451, %433, %428, %427, %409, %393, %387, %369, %364, %360, %354, %353, %321, %294, %289, %288, %258, %243, %237, %236, %191, %176, %171, %170, %165, %160, %157, %127, %99, %98, %71, %43, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #6 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1218629279
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1218629279
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 286725298, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 286725298, label %20
    i32 -755371091, label %40
    i32 1847829499, label %74
    i32 -1976735871, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -755371091, i32 -1976735871
  store i32 %39, i32* %16
  br label %84

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
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1847829499, i32 -1976735871
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile double, double* %3
  ret double %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %78, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double %80, double %82) #3
  store i32 -755371091, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #6 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 190754345, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 190754345, label %18
    i32 123542495, label %26
    i32 849243065, label %57
    i32 2074030167, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 123542495, i32 2074030167
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca double, align 8
  store double %0, double* %27, align 8
  %28 = load double, double* %27, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, double* %2
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1779270465
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1779270465
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 849243065, i32 2074030167
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %15
  %60 = alloca double, align 8
  store double %0, double* %60, align 8
  %61 = load double, double* %60, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  store i32 123542495, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568657713.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1631508572
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1631508572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 778576723, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 778576723, label %17
    i32 882672100, label %37
    i32 1712774093, label %65
    i32 2131263383, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 882672100, i32 2131263383
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -515097649
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -515097649
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1712774093, i32 2131263383
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 882672100, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
