; ModuleID = 'Project_CodeNet_C++1400/p02732/s668725290.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s668725290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668725290.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1131462061, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %414
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1131462061, label %24
    i32 -961993901, label %29
    i32 -1365916223, label %45
    i32 -409051737, label %76
    i32 750838969, label %77
    i32 -1957653714, label %83
    i32 -738743026, label %84
    i32 2109268713, label %89
    i32 -1751568580, label %108
    i32 -1033694676, label %114
    i32 -1485399252, label %115
    i32 522586691, label %120
    i32 1769941454, label %135
    i32 477774046, label %182
    i32 1729317137, label %183
    i32 -1584429188, label %188
    i32 1555630823, label %215
    i32 -1232182020, label %243
    i32 -2089495256, label %244
    i32 1920413910, label %249
    i32 -1811721467, label %269
    i32 2093475524, label %276
    i32 -408562830, label %292
    i32 -119168305, label %321
    i32 -651946331, label %323
    i32 -1924217469, label %327
    i32 1253519955, label %410
    i32 1763219563, label %411
  ]

; <label>:23:                                     ; preds = %21
  br label %414

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -961993901, i32 -1957653714
  store i32 %28, i32* %20
  br label %414

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 592671456
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 592671456
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1365916223, i32 -651946331
  store i32 %44, i32* %20
  br label %414

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %19, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1555849432
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1555849432
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -409051737, i32 -651946331
  store i32 %75, i32* %20
  br label %414

; <label>:76:                                     ; preds = %21
  store i32 750838969, i32* %20
  br label %414

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 741325417
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 741325417
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  store i32 1131462061, i32* %20
  br label %414

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -738743026, i32* %20
  br label %414

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 2109268713, i32 -1033694676
  store i32 %88, i32* %20
  br label %414

; <label>:89:                                     ; preds = %21
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 1120754935
  %93 = add i32 %92, -1
  %94 = sub i32 %93, 1120754935
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %16, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %19, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -919703453
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -919703453
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  store i32 -1751568580, i32* %20
  br label %414

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, -712899953
  %111 = add i32 %110, 1
  %112 = add i32 %111, -712899953
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  store i32 -738743026, i32* %20
  br label %414

; <label>:114:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1485399252, i32* %20
  br label %414

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 522586691, i32 -1584429188
  store i32 %119, i32* %20
  br label %414

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1769941454, i32 -1924217469
  store i32 %134, i32* %20
  br label %414

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %19, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %19, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 1605303384
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1605303384
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = mul nsw i64 %140, %149
  %151 = sdiv i64 %150, 2
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, %151
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, %151
  store i64 %154, i64* %8, align 8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 477774046, i32 -1924217469
  store i32 %181, i32* %20
  br label %414

; <label>:182:                                    ; preds = %21
  store i32 1729317137, i32* %20
  br label %414

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %9, align 4
  store i32 -1485399252, i32* %20
  br label %414

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1555630823, i32 1253519955
  store i32 %214, i32* %20
  br label %414

; <label>:215:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1674820366
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1674820366
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1232182020, i32 1253519955
  store i32 %242, i32* %20
  br label %414

; <label>:243:                                    ; preds = %21
  store i32 -2089495256, i32* %20
  br label %414

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1920413910, i32 2093475524
  store i32 %248, i32* %20
  br label %414

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %16, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %11, align 4
  %254 = load i64, i64* %8, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %19, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = add i64 %254, -2238747680164157324
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -2238747680164157324
  %266 = sub nsw i64 %254, %262
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1811721467, i32* %20
  br label %414

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %10, align 4
  store i32 -2089495256, i32* %20
  br label %414

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 2112400689
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2112400689
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -408562830, i32 1763219563
  store i32 %291, i32* %20
  br label %414

; <label>:292:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %293 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %2, align 4
  store i32 %294, i32* %1
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
  %320 = select i1 %318, i32 -119168305, i32 1763219563
  store i32 %320, i32* %20
  br label %414

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32, i32* %1
  ret i32 %322

; <label>:323:                                    ; preds = %21
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %19, i64 %325
  store i32 0, i32* %326, align 4
  store i32 -1365916223, i32* %20
  br label %414

; <label>:327:                                    ; preds = %21
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %19, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %19, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = shl i32 %336, 1
  %338 = add i32 %336, 1547587200
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1547587200
  %341 = sub i32 %336, 1
  %342 = mul i32 %340, 1
  %343 = add i32 %336, -2140340430
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2140340430
  %346 = sub nsw i32 %336, 1
  %347 = sext i32 %345 to i64
  %348 = sub i64 %332, 682072423565485335
  %349 = sub i64 %348, %347
  %350 = add i64 %349, 682072423565485335
  %351 = sub i64 %332, %347
  %352 = mul i64 %350, %347
  %353 = sub i64 0, -2910724145867733867
  %354 = sub i64 %353, %332
  %355 = add i64 %354, -2910724145867733867
  %356 = sub i64 0, %332
  %357 = sub i64 0, %347
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %347
  %360 = sub i64 0, %332
  %361 = add i64 0, %360
  %362 = sub i64 0, %332
  %363 = sub i64 %361, -5208988532875837525
  %364 = add i64 %363, %347
  %365 = add i64 %364, -5208988532875837525
  %366 = add i64 %361, %347
  %367 = shl i64 %332, %347
  %368 = sub i64 0, %332
  %369 = add i64 0, %368
  %370 = sub i64 0, %332
  %371 = sub i64 %369, -2707988608577782052
  %372 = add i64 %371, %347
  %373 = add i64 %372, -2707988608577782052
  %374 = add i64 %369, %347
  %375 = shl i64 %332, %347
  %376 = mul nsw i64 %332, %347
  %377 = add i64 %376, 1774753499004687283
  %378 = sub i64 %377, 2
  %379 = sub i64 %378, 1774753499004687283
  %380 = sub i64 %376, 2
  %381 = mul i64 %379, 2
  %382 = shl i64 %376, 2
  %383 = shl i64 %376, 2
  %384 = add i64 0, 2177872882546265985
  %385 = sub i64 %384, %376
  %386 = sub i64 %385, 2177872882546265985
  %387 = sub i64 0, %376
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = sdiv i64 %376, 2
  %394 = load i64, i64* %8, align 8
  %395 = sub i64 0, %394
  %396 = add i64 0, %395
  %397 = sub i64 0, %394
  %398 = sub i64 %396, -5920186533505581527
  %399 = add i64 %398, %393
  %400 = add i64 %399, -5920186533505581527
  %401 = add i64 %396, %393
  %402 = sub i64 %394, 3041880035365398197
  %403 = sub i64 %402, %393
  %404 = add i64 %403, 3041880035365398197
  %405 = sub i64 %394, %393
  %406 = mul i64 %404, %393
  %407 = sub i64 0, %393
  %408 = sub i64 %394, %407
  %409 = add nsw i64 %394, %393
  store i64 %408, i64* %8, align 8
  store i32 1769941454, i32* %20
  br label %414

; <label>:410:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1555630823, i32* %20
  br label %414

; <label>:411:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %412 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %412)
  %413 = load i32, i32* %2, align 4
  store i32 -408562830, i32* %20
  br label %414

; <label>:414:                                    ; preds = %411, %410, %327, %323, %292, %276, %269, %249, %244, %243, %215, %188, %183, %182, %135, %120, %115, %114, %108, %89, %84, %83, %77, %76, %45, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668725290.cpp() #0 section ".text.startup" {
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
