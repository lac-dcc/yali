; ModuleID = 'Project_CodeNet_C++1400/p03721/s772693364.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s772693364.cpp"
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
@freq = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772693364.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %10 = alloca i32
  store i32 -1697803583, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %344
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1697803583, label %14
    i32 1047860153, label %19
    i32 1410102254, label %47
    i32 828893559, label %72
    i32 -1602196698, label %73
    i32 -792358329, label %79
    i32 -1411751936, label %106
    i32 -1674716733, label %122
    i32 -1150538990, label %123
    i32 -1676849902, label %127
    i32 753766039, label %134
    i32 -1332788827, label %138
    i32 1339633463, label %166
    i32 -846700385, label %201
    i32 -1890038221, label %202
    i32 1881717195, label %230
    i32 -1609082618, label %251
    i32 1546264568, label %252
    i32 -26070259, label %253
    i32 -1407174419, label %255
    i32 -143579145, label %280
    i32 -1498503612, label %281
    i32 522933525, label %319
  ]

; <label>:13:                                     ; preds = %11
  br label %344

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1047860153, i32 -792358329
  store i32 %18, i32* %10
  br label %344

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -262683297
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -262683297
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1410102254, i32 -1407174419
  store i32 %46, i32* %10
  br label %344

; <label>:47:                                     ; preds = %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %6)
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %50
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, %50
  store i64 %55, i64* %52, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -436671742
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -436671742
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 828893559, i32 -1407174419
  store i32 %71, i32* %10
  br label %344

; <label>:72:                                     ; preds = %11
  store i32 -1602196698, i32* %10
  br label %344

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %74, -7021749787149716913
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -7021749787149716913
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %4, align 8
  store i32 -1697803583, i32* %10
  br label %344

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1411751936, i32 -143579145
  store i32 %105, i32* %10
  br label %344

; <label>:106:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -931045851
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -931045851
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1674716733, i32 -143579145
  store i32 %121, i32* %10
  br label %344

; <label>:122:                                    ; preds = %11
  store i32 -1150538990, i32* %10
  br label %344

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %7, align 8
  %125 = icmp slt i64 %124, 100001
  %126 = select i1 %125, i32 -1676849902, i32 1546264568
  store i32 %126, i32* %10
  br label %344

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp sle i64 %128, %131
  %133 = select i1 %132, i32 753766039, i32 -1332788827
  store i32 %133, i32* %10
  br label %344

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %7, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -26070259, i32* %10
  br label %344

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 56634881
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 56634881
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
  %165 = select i1 %163, i32 1339633463, i32 -1498503612
  store i32 %165, i32* %10
  br label %344

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %3, align 8
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, %169
  store i64 %172, i64* %3, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -916752325
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -916752325
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -846700385, i32 -1498503612
  store i32 %200, i32* %10
  br label %344

; <label>:201:                                    ; preds = %11
  store i32 -1890038221, i32* %10
  br label %344

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -871243403
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -871243403
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1881717195, i32 522933525
  store i32 %229, i32* %10
  br label %344

; <label>:230:                                    ; preds = %11
  %231 = load i64, i64* %7, align 8
  %232 = sub i64 %231, 4002877368736748607
  %233 = add i64 %232, 1
  %234 = add i64 %233, 4002877368736748607
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* %7, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -973510779
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -973510779
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1609082618, i32 522933525
  store i32 %250, i32* %10
  br label %344

; <label>:251:                                    ; preds = %11
  store i32 -1150538990, i32* %10
  br label %344

; <label>:252:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -26070259, i32* %10
  br label %344

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %1, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %11
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %256, i64* dereferenceable(8) %6)
  %258 = load i64, i64* %6, align 8
  %259 = load i64, i64* %5, align 8
  %260 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, 4579651565700435227
  %263 = sub i64 %262, %258
  %264 = sub i64 %263, 4579651565700435227
  %265 = sub i64 %261, %258
  %266 = mul i64 %264, %258
  %267 = add i64 0, -6314021486460443128
  %268 = sub i64 %267, %261
  %269 = sub i64 %268, -6314021486460443128
  %270 = sub i64 0, %261
  %271 = sub i64 %269, 2930928470177748584
  %272 = add i64 %271, %258
  %273 = add i64 %272, 2930928470177748584
  %274 = add i64 %269, %258
  %275 = sub i64 0, %261
  %276 = sub i64 0, %258
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %261, %258
  store i64 %278, i64* %260, align 8
  store i32 1410102254, i32* %10
  br label %344

; <label>:280:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 -1411751936, i32* %10
  br label %344

; <label>:281:                                    ; preds = %11
  %282 = load i64, i64* %7, align 8
  %283 = getelementptr inbounds [100001 x i64], [100001 x i64]* @freq, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %3, align 8
  %286 = sub i64 %285, 2525042586673202406
  %287 = sub i64 %286, %284
  %288 = add i64 %287, 2525042586673202406
  %289 = sub i64 %285, %284
  %290 = mul i64 %288, %284
  %291 = add i64 %285, 2984855453640611357
  %292 = sub i64 %291, %284
  %293 = sub i64 %292, 2984855453640611357
  %294 = sub i64 %285, %284
  %295 = mul i64 %293, %284
  %296 = shl i64 %285, %284
  %297 = add i64 0, 8191638287786744835
  %298 = sub i64 %297, %285
  %299 = sub i64 %298, 8191638287786744835
  %300 = sub i64 0, %285
  %301 = sub i64 %299, -3536478891034048576
  %302 = add i64 %301, %284
  %303 = add i64 %302, -3536478891034048576
  %304 = add i64 %299, %284
  %305 = add i64 %285, -8499443152866634175
  %306 = sub i64 %305, %284
  %307 = sub i64 %306, -8499443152866634175
  %308 = sub i64 %285, %284
  %309 = mul i64 %307, %284
  %310 = sub i64 0, %284
  %311 = add i64 %285, %310
  %312 = sub i64 %285, %284
  %313 = mul i64 %311, %284
  %314 = shl i64 %285, %284
  %315 = shl i64 %285, %284
  %316 = sub i64 0, %284
  %317 = add i64 %285, %316
  %318 = sub nsw i64 %285, %284
  store i64 %317, i64* %3, align 8
  store i32 1339633463, i32* %10
  br label %344

; <label>:319:                                    ; preds = %11
  %320 = load i64, i64* %7, align 8
  %321 = shl i64 %320, 1
  %322 = shl i64 %320, 1
  %323 = shl i64 %320, 1
  %324 = sub i64 0, %320
  %325 = add i64 0, %324
  %326 = sub i64 0, %320
  %327 = sub i64 0, 1
  %328 = sub i64 %325, %327
  %329 = add i64 %325, 1
  %330 = sub i64 0, 363825654727549300
  %331 = sub i64 %330, %320
  %332 = add i64 %331, 363825654727549300
  %333 = sub i64 0, %320
  %334 = add i64 %332, -7320250370310463632
  %335 = add i64 %334, 1
  %336 = sub i64 %335, -7320250370310463632
  %337 = add i64 %332, 1
  %338 = shl i64 %320, 1
  %339 = shl i64 %320, 1
  %340 = shl i64 %320, 1
  %341 = sub i64 0, 1
  %342 = sub i64 %320, %341
  %343 = add nsw i64 %320, 1
  store i64 %342, i64* %7, align 8
  store i32 1881717195, i32* %10
  br label %344

; <label>:344:                                    ; preds = %319, %281, %280, %255, %252, %251, %230, %202, %201, %166, %138, %134, %127, %123, %122, %106, %79, %73, %72, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772693364.cpp() #0 section ".text.startup" {
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
