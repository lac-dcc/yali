; ModuleID = 'Project_CodeNet_C++1400/p02732/s141463956.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s141463956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141463956.cpp, i8* null }]
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
  %4 = alloca [200001 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %12 = bitcast [200001 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1600008, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %14 = load i64, i64* %10, align 8
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %11, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 0, i64* %6, align 8
  %17 = alloca i32
  store i32 380840827, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %422
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 380840827, label %21
    i32 -1750596560, label %36
    i32 -473097872, label %55
    i32 -1310905228, label %58
    i32 1728253524, label %72
    i32 1483343341, label %79
    i32 1652901977, label %94
    i32 -1037222856, label %121
    i32 1816121600, label %122
    i32 2098055963, label %138
    i32 -168682236, label %169
    i32 919074736, label %172
    i32 -389101004, label %200
    i32 1312038596, label %231
    i32 1085227264, label %232
    i32 -533619060, label %238
    i32 398001982, label %239
    i32 1655751059, label %244
    i32 -1306924074, label %261
    i32 1724196450, label %268
    i32 -768469102, label %271
    i32 972498101, label %275
    i32 977243894, label %276
    i32 -1104937526, label %280
  ]

; <label>:20:                                     ; preds = %18
  br label %422

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1750596560, i32 -768469102
  store i32 %35, i32* %17
  br label %422

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %10, align 8
  %39 = icmp slt i64 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -950640809
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -950640809
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -473097872, i32 -768469102
  store i32 %54, i32* %17
  br label %422

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1310905228, i32 1483343341
  store i32 %57, i32* %17
  br label %422

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds i64, i64* %16, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds i64, i64* %16, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* %65, align 8
  store i32 1728253524, i32* %17
  br label %422

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %6, align 8
  store i32 380840827, i32* %17
  br label %422

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1652901977, i32 972498101
  store i32 %93, i32* %17
  br label %422

; <label>:94:                                     ; preds = %18
  store i64 1, i64* %6, align 8
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
  %120 = select i1 %118, i32 -1037222856, i32 972498101
  store i32 %120, i32* %17
  br label %422

; <label>:121:                                    ; preds = %18
  store i32 1816121600, i32* %17
  br label %422

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -947547491
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -947547491
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2098055963, i32 977243894
  store i32 %137, i32* %17
  br label %422

; <label>:138:                                    ; preds = %18
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %10, align 8
  %141 = icmp sle i64 %139, %140
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -634787843
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -634787843
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -168682236, i32 977243894
  store i32 %168, i32* %17
  br label %422

; <label>:169:                                    ; preds = %18
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 919074736, i32 -533619060
  store i32 %171, i32* %17
  br label %422

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -997179165
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -997179165
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -389101004, i32 -1104937526
  store i32 %199, i32* %17
  br label %422

; <label>:200:                                    ; preds = %18
  %201 = load i64, i64* %6, align 8
  %202 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 1
  %210 = mul nsw i64 %203, %208
  %211 = sdiv i64 %210, 2
  %212 = load i64, i64* %5, align 8
  %213 = add i64 %212, 998864662936518046
  %214 = add i64 %213, %211
  %215 = sub i64 %214, 998864662936518046
  %216 = add nsw i64 %212, %211
  store i64 %215, i64* %5, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1312038596, i32 -1104937526
  store i32 %230, i32* %17
  br label %422

; <label>:231:                                    ; preds = %18
  store i32 1085227264, i32* %17
  br label %422

; <label>:232:                                    ; preds = %18
  %233 = load i64, i64* %6, align 8
  %234 = add i64 %233, -6059079952940627868
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -6059079952940627868
  %237 = add nsw i64 %233, 1
  store i64 %236, i64* %6, align 8
  store i32 1816121600, i32* %17
  br label %422

; <label>:238:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 398001982, i32* %17
  br label %422

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* %6, align 8
  %241 = load i64, i64* %10, align 8
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i32 1655751059, i32 1724196450
  store i32 %243, i32* %17
  br label %422

; <label>:244:                                    ; preds = %18
  %245 = load i64, i64* %5, align 8
  %246 = load i64, i64* %6, align 8
  %247 = getelementptr inbounds i64, i64* %16, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 6333981944352147920
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 6333981944352147920
  %254 = sub nsw i64 %250, 1
  %255 = sub i64 %245, -1007088221153547314
  %256 = sub i64 %255, %253
  %257 = add i64 %256, -1007088221153547314
  %258 = sub nsw i64 %245, %253
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1306924074, i32* %17
  br label %422

; <label>:261:                                    ; preds = %18
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  store i64 %266, i64* %6, align 8
  store i32 398001982, i32* %17
  br label %422

; <label>:268:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  %269 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* %3, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %18
  %272 = load i64, i64* %6, align 8
  %273 = load i64, i64* %10, align 8
  %274 = icmp slt i64 %272, %273
  store i32 -1750596560, i32* %17
  br label %422

; <label>:275:                                    ; preds = %18
  store i64 1, i64* %6, align 8
  store i32 1652901977, i32* %17
  br label %422

; <label>:276:                                    ; preds = %18
  %277 = load i64, i64* %6, align 8
  %278 = load i64, i64* %10, align 8
  %279 = icmp sle i64 %277, %278
  store i32 2098055963, i32* %17
  br label %422

; <label>:280:                                    ; preds = %18
  %281 = load i64, i64* %6, align 8
  %282 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %6, align 8
  %285 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add i64 0, 3430543113398057916
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 3430543113398057916
  %290 = sub i64 0, %286
  %291 = add i64 %289, -5897216213248415683
  %292 = add i64 %291, 1
  %293 = sub i64 %292, -5897216213248415683
  %294 = add i64 %289, 1
  %295 = shl i64 %286, 1
  %296 = shl i64 %286, 1
  %297 = add i64 %286, -6131339150095631575
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -6131339150095631575
  %300 = sub i64 %286, 1
  %301 = mul i64 %299, 1
  %302 = add i64 0, 3384843722917734183
  %303 = sub i64 %302, %286
  %304 = sub i64 %303, 3384843722917734183
  %305 = sub i64 0, %286
  %306 = add i64 %304, -1945426394369146704
  %307 = add i64 %306, 1
  %308 = sub i64 %307, -1945426394369146704
  %309 = add i64 %304, 1
  %310 = sub i64 0, 1
  %311 = add i64 %286, %310
  %312 = sub i64 %286, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 %286, -6936717294172017719
  %315 = sub i64 %314, 1
  %316 = add i64 %315, -6936717294172017719
  %317 = sub nsw i64 %286, 1
  %318 = add i64 %283, 6842105423236035336
  %319 = sub i64 %318, %316
  %320 = sub i64 %319, 6842105423236035336
  %321 = sub i64 %283, %316
  %322 = mul i64 %320, %316
  %323 = add i64 %283, -5739025623320410766
  %324 = sub i64 %323, %316
  %325 = sub i64 %324, -5739025623320410766
  %326 = sub i64 %283, %316
  %327 = mul i64 %325, %316
  %328 = sub i64 0, -5439392303971049186
  %329 = sub i64 %328, %283
  %330 = add i64 %329, -5439392303971049186
  %331 = sub i64 0, %283
  %332 = add i64 %330, -8334532534543851791
  %333 = add i64 %332, %316
  %334 = sub i64 %333, -8334532534543851791
  %335 = add i64 %330, %316
  %336 = sub i64 0, 1369231360544849230
  %337 = sub i64 %336, %283
  %338 = add i64 %337, 1369231360544849230
  %339 = sub i64 0, %283
  %340 = sub i64 0, %316
  %341 = sub i64 %338, %340
  %342 = add i64 %338, %316
  %343 = mul nsw i64 %283, %316
  %344 = sub i64 0, 2
  %345 = add i64 %343, %344
  %346 = sub i64 %343, 2
  %347 = mul i64 %345, 2
  %348 = add i64 0, -416833649992491084
  %349 = sub i64 %348, %343
  %350 = sub i64 %349, -416833649992491084
  %351 = sub i64 0, %343
  %352 = sub i64 0, 2
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 2
  %355 = sub i64 0, 2096239121901637415
  %356 = sub i64 %355, %343
  %357 = add i64 %356, 2096239121901637415
  %358 = sub i64 0, %343
  %359 = add i64 %357, -7620046619367491747
  %360 = add i64 %359, 2
  %361 = sub i64 %360, -7620046619367491747
  %362 = add i64 %357, 2
  %363 = add i64 %343, -464246527876559666
  %364 = sub i64 %363, 2
  %365 = sub i64 %364, -464246527876559666
  %366 = sub i64 %343, 2
  %367 = mul i64 %365, 2
  %368 = sub i64 0, %343
  %369 = add i64 0, %368
  %370 = sub i64 0, %343
  %371 = sub i64 %369, -3054598912719985733
  %372 = add i64 %371, 2
  %373 = add i64 %372, -3054598912719985733
  %374 = add i64 %369, 2
  %375 = sub i64 %343, -545607651918405446
  %376 = sub i64 %375, 2
  %377 = add i64 %376, -545607651918405446
  %378 = sub i64 %343, 2
  %379 = mul i64 %377, 2
  %380 = shl i64 %343, 2
  %381 = sdiv i64 %343, 2
  %382 = load i64, i64* %5, align 8
  %383 = shl i64 %382, %381
  %384 = sub i64 0, 8624798647157389241
  %385 = sub i64 %384, %382
  %386 = add i64 %385, 8624798647157389241
  %387 = sub i64 0, %382
  %388 = sub i64 %386, -3714093069740503397
  %389 = add i64 %388, %381
  %390 = add i64 %389, -3714093069740503397
  %391 = add i64 %386, %381
  %392 = add i64 0, -3550301809689763469
  %393 = sub i64 %392, %382
  %394 = sub i64 %393, -3550301809689763469
  %395 = sub i64 0, %382
  %396 = add i64 %394, -6769006763094842170
  %397 = add i64 %396, %381
  %398 = sub i64 %397, -6769006763094842170
  %399 = add i64 %394, %381
  %400 = sub i64 0, %382
  %401 = add i64 0, %400
  %402 = sub i64 0, %382
  %403 = sub i64 %401, -2672319516360268730
  %404 = add i64 %403, %381
  %405 = add i64 %404, -2672319516360268730
  %406 = add i64 %401, %381
  %407 = shl i64 %382, %381
  %408 = shl i64 %382, %381
  %409 = sub i64 0, %381
  %410 = add i64 %382, %409
  %411 = sub i64 %382, %381
  %412 = mul i64 %410, %381
  %413 = add i64 %382, 543163155247837249
  %414 = sub i64 %413, %381
  %415 = sub i64 %414, 543163155247837249
  %416 = sub i64 %382, %381
  %417 = mul i64 %415, %381
  %418 = add i64 %382, 5134865540208190330
  %419 = add i64 %418, %381
  %420 = sub i64 %419, 5134865540208190330
  %421 = add nsw i64 %382, %381
  store i64 %420, i64* %5, align 8
  store i32 -389101004, i32* %17
  br label %422

; <label>:422:                                    ; preds = %280, %276, %275, %271, %261, %244, %239, %238, %232, %231, %200, %172, %169, %138, %122, %121, %94, %79, %72, %58, %55, %36, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141463956.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
