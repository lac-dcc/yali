; ModuleID = 'Project_CodeNet_C++1400/p00055/s167254657.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s167254657.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167254657.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 686292874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %428
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 686292874, label %13
    i32 662560273, label %29
    i32 -2123372689, label %44
    i32 -1203206158, label %75
    i32 170552670, label %76
    i32 1757174286, label %92
    i32 -264536199, label %121
    i32 1361227602, label %124
    i32 1363623352, label %152
    i32 1730731035, label %183
    i32 729994309, label %186
    i32 179878770, label %214
    i32 -1591257094, label %241
    i32 -242085584, label %242
    i32 -1605242170, label %255
    i32 1061911277, label %256
    i32 181531994, label %263
    i32 -248565117, label %264
    i32 306044703, label %268
    i32 1344555629, label %295
    i32 678615412, label %316
    i32 529801579, label %317
    i32 1607304316, label %323
    i32 1689378651, label %326
    i32 1197884428, label %327
    i32 7939583, label %331
    i32 904338645, label %334
    i32 623087442, label %353
    i32 759024260, label %401
  ]

; <label>:12:                                     ; preds = %10
  br label %428

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %20)
  %22 = xor i1 %21, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %21, %24
  %26 = or i1 %23, %25
  %27 = xor i1 %21, true
  %28 = select i1 %26, i32 662560273, i32 1689378651
  store i32 %28, i32* %9
  br label %428

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2123372689, i32 1197884428
  store i32 %43, i32* %9
  br label %428

; <label>:44:                                     ; preds = %10
  %45 = bitcast [10 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  %46 = load double, double* %4, align 8
  %47 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 0
  store double %46, double* %47, align 16
  store i32 1, i32* %7, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -651275827
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -651275827
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1203206158, i32 1197884428
  store i32 %74, i32* %9
  br label %428

; <label>:75:                                     ; preds = %10
  store i32 170552670, i32* %9
  br label %428

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1800179944
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1800179944
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1757174286, i32 7939583
  store i32 %91, i32* %9
  br label %428

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 10
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
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
  %120 = select i1 %118, i32 -264536199, i32 7939583
  store i32 %120, i32* %9
  br label %428

; <label>:121:                                    ; preds = %10
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 1361227602, i32 181531994
  store i32 %123, i32* %9
  br label %428

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1315133355
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1315133355
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1363623352, i32 904338645
  store i32 %151, i32* %9
  br label %428

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1464043483
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1464043483
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1730731035, i32 904338645
  store i32 %182, i32* %9
  br label %428

; <label>:183:                                    ; preds = %10
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 729994309, i32 -242085584
  store i32 %185, i32* %9
  br label %428

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1129723314
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1129723314
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 179878770, i32 623087442
  store i32 %213, i32* %9
  br label %428

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 712321688
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 712321688
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fdiv double %222, 3.000000e+00
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1591257094, i32 623087442
  store i32 %240, i32* %9
  br label %428

; <label>:241:                                    ; preds = %10
  store i32 -1605242170, i32* %9
  br label %428

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %7, align 4
  %244 = add i32 %243, 506771537
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 506771537
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %250, 2.000000e+00
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %253
  store double %251, double* %254, align 8
  store i32 -1605242170, i32* %9
  br label %428

; <label>:255:                                    ; preds = %10
  store i32 1061911277, i32* %9
  br label %428

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %7, align 4
  store i32 170552670, i32* %9
  br label %428

; <label>:263:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -248565117, i32* %9
  br label %428

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %8, align 4
  %266 = icmp slt i32 %265, 10
  %267 = select i1 %266, i32 306044703, i32 1607304316
  store i32 %267, i32* %9
  br label %428

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1344555629, i32 759024260
  store i32 %294, i32* %9
  br label %428

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load double, double* %6, align 8
  %301 = fadd double %300, %299
  store double %301, double* %6, align 8
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 678615412, i32 759024260
  store i32 %315, i32* %9
  br label %428

; <label>:316:                                    ; preds = %10
  store i32 529801579, i32* %9
  br label %428

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* %8, align 4
  %319 = add i32 %318, 910498311
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 910498311
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %8, align 4
  store i32 -248565117, i32* %9
  br label %428

; <label>:323:                                    ; preds = %10
  %324 = load double, double* %6, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %324)
  store i32 686292874, i32* %9
  br label %428

; <label>:326:                                    ; preds = %10
  ret i32 0

; <label>:327:                                    ; preds = %10
  %328 = bitcast [10 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  %329 = load double, double* %4, align 8
  %330 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 0
  store double %329, double* %330, align 16
  store i32 1, i32* %7, align 4
  store i32 -2123372689, i32* %9
  br label %428

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %7, align 4
  %333 = icmp slt i32 %332, 10
  store i32 1757174286, i32* %9
  br label %428

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %7, align 4
  %336 = add i32 %335, 666539668
  %337 = sub i32 %336, 2
  %338 = sub i32 %337, 666539668
  %339 = sub i32 %335, 2
  %340 = mul i32 %338, 2
  %341 = add i32 %335, 215357769
  %342 = sub i32 %341, 2
  %343 = sub i32 %342, 215357769
  %344 = sub i32 %335, 2
  %345 = mul i32 %343, 2
  %346 = sub i32 %335, -1501025566
  %347 = sub i32 %346, 2
  %348 = add i32 %347, -1501025566
  %349 = sub i32 %335, 2
  %350 = mul i32 %348, 2
  %351 = srem i32 %335, 2
  %352 = icmp eq i32 %351, 0
  store i32 1363623352, i32* %9
  br label %428

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %7, align 4
  %355 = shl i32 %354, 1
  %356 = shl i32 %354, 1
  %357 = shl i32 %354, 1
  %358 = add i32 0, 252657536
  %359 = sub i32 %358, %354
  %360 = sub i32 %359, 252657536
  %361 = sub i32 0, %354
  %362 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, 1
  %367 = shl i32 %354, 1
  %368 = sub i32 0, %354
  %369 = add i32 0, %368
  %370 = sub i32 0, %354
  %371 = sub i32 %369, 2108273884
  %372 = add i32 %371, 1
  %373 = add i32 %372, 2108273884
  %374 = add i32 %369, 1
  %375 = shl i32 %354, 1
  %376 = sub i32 0, 1
  %377 = add i32 %354, %376
  %378 = sub i32 %354, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 %354, -1258350655
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1258350655
  %383 = sub nsw i32 %354, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fsub double %386, 3.000000e+00
  %388 = fmul double %387, 3.000000e+00
  %389 = fsub double -0.000000e+00, %386
  %390 = fadd double %389, 3.000000e+00
  %391 = fsub double -0.000000e+00, %386
  %392 = fadd double %391, 3.000000e+00
  %393 = fsub double %386, 3.000000e+00
  %394 = fmul double %393, 3.000000e+00
  %395 = fsub double %386, 3.000000e+00
  %396 = fmul double %395, 3.000000e+00
  %397 = fdiv double %386, 3.000000e+00
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %399
  store double %397, double* %400, align 8
  store i32 179878770, i32* %9
  br label %428

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = load double, double* %6, align 8
  %407 = fsub double %406, %405
  %408 = fmul double %407, %405
  %409 = fsub double %406, %405
  %410 = fmul double %409, %405
  %411 = fsub double %406, %405
  %412 = fmul double %411, %405
  %413 = fsub double %406, %405
  %414 = fmul double %413, %405
  %415 = fsub double %406, %405
  %416 = fmul double %415, %405
  %417 = fsub double %406, %405
  %418 = fmul double %417, %405
  %419 = fsub double %406, %405
  %420 = fmul double %419, %405
  %421 = fsub double -0.000000e+00, %406
  %422 = fadd double %421, %405
  %423 = fsub double -0.000000e+00, %406
  %424 = fadd double %423, %405
  %425 = fsub double %406, %405
  %426 = fmul double %425, %405
  %427 = fadd double %406, %405
  store double %427, double* %6, align 8
  store i32 1344555629, i32* %9
  br label %428

; <label>:428:                                    ; preds = %401, %353, %334, %331, %327, %323, %317, %316, %295, %268, %264, %263, %256, %255, %242, %241, %214, %186, %183, %152, %124, %121, %92, %76, %75, %44, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167254657.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1780051166, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1780051166, label %16
    i32 -1278256601, label %36
    i32 -1292390048, label %51
    i32 -1794079931, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1278256601, i32 -1794079931
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1292390048, i32 -1794079931
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1278256601, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
