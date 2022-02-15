; ModuleID = 'Project_CodeNet_C++1400/p02688/s365556954.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s365556954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365556954.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1078300585, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %318
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1078300585, label %24
    i32 -1766959539, label %29
    i32 1335609003, label %57
    i32 -1471298251, label %76
    i32 78692346, label %77
    i32 745878098, label %83
    i32 1768732726, label %84
    i32 -470455738, label %89
    i32 875945348, label %117
    i32 1079301222, label %149
    i32 638609632, label %150
    i32 -1924733229, label %158
    i32 -2098734068, label %172
    i32 -1373906144, label %179
    i32 -524427425, label %180
    i32 -1677346384, label %186
    i32 655666441, label %201
    i32 798221732, label %229
    i32 -1089441227, label %230
    i32 838326309, label %235
    i32 468175779, label %242
    i32 642512647, label %249
    i32 1567795179, label %250
    i32 870788076, label %266
    i32 1258671790, label %286
    i32 542715069, label %287
    i32 1530910412, label %293
    i32 -701961451, label %297
    i32 194779561, label %302
    i32 1798719381, label %303
  ]

; <label>:23:                                     ; preds = %21
  br label %318

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1766959539, i32 745878098
  store i32 %28, i32* %20
  br label %318

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 543809445
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 543809445
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1335609003, i32 1530910412
  store i32 %56, i32* %20
  br label %318

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 895311681
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 895311681
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1471298251, i32 1530910412
  store i32 %75, i32* %20
  br label %318

; <label>:76:                                     ; preds = %21
  store i32 78692346, i32* %20
  br label %318

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1230142879
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1230142879
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  store i32 1078300585, i32* %20
  br label %318

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1768732726, i32* %20
  br label %318

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -470455738, i32 -1677346384
  store i32 %88, i32* %20
  br label %318

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1068946078
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1068946078
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 875945348, i32 -701961451
  store i32 %116, i32* %20
  br label %318

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  store i32 0, i32* %8, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1414230130
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1414230130
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1079301222, i32 -701961451
  store i32 %148, i32* %20
  br label %318

; <label>:149:                                    ; preds = %21
  store i32 638609632, i32* %20
  br label %318

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %16, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 -1924733229, i32 -1373906144
  store i32 %157, i32* %20
  br label %318

; <label>:158:                                    ; preds = %21
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -1001046339
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1001046339
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, i32* %19, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -2094086842
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2094086842
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 4
  store i32 -2098734068, i32* %20
  br label %318

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %8, align 4
  store i32 638609632, i32* %20
  br label %318

; <label>:179:                                    ; preds = %21
  store i32 -524427425, i32* %20
  br label %318

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, 1605517848
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1605517848
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  store i32 1768732726, i32* %20
  br label %318

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 655666441, i32 194779561
  store i32 %200, i32* %20
  br label %318

; <label>:201:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 620529618
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 620529618
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 798221732, i32 194779561
  store i32 %228, i32* %20
  br label %318

; <label>:229:                                    ; preds = %21
  store i32 -1089441227, i32* %20
  br label %318

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 838326309, i32 542715069
  store i32 %234, i32* %20
  br label %318

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %19, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 468175779, i32 642512647
  store i32 %241, i32* %20
  br label %318

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %9, align 4
  store i32 642512647, i32* %20
  br label %318

; <label>:249:                                    ; preds = %21
  store i32 1567795179, i32* %20
  br label %318

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 279588127
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 279588127
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 870788076, i32 1798719381
  store i32 %265, i32* %20
  br label %318

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* %10, align 4
  %268 = add i32 %267, -1569815362
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1569815362
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %10, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1258671790, i32 1798719381
  store i32 %285, i32* %20
  br label %318

; <label>:286:                                    ; preds = %21
  store i32 -1089441227, i32* %20
  br label %318

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %9, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %291 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %19, i64 %295
  store i32 0, i32* %296, align 4
  store i32 1335609003, i32* %20
  br label %318

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %16, i64 %299
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %300)
  store i32 0, i32* %8, align 4
  store i32 875945348, i32* %20
  br label %318

; <label>:302:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 655666441, i32* %20
  br label %318

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %10, align 4
  %305 = shl i32 %304, 1
  %306 = shl i32 %304, 1
  %307 = sub i32 0, %304
  %308 = add i32 0, %307
  %309 = sub i32 0, %304
  %310 = sub i32 0, 1
  %311 = sub i32 %308, %310
  %312 = add i32 %308, 1
  %313 = shl i32 %304, 1
  %314 = add i32 %304, 606186835
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 606186835
  %317 = add nsw i32 %304, 1
  store i32 %316, i32* %10, align 4
  store i32 870788076, i32* %20
  br label %318

; <label>:318:                                    ; preds = %303, %302, %297, %293, %286, %266, %250, %249, %242, %235, %230, %229, %201, %186, %180, %179, %172, %158, %150, %149, %117, %89, %84, %83, %77, %76, %57, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365556954.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -432828378
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -432828378
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1973297066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1973297066, label %17
    i32 368195302, label %25
    i32 594283627, label %52
    i32 1184978132, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 368195302, i32 1184978132
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 594283627, i32 1184978132
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 368195302, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
