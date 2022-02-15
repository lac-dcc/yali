; ModuleID = 'Project_CodeNet_C++1400/p02554/s398983988.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s398983988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398983988.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %9, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %6, align 8
  %19 = alloca i32
  store i32 -2134338186, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %410
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2134338186, label %23
    i32 2080649242, label %50
    i32 172921655, label %81
    i32 2030421815, label %84
    i32 1746858692, label %89
    i32 1477981846, label %117
    i32 -664091796, label %149
    i32 288197637, label %150
    i32 2055960244, label %151
    i32 -1779283758, label %156
    i32 2091955192, label %161
    i32 -1255963853, label %167
    i32 386656934, label %168
    i32 860999809, label %196
    i32 681265937, label %227
    i32 796387408, label %230
    i32 1846630409, label %235
    i32 1375445785, label %251
    i32 470976058, label %273
    i32 1141691712, label %274
    i32 1944562457, label %295
    i32 204273776, label %302
    i32 -1120424938, label %318
    i32 779148648, label %337
    i32 -1787778409, label %338
    i32 -560734355, label %342
    i32 2060757736, label %371
    i32 -1989004602, label %375
    i32 -1422254735, label %406
  ]

; <label>:22:                                     ; preds = %20
  br label %410

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2080649242, i32 -1787778409
  store i32 %49, i32* %19
  br label %410

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 65817867
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 65817867
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 172921655, i32 -1787778409
  store i32 %80, i32* %19
  br label %410

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 2030421815, i32 288197637
  store i32 %83, i32* %19
  br label %410

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %5, align 8
  %86 = srem i64 %85, 1000000007
  %87 = mul nsw i64 %86, 10
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %5, align 8
  store i32 1746858692, i32* %19
  br label %410

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1870883375
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1870883375
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1477981846, i32 -560734355
  store i32 %116, i32* %19
  br label %410

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  store i64 %120, i64* %6, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1940429864
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1940429864
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -664091796, i32 -560734355
  store i32 %148, i32* %19
  br label %410

; <label>:149:                                    ; preds = %20
  store i32 -2134338186, i32* %19
  br label %410

; <label>:150:                                    ; preds = %20
  store i64 1, i64* %6, align 8
  store i32 2055960244, i32* %19
  br label %410

; <label>:151:                                    ; preds = %20
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %4, align 8
  %154 = icmp sle i64 %152, %153
  %155 = select i1 %154, i32 -1779283758, i32 -1255963853
  store i32 %155, i32* %19
  br label %410

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %7, align 8
  %158 = srem i64 %157, 1000000007
  %159 = mul nsw i64 %158, 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %7, align 8
  store i32 2091955192, i32* %19
  br label %410

; <label>:161:                                    ; preds = %20
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 %162, 8415132744889644811
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8415132744889644811
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %6, align 8
  store i32 2055960244, i32* %19
  br label %410

; <label>:167:                                    ; preds = %20
  store i64 1, i64* %6, align 8
  store i32 386656934, i32* %19
  br label %410

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1445630647
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1445630647
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 860999809, i32 2060757736
  store i32 %195, i32* %19
  br label %410

; <label>:196:                                    ; preds = %20
  %197 = load i64, i64* %6, align 8
  %198 = load i64, i64* %4, align 8
  %199 = icmp sle i64 %197, %198
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1817621332
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1817621332
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 681265937, i32 2060757736
  store i32 %226, i32* %19
  br label %410

; <label>:227:                                    ; preds = %20
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 796387408, i32 1141691712
  store i32 %229, i32* %19
  br label %410

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %9, align 8
  %232 = srem i64 %231, 1000000007
  %233 = mul nsw i64 %232, 9
  %234 = srem i64 %233, 1000000007
  store i64 %234, i64* %9, align 8
  store i32 1846630409, i32* %19
  br label %410

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 49862233
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 49862233
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1375445785, i32 -1989004602
  store i32 %250, i32* %19
  br label %410

; <label>:251:                                    ; preds = %20
  %252 = load i64, i64* %6, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, 1
  store i64 %256, i64* %6, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1250842333
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1250842333
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 470976058, i32 -1989004602
  store i32 %272, i32* %19
  br label %410

; <label>:273:                                    ; preds = %20
  store i32 386656934, i32* %19
  br label %410

; <label>:274:                                    ; preds = %20
  %275 = load i64, i64* %5, align 8
  %276 = load i64, i64* %9, align 8
  %277 = load i64, i64* %9, align 8
  %278 = add i64 %276, -6667121601576576225
  %279 = add i64 %278, %277
  %280 = sub i64 %279, -6667121601576576225
  %281 = add nsw i64 %276, %277
  %282 = load i64, i64* %7, align 8
  %283 = add i64 %280, -2300495772776526782
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, -2300495772776526782
  %286 = sub nsw i64 %280, %282
  %287 = add i64 %275, 7630090825823674131
  %288 = sub i64 %287, %285
  %289 = sub i64 %288, 7630090825823674131
  %290 = sub nsw i64 %275, %285
  %291 = srem i64 %289, 1000000007
  store i64 %291, i64* %8, align 8
  %292 = load i64, i64* %8, align 8
  %293 = icmp slt i64 %292, 0
  %294 = select i1 %293, i32 1944562457, i32 204273776
  store i32 %294, i32* %19
  br label %410

; <label>:295:                                    ; preds = %20
  %296 = load i64, i64* %8, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1000000007
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1000000007
  store i64 %300, i64* %8, align 8
  store i32 204273776, i32* %19
  br label %410

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 766890722
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 766890722
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1120424938, i32 -1422254735
  store i32 %317, i32* %19
  br label %410

; <label>:318:                                    ; preds = %20
  %319 = load i64, i64* %8, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1367243865
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1367243865
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 779148648, i32 -1422254735
  store i32 %336, i32* %19
  br label %410

; <label>:337:                                    ; preds = %20
  ret i32 0

; <label>:338:                                    ; preds = %20
  %339 = load i64, i64* %6, align 8
  %340 = load i64, i64* %4, align 8
  %341 = icmp sle i64 %339, %340
  store i32 2080649242, i32* %19
  br label %410

; <label>:342:                                    ; preds = %20
  %343 = load i64, i64* %6, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 %343, 1
  %347 = mul i64 %345, 1
  %348 = sub i64 %343, -7176210378237969670
  %349 = sub i64 %348, 1
  %350 = add i64 %349, -7176210378237969670
  %351 = sub i64 %343, 1
  %352 = mul i64 %350, 1
  %353 = shl i64 %343, 1
  %354 = add i64 %343, -1456888480880718157
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, -1456888480880718157
  %357 = sub i64 %343, 1
  %358 = mul i64 %356, 1
  %359 = sub i64 0, %343
  %360 = add i64 0, %359
  %361 = sub i64 0, %343
  %362 = sub i64 0, 1
  %363 = sub i64 %360, %362
  %364 = add i64 %360, 1
  %365 = shl i64 %343, 1
  %366 = sub i64 0, %343
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %343, 1
  store i64 %369, i64* %6, align 8
  store i32 1477981846, i32* %19
  br label %410

; <label>:371:                                    ; preds = %20
  %372 = load i64, i64* %6, align 8
  %373 = load i64, i64* %4, align 8
  %374 = icmp sle i64 %372, %373
  store i32 860999809, i32* %19
  br label %410

; <label>:375:                                    ; preds = %20
  %376 = load i64, i64* %6, align 8
  %377 = shl i64 %376, 1
  %378 = sub i64 %376, 4696334774356193077
  %379 = sub i64 %378, 1
  %380 = add i64 %379, 4696334774356193077
  %381 = sub i64 %376, 1
  %382 = mul i64 %380, 1
  %383 = add i64 0, 7780530220816750703
  %384 = sub i64 %383, %376
  %385 = sub i64 %384, 7780530220816750703
  %386 = sub i64 0, %376
  %387 = add i64 %385, -3387353030924500010
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -3387353030924500010
  %390 = add i64 %385, 1
  %391 = sub i64 %376, -957083426279289074
  %392 = sub i64 %391, 1
  %393 = add i64 %392, -957083426279289074
  %394 = sub i64 %376, 1
  %395 = mul i64 %393, 1
  %396 = add i64 %376, -4986900909160153333
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, -4986900909160153333
  %399 = sub i64 %376, 1
  %400 = mul i64 %398, 1
  %401 = shl i64 %376, 1
  %402 = sub i64 %376, -8710835322441664820
  %403 = add i64 %402, 1
  %404 = add i64 %403, -8710835322441664820
  %405 = add nsw i64 %376, 1
  store i64 %404, i64* %6, align 8
  store i32 1375445785, i32* %19
  br label %410

; <label>:406:                                    ; preds = %20
  %407 = load i64, i64* %8, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1120424938, i32* %19
  br label %410

; <label>:410:                                    ; preds = %406, %375, %371, %342, %338, %318, %302, %295, %274, %273, %251, %235, %230, %227, %196, %168, %167, %161, %156, %151, %150, %149, %117, %89, %84, %81, %50, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398983988.cpp() #0 section ".text.startup" {
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
  store i32 -1166434983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1166434983, label %16
    i32 -1796968404, label %36
    i32 1759223045, label %64
    i32 1651826965, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1796968404, i32 1651826965
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1833765142
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1833765142
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1759223045, i32 1651826965
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1796968404, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
