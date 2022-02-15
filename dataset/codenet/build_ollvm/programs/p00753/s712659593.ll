; ModuleID = 'Project_CodeNet_C++1400/p00753/s712659593.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s712659593.cpp"
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
@_ZZ4mainE6primes = private unnamed_addr constant [95 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712659593.cpp, i8* null }]
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
  %5 = alloca [95 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [95 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([95 x i32]* @_ZZ4mainE6primes to i8*), i64 380, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = alloca i32
  store i32 -617046304, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %285
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -617046304, label %14
    i32 -2118562209, label %30
    i32 -1618948586, label %47
    i32 -1543677401, label %50
    i32 935709248, label %56
    i32 -155209297, label %62
    i32 1564456201, label %90
    i32 1393007757, label %118
    i32 -1089137057, label %119
    i32 -1761400764, label %132
    i32 279676930, label %141
    i32 346615068, label %157
    i32 1539275865, label %190
    i32 2081521949, label %191
    i32 1294691755, label %192
    i32 876775337, label %198
    i32 424317261, label %204
    i32 958553324, label %210
    i32 1076641929, label %215
    i32 1798976040, label %230
    i32 94794283, label %246
    i32 1373698525, label %247
    i32 1171272719, label %250
    i32 618379727, label %251
    i32 -1466163464, label %284
  ]

; <label>:13:                                     ; preds = %11
  br label %285

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 110241308
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 110241308
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2118562209, i32 1373698525
  store i32 %29, i32* %10
  br label %285

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1618948586, i32 1373698525
  store i32 %46, i32* %10
  br label %285

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 -1543677401, i32 1076641929
  store i32 %49, i32* %10
  br label %285

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 1274200628
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1274200628
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  store i32 935709248, i32* %10
  br label %285

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = shl i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -155209297, i32 958553324
  store i32 %61, i32* %10
  br label %285

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 622482857
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 622482857
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1564456201, i32 1171272719
  store i32 %89, i32* %10
  br label %285

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 900859827
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 900859827
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1393007757, i32 1171272719
  store i32 %117, i32* %10
  br label %285

; <label>:118:                                    ; preds = %11
  store i32 -1089137057, i32* %10
  br label %285

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [95 x i32], [95 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [95 x i32], [95 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %124, %128
  %130 = icmp sge i32 %120, %129
  %131 = select i1 %130, i32 -1761400764, i32 876775337
  store i32 %131, i32* %10
  br label %285

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [95 x i32], [95 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %133, %137
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 2081521949, i32 279676930
  store i32 %140, i32* %10
  br label %285

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 786193612
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 786193612
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 346615068, i32 618379727
  store i32 %156, i32* %10
  br label %285

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 985714073
  %160 = add i32 %159, -1
  %161 = add i32 %160, 985714073
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %4, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 480790436
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 480790436
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1539275865, i32 618379727
  store i32 %189, i32* %10
  br label %285

; <label>:190:                                    ; preds = %11
  store i32 876775337, i32* %10
  br label %285

; <label>:191:                                    ; preds = %11
  store i32 1294691755, i32* %10
  br label %285

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, 348787355
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 348787355
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  store i32 -1089137057, i32* %10
  br label %285

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, -1021245002
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1021245002
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  store i32 424317261, i32* %10
  br label %285

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, 473767006
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 473767006
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  store i32 935709248, i32* %10
  br label %285

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 -617046304, i32* %10
  br label %285

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1798976040, i32 -1466163464
  store i32 %229, i32* %10
  br label %285

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 511090397
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 511090397
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 94794283, i32 -1466163464
  store i32 %245, i32* %10
  br label %285

; <label>:246:                                    ; preds = %11
  ret i32 0

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %3, align 4
  %249 = icmp ne i32 %248, 0
  store i32 -2118562209, i32* %10
  br label %285

; <label>:250:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1564456201, i32* %10
  br label %285

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, 997828171
  %254 = sub i32 %253, -1
  %255 = add i32 %254, 997828171
  %256 = sub i32 %252, -1
  %257 = mul i32 %255, -1
  %258 = shl i32 %252, -1
  %259 = sub i32 0, -200498673
  %260 = sub i32 %259, %252
  %261 = add i32 %260, -200498673
  %262 = sub i32 0, %252
  %263 = sub i32 0, %261
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, -1
  %268 = shl i32 %252, -1
  %269 = sub i32 0, 1209269639
  %270 = sub i32 %269, %252
  %271 = add i32 %270, 1209269639
  %272 = sub i32 0, %252
  %273 = sub i32 0, -1
  %274 = sub i32 %271, %273
  %275 = add i32 %271, -1
  %276 = sub i32 %252, 384011701
  %277 = sub i32 %276, -1
  %278 = add i32 %277, 384011701
  %279 = sub i32 %252, -1
  %280 = mul i32 %278, -1
  %281 = sub i32 0, -1
  %282 = sub i32 %252, %281
  %283 = add nsw i32 %252, -1
  store i32 %282, i32* %4, align 4
  store i32 346615068, i32* %10
  br label %285

; <label>:284:                                    ; preds = %11
  store i32 1798976040, i32* %10
  br label %285

; <label>:285:                                    ; preds = %284, %251, %250, %247, %230, %215, %210, %204, %198, %192, %191, %190, %157, %141, %132, %119, %118, %90, %62, %56, %50, %47, %30, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712659593.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2123772127
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2123772127
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1269541251, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1269541251, label %17
    i32 1371987726, label %25
    i32 2074920428, label %41
    i32 -2067050621, label %42
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
  %24 = select i1 %22, i32 1371987726, i32 -2067050621
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1301540356
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1301540356
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2074920428, i32 -2067050621
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1371987726, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
