; ModuleID = 'Project_CodeNet_C++1400/p02975/s766572431.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s766572431.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766572431.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i64, i64 %11, align 16
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 383435524, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %433
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 383435524, label %18
    i32 1480552034, label %33
    i32 611159094, label %64
    i32 -1638466274, label %67
    i32 -1634654045, label %95
    i32 1074257323, label %126
    i32 -450974474, label %127
    i32 -1992347877, label %142
    i32 519175608, label %174
    i32 -1688974798, label %175
    i32 367772332, label %178
    i32 -300760467, label %183
    i32 -1423888909, label %200
    i32 2082019559, label %227
    i32 -1192350843, label %261
    i32 1519464837, label %262
    i32 410790252, label %277
    i32 -1079838172, label %294
    i32 1190041921, label %297
    i32 752789308, label %300
    i32 1083067765, label %315
    i32 370717882, label %333
    i32 -178804755, label %334
    i32 -2019923893, label %337
    i32 217939279, label %341
    i32 -375521015, label %346
    i32 -908329199, label %386
    i32 -739988705, label %427
    i32 -1740586911, label %430
  ]

; <label>:17:                                     ; preds = %15
  br label %433

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1480552034, i32 -2019923893
  store i32 %32, i32* %14
  br label %433

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 937706682
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 937706682
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 611159094, i32 -2019923893
  store i32 %63, i32* %14
  br label %433

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1638466274, i32 -1688974798
  store i32 %66, i32* %14
  br label %433

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1589391565
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1589391565
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1634654045, i32 217939279
  store i32 %94, i32* %14
  br label %433

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %13, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1074257323, i32 217939279
  store i32 %125, i32* %14
  br label %433

; <label>:126:                                    ; preds = %15
  store i32 -450974474, i32* %14
  br label %433

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
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
  %141 = select i1 %139, i32 -1992347877, i32 -375521015
  store i32 %141, i32* %14
  br label %433

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, -210982890
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -210982890
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 519175608, i32 -375521015
  store i32 %173, i32* %14
  br label %433

; <label>:174:                                    ; preds = %15
  store i32 383435524, i32* %14
  br label %433

; <label>:175:                                    ; preds = %15
  %176 = getelementptr inbounds i64, i64* %13, i64 0
  %177 = load i64, i64* %176, align 16
  store i64 %177, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 367772332, i32* %14
  br label %433

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -300760467, i32 1519464837
  store i32 %182, i32* %14
  br label %433

; <label>:183:                                    ; preds = %15
  %184 = load i64, i64* %7, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %13, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = xor i64 %184, -1
  %190 = and i64 2405867737934895143, %189
  %191 = xor i64 2405867737934895143, -1
  %192 = and i64 %184, %191
  %193 = xor i64 %188, -1
  %194 = and i64 %193, 2405867737934895143
  %195 = and i64 %188, %191
  %196 = or i64 %190, %192
  %197 = or i64 %194, %195
  %198 = xor i64 %196, %197
  %199 = xor i64 %184, %188
  store i64 %198, i64* %7, align 8
  store i32 -1423888909, i32* %14
  br label %433

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2082019559, i32 -908329199
  store i32 %226, i32* %14
  br label %433

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %8, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 457967761
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 457967761
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1192350843, i32 -908329199
  store i32 %260, i32* %14
  br label %433

; <label>:261:                                    ; preds = %15
  store i32 367772332, i32* %14
  br label %433

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 410790252, i32 -739988705
  store i32 %276, i32* %14
  br label %433

; <label>:277:                                    ; preds = %15
  %278 = load i64, i64* %7, align 8
  %279 = icmp eq i64 %278, 0
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1079838172, i32 -739988705
  store i32 %293, i32* %14
  br label %433

; <label>:294:                                    ; preds = %15
  %295 = load volatile i1, i1* %1
  %296 = select i1 %295, i32 1190041921, i32 752789308
  store i32 %296, i32* %14
  br label %433

; <label>:297:                                    ; preds = %15
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -178804755, i32* %14
  br label %433

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1083067765, i32 -1740586911
  store i32 %314, i32* %14
  br label %433

; <label>:315:                                    ; preds = %15
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 1030921108
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1030921108
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 370717882, i32 -1740586911
  store i32 %332, i32* %14
  br label %433

; <label>:333:                                    ; preds = %15
  store i32 -178804755, i32* %14
  br label %433

; <label>:334:                                    ; preds = %15
  %335 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %335)
  %336 = load i32, i32* %3, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %4, align 4
  %340 = icmp slt i32 %338, %339
  store i32 1480552034, i32* %14
  br label %433

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i64, i64* %13, i64 %343
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %344)
  store i32 -1634654045, i32* %14
  br label %433

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 %347, -989910249
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -989910249
  %351 = sub i32 %347, 1
  %352 = mul i32 %350, 1
  %353 = add i32 0, 1265228921
  %354 = sub i32 %353, %347
  %355 = sub i32 %354, 1265228921
  %356 = sub i32 0, %347
  %357 = sub i32 0, 1
  %358 = sub i32 %355, %357
  %359 = add i32 %355, 1
  %360 = sub i32 0, %347
  %361 = add i32 0, %360
  %362 = sub i32 0, %347
  %363 = sub i32 %361, 984626145
  %364 = add i32 %363, 1
  %365 = add i32 %364, 984626145
  %366 = add i32 %361, 1
  %367 = add i32 0, 630935460
  %368 = sub i32 %367, %347
  %369 = sub i32 %368, 630935460
  %370 = sub i32 0, %347
  %371 = sub i32 0, %369
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 1
  %376 = add i32 %347, -1338190120
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1338190120
  %379 = sub i32 %347, 1
  %380 = mul i32 %378, 1
  %381 = shl i32 %347, 1
  %382 = add i32 %347, -2044363784
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -2044363784
  %385 = add nsw i32 %347, 1
  store i32 %384, i32* %6, align 4
  store i32 -1992347877, i32* %14
  br label %433

; <label>:386:                                    ; preds = %15
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 0, -1569164450
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -1569164450
  %391 = sub i32 0, %387
  %392 = sub i32 %390, -766453460
  %393 = add i32 %392, 1
  %394 = add i32 %393, -766453460
  %395 = add i32 %390, 1
  %396 = sub i32 0, -1923277988
  %397 = sub i32 %396, %387
  %398 = add i32 %397, -1923277988
  %399 = sub i32 0, %387
  %400 = sub i32 0, 1
  %401 = sub i32 %398, %400
  %402 = add i32 %398, 1
  %403 = sub i32 0, 1
  %404 = add i32 %387, %403
  %405 = sub i32 %387, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 0, %387
  %408 = add i32 0, %407
  %409 = sub i32 0, %387
  %410 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, 1
  %415 = sub i32 0, -1656629427
  %416 = sub i32 %415, %387
  %417 = add i32 %416, -1656629427
  %418 = sub i32 0, %387
  %419 = add i32 %417, 1756171473
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1756171473
  %422 = add i32 %417, 1
  %423 = add i32 %387, -392772737
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -392772737
  %426 = add nsw i32 %387, 1
  store i32 %425, i32* %8, align 4
  store i32 2082019559, i32* %14
  br label %433

; <label>:427:                                    ; preds = %15
  %428 = load i64, i64* %7, align 8
  %429 = icmp eq i64 %428, 0
  store i32 410790252, i32* %14
  br label %433

; <label>:430:                                    ; preds = %15
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1083067765, i32* %14
  br label %433

; <label>:433:                                    ; preds = %430, %427, %386, %346, %341, %337, %333, %315, %300, %297, %294, %277, %262, %261, %227, %200, %183, %178, %175, %174, %142, %127, %126, %95, %67, %64, %33, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766572431.cpp() #0 section ".text.startup" {
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
