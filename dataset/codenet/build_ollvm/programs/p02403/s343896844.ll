; ModuleID = 'Project_CodeNet_C++1400/p02403/s343896844.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s343896844.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343896844.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1842535598, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %376
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1842535598, label %12
    i32 1347880953, label %40
    i32 1259289360, label %72
    i32 -1594352084, label %75
    i32 -59262312, label %79
    i32 195968073, label %80
    i32 1772907681, label %81
    i32 1608776600, label %86
    i32 28438388, label %87
    i32 -800766537, label %92
    i32 -297307865, label %102
    i32 67427446, label %104
    i32 1135385595, label %105
    i32 -650130942, label %133
    i32 1829546205, label %166
    i32 393683946, label %167
    i32 377161187, label %195
    i32 -1499261025, label %230
    i32 1803463446, label %233
    i32 712162872, label %235
    i32 -503250723, label %236
    i32 -66856762, label %263
    i32 128465993, label %296
    i32 1884584078, label %297
    i32 421628926, label %298
    i32 -522901591, label %299
    i32 -1437928085, label %304
    i32 -1143074499, label %338
    i32 -1701718937, label %363
  ]

; <label>:11:                                     ; preds = %9
  br label %376

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, 1824890117
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1824890117
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1347880953, i32 -522901591
  store i32 %39, i32* %8
  br label %376

; <label>:40:                                     ; preds = %9
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %5)
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 925220513
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 925220513
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1259289360, i32 -522901591
  store i32 %71, i32* %8
  br label %376

; <label>:72:                                     ; preds = %9
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -1594352084, i32 195968073
  store i32 %74, i32* %8
  br label %376

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -59262312, i32 195968073
  store i32 %78, i32* %8
  br label %376

; <label>:79:                                     ; preds = %9
  store i32 421628926, i32* %8
  br label %376

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1772907681, i32* %8
  br label %376

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1608776600, i32 1884584078
  store i32 %85, i32* %8
  br label %376

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 28438388, i32* %8
  br label %376

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -800766537, i32 393683946
  store i32 %91, i32* %8
  br label %376

; <label>:92:                                     ; preds = %9
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 129763847
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 129763847
  %99 = sub nsw i32 %95, 1
  %100 = icmp eq i32 %94, %98
  %101 = select i1 %100, i32 -297307865, i32 67427446
  store i32 %101, i32* %8
  br label %376

; <label>:102:                                    ; preds = %9
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 67427446, i32* %8
  br label %376

; <label>:104:                                    ; preds = %9
  store i32 1135385595, i32* %8
  br label %376

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1195325643
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1195325643
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -650130942, i32 -1437928085
  store i32 %132, i32* %8
  br label %376

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, -1168770476
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1168770476
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -2054528181
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2054528181
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
  %165 = select i1 %163, i32 1829546205, i32 -1437928085
  store i32 %165, i32* %8
  br label %376

; <label>:166:                                    ; preds = %9
  store i32 28438388, i32* %8
  br label %376

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -28784340
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -28784340
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 377161187, i32 -1143074499
  store i32 %194, i32* %8
  br label %376

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, -758914531
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -758914531
  %201 = sub nsw i32 %197, 1
  %202 = icmp eq i32 %196, %200
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -999454772
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -999454772
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1499261025, i32 -1143074499
  store i32 %229, i32* %8
  br label %376

; <label>:230:                                    ; preds = %9
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 1803463446, i32 712162872
  store i32 %232, i32* %8
  br label %376

; <label>:233:                                    ; preds = %9
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 712162872, i32* %8
  br label %376

; <label>:235:                                    ; preds = %9
  store i32 -503250723, i32* %8
  br label %376

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -66856762, i32 -1701718937
  store i32 %262, i32* %8
  br label %376

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %6, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 128465993, i32 -1701718937
  store i32 %295, i32* %8
  br label %376

; <label>:296:                                    ; preds = %9
  store i32 1772907681, i32* %8
  br label %376

; <label>:297:                                    ; preds = %9
  store i32 1842535598, i32* %8
  br label %376

; <label>:298:                                    ; preds = %9
  ret i32 0

; <label>:299:                                    ; preds = %9
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %5)
  %302 = load i32, i32* %4, align 4
  %303 = icmp eq i32 %302, 0
  store i32 1347880953, i32* %8
  br label %376

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, 1212682580
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1212682580
  %309 = sub i32 0, %305
  %310 = sub i32 0, %308
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add i32 %308, 1
  %315 = shl i32 %305, 1
  %316 = shl i32 %305, 1
  %317 = add i32 0, 892188754
  %318 = sub i32 %317, %305
  %319 = sub i32 %318, 892188754
  %320 = sub i32 0, %305
  %321 = sub i32 0, 1
  %322 = sub i32 %319, %321
  %323 = add i32 %319, 1
  %324 = sub i32 %305, 2036802179
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2036802179
  %327 = sub i32 %305, 1
  %328 = mul i32 %326, 1
  %329 = add i32 %305, 482242560
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 482242560
  %332 = sub i32 %305, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %305, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %305, %335
  %337 = add nsw i32 %305, 1
  store i32 %336, i32* %7, align 4
  store i32 -650130942, i32* %8
  br label %376

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 %340, 735037977
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 735037977
  %344 = sub i32 %340, 1
  %345 = mul i32 %343, 1
  %346 = add i32 0, 1201825440
  %347 = sub i32 %346, %340
  %348 = sub i32 %347, 1201825440
  %349 = sub i32 0, %340
  %350 = sub i32 0, 1
  %351 = sub i32 %348, %350
  %352 = add i32 %348, 1
  %353 = add i32 %340, -1889144687
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1889144687
  %356 = sub i32 %340, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %340, 1
  %359 = sub i32 0, 1
  %360 = add i32 %340, %359
  %361 = sub nsw i32 %340, 1
  %362 = icmp eq i32 %339, %360
  store i32 377161187, i32* %8
  br label %376

; <label>:363:                                    ; preds = %9
  %364 = load i32, i32* %6, align 4
  %365 = add i32 0, -609298198
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -609298198
  %368 = sub i32 0, %364
  %369 = add i32 %367, -1514792384
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1514792384
  %372 = add i32 %367, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %364, %373
  %375 = add nsw i32 %364, 1
  store i32 %374, i32* %6, align 4
  store i32 -66856762, i32* %8
  br label %376

; <label>:376:                                    ; preds = %363, %338, %304, %299, %297, %296, %263, %236, %235, %233, %230, %195, %167, %166, %133, %105, %104, %102, %92, %87, %86, %81, %80, %79, %75, %72, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343896844.cpp() #0 section ".text.startup" {
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
