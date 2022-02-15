; ModuleID = 'Project_CodeNet_C++1400/p03731/s995439883.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s995439883.cpp"
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
@inf = global i64 1000000007, align 8
@t = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995439883.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1457289371, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %368
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1457289371, label %13
    i32 2003055482, label %19
    i32 -334036117, label %24
    i32 -1717095804, label %30
    i32 1932999854, label %31
    i32 1609889963, label %40
    i32 -1506561773, label %60
    i32 1361014684, label %87
    i32 222048671, label %120
    i32 -1914994212, label %121
    i32 -272041070, label %148
    i32 1186642184, label %196
    i32 1231344929, label %197
    i32 796649205, label %198
    i32 149351375, label %203
    i32 1733171535, label %219
    i32 1650710228, label %255
    i32 680064702, label %256
    i32 1912092031, label %294
    i32 -1128983881, label %357
  ]

; <label>:12:                                     ; preds = %10
  br label %368

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 2003055482, i32 -1717095804
  store i32 %18, i32* %9
  br label %368

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 -334036117, i32* %9
  br label %368

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 2063217710
  %27 = add i32 %26, 1
  %28 = add i32 %27, 2063217710
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  store i32 1457289371, i32* %9
  br label %368

; <label>:30:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1932999854, i32* %9
  br label %368

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = icmp slt i64 %33, %36
  %39 = select i1 %38, i32 1609889963, i32 149351375
  store i32 %39, i32* %9
  br label %368

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %3, align 8
  %46 = add i64 %44, -9133035033775664991
  %47 = add i64 %46, %45
  %48 = sub i64 %47, -9133035033775664991
  %49 = add nsw i64 %44, %45
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -725181712
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -725181712
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sle i64 %48, %57
  %59 = select i1 %58, i32 -1506561773, i32 -1914994212
  store i32 %59, i32* %9
  br label %368

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1361014684, i32 680064702
  store i32 %86, i32* %9
  br label %368

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, %88
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, %88
  store i64 %91, i64* %5, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1618715921
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1618715921
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 222048671, i32 680064702
  store i32 %119, i32* %9
  br label %368

; <label>:120:                                    ; preds = %10
  store i32 1231344929, i32* %9
  br label %368

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -272041070, i32 1912092031
  store i32 %147, i32* %9
  br label %368

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %157, %162
  %164 = sub nsw i64 %157, %161
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 0, %163
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, %163
  store i64 %167, i64* %5, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1127924235
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1127924235
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
  %195 = select i1 %193, i32 1186642184, i32 1912092031
  store i32 %195, i32* %9
  br label %368

; <label>:196:                                    ; preds = %10
  store i32 1231344929, i32* %9
  br label %368

; <label>:197:                                    ; preds = %10
  store i32 796649205, i32* %9
  br label %368

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %6, align 4
  store i32 1932999854, i32* %9
  br label %368

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1032060781
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1032060781
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1733171535, i32 -1128983881
  store i32 %218, i32* %9
  br label %368

; <label>:219:                                    ; preds = %10
  %220 = load i64, i64* %5, align 8
  %221 = load i64, i64* %3, align 8
  %222 = sub i64 %220, 5681475512460105596
  %223 = add i64 %222, %221
  %224 = add i64 %223, 5681475512460105596
  %225 = add nsw i64 %220, %221
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1883974946
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1883974946
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1650710228, i32 -1128983881
  store i32 %254, i32* %9
  br label %368

; <label>:255:                                    ; preds = %10
  ret i32 0

; <label>:256:                                    ; preds = %10
  %257 = load i64, i64* %3, align 8
  %258 = load i64, i64* %5, align 8
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub i64 %258, %257
  %262 = mul i64 %260, %257
  %263 = sub i64 %258, 3743423745678184657
  %264 = sub i64 %263, %257
  %265 = add i64 %264, 3743423745678184657
  %266 = sub i64 %258, %257
  %267 = mul i64 %265, %257
  %268 = sub i64 0, %258
  %269 = add i64 0, %268
  %270 = sub i64 0, %258
  %271 = add i64 %269, -1738200051421409383
  %272 = add i64 %271, %257
  %273 = sub i64 %272, -1738200051421409383
  %274 = add i64 %269, %257
  %275 = add i64 0, 505781484786384685
  %276 = sub i64 %275, %258
  %277 = sub i64 %276, 505781484786384685
  %278 = sub i64 0, %258
  %279 = sub i64 %277, -3689542560439008317
  %280 = add i64 %279, %257
  %281 = add i64 %280, -3689542560439008317
  %282 = add i64 %277, %257
  %283 = shl i64 %258, %257
  %284 = sub i64 %258, 7806912480122277937
  %285 = sub i64 %284, %257
  %286 = add i64 %285, 7806912480122277937
  %287 = sub i64 %258, %257
  %288 = mul i64 %286, %257
  %289 = sub i64 0, %258
  %290 = sub i64 0, %257
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %258, %257
  store i64 %292, i64* %5, align 8
  store i32 1361014684, i32* %9
  br label %368

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %6, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = add i32 %295, -101826487
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -101826487
  %301 = sub i32 %295, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, -1935303989
  %304 = sub i32 %303, %295
  %305 = add i32 %304, -1935303989
  %306 = sub i32 0, %295
  %307 = sub i32 %305, 1781924711
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1781924711
  %310 = add i32 %305, 1
  %311 = sub i32 0, -1613020829
  %312 = sub i32 %311, %295
  %313 = add i32 %312, -1613020829
  %314 = sub i32 0, %295
  %315 = sub i32 0, %313
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %313, 1
  %320 = sub i32 %295, -1695290164
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1695290164
  %323 = add nsw i32 %295, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = shl i64 %326, %330
  %332 = sub i64 0, %330
  %333 = add i64 %326, %332
  %334 = sub i64 %326, %330
  %335 = mul i64 %333, %330
  %336 = shl i64 %326, %330
  %337 = shl i64 %326, %330
  %338 = shl i64 %326, %330
  %339 = shl i64 %326, %330
  %340 = sub i64 0, %330
  %341 = add i64 %326, %340
  %342 = sub nsw i64 %326, %330
  %343 = load i64, i64* %5, align 8
  %344 = sub i64 0, %341
  %345 = add i64 %343, %344
  %346 = sub i64 %343, %341
  %347 = mul i64 %345, %341
  %348 = sub i64 %343, 7424819555986431688
  %349 = sub i64 %348, %341
  %350 = add i64 %349, 7424819555986431688
  %351 = sub i64 %343, %341
  %352 = mul i64 %350, %341
  %353 = add i64 %343, -3670840485862683377
  %354 = add i64 %353, %341
  %355 = sub i64 %354, -3670840485862683377
  %356 = add nsw i64 %343, %341
  store i64 %355, i64* %5, align 8
  store i32 -272041070, i32* %9
  br label %368

; <label>:357:                                    ; preds = %10
  %358 = load i64, i64* %5, align 8
  %359 = load i64, i64* %3, align 8
  %360 = shl i64 %358, %359
  %361 = sub i64 0, %358
  %362 = sub i64 0, %359
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %358, %359
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1733171535, i32* %9
  br label %368

; <label>:368:                                    ; preds = %357, %294, %256, %219, %203, %198, %197, %196, %148, %121, %120, %87, %60, %40, %31, %30, %24, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995439883.cpp() #0 section ".text.startup" {
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
