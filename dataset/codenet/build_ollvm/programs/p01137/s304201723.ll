; ModuleID = 'Project_CodeNet_C++1400/p01137/s304201723.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s304201723.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_MOD = global i64 1000000009, align 8
@EPS = global double 1.000000e-10, align 8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304201723.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1832087744, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %413
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1832087744, label %14
    i32 1687801680, label %42
    i32 -1164124724, label %61
    i32 -1703050546, label %64
    i32 -2004482955, label %80
    i32 -3251838, label %96
    i32 1846239678, label %97
    i32 -700122197, label %125
    i32 -1638568335, label %140
    i32 676679681, label %141
    i32 -1800472339, label %150
    i32 1633466120, label %151
    i32 -663083138, label %167
    i32 -950192373, label %194
    i32 -1026245905, label %240
    i32 -64746398, label %243
    i32 -1361998778, label %256
    i32 74353720, label %257
    i32 -1282762597, label %262
    i32 571240056, label %263
    i32 -1046168138, label %268
    i32 -1604623245, label %272
    i32 252458994, label %274
    i32 1776431999, label %278
    i32 -858754599, label %279
    i32 1339902968, label %280
  ]

; <label>:13:                                     ; preds = %11
  br label %413

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 915840812
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 915840812
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1687801680, i32 252458994
  store i32 %41, i32* %10
  br label %413

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1929810617
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1929810617
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1164124724, i32 252458994
  store i32 %60, i32* %10
  br label %413

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1703050546, i32 1846239678
  store i32 %63, i32* %10
  br label %413

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1101727012
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1101727012
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2004482955, i32 1776431999
  store i32 %79, i32* %10
  br label %413

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -94990590
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -94990590
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -3251838, i32 1776431999
  store i32 %95, i32* %10
  br label %413

; <label>:96:                                     ; preds = %11
  store i32 -1604623245, i32* %10
  br label %413

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -2097091311
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2097091311
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -700122197, i32 -858754599
  store i32 %124, i32* %10
  br label %413

; <label>:125:                                    ; preds = %11
  store i32 2147483647, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1638568335, i32 -858754599
  store i32 %139, i32* %10
  br label %413

; <label>:140:                                    ; preds = %11
  store i32 676679681, i32* %10
  br label %413

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1800472339, i32 -1046168138
  store i32 %149, i32* %10
  br label %413

; <label>:150:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1633466120, i32* %10
  br label %413

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %157, %158
  %160 = sub i32 %154, -190642671
  %161 = add i32 %160, %159
  %162 = add i32 %161, -190642671
  %163 = add nsw i32 %154, %159
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -663083138, i32 -1282762597
  store i32 %166, i32* %10
  br label %413

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -950192373, i32 1339902968
  store i32 %193, i32* %10
  br label %413

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %7, align 4
  %198 = mul nsw i32 %196, %197
  %199 = sub i32 %195, -341935334
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -341935334
  %202 = sub nsw i32 %195, %198
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %6, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 %205, %206
  %208 = add i32 %201, -2099060073
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -2099060073
  %211 = sub nsw i32 %201, %207
  store i32 %210, i32* %8, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp sge i32 %212, 0
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
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1026245905, i32 1339902968
  store i32 %239, i32* %10
  br label %413

; <label>:240:                                    ; preds = %11
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 -64746398, i32 -1361998778
  store i32 %242, i32* %10
  br label %413

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %244, 1652775612
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1652775612
  %249 = add nsw i32 %244, %245
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %248, %251
  %253 = add nsw i32 %248, %250
  store i32 %252, i32* %9, align 4
  %254 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %5, align 4
  store i32 -1361998778, i32* %10
  br label %413

; <label>:256:                                    ; preds = %11
  store i32 74353720, i32* %10
  br label %413

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %7, align 4
  store i32 1633466120, i32* %10
  br label %413

; <label>:262:                                    ; preds = %11
  store i32 571240056, i32* %10
  br label %413

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %6, align 4
  store i32 676679681, i32* %10
  br label %413

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %5, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1832087744, i32* %10
  br label %413

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %3, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %11
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 0
  store i32 1687801680, i32* %10
  br label %413

; <label>:278:                                    ; preds = %11
  store i32 -2004482955, i32* %10
  br label %413

; <label>:279:                                    ; preds = %11
  store i32 2147483647, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -700122197, i32* %10
  br label %413

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %282, 1947309091
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1947309091
  %287 = sub i32 %282, %283
  %288 = mul i32 %286, %283
  %289 = sub i32 %282, 1675208251
  %290 = sub i32 %289, %283
  %291 = add i32 %290, 1675208251
  %292 = sub i32 %282, %283
  %293 = mul i32 %291, %283
  %294 = add i32 0, 861930467
  %295 = sub i32 %294, %282
  %296 = sub i32 %295, 861930467
  %297 = sub i32 0, %282
  %298 = sub i32 0, %296
  %299 = sub i32 0, %283
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, %283
  %303 = sub i32 0, %282
  %304 = add i32 0, %303
  %305 = sub i32 0, %282
  %306 = sub i32 %304, -598735242
  %307 = add i32 %306, %283
  %308 = add i32 %307, -598735242
  %309 = add i32 %304, %283
  %310 = shl i32 %282, %283
  %311 = sub i32 0, 1182502677
  %312 = sub i32 %311, %282
  %313 = add i32 %312, 1182502677
  %314 = sub i32 0, %282
  %315 = sub i32 0, %283
  %316 = sub i32 %313, %315
  %317 = add i32 %313, %283
  %318 = shl i32 %282, %283
  %319 = shl i32 %282, %283
  %320 = shl i32 %282, %283
  %321 = mul nsw i32 %282, %283
  %322 = shl i32 %281, %321
  %323 = shl i32 %281, %321
  %324 = sub i32 %281, 175931150
  %325 = sub i32 %324, %321
  %326 = add i32 %325, 175931150
  %327 = sub nsw i32 %281, %321
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %6, align 4
  %330 = shl i32 %328, %329
  %331 = shl i32 %328, %329
  %332 = sub i32 0, -965440446
  %333 = sub i32 %332, %328
  %334 = add i32 %333, -965440446
  %335 = sub i32 0, %328
  %336 = sub i32 %334, 1389409244
  %337 = add i32 %336, %329
  %338 = add i32 %337, 1389409244
  %339 = add i32 %334, %329
  %340 = sub i32 0, %328
  %341 = add i32 0, %340
  %342 = sub i32 0, %328
  %343 = add i32 %341, 1730498439
  %344 = add i32 %343, %329
  %345 = sub i32 %344, 1730498439
  %346 = add i32 %341, %329
  %347 = shl i32 %328, %329
  %348 = sub i32 0, -1740006801
  %349 = sub i32 %348, %328
  %350 = add i32 %349, -1740006801
  %351 = sub i32 0, %328
  %352 = sub i32 0, %350
  %353 = sub i32 0, %329
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, %329
  %357 = add i32 %328, -823519013
  %358 = sub i32 %357, %329
  %359 = sub i32 %358, -823519013
  %360 = sub i32 %328, %329
  %361 = mul i32 %359, %329
  %362 = mul nsw i32 %328, %329
  %363 = load i32, i32* %6, align 4
  %364 = shl i32 %362, %363
  %365 = sub i32 %362, -1773013667
  %366 = sub i32 %365, %363
  %367 = add i32 %366, -1773013667
  %368 = sub i32 %362, %363
  %369 = mul i32 %367, %363
  %370 = sub i32 0, 1046699441
  %371 = sub i32 %370, %362
  %372 = add i32 %371, 1046699441
  %373 = sub i32 0, %362
  %374 = sub i32 %372, 1359482020
  %375 = add i32 %374, %363
  %376 = add i32 %375, 1359482020
  %377 = add i32 %372, %363
  %378 = sub i32 0, -798523283
  %379 = sub i32 %378, %362
  %380 = add i32 %379, -798523283
  %381 = sub i32 0, %362
  %382 = sub i32 %380, -1993844914
  %383 = add i32 %382, %363
  %384 = add i32 %383, -1993844914
  %385 = add i32 %380, %363
  %386 = mul nsw i32 %362, %363
  %387 = shl i32 %326, %386
  %388 = shl i32 %326, %386
  %389 = shl i32 %326, %386
  %390 = shl i32 %326, %386
  %391 = add i32 0, 471764052
  %392 = sub i32 %391, %326
  %393 = sub i32 %392, 471764052
  %394 = sub i32 0, %326
  %395 = sub i32 0, %393
  %396 = sub i32 0, %386
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, %386
  %400 = sub i32 0, 619789332
  %401 = sub i32 %400, %326
  %402 = add i32 %401, 619789332
  %403 = sub i32 0, %326
  %404 = add i32 %402, 982622531
  %405 = add i32 %404, %386
  %406 = sub i32 %405, 982622531
  %407 = add i32 %402, %386
  %408 = sub i32 0, %386
  %409 = add i32 %326, %408
  %410 = sub nsw i32 %326, %386
  store i32 %409, i32* %8, align 4
  %411 = load i32, i32* %8, align 4
  %412 = icmp sge i32 %411, 0
  store i32 -950192373, i32* %10
  br label %413

; <label>:413:                                    ; preds = %280, %279, %278, %274, %268, %263, %262, %257, %256, %243, %240, %194, %167, %151, %150, %141, %140, %125, %97, %96, %80, %64, %61, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1181944485, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1181944485, label %17
    i32 1864946380, label %22
    i32 840138816, label %24
    i32 1489044506, label %52
    i32 1863340408, label %69
    i32 -1597872094, label %70
    i32 -41073870, label %98
    i32 -1906755637, label %114
    i32 -1462806017, label %116
    i32 -1893106231, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1864946380, i32 840138816
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1597872094, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1658556274
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1658556274
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1489044506, i32 -1462806017
  store i32 %51, i32* %13
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1472113012
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1472113012
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1863340408, i32 -1462806017
  store i32 %68, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 -1597872094, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -430303425
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -430303425
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -41073870, i32 -1893106231
  store i32 %97, i32* %13
  br label %120

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1906755637, i32 -1893106231
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 1489044506, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -41073870, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %98, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304201723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
