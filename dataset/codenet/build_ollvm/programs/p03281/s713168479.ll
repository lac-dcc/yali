; ModuleID = 'Project_CodeNet_C++1400/p03281/s713168479.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s713168479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713168479.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -298120735, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %334
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -298120735, label %24
    i32 -1794753678, label %44
    i32 467068726, label %72
    i32 -222916042, label %73
    i32 -1842503501, label %80
    i32 -303414993, label %86
    i32 -77312522, label %88
    i32 -1571345801, label %116
    i32 -1966026257, label %136
    i32 737558059, label %139
    i32 -1274239606, label %147
    i32 888822376, label %154
    i32 -600945107, label %155
    i32 -1850383544, label %164
    i32 -1307578759, label %165
    i32 -2113987743, label %180
    i32 812512922, label %207
    i32 713411039, label %208
    i32 -259832703, label %235
    i32 232990441, label %253
    i32 1930889372, label %256
    i32 -1842143967, label %264
    i32 -885777186, label %280
    i32 1526295400, label %297
    i32 2071692135, label %298
    i32 -1530876614, label %306
    i32 396065128, label %313
    i32 -333238753, label %321
    i32 -1813244611, label %327
    i32 1293408812, label %328
    i32 1540999555, label %332
  ]

; <label>:23:                                     ; preds = %21
  br label %334

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1794753678, i32 396065128
  store i32 %43, i32* %20
  br label %334

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %4
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 610256838
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 610256838
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 467068726, i32 396065128
  store i32 %71, i32* %20
  br label %334

; <label>:72:                                     ; preds = %21
  store i32 -222916042, i32* %20
  br label %334

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -1842503501, i32 -1530876614
  store i32 %79, i32* %20
  br label %334

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -303414993, i32 -1307578759
  store i32 %85, i32* %20
  br label %334

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %3
  store i32 1, i32* %87, align 4
  store i32 -77312522, i32* %20
  br label %334

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1322612661
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1322612661
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1571345801, i32 -333238753
  store i32 %115, i32* %20
  br label %334

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %118, %120
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1966026257, i32 -333238753
  store i32 %135, i32* %20
  br label %334

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 737558059, i32 -1850383544
  store i32 %138, i32* %20
  br label %334

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %141, %143
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1274239606, i32 888822376
  store i32 %146, i32* %20
  br label %334

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load volatile i32*, i32** %6
  store i32 %151, i32* %153, align 4
  store i32 888822376, i32* %20
  br label %334

; <label>:154:                                    ; preds = %21
  store i32 -600945107, i32* %20
  br label %334

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = load volatile i32*, i32** %3
  store i32 %161, i32* %163, align 4
  store i32 -77312522, i32* %20
  br label %334

; <label>:164:                                    ; preds = %21
  store i32 713411039, i32* %20
  br label %334

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2113987743, i32 -1813244611
  store i32 %179, i32* %20
  br label %334

; <label>:180:                                    ; preds = %21
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
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 812512922, i32 -1813244611
  store i32 %206, i32* %20
  br label %334

; <label>:207:                                    ; preds = %21
  store i32 2071692135, i32* %20
  br label %334

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -259832703, i32 1293408812
  store i32 %234, i32* %20
  br label %334

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 8
  store i1 %238, i1* %1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 232990441, i32 1293408812
  store i32 %252, i32* %20
  br label %334

; <label>:253:                                    ; preds = %21
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 1930889372, i32 -1842143967
  store i32 %255, i32* %20
  br label %334

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, -1625067087
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1625067087
  %262 = add nsw i32 %258, 1
  %263 = load volatile i32*, i32** %5
  store i32 %261, i32* %263, align 4
  store i32 -1842143967, i32* %20
  br label %334

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1951017804
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1951017804
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -885777186, i32 1540999555
  store i32 %279, i32* %20
  br label %334

; <label>:280:                                    ; preds = %21
  %281 = load volatile i32*, i32** %6
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1673771869
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1673771869
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1526295400, i32 1540999555
  store i32 %296, i32* %20
  br label %334

; <label>:297:                                    ; preds = %21
  store i32 2071692135, i32* %20
  br label %334

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, -1042119851
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1042119851
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %4
  store i32 %303, i32* %305, align 4
  store i32 -222916042, i32* %20
  br label %334

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %21
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  store i32 0, i32* %316, align 4
  store i32 0, i32* %317, align 4
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %315)
  store i32 1, i32* %318, align 4
  store i32 -1794753678, i32* %20
  br label %334

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 %323, %325
  store i32 -1571345801, i32* %20
  br label %334

; <label>:327:                                    ; preds = %21
  store i32 -2113987743, i32* %20
  br label %334

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 8
  store i32 -259832703, i32* %20
  br label %334

; <label>:332:                                    ; preds = %21
  %333 = load volatile i32*, i32** %6
  store i32 0, i32* %333, align 4
  store i32 -885777186, i32* %20
  br label %334

; <label>:334:                                    ; preds = %332, %328, %327, %321, %313, %298, %297, %280, %264, %256, %253, %235, %208, %207, %180, %165, %164, %155, %154, %147, %139, %136, %116, %88, %86, %80, %73, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713168479.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -82378856
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -82378856
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2052668099, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2052668099, label %17
    i32 1207293618, label %25
    i32 -25832082, label %41
    i32 -794047941, label %42
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
  %24 = select i1 %22, i32 1207293618, i32 -794047941
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1246954743
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1246954743
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -25832082, i32 -794047941
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1207293618, i32* %13
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
