; ModuleID = 'Project_CodeNet_C++1400/p03090/s556287155.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s556287155.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556287155.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1903612849, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %330
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1903612849, label %17
    i32 633502267, label %21
    i32 -794732154, label %23
    i32 97259437, label %28
    i32 118231528, label %46
    i32 1463551844, label %74
    i32 82185905, label %93
    i32 -2139909809, label %96
    i32 -1731687185, label %111
    i32 430625950, label %130
    i32 -1497868438, label %131
    i32 1612979085, label %136
    i32 1774767153, label %147
    i32 -1632831594, label %174
    i32 -1205576826, label %190
    i32 271416788, label %191
    i32 -624329295, label %219
    i32 -712905411, label %238
    i32 -1899810588, label %239
    i32 1383725343, label %244
    i32 565990279, label %245
    i32 -1370423464, label %251
    i32 689065043, label %267
    i32 -409547092, label %296
    i32 -1075361685, label %298
    i32 -1259407957, label %302
    i32 1807657101, label %323
    i32 -2112859108, label %324
    i32 -2094463705, label %328
  ]

; <label>:16:                                     ; preds = %14
  br label %330

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 633502267, i32 -794732154
  store i32 %20, i32* %13
  br label %330

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  store i32 97259437, i32* %13
  br label %330

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  store i32 97259437, i32* %13
  br label %330

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = mul nsw i32 %29, %32
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -201841335
  %40 = sub i32 %39, %37
  %41 = sub i32 %40, -201841335
  %42 = sub nsw i32 %38, %37
  store i32 %41, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 118231528, i32* %13
  br label %330

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1944560206
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1944560206
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1463551844, i32 -1075361685
  store i32 %73, i32* %13
  br label %330

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1998016734
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1998016734
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 82185905, i32 -1075361685
  store i32 %92, i32* %13
  br label %330

; <label>:93:                                     ; preds = %14
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 -2139909809, i32 -1370423464
  store i32 %95, i32* %13
  br label %330

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1731687185, i32 -1259407957
  store i32 %110, i32* %13
  br label %330

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %9, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 430625950, i32 -1259407957
  store i32 %129, i32* %13
  br label %330

; <label>:130:                                    ; preds = %14
  store i32 -1497868438, i32* %13
  br label %330

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1612979085, i32 1383725343
  store i32 %135, i32* %13
  br label %330

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, %138
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 1774767153, i32 271416788
  store i32 %146, i32* %13
  br label %330

; <label>:147:                                    ; preds = %14
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
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1632831594, i32 1807657101
  store i32 %173, i32* %13
  br label %330

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -353921430
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -353921430
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1205576826, i32 1807657101
  store i32 %189, i32* %13
  br label %330

; <label>:190:                                    ; preds = %14
  store i32 -1899810588, i32* %13
  br label %330

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1536747923
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1536747923
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -624329295, i32 -2112859108
  store i32 %218, i32* %13
  br label %330

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %9, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %220, i32 %221)
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -2103105266
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2103105266
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -712905411, i32 -2112859108
  store i32 %237, i32* %13
  br label %330

; <label>:238:                                    ; preds = %14
  store i32 -1899810588, i32* %13
  br label %330

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %9, align 4
  store i32 -1497868438, i32* %13
  br label %330

; <label>:244:                                    ; preds = %14
  store i32 565990279, i32* %13
  br label %330

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %8, align 4
  %247 = add i32 %246, 141780911
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 141780911
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %8, align 4
  store i32 118231528, i32* %13
  br label %330

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 636427559
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 636427559
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 689065043, i32 -2094463705
  store i32 %266, i32* %13
  br label %330

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %4, align 4
  store i32 %268, i32* %1
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1692566944
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1692566944
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -409547092, i32 -2094463705
  store i32 %295, i32* %13
  br label %330

; <label>:296:                                    ; preds = %14
  %297 = load volatile i32, i32* %1
  ret i32 %297

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp sle i32 %299, %300
  store i32 1463551844, i32* %13
  br label %330

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %8, align 4
  %304 = shl i32 %303, 1
  %305 = shl i32 %303, 1
  %306 = sub i32 %303, -705292115
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -705292115
  %309 = sub i32 %303, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, -313056626
  %312 = sub i32 %311, %303
  %313 = add i32 %312, -313056626
  %314 = sub i32 0, %303
  %315 = sub i32 %313, 975532785
  %316 = add i32 %315, 1
  %317 = add i32 %316, 975532785
  %318 = add i32 %313, 1
  %319 = shl i32 %303, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %303, %320
  %322 = add nsw i32 %303, 1
  store i32 %321, i32* %9, align 4
  store i32 -1731687185, i32* %13
  br label %330

; <label>:323:                                    ; preds = %14
  store i32 -1632831594, i32* %13
  br label %330

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %9, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %325, i32 %326)
  store i32 -624329295, i32* %13
  br label %330

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %4, align 4
  store i32 689065043, i32* %13
  br label %330

; <label>:330:                                    ; preds = %328, %324, %323, %302, %298, %267, %251, %245, %244, %239, %238, %219, %191, %190, %174, %147, %136, %131, %130, %111, %96, %93, %74, %46, %28, %23, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556287155.cpp() #0 section ".text.startup" {
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
