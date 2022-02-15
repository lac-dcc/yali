; ModuleID = 'Project_CodeNet_C++1400/p03614/s463648071.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s463648071.cpp"
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
@f = global [2000005 x i32] zeroinitializer, align 16
@a = global [2000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463648071.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -902559930
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -902559930
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1726264930, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %392
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1726264930, label %23
    i32 -100875346, label %43
    i32 1663438403, label %74
    i32 -1216642115, label %75
    i32 -1314351745, label %82
    i32 -2027164980, label %97
    i32 1164189852, label %130
    i32 785379146, label %131
    i32 525384840, label %146
    i32 756004995, label %168
    i32 2007396205, label %169
    i32 1424724210, label %176
    i32 1874422649, label %192
    i32 -1638529740, label %210
    i32 -1075807964, label %212
    i32 672337145, label %240
    i32 -1921874719, label %271
    i32 -676715763, label %272
    i32 -1958071849, label %279
    i32 -231445117, label %289
    i32 -1225546820, label %306
    i32 1806360846, label %320
    i32 953731986, label %321
    i32 77595476, label %330
    i32 1626932320, label %338
    i32 1705789147, label %352
    i32 -842493567, label %358
    i32 1757467494, label %385
    i32 -1595669984, label %388
  ]

; <label>:22:                                     ; preds = %20
  br label %392

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -100875346, i32 1626932320
  store i32 %42, i32* %18
  br label %392

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %44, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i32*, i32** %5
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %4
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 691092992
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 691092992
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1663438403, i32 1626932320
  store i32 %73, i32* %18
  br label %392

; <label>:74:                                     ; preds = %20
  store i32 -1216642115, i32* %18
  br label %392

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -1314351745, i32 2007396205
  store i32 %81, i32* %18
  br label %392

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2027164980, i32 1705789147
  store i32 %96, i32* %18
  br label %392

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @a, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 577882214
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 577882214
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1164189852, i32 1705789147
  store i32 %129, i32* %18
  br label %392

; <label>:130:                                    ; preds = %20
  store i32 785379146, i32* %18
  br label %392

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 525384840, i32 -842493567
  store i32 %145, i32* %18
  br label %392

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 639153649
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 639153649
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %4
  store i32 %151, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 756004995, i32 -842493567
  store i32 %167, i32* %18
  br label %392

; <label>:168:                                    ; preds = %20
  store i32 -1216642115, i32* %18
  br label %392

; <label>:169:                                    ; preds = %20
  store i32 0, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @f, i64 0, i64 0), align 16
  %170 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @a, i64 0, i64 1), align 4
  %171 = icmp eq i32 1, %170
  %172 = zext i1 %171 to i32
  store i32 %172, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @f, i64 0, i64 1), align 4
  %173 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @a, i64 0, i64 1), align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1075807964, i32 1424724210
  store i32 %175, i32* %18
  store i1 true, i1* %19
  br label %392

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -85106006
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -85106006
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1874422649, i32 1757467494
  store i32 %191, i32* %18
  br label %392

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @a, i64 0, i64 2), align 8
  %194 = icmp eq i32 %193, 2
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1222240285
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1222240285
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1638529740, i32 1757467494
  store i32 %209, i32* %18
  br label %392

; <label>:210:                                    ; preds = %20
  store i32 -1075807964, i32* %18
  %211 = load volatile i1, i1* %2
  store i1 %211, i1* %19
  br label %392

; <label>:212:                                    ; preds = %20
  %213 = load i1, i1* %19
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 672337145, i32 -1595669984
  store i32 %239, i32* %18
  br label %392

; <label>:240:                                    ; preds = %20
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 1, i32 0
  store i32 %242, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @f, i64 0, i64 2), align 8
  %243 = load volatile i32*, i32** %3
  store i32 3, i32* %243, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1567606322
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1567606322
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1921874719, i32 -1595669984
  store i32 %270, i32* %18
  br label %392

; <label>:271:                                    ; preds = %20
  store i32 -676715763, i32* %18
  br label %392

; <label>:272:                                    ; preds = %20
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %274, %276
  %278 = select i1 %277, i32 -1958071849, i32 77595476
  store i32 %278, i32* %18
  br label %392

; <label>:279:                                    ; preds = %20
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %284, %286
  %288 = select i1 %287, i32 -231445117, i32 -1225546820
  store i32 %288, i32* %18
  br label %392

; <label>:289:                                    ; preds = %20
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 1603806821
  %293 = sub i32 %292, 2
  %294 = add i32 %293, 1603806821
  %295 = sub nsw i32 %291, 2
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %304
  store i32 %300, i32* %305, align 4
  store i32 1806360846, i32* %18
  br label %392

; <label>:306:                                    ; preds = %20
  %307 = load volatile i32*, i32** %3
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, 707586540
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 707586540
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  store i32 1806360846, i32* %18
  br label %392

; <label>:320:                                    ; preds = %20
  store i32 953731986, i32* %18
  br label %392

; <label>:321:                                    ; preds = %20
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = load volatile i32*, i32** %3
  store i32 %327, i32* %329, align 4
  store i32 -676715763, i32* %18
  br label %392

; <label>:330:                                    ; preds = %20
  %331 = load volatile i32*, i32** %5
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:338:                                    ; preds = %20
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  store i32 0, i32* %339, align 4
  %343 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %344 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::basic_ios"*
  %350 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %349, %"class.std::basic_ostream"* null)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %340)
  store i32 1, i32* %341, align 4
  store i32 -100875346, i32* %18
  br label %392

; <label>:352:                                    ; preds = %20
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @a, i64 0, i64 %355
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %356)
  store i32 -2027164980, i32* %18
  br label %392

; <label>:358:                                    ; preds = %20
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 0, %362
  %364 = sub i32 0, %360
  %365 = sub i32 %363, -1107913324
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1107913324
  %368 = add i32 %363, 1
  %369 = shl i32 %360, 1
  %370 = sub i32 %360, -316956359
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -316956359
  %373 = sub i32 %360, 1
  %374 = mul i32 %372, 1
  %375 = sub i32 0, 1
  %376 = add i32 %360, %375
  %377 = sub i32 %360, 1
  %378 = mul i32 %376, 1
  %379 = sub i32 0, %360
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %360, 1
  %384 = load volatile i32*, i32** %4
  store i32 %382, i32* %384, align 4
  store i32 525384840, i32* %18
  br label %392

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @a, i64 0, i64 2), align 8
  %387 = icmp eq i32 %386, 2
  store i32 1874422649, i32* %18
  br label %392

; <label>:388:                                    ; preds = %20
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 1, i32 0
  store i32 %390, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @f, i64 0, i64 2), align 8
  %391 = load volatile i32*, i32** %3
  store i32 3, i32* %391, align 4
  store i32 672337145, i32* %18
  br label %392

; <label>:392:                                    ; preds = %388, %385, %358, %352, %338, %321, %320, %306, %289, %279, %272, %271, %240, %212, %210, %192, %176, %169, %168, %146, %131, %130, %97, %82, %75, %74, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463648071.cpp() #0 section ".text.startup" {
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
