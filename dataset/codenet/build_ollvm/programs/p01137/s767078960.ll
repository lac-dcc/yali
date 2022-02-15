; ModuleID = 'Project_CodeNet_C++1400/p01137/s767078960.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s767078960.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767078960.cpp, i8* null }]
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
  store i32 1000000, i32* %4, align 4
  %10 = alloca i32
  store i32 1573384122, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %454
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1573384122, label %14
    i32 -129764723, label %29
    i32 -2009323647, label %48
    i32 -268840086, label %51
    i32 1303427586, label %52
    i32 -64986245, label %80
    i32 1219977266, label %96
    i32 1284842398, label %97
    i32 -1941641704, label %106
    i32 -994407967, label %107
    i32 766776069, label %134
    i32 -265169573, label %163
    i32 1103028736, label %166
    i32 -685423891, label %200
    i32 579369916, label %213
    i32 -125059245, label %214
    i32 2099592041, label %221
    i32 -833547259, label %222
    i32 -644928509, label %250
    i32 -1871146553, label %283
    i32 -1123412426, label %284
    i32 -1545018595, label %300
    i32 957956360, label %330
    i32 1064467352, label %331
    i32 690300288, label %332
    i32 -1555101508, label %336
    i32 -230230029, label %337
    i32 -1133197285, label %418
    i32 356862485, label %450
  ]

; <label>:13:                                     ; preds = %11
  br label %454

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -129764723, i32 690300288
  store i32 %28, i32* %10
  br label %454

; <label>:29:                                     ; preds = %11
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1000000, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1302198921
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1302198921
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2009323647, i32 690300288
  store i32 %47, i32* %10
  br label %454

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 -268840086, i32 1303427586
  store i32 %50, i32* %10
  br label %454

; <label>:51:                                     ; preds = %11
  store i32 1064467352, i32* %10
  br label %454

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -393652003
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -393652003
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -64986245, i32 -1555101508
  store i32 %79, i32* %10
  br label %454

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -956781737
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -956781737
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1219977266, i32 -1555101508
  store i32 %95, i32* %10
  br label %454

; <label>:96:                                     ; preds = %11
  store i32 1284842398, i32* %10
  br label %454

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1941641704, i32 -1123412426
  store i32 %105, i32* %10
  br label %454

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -994407967, i32* %10
  br label %454

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 766776069, i32 -230230029
  store i32 %133, i32* %10
  br label %454

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add i32 %138, %144
  %146 = sub nsw i32 %138, %143
  %147 = icmp sle i32 %137, %145
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -267064553
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -267064553
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -265169573, i32 -230230029
  store i32 %162, i32* %10
  br label %454

; <label>:163:                                    ; preds = %11
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 1103028736, i32 2099592041
  store i32 %165, i32* %10
  br label %454

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add i32 %167, %171
  %173 = sub nsw i32 %167, %170
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %172, %179
  %181 = sub nsw i32 %172, %178
  store i32 %180, i32* %8, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  %186 = mul nsw i32 %184, %185
  %187 = sub i32 0, %186
  %188 = sub i32 %183, %187
  %189 = add nsw i32 %183, %186
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, i32* %6, align 4
  %194 = mul nsw i32 %192, %193
  %195 = sub i32 0, %194
  %196 = sub i32 %188, %195
  %197 = add nsw i32 %188, %194
  %198 = icmp eq i32 %182, %196
  %199 = select i1 %198, i32 -685423891, i32 579369916
  store i32 %199, i32* %10
  br label %454

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, %202
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %204, -1891729046
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1891729046
  %210 = add nsw i32 %204, %206
  store i32 %209, i32* %9, align 4
  %211 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %4, align 4
  store i32 579369916, i32* %10
  br label %454

; <label>:213:                                    ; preds = %11
  store i32 -125059245, i32* %10
  br label %454

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %7, align 4
  store i32 -994407967, i32* %10
  br label %454

; <label>:221:                                    ; preds = %11
  store i32 -833547259, i32* %10
  br label %454

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 546545833
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 546545833
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -644928509, i32 -1133197285
  store i32 %249, i32* %10
  br label %454

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %6, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1871146553, i32 -1133197285
  store i32 %282, i32* %10
  br label %454

; <label>:283:                                    ; preds = %11
  store i32 1284842398, i32* %10
  br label %454

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 399524822
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 399524822
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1545018595, i32 356862485
  store i32 %299, i32* %10
  br label %454

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %4, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 957956360, i32 356862485
  store i32 %329, i32* %10
  br label %454

; <label>:330:                                    ; preds = %11
  store i32 1573384122, i32* %10
  br label %454

; <label>:331:                                    ; preds = %11
  ret i32 0

; <label>:332:                                    ; preds = %11
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1000000, i32* %4, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 0
  store i32 -129764723, i32* %10
  br label %454

; <label>:336:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -64986245, i32* %10
  br label %454

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %7, align 4
  %340 = add i32 0, -961081534
  %341 = sub i32 %340, %338
  %342 = sub i32 %341, -961081534
  %343 = sub i32 0, %338
  %344 = sub i32 %342, 177069868
  %345 = add i32 %344, %339
  %346 = add i32 %345, 177069868
  %347 = add i32 %342, %339
  %348 = sub i32 %338, -2092218486
  %349 = sub i32 %348, %339
  %350 = add i32 %349, -2092218486
  %351 = sub i32 %338, %339
  %352 = mul i32 %350, %339
  %353 = shl i32 %338, %339
  %354 = mul nsw i32 %338, %339
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 %356, -1443313829
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1443313829
  %361 = sub i32 %356, %357
  %362 = mul i32 %360, %357
  %363 = shl i32 %356, %357
  %364 = sub i32 0, %357
  %365 = add i32 %356, %364
  %366 = sub i32 %356, %357
  %367 = mul i32 %365, %357
  %368 = shl i32 %356, %357
  %369 = shl i32 %356, %357
  %370 = sub i32 0, %356
  %371 = add i32 0, %370
  %372 = sub i32 0, %356
  %373 = sub i32 0, %357
  %374 = sub i32 %371, %373
  %375 = add i32 %371, %357
  %376 = sub i32 0, %357
  %377 = add i32 %356, %376
  %378 = sub i32 %356, %357
  %379 = mul i32 %377, %357
  %380 = mul nsw i32 %356, %357
  %381 = load i32, i32* %6, align 4
  %382 = add i32 0, 1523964261
  %383 = sub i32 %382, %380
  %384 = sub i32 %383, 1523964261
  %385 = sub i32 0, %380
  %386 = sub i32 0, %381
  %387 = sub i32 %384, %386
  %388 = add i32 %384, %381
  %389 = sub i32 0, -1947361797
  %390 = sub i32 %389, %380
  %391 = add i32 %390, -1947361797
  %392 = sub i32 0, %380
  %393 = sub i32 %391, -2130020103
  %394 = add i32 %393, %381
  %395 = add i32 %394, -2130020103
  %396 = add i32 %391, %381
  %397 = add i32 %380, 279377487
  %398 = sub i32 %397, %381
  %399 = sub i32 %398, 279377487
  %400 = sub i32 %380, %381
  %401 = mul i32 %399, %381
  %402 = mul nsw i32 %380, %381
  %403 = add i32 0, 985196233
  %404 = sub i32 %403, %355
  %405 = sub i32 %404, 985196233
  %406 = sub i32 0, %355
  %407 = sub i32 0, %405
  %408 = sub i32 0, %402
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, %402
  %412 = shl i32 %355, %402
  %413 = sub i32 %355, -593621331
  %414 = sub i32 %413, %402
  %415 = add i32 %414, -593621331
  %416 = sub nsw i32 %355, %402
  %417 = icmp sle i32 %354, %415
  store i32 766776069, i32* %10
  br label %454

; <label>:418:                                    ; preds = %11
  %419 = load i32, i32* %6, align 4
  %420 = add i32 0, 755551919
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 755551919
  %423 = sub i32 0, %419
  %424 = sub i32 %422, 511464704
  %425 = add i32 %424, 1
  %426 = add i32 %425, 511464704
  %427 = add i32 %422, 1
  %428 = sub i32 0, -1353017993
  %429 = sub i32 %428, %419
  %430 = add i32 %429, -1353017993
  %431 = sub i32 0, %419
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 1
  %437 = sub i32 0, 1199935487
  %438 = sub i32 %437, %419
  %439 = add i32 %438, 1199935487
  %440 = sub i32 0, %419
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 1
  %446 = shl i32 %419, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %419, %447
  %449 = add nsw i32 %419, 1
  store i32 %448, i32* %6, align 4
  store i32 -644928509, i32* %10
  br label %454

; <label>:450:                                    ; preds = %11
  %451 = load i32, i32* %4, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1545018595, i32* %10
  br label %454

; <label>:454:                                    ; preds = %450, %418, %337, %336, %332, %330, %300, %284, %283, %250, %222, %221, %214, %213, %200, %166, %163, %134, %107, %106, %97, %96, %80, %52, %51, %48, %29, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -730544286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -730544286, label %16
    i32 474203926, label %21
    i32 2119779172, label %48
    i32 -689488961, label %77
    i32 -1345651515, label %78
    i32 1019305860, label %106
    i32 -2070292923, label %134
    i32 -1581384974, label %135
    i32 -1783366550, label %137
    i32 -1494016878, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 474203926, i32 -1345651515
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2119779172, i32 -1783366550
  store i32 %47, i32* %12
  br label %141

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -260645094
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -260645094
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -689488961, i32 -1783366550
  store i32 %76, i32* %12
  br label %141

; <label>:77:                                     ; preds = %13
  store i32 -1581384974, i32* %12
  br label %141

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -88022984
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -88022984
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1019305860, i32 -1494016878
  store i32 %105, i32* %12
  br label %141

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %6, align 8
  store i32* %107, i32** %5, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2070292923, i32 -1494016878
  store i32 %133, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  store i32 -1581384974, i32* %12
  br label %141

; <label>:135:                                    ; preds = %13
  %136 = load i32*, i32** %5, align 8
  ret i32* %136

; <label>:137:                                    ; preds = %13
  %138 = load i32*, i32** %7, align 8
  store i32* %138, i32** %5, align 8
  store i32 2119779172, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  %140 = load i32*, i32** %6, align 8
  store i32* %140, i32** %5, align 8
  store i32 1019305860, i32* %12
  br label %141

; <label>:141:                                    ; preds = %139, %137, %134, %106, %78, %77, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767078960.cpp() #0 section ".text.startup" {
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
