; ModuleID = 'Project_CodeNet_C++1400/p01137/s873821128.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s873821128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873821128.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -166094454, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %345
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -166094454, label %18
    i32 1469543623, label %30
    i32 1113610119, label %33
    i32 -1392694394, label %36
    i32 1071460762, label %37
    i32 -1452543774, label %46
    i32 1672434301, label %47
    i32 2085578261, label %54
    i32 1070417345, label %69
    i32 -1753878956, label %114
    i32 1927177138, label %117
    i32 62657933, label %133
    i32 965481811, label %145
    i32 -1460828461, label %146
    i32 -1603898377, label %162
    i32 392133848, label %194
    i32 -1584482920, label %195
    i32 -797227651, label %196
    i32 890243222, label %201
    i32 -726959537, label %205
    i32 -1538249722, label %220
    i32 892776809, label %236
    i32 1608895126, label %238
    i32 1407966077, label %337
    i32 600360030, label %343
  ]

; <label>:17:                                     ; preds = %15
  br label %345

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 1469543623, i32 1113610119
  store i32 %29, i32* %13
  store i1 false, i1* %14
  br label %345

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  store i32 1113610119, i32* %13
  store i1 %32, i1* %14
  br label %345

; <label>:33:                                     ; preds = %15
  %34 = load i1, i1* %14
  %35 = select i1 %34, i32 -1392694394, i32 -726959537
  store i32 %35, i32* %13
  br label %345

; <label>:36:                                     ; preds = %15
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1071460762, i32* %13
  br label %345

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %11, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1452543774, i32 890243222
  store i32 %45, i32* %13
  br label %345

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1672434301, i32* %13
  br label %345

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 2085578261, i32 -1584482920
  store i32 %53, i32* %13
  br label %345

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1070417345, i32 1608895126
  store i32 %68, i32* %13
  br label %345

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add i32 %70, %74
  %76 = sub nsw i32 %70, %73
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %11, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sub i32 %75, 1745975950
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1745975950
  %85 = sub nsw i32 %75, %81
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 0
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1753878956, i32 1608895126
  store i32 %113, i32* %13
  br label %345

; <label>:114:                                    ; preds = %15
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 1927177138, i32 965481811
  store i32 %116, i32* %13
  br label %345

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %118, 1695233321
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 1695233321
  %123 = add nsw i32 %118, %119
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, %122
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %122, %124
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 62657933, i32 965481811
  store i32 %132, i32* %13
  br label %345

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, %135
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  store i32 %143, i32* %10, align 4
  store i32 965481811, i32* %13
  br label %345

; <label>:145:                                    ; preds = %15
  store i32 -1460828461, i32* %13
  br label %345

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1564774039
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1564774039
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1603898377, i32 1407966077
  store i32 %161, i32* %13
  br label %345

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %12, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1443708193
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1443708193
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 392133848, i32 1407966077
  store i32 %193, i32* %13
  br label %345

; <label>:194:                                    ; preds = %15
  store i32 1672434301, i32* %13
  br label %345

; <label>:195:                                    ; preds = %15
  store i32 -797227651, i32* %13
  br label %345

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %11, align 4
  store i32 1071460762, i32* %13
  br label %345

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %10, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -166094454, i32* %13
  br label %345

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1538249722, i32 600360030
  store i32 %219, i32* %13
  br label %345

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  store i32 %221, i32* %1
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
  %235 = select i1 %233, i32 892776809, i32 600360030
  store i32 %235, i32* %13
  br label %345

; <label>:236:                                    ; preds = %15
  %237 = load volatile i32, i32* %1
  ret i32 %237

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %244 = sub i32 %240, %241
  %245 = mul i32 %243, %241
  %246 = add i32 0, -1597831606
  %247 = sub i32 %246, %240
  %248 = sub i32 %247, -1597831606
  %249 = sub i32 0, %240
  %250 = sub i32 0, %248
  %251 = sub i32 0, %241
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, %241
  %255 = sub i32 %240, -968273593
  %256 = sub i32 %255, %241
  %257 = add i32 %256, -968273593
  %258 = sub i32 %240, %241
  %259 = mul i32 %257, %241
  %260 = shl i32 %240, %241
  %261 = add i32 %240, 820686320
  %262 = sub i32 %261, %241
  %263 = sub i32 %262, 820686320
  %264 = sub i32 %240, %241
  %265 = mul i32 %263, %241
  %266 = mul nsw i32 %240, %241
  %267 = shl i32 %239, %266
  %268 = sub i32 0, %266
  %269 = add i32 %239, %268
  %270 = sub i32 %239, %266
  %271 = mul i32 %269, %266
  %272 = shl i32 %239, %266
  %273 = shl i32 %239, %266
  %274 = shl i32 %239, %266
  %275 = sub i32 0, %266
  %276 = add i32 %239, %275
  %277 = sub i32 %239, %266
  %278 = mul i32 %276, %266
  %279 = add i32 %239, -1436022575
  %280 = sub i32 %279, %266
  %281 = sub i32 %280, -1436022575
  %282 = sub nsw i32 %239, %266
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %287 = sub i32 %283, %284
  %288 = mul i32 %286, %284
  %289 = add i32 %283, -291874708
  %290 = sub i32 %289, %284
  %291 = sub i32 %290, -291874708
  %292 = sub i32 %283, %284
  %293 = mul i32 %291, %284
  %294 = sub i32 0, -164921243
  %295 = sub i32 %294, %283
  %296 = add i32 %295, -164921243
  %297 = sub i32 0, %283
  %298 = add i32 %296, 34615983
  %299 = add i32 %298, %284
  %300 = sub i32 %299, 34615983
  %301 = add i32 %296, %284
  %302 = sub i32 0, %283
  %303 = add i32 0, %302
  %304 = sub i32 0, %283
  %305 = sub i32 0, %303
  %306 = sub i32 0, %284
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, %284
  %310 = sub i32 %283, 541523769
  %311 = sub i32 %310, %284
  %312 = add i32 %311, 541523769
  %313 = sub i32 %283, %284
  %314 = mul i32 %312, %284
  %315 = shl i32 %283, %284
  %316 = shl i32 %283, %284
  %317 = mul nsw i32 %283, %284
  %318 = load i32, i32* %11, align 4
  %319 = add i32 %317, -649589859
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -649589859
  %322 = sub i32 %317, %318
  %323 = mul i32 %321, %318
  %324 = mul nsw i32 %317, %318
  %325 = sub i32 0, %281
  %326 = add i32 0, %325
  %327 = sub i32 0, %281
  %328 = sub i32 0, %324
  %329 = sub i32 %326, %328
  %330 = add i32 %326, %324
  %331 = add i32 %281, -88544637
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -88544637
  %334 = sub nsw i32 %281, %324
  store i32 %333, i32* %5, align 4
  %335 = load i32, i32* %5, align 4
  %336 = icmp sge i32 %335, 0
  store i32 1070417345, i32* %13
  br label %345

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* %12, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %338, %340
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %12, align 4
  store i32 -1603898377, i32* %13
  br label %345

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %3, align 4
  store i32 -1538249722, i32* %13
  br label %345

; <label>:345:                                    ; preds = %343, %337, %238, %220, %205, %201, %196, %195, %194, %162, %146, %145, %133, %117, %114, %69, %54, %47, %46, %37, %36, %33, %30, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873821128.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 29302032
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 29302032
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1485821452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1485821452, label %17
    i32 1248134847, label %25
    i32 569677152, label %41
    i32 -2016464577, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1248134847, i32 -2016464577
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 654807879
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 654807879
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 569677152, i32 -2016464577
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1248134847, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
