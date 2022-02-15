; ModuleID = 'Project_CodeNet_C++1400/p02688/s268319961.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s268319961.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268319961.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -214791996
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -214791996
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -454690203, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %575
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -454690203, label %30
    i32 2138903884, label %50
    i32 -679047292, label %93
    i32 879650848, label %94
    i32 -419860087, label %101
    i32 -345888484, label %107
    i32 -1012788685, label %116
    i32 437546561, label %118
    i32 -1551328295, label %125
    i32 -2029732421, label %129
    i32 -1052150046, label %136
    i32 1573313314, label %163
    i32 256500087, label %186
    i32 19750689, label %187
    i32 1812965100, label %196
    i32 2141402641, label %197
    i32 1977563253, label %212
    i32 -1415306257, label %234
    i32 207422206, label %235
    i32 1732116066, label %251
    i32 1270076840, label %280
    i32 404506732, label %281
    i32 -2030061343, label %288
    i32 725499263, label %316
    i32 -1240832178, label %350
    i32 -1213027754, label %353
    i32 -649464620, label %369
    i32 -1252158958, label %392
    i32 495774814, label %393
    i32 1138670108, label %394
    i32 -1894719225, label %421
    i32 516753036, label %444
    i32 1455773255, label %445
    i32 1395658679, label %455
    i32 274194076, label %488
    i32 2064125582, label %496
    i32 617039419, label %519
    i32 -1353466343, label %522
    i32 315370209, label %530
    i32 772859331, label %563
  ]

; <label>:29:                                     ; preds = %27
  br label %575

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2138903884, i32 1395658679
  store i32 %49, i32* %26
  br label %575

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  %62 = load volatile i32*, i32** %13
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %12
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %11
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %12
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 51777562
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 51777562
  %72 = add nsw i32 %68, 1
  %73 = zext i32 %71 to i64
  %74 = call i8* @llvm.stacksave()
  %75 = load volatile i8**, i8*** %10
  store i8* %74, i8** %75, align 8
  %76 = alloca i32, i64 %73, align 16
  store i32* %76, i32** %2
  %77 = load volatile i32*, i32** %9
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 441566678
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 441566678
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -679047292, i32 1395658679
  store i32 %92, i32* %26
  br label %575

; <label>:93:                                     ; preds = %27
  store i32 879650848, i32* %26
  br label %575

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %12
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -419860087, i32 -1012788685
  store i32 %100, i32* %26
  br label %575

; <label>:101:                                    ; preds = %27
  %102 = load volatile i32*, i32** %9
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %2
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  store i32 0, i32* %106, align 4
  store i32 -345888484, i32* %26
  br label %575

; <label>:107:                                    ; preds = %27
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = load volatile i32*, i32** %9
  store i32 %113, i32* %115, align 4
  store i32 879650848, i32* %26
  br label %575

; <label>:116:                                    ; preds = %27
  %117 = load volatile i32*, i32** %6
  store i32 1, i32* %117, align 4
  store i32 437546561, i32* %26
  br label %575

; <label>:118:                                    ; preds = %27
  %119 = load volatile i32*, i32** %6
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %11
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -1551328295, i32 207422206
  store i32 %124, i32* %26
  br label %575

; <label>:125:                                    ; preds = %27
  %126 = load volatile i32*, i32** %8
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  %128 = load volatile i32*, i32** %5
  store i32 1, i32* %128, align 4
  store i32 -2029732421, i32* %26
  br label %575

; <label>:129:                                    ; preds = %27
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -1052150046, i32 1812965100
  store i32 %135, i32* %26
  br label %575

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1573313314, i32 274194076
  store i32 %162, i32* %26
  br label %575

; <label>:163:                                    ; preds = %27
  %164 = load volatile i32*, i32** %7
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i32*, i32** %2
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1213988349
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1213988349
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 256500087, i32 274194076
  store i32 %185, i32* %26
  br label %575

; <label>:186:                                    ; preds = %27
  store i32 19750689, i32* %26
  br label %575

; <label>:187:                                    ; preds = %27
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = load volatile i32*, i32** %5
  store i32 %193, i32* %195, align 4
  store i32 -2029732421, i32* %26
  br label %575

; <label>:196:                                    ; preds = %27
  store i32 2141402641, i32* %26
  br label %575

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1977563253, i32 2064125582
  store i32 %211, i32* %26
  br label %575

; <label>:212:                                    ; preds = %27
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, -521534469
  %216 = add i32 %215, 1
  %217 = add i32 %216, -521534469
  %218 = add nsw i32 %214, 1
  %219 = load volatile i32*, i32** %6
  store i32 %217, i32* %219, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1415306257, i32 2064125582
  store i32 %233, i32* %26
  br label %575

; <label>:234:                                    ; preds = %27
  store i32 437546561, i32* %26
  br label %575

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 533374539
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 533374539
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1732116066, i32 617039419
  store i32 %250, i32* %26
  br label %575

; <label>:251:                                    ; preds = %27
  %252 = load volatile i32*, i32** %4
  store i32 0, i32* %252, align 4
  %253 = load volatile i32*, i32** %3
  store i32 1, i32* %253, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1270076840, i32 617039419
  store i32 %279, i32* %26
  br label %575

; <label>:280:                                    ; preds = %27
  store i32 404506732, i32* %26
  br label %575

; <label>:281:                                    ; preds = %27
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %12
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %283, %285
  %287 = select i1 %286, i32 -2030061343, i32 1455773255
  store i32 %287, i32* %26
  br label %575

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -284760406
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -284760406
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 725499263, i32 -1353466343
  store i32 %315, i32* %26
  br label %575

; <label>:316:                                    ; preds = %27
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile i32*, i32** %2
  %321 = getelementptr inbounds i32, i32* %320, i64 %319
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 0
  store i1 %323, i1* %1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1240832178, i32 -1353466343
  store i32 %349, i32* %26
  br label %575

; <label>:350:                                    ; preds = %27
  %351 = load volatile i1, i1* %1
  %352 = select i1 %351, i32 -1213027754, i32 495774814
  store i32 %352, i32* %26
  br label %575

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1656824603
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1656824603
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -649464620, i32 315370209
  store i32 %368, i32* %26
  br label %575

; <label>:369:                                    ; preds = %27
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 1503092846
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1503092846
  %375 = add nsw i32 %371, 1
  %376 = load volatile i32*, i32** %4
  store i32 %374, i32* %376, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1050749790
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1050749790
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1252158958, i32 315370209
  store i32 %391, i32* %26
  br label %575

; <label>:392:                                    ; preds = %27
  store i32 495774814, i32* %26
  br label %575

; <label>:393:                                    ; preds = %27
  store i32 1138670108, i32* %26
  br label %575

; <label>:394:                                    ; preds = %27
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1894719225, i32 772859331
  store i32 %420, i32* %26
  br label %575

; <label>:421:                                    ; preds = %27
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = load volatile i32*, i32** %3
  store i32 %427, i32* %429, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 516753036, i32 772859331
  store i32 %443, i32* %26
  br label %575

; <label>:444:                                    ; preds = %27
  store i32 404506732, i32* %26
  br label %575

; <label>:445:                                    ; preds = %27
  %446 = load volatile i32*, i32** %4
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load volatile i32*, i32** %13
  store i32 0, i32* %450, align 4
  %451 = load volatile i8**, i8*** %10
  %452 = load i8*, i8** %451, align 8
  call void @llvm.stackrestore(i8* %452)
  %453 = load volatile i32*, i32** %13
  %454 = load i32, i32* %453, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %27
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i8*, align 8
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  store i32 0, i32* %456, align 4
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %457)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %467, i32* dereferenceable(4) %458)
  %469 = load i32, i32* %457, align 4
  %470 = shl i32 %469, 1
  %471 = shl i32 %469, 1
  %472 = sub i32 0, 829165862
  %473 = sub i32 %472, %469
  %474 = add i32 %473, 829165862
  %475 = sub i32 0, %469
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 1
  %481 = sub i32 %469, -136344320
  %482 = add i32 %481, 1
  %483 = add i32 %482, -136344320
  %484 = add nsw i32 %469, 1
  %485 = zext i32 %483 to i64
  %486 = call i8* @llvm.stacksave()
  store i8* %486, i8** %459, align 8
  %487 = alloca i32, i64 %485, align 16
  store i32 1, i32* %460, align 4
  store i32 2138903884, i32* %26
  br label %575

; <label>:488:                                    ; preds = %27
  %489 = load volatile i32*, i32** %7
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %489)
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile i32*, i32** %2
  %495 = getelementptr inbounds i32, i32* %494, i64 %493
  store i32 1, i32* %495, align 4
  store i32 1573313314, i32* %26
  br label %575

; <label>:496:                                    ; preds = %27
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, 1536699364
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1536699364
  %502 = sub i32 0, %498
  %503 = sub i32 0, 1
  %504 = sub i32 %501, %503
  %505 = add i32 %501, 1
  %506 = shl i32 %498, 1
  %507 = sub i32 0, -1257038367
  %508 = sub i32 %507, %498
  %509 = add i32 %508, -1257038367
  %510 = sub i32 0, %498
  %511 = sub i32 %509, 1233341333
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1233341333
  %514 = add i32 %509, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %498, %515
  %517 = add nsw i32 %498, 1
  %518 = load volatile i32*, i32** %6
  store i32 %516, i32* %518, align 4
  store i32 1977563253, i32* %26
  br label %575

; <label>:519:                                    ; preds = %27
  %520 = load volatile i32*, i32** %4
  store i32 0, i32* %520, align 4
  %521 = load volatile i32*, i32** %3
  store i32 1, i32* %521, align 4
  store i32 1732116066, i32* %26
  br label %575

; <label>:522:                                    ; preds = %27
  %523 = load volatile i32*, i32** %3
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = load volatile i32*, i32** %2
  %527 = getelementptr inbounds i32, i32* %526, i64 %525
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %528, 0
  store i32 725499263, i32* %26
  br label %575

; <label>:530:                                    ; preds = %27
  %531 = load volatile i32*, i32** %4
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, -646888923
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -646888923
  %536 = sub i32 0, %532
  %537 = add i32 %535, 1947310807
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1947310807
  %540 = add i32 %535, 1
  %541 = shl i32 %532, 1
  %542 = sub i32 0, %532
  %543 = add i32 0, %542
  %544 = sub i32 0, %532
  %545 = add i32 %543, 1687348429
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1687348429
  %548 = add i32 %543, 1
  %549 = sub i32 0, 1488646428
  %550 = sub i32 %549, %532
  %551 = add i32 %550, 1488646428
  %552 = sub i32 0, %532
  %553 = add i32 %551, 1527346991
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1527346991
  %556 = add i32 %551, 1
  %557 = shl i32 %532, 1
  %558 = shl i32 %532, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %532, %559
  %561 = add nsw i32 %532, 1
  %562 = load volatile i32*, i32** %4
  store i32 %560, i32* %562, align 4
  store i32 -649464620, i32* %26
  br label %575

; <label>:563:                                    ; preds = %27
  %564 = load volatile i32*, i32** %3
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %565, 1
  %567 = shl i32 %565, 1
  %568 = shl i32 %565, 1
  %569 = shl i32 %565, 1
  %570 = sub i32 %565, -2081621227
  %571 = add i32 %570, 1
  %572 = add i32 %571, -2081621227
  %573 = add nsw i32 %565, 1
  %574 = load volatile i32*, i32** %3
  store i32 %572, i32* %574, align 4
  store i32 -1894719225, i32* %26
  br label %575

; <label>:575:                                    ; preds = %563, %530, %522, %519, %496, %488, %455, %444, %421, %394, %393, %392, %369, %353, %350, %316, %288, %281, %280, %251, %235, %234, %212, %197, %196, %187, %186, %163, %136, %129, %125, %118, %116, %107, %101, %94, %93, %50, %30, %29
  br label %27
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
define internal void @_GLOBAL__sub_I_s268319961.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -722909858
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -722909858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2029318016, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2029318016, label %17
    i32 -1200528196, label %25
    i32 -1825216625, label %40
    i32 1438068837, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1200528196, i32 1438068837
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1825216625, i32 1438068837
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1200528196, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
