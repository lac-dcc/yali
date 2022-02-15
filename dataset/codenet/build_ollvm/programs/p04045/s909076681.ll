; ModuleID = 'Project_CodeNet_C++1400/p04045/s909076681.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s909076681.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909076681.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -2104779213, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %316
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2104779213, label %25
    i32 -976031717, label %30
    i32 -345324637, label %35
    i32 271877519, label %40
    i32 1849330087, label %41
    i32 -2111744082, label %45
    i32 120132530, label %47
    i32 -852462744, label %51
    i32 -1540227812, label %66
    i32 -1694808897, label %101
    i32 -103647129, label %104
    i32 -1807520380, label %105
    i32 1469803504, label %133
    i32 397849954, label %150
    i32 715611930, label %151
    i32 1416329262, label %152
    i32 88686726, label %156
    i32 -584717645, label %157
    i32 394704968, label %185
    i32 2004239245, label %217
    i32 947877195, label %218
    i32 93980348, label %219
    i32 1088530048, label %224
    i32 -917912954, label %258
    i32 846714495, label %277
  ]

; <label>:24:                                     ; preds = %22
  br label %316

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -976031717, i32 271877519
  store i32 %29, i32* %21
  br label %316

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  store i32 -345324637, i32* %21
  br label %316

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  store i32 -2104779213, i32* %21
  br label %316

; <label>:40:                                     ; preds = %22
  store i32 1849330087, i32* %21
  br label %316

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 2147483647
  %44 = select i1 %43, i32 -2111744082, i32 93980348
  store i32 %44, i32* %21
  br label %316

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %8, align 4
  store i32 120132530, i32* %21
  br label %316

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -852462744, i32 1416329262
  store i32 %50, i32* %21
  br label %316

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1540227812, i32 1088530048
  store i32 %65, i32* %21
  br label %316

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  store i1 %73, i1* %1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1719782129
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1719782129
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1694808897, i32 1088530048
  store i32 %100, i32* %21
  br label %316

; <label>:101:                                    ; preds = %22
  %102 = load volatile i1, i1* %1
  %103 = select i1 %102, i32 -103647129, i32 -1807520380
  store i32 %103, i32* %21
  br label %316

; <label>:104:                                    ; preds = %22
  store i32 1416329262, i32* %21
  br label %316

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1560543024
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1560543024
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
  %132 = select i1 %130, i32 1469803504, i32 -917912954
  store i32 %132, i32* %21
  br label %316

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %8, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 397849954, i32 -917912954
  store i32 %149, i32* %21
  br label %316

; <label>:150:                                    ; preds = %22
  store i32 715611930, i32* %21
  br label %316

; <label>:151:                                    ; preds = %22
  store i32 120132530, i32* %21
  br label %316

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 88686726, i32 -584717645
  store i32 %155, i32* %21
  br label %316

; <label>:156:                                    ; preds = %22
  store i32 93980348, i32* %21
  br label %316

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1738192446
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1738192446
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 394704968, i32 846714495
  store i32 %184, i32* %21
  br label %316

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %186, 1968354774
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1968354774
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2004239245, i32 846714495
  store i32 %216, i32* %21
  br label %316

; <label>:217:                                    ; preds = %22
  store i32 947877195, i32* %21
  br label %316

; <label>:218:                                    ; preds = %22
  store i32 1849330087, i32* %21
  br label %316

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %3, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %2, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, -1945600431
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1945600431
  %229 = sub i32 0, %225
  %230 = sub i32 %228, -458991419
  %231 = add i32 %230, 10
  %232 = add i32 %231, -458991419
  %233 = add i32 %228, 10
  %234 = sub i32 0, 10
  %235 = add i32 %225, %234
  %236 = sub i32 %225, 10
  %237 = mul i32 %235, 10
  %238 = sub i32 0, 423416386
  %239 = sub i32 %238, %225
  %240 = add i32 %239, 423416386
  %241 = sub i32 0, %225
  %242 = add i32 %240, -1722971597
  %243 = add i32 %242, 10
  %244 = sub i32 %243, -1722971597
  %245 = add i32 %240, 10
  %246 = shl i32 %225, 10
  %247 = sub i32 %225, -1160035511
  %248 = sub i32 %247, 10
  %249 = add i32 %248, -1160035511
  %250 = sub i32 %225, 10
  %251 = mul i32 %249, 10
  %252 = srem i32 %225, 10
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = trunc i8 %256 to i1
  store i32 -1540227812, i32* %21
  br label %316

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %259, -745272470
  %261 = sub i32 %260, 10
  %262 = sub i32 %261, -745272470
  %263 = sub i32 %259, 10
  %264 = mul i32 %262, 10
  %265 = sub i32 %259, -1876850899
  %266 = sub i32 %265, 10
  %267 = add i32 %266, -1876850899
  %268 = sub i32 %259, 10
  %269 = mul i32 %267, 10
  %270 = sub i32 0, %259
  %271 = add i32 0, %270
  %272 = sub i32 0, %259
  %273 = sub i32 0, 10
  %274 = sub i32 %271, %273
  %275 = add i32 %271, 10
  %276 = sdiv i32 %259, 10
  store i32 %276, i32* %8, align 4
  store i32 1469803504, i32* %21
  br label %316

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, 1174011291
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1174011291
  %282 = sub i32 %278, 1
  %283 = mul i32 %281, 1
  %284 = sub i32 %278, 762764674
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 762764674
  %287 = sub i32 %278, 1
  %288 = mul i32 %286, 1
  %289 = add i32 %278, 1625442073
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1625442073
  %292 = sub i32 %278, 1
  %293 = mul i32 %291, 1
  %294 = shl i32 %278, 1
  %295 = sub i32 0, 1
  %296 = add i32 %278, %295
  %297 = sub i32 %278, 1
  %298 = mul i32 %296, 1
  %299 = sub i32 0, %278
  %300 = add i32 0, %299
  %301 = sub i32 0, %278
  %302 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, 1
  %307 = add i32 %278, 1283853441
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1283853441
  %310 = sub i32 %278, 1
  %311 = mul i32 %309, 1
  %312 = shl i32 %278, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %278, %313
  %315 = add nsw i32 %278, 1
  store i32 %314, i32* %3, align 4
  store i32 394704968, i32* %21
  br label %316

; <label>:316:                                    ; preds = %277, %258, %224, %218, %217, %185, %157, %156, %152, %151, %150, %133, %105, %104, %101, %66, %51, %47, %45, %41, %40, %35, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909076681.cpp() #0 section ".text.startup" {
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
