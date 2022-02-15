; ModuleID = 'Project_CodeNet_C++1400/p01137/s542471112.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s542471112.cpp"
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
@e = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542471112.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1853388351, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %357
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1853388351, label %10
    i32 27821439, label %22
    i32 -215441565, label %25
    i32 762669074, label %28
    i32 1002646920, label %29
    i32 -327978903, label %33
    i32 1535331522, label %60
    i32 -1999053165, label %75
    i32 932868893, label %76
    i32 545917131, label %80
    i32 -327284154, label %101
    i32 346093812, label %102
    i32 1077549999, label %118
    i32 -869075737, label %130
    i32 2072435624, label %131
    i32 -315538051, label %159
    i32 1339620885, label %191
    i32 -1556691489, label %192
    i32 1052629333, label %193
    i32 -1769108629, label %220
    i32 -789284089, label %253
    i32 1252698461, label %254
    i32 1906136220, label %281
    i32 -443098085, label %300
    i32 1272315078, label %301
    i32 2137593836, label %302
    i32 227246526, label %303
    i32 1646689920, label %337
    i32 741947047, label %353
  ]

; <label>:9:                                      ; preds = %7
  br label %357

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 27821439, i32 -215441565
  store i32 %21, i32* %5
  store i1 false, i1* %6
  br label %357

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @e, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -215441565, i32* %5
  store i1 %24, i1* %6
  br label %357

; <label>:25:                                     ; preds = %7
  %26 = load i1, i1* %6
  %27 = select i1 %26, i32 762669074, i32 1272315078
  store i32 %27, i32* %5
  br label %357

; <label>:28:                                     ; preds = %7
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* %2, align 4
  store i32 1002646920, i32* %5
  br label %357

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 1000
  %32 = select i1 %31, i32 -327978903, i32 1252698461
  store i32 %32, i32* %5
  br label %357

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1535331522, i32 2137593836
  store i32 %59, i32* %5
  br label %357

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1999053165, i32 2137593836
  store i32 %74, i32* %5
  br label %357

; <label>:75:                                     ; preds = %7
  store i32 932868893, i32* %5
  br label %357

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 100
  %79 = select i1 %78, i32 545917131, i32 -1556691489
  store i32 %79, i32* %5
  br label %357

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* @e, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add i32 %81, -1784744646
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1784744646
  %88 = sub nsw i32 %81, %84
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add i32 %87, 79584943
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 79584943
  %97 = sub nsw i32 %87, %93
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 -327284154, i32 346093812
  store i32 %100, i32* %5
  br label %357

; <label>:101:                                    ; preds = %7
  store i32 2072435624, i32* %5
  br label %357

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, %104
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %108, 561935843
  %112 = add i32 %111, %110
  %113 = add i32 %112, 561935843
  %114 = add nsw i32 %108, %110
  %115 = load i32, i32* @m, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1077549999, i32 -869075737
  store i32 %117, i32* %5
  br label %357

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %119, %120
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  store i32 %128, i32* @m, align 4
  store i32 -869075737, i32* %5
  br label %357

; <label>:130:                                    ; preds = %7
  store i32 2072435624, i32* %5
  br label %357

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 64963742
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 64963742
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -315538051, i32 227246526
  store i32 %158, i32* %5
  br label %357

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %3, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -476699213
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -476699213
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1339620885, i32 227246526
  store i32 %190, i32* %5
  br label %357

; <label>:191:                                    ; preds = %7
  store i32 932868893, i32* %5
  br label %357

; <label>:192:                                    ; preds = %7
  store i32 1052629333, i32* %5
  br label %357

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1769108629, i32 1646689920
  store i32 %219, i32* %5
  br label %357

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %221, -635578272
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -635578272
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %2, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -2132196703
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2132196703
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -789284089, i32 1646689920
  store i32 %252, i32* %5
  br label %357

; <label>:253:                                    ; preds = %7
  store i32 1002646920, i32* %5
  br label %357

; <label>:254:                                    ; preds = %7
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1906136220, i32 741947047
  store i32 %280, i32* %5
  br label %357

; <label>:281:                                    ; preds = %7
  %282 = load i32, i32* @m, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1014736965
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1014736965
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -443098085, i32 741947047
  store i32 %299, i32* %5
  br label %357

; <label>:300:                                    ; preds = %7
  store i32 1853388351, i32* %5
  br label %357

; <label>:301:                                    ; preds = %7
  ret i32 0

; <label>:302:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1535331522, i32* %5
  br label %357

; <label>:303:                                    ; preds = %7
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, 1816920128
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1816920128
  %308 = sub i32 0, %304
  %309 = sub i32 %307, 701178631
  %310 = add i32 %309, 1
  %311 = add i32 %310, 701178631
  %312 = add i32 %307, 1
  %313 = add i32 %304, 1235696515
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1235696515
  %316 = sub i32 %304, 1
  %317 = mul i32 %315, 1
  %318 = shl i32 %304, 1
  %319 = shl i32 %304, 1
  %320 = shl i32 %304, 1
  %321 = sub i32 0, %304
  %322 = add i32 0, %321
  %323 = sub i32 0, %304
  %324 = add i32 %322, -824435857
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -824435857
  %327 = add i32 %322, 1
  %328 = add i32 %304, -786719436
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -786719436
  %331 = sub i32 %304, 1
  %332 = mul i32 %330, 1
  %333 = add i32 %304, -1559074070
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1559074070
  %336 = add nsw i32 %304, 1
  store i32 %335, i32* %3, align 4
  store i32 -315538051, i32* %5
  br label %357

; <label>:337:                                    ; preds = %7
  %338 = load i32, i32* %2, align 4
  %339 = add i32 %338, -710815743
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -710815743
  %342 = sub i32 %338, 1
  %343 = mul i32 %341, 1
  %344 = add i32 %338, 710306081
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 710306081
  %347 = sub i32 %338, 1
  %348 = mul i32 %346, 1
  %349 = add i32 %338, -228660948
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -228660948
  %352 = add nsw i32 %338, 1
  store i32 %351, i32* %2, align 4
  store i32 -1769108629, i32* %5
  br label %357

; <label>:353:                                    ; preds = %7
  %354 = load i32, i32* @m, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1906136220, i32* %5
  br label %357

; <label>:357:                                    ; preds = %353, %337, %303, %302, %300, %281, %254, %253, %220, %193, %192, %191, %159, %131, %130, %118, %102, %101, %80, %76, %75, %60, %33, %29, %28, %25, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542471112.cpp() #0 section ".text.startup" {
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
