; ModuleID = 'Project_CodeNet_C++1400/p02688/s940692888.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s940692888.cpp"
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
@ky = global [8 x i32] [i32 -1, i32 1, i32 -2, i32 2, i32 -2, i32 2, i32 -1, i32 1], align 16
@kx = global [8 x i32] [i32 -2, i32 -2, i32 -1, i32 -1, i32 1, i32 1, i32 2, i32 2], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@ddy = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@ddx = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@D = global i32 0, align 4
@A = global i32 0, align 4
@a = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940692888.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @K)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -740346000, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %398
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -740346000, label %22
    i32 -2102671516, label %27
    i32 863547843, label %29
    i32 -1372916406, label %45
    i32 281906784, label %63
    i32 1767754407, label %66
    i32 285593810, label %77
    i32 1497343121, label %83
    i32 -214386767, label %99
    i32 1764858007, label %126
    i32 -1574864785, label %127
    i32 173751082, label %142
    i32 994394275, label %175
    i32 -675032196, label %176
    i32 534047678, label %177
    i32 1276730152, label %182
    i32 -101756666, label %210
    i32 903747685, label %249
    i32 802565638, label %250
    i32 466064262, label %266
    i32 555888783, label %287
    i32 1676116672, label %288
    i32 -1571768490, label %291
    i32 1249722265, label %295
    i32 522379552, label %296
    i32 1293588705, label %327
    i32 1955955478, label %385
  ]

; <label>:21:                                     ; preds = %19
  br label %398

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @K, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2102671516, i32 -675032196
  store i32 %26, i32* %18
  br label %398

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @D)
  store i32 0, i32* %4, align 4
  store i32 863547843, i32* %18
  br label %398

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -754417589
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -754417589
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1372916406, i32 -1571768490
  store i32 %44, i32* %18
  br label %398

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @D, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 281906784, i32 -1571768490
  store i32 %62, i32* %18
  br label %398

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 1767754407, i32 1497343121
  store i32 %65, i32* %18
  br label %398

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %70, align 4
  store i32 285593810, i32* %18
  br label %398

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 1692900961
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1692900961
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  store i32 863547843, i32* %18
  br label %398

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -1244447252
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1244447252
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -214386767, i32 1249722265
  store i32 %98, i32* %18
  br label %398

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1764858007, i32 1249722265
  store i32 %125, i32* %18
  br label %398

; <label>:126:                                    ; preds = %19
  store i32 -1574864785, i32* %18
  br label %398

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 173751082, i32 522379552
  store i32 %141, i32* %18
  br label %398

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %3, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 994394275, i32 522379552
  store i32 %174, i32* %18
  br label %398

; <label>:175:                                    ; preds = %19
  store i32 -740346000, i32* %18
  br label %398

; <label>:176:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 534047678, i32* %18
  br label %398

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* @N, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 1276730152, i32 1676116672
  store i32 %181, i32* %18
  br label %398

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, 1589734649
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1589734649
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -101756666, i32 1293588705
  store i32 %209, i32* %18
  br label %398

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = and i1 true, %216
  %218 = xor i1 true, true
  %219 = and i1 %215, %218
  %220 = xor i1 true, true
  %221 = and i1 %220, true
  %222 = and i1 true, %218
  %223 = or i1 %217, %219
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = xor i1 %215, true
  %227 = zext i1 %225 to i32
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, %227
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, %227
  store i32 %232, i32* %6, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = add i32 %234, 1806168887
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1806168887
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 903747685, i32 1293588705
  store i32 %248, i32* %18
  br label %398

; <label>:249:                                    ; preds = %19
  store i32 802565638, i32* %18
  br label %398

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, -103347880
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -103347880
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 466064262, i32 1955955478
  store i32 %265, i32* %18
  br label %398

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %7, align 4
  %268 = add i32 %267, 18558125
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 18558125
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %7, align 4
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, 1033699567
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1033699567
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 555888783, i32 1955955478
  store i32 %286, i32* %18
  br label %398

; <label>:287:                                    ; preds = %19
  store i32 534047678, i32* %18
  br label %398

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %6, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  ret i32 0

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* @D, align 4
  %294 = icmp slt i32 %292, %293
  store i32 -1372916406, i32* %18
  br label %398

; <label>:295:                                    ; preds = %19
  store i32 -214386767, i32* %18
  br label %398

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %3, align 4
  %298 = add i32 %297, -233225505
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -233225505
  %301 = sub i32 %297, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, %297
  %304 = add i32 0, %303
  %305 = sub i32 0, %297
  %306 = add i32 %304, -1710627305
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1710627305
  %309 = add i32 %304, 1
  %310 = shl i32 %297, 1
  %311 = sub i32 0, -811537171
  %312 = sub i32 %311, %297
  %313 = add i32 %312, -811537171
  %314 = sub i32 0, %297
  %315 = sub i32 0, 1
  %316 = sub i32 %313, %315
  %317 = add i32 %313, 1
  %318 = sub i32 %297, 274398547
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 274398547
  %321 = sub i32 %297, 1
  %322 = mul i32 %320, 1
  %323 = sub i32 %297, -1784826677
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1784826677
  %326 = add nsw i32 %297, 1
  store i32 %325, i32* %3, align 4
  store i32 173751082, i32* %18
  br label %398

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  %333 = sub i1 false, %332
  %334 = add i1 false, %333
  %335 = sub i1 false, %332
  %336 = sub i1 false, %334
  %337 = sub i1 false, true
  %338 = add i1 %336, %337
  %339 = sub i1 false, %338
  %340 = add i1 %334, true
  %341 = sub i1 false, %332
  %342 = add i1 false, %341
  %343 = sub i1 false, %332
  %344 = sub i1 %342, false
  %345 = add i1 %344, true
  %346 = add i1 %345, false
  %347 = add i1 %342, true
  %348 = xor i1 %332, true
  %349 = and i1 true, %348
  %350 = xor i1 true, true
  %351 = and i1 %332, %350
  %352 = xor i1 true, true
  %353 = and i1 %352, true
  %354 = and i1 true, %350
  %355 = or i1 %349, %351
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = xor i1 %332, true
  %359 = zext i1 %357 to i32
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 %360, 219377854
  %362 = sub i32 %361, %359
  %363 = add i32 %362, 219377854
  %364 = sub i32 %360, %359
  %365 = mul i32 %363, %359
  %366 = add i32 0, 1379438537
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, 1379438537
  %369 = sub i32 0, %360
  %370 = sub i32 0, %359
  %371 = sub i32 %368, %370
  %372 = add i32 %368, %359
  %373 = sub i32 0, %360
  %374 = add i32 0, %373
  %375 = sub i32 0, %360
  %376 = sub i32 %374, -2005459553
  %377 = add i32 %376, %359
  %378 = add i32 %377, -2005459553
  %379 = add i32 %374, %359
  %380 = sub i32 0, %360
  %381 = sub i32 0, %359
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %360, %359
  store i32 %383, i32* %6, align 4
  store i32 -101756666, i32* %18
  br label %398

; <label>:385:                                    ; preds = %19
  %386 = load i32, i32* %7, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, -888346391
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -888346391
  %391 = sub i32 %386, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 0, %386
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %386, 1
  store i32 %396, i32* %7, align 4
  store i32 466064262, i32* %18
  br label %398

; <label>:398:                                    ; preds = %385, %327, %296, %295, %291, %287, %266, %250, %249, %210, %182, %177, %176, %175, %142, %127, %126, %99, %83, %77, %66, %63, %45, %29, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940692888.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 643559030
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 643559030
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2070264444, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2070264444, label %17
    i32 -1220007568, label %25
    i32 1587187563, label %41
    i32 -861824310, label %42
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
  %24 = select i1 %22, i32 -1220007568, i32 -861824310
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -1248715794
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1248715794
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1587187563, i32 -861824310
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1220007568, i32* %13
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
