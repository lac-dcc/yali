; ModuleID = 'Project_CodeNet_C++1400/p02688/s335223312.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s335223312.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335223312.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 143698479
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 143698479
  %18 = add nsw i32 %14, 1
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %7, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 -1049866792, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %345
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1049866792, label %26
    i32 1759621066, label %31
    i32 -1314613198, label %33
    i32 2141998707, label %38
    i32 1753407238, label %43
    i32 -319939539, label %48
    i32 160807423, label %49
    i32 1237987393, label %76
    i32 -511075316, label %109
    i32 -1386106604, label %110
    i32 -942804929, label %126
    i32 -373133899, label %142
    i32 -1596464482, label %143
    i32 1217900269, label %148
    i32 1595803650, label %155
    i32 845181270, label %171
    i32 -2044090318, label %203
    i32 1462781867, label %204
    i32 -1994135299, label %220
    i32 -1192636697, label %248
    i32 -808409617, label %249
    i32 -1357574080, label %255
    i32 -1966832016, label %270
    i32 982968917, label %303
    i32 -1081947723, label %305
    i32 -203626451, label %321
    i32 1001696952, label %322
    i32 -1967842095, label %338
    i32 -1474215398, label %339
  ]

; <label>:25:                                     ; preds = %23
  br label %345

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1759621066, i32 -1386106604
  store i32 %30, i32* %22
  br label %345

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 -1314613198, i32* %22
  br label %345

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2141998707, i32 -319939539
  store i32 %37, i32* %22
  br label %345

; <label>:38:                                     ; preds = %23
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  store i32 1, i32* %42, align 4
  store i32 1753407238, i32* %22
  br label %345

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %9, align 4
  store i32 -1314613198, i32* %22
  br label %345

; <label>:48:                                     ; preds = %23
  store i32 160807423, i32* %22
  br label %345

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1237987393, i32 -1081947723
  store i32 %75, i32* %22
  br label %345

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, -1345449183
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1345449183
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1231442945
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1231442945
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -511075316, i32 -1081947723
  store i32 %108, i32* %22
  br label %345

; <label>:109:                                    ; preds = %23
  store i32 -1049866792, i32* %22
  br label %345

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1314446534
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1314446534
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -942804929, i32 -203626451
  store i32 %125, i32* %22
  br label %345

; <label>:126:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -2114708892
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2114708892
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -373133899, i32 -203626451
  store i32 %141, i32* %22
  br label %345

; <label>:142:                                    ; preds = %23
  store i32 -1596464482, i32* %22
  br label %345

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 1217900269, i32 -1357574080
  store i32 %147, i32* %22
  br label %345

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %21, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 1
  %154 = select i1 %153, i32 1595803650, i32 1462781867
  store i32 %154, i32* %22
  br label %345

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -587622296
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -587622296
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 845181270, i32 1001696952
  store i32 %170, i32* %22
  br label %345

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 %172, -1309888309
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1309888309
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %10, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2044090318, i32 1001696952
  store i32 %202, i32* %22
  br label %345

; <label>:203:                                    ; preds = %23
  store i32 1462781867, i32* %22
  br label %345

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1628923174
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1628923174
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1994135299, i32 -1967842095
  store i32 %219, i32* %22
  br label %345

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -671772743
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -671772743
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1192636697, i32 -1967842095
  store i32 %247, i32* %22
  br label %345

; <label>:248:                                    ; preds = %23
  store i32 -808409617, i32* %22
  br label %345

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 %250, 154282994
  %252 = add i32 %251, 1
  %253 = add i32 %252, 154282994
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %11, align 4
  store i32 -1596464482, i32* %22
  br label %345

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1966832016, i32 -1474215398
  store i32 %269, i32* %22
  br label %345

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %10, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %274)
  %275 = load i32, i32* %2, align 4
  store i32 %275, i32* %1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1715629604
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1715629604
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 982968917, i32 -1474215398
  store i32 %302, i32* %22
  br label %345

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32, i32* %1
  ret i32 %304

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %8, align 4
  %307 = add i32 0, -1210062279
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -1210062279
  %310 = sub i32 0, %306
  %311 = sub i32 0, %309
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 1
  %316 = shl i32 %306, 1
  %317 = add i32 %306, 1797778774
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1797778774
  %320 = add nsw i32 %306, 1
  store i32 %319, i32* %8, align 4
  store i32 1237987393, i32* %22
  br label %345

; <label>:321:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -942804929, i32* %22
  br label %345

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 %323, -814478776
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -814478776
  %327 = sub i32 %323, 1
  %328 = mul i32 %326, 1
  %329 = add i32 %323, -1950802856
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1950802856
  %332 = sub i32 %323, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 %323, 1091817204
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1091817204
  %337 = add nsw i32 %323, 1
  store i32 %336, i32* %10, align 4
  store i32 845181270, i32* %22
  br label %345

; <label>:338:                                    ; preds = %23
  store i32 -1994135299, i32* %22
  br label %345

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* %10, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %343)
  %344 = load i32, i32* %2, align 4
  store i32 -1966832016, i32* %22
  br label %345

; <label>:345:                                    ; preds = %339, %338, %322, %321, %305, %270, %255, %249, %248, %220, %204, %203, %171, %155, %148, %143, %142, %126, %110, %109, %76, %49, %48, %43, %38, %33, %31, %26, %25
  br label %23
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
define internal void @_GLOBAL__sub_I_s335223312.cpp() #0 section ".text.startup" {
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
