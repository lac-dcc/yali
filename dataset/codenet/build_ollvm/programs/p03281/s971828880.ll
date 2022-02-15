; ModuleID = 'Project_CodeNet_C++1400/p03281/s971828880.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s971828880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971828880.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -785112666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %552
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -785112666, label %16
    i32 -1942059092, label %31
    i32 -1138943801, label %62
    i32 1146062840, label %65
    i32 697128375, label %80
    i32 1286302444, label %110
    i32 -638075448, label %113
    i32 -510752751, label %114
    i32 -485600143, label %115
    i32 1155540584, label %120
    i32 -760891648, label %147
    i32 815467194, label %167
    i32 -855925134, label %170
    i32 -225356825, label %197
    i32 -1269613309, label %229
    i32 -224558016, label %230
    i32 1527867778, label %231
    i32 -2091869007, label %237
    i32 -2035659104, label %252
    i32 -1087985978, label %270
    i32 -1255339302, label %273
    i32 1233458516, label %301
    i32 898828509, label %322
    i32 1927100007, label %323
    i32 -749832594, label %338
    i32 141436263, label %366
    i32 -611576291, label %367
    i32 1078021144, label %373
    i32 -486164171, label %389
    i32 -447388697, label %419
    i32 -697796044, label %420
    i32 -43813726, label %424
    i32 -317782577, label %445
    i32 350766085, label %491
    i32 -1853054421, label %509
    i32 150778819, label %512
    i32 1899649458, label %547
    i32 -1071105327, label %548
  ]

; <label>:15:                                     ; preds = %13
  br label %552

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1942059092, i32 -697796044
  store i32 %30, i32* %12
  br label %552

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 29690114
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 29690114
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1138943801, i32 -697796044
  store i32 %61, i32* %12
  br label %552

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1146062840, i32 1078021144
  store i32 %64, i32* %12
  br label %552

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 697128375, i32 -43813726
  store i32 %79, i32* %12
  br label %552

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1286302444, i32 -43813726
  store i32 %109, i32* %12
  br label %552

; <label>:110:                                    ; preds = %13
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 -638075448, i32 -510752751
  store i32 %112, i32* %12
  br label %552

; <label>:113:                                    ; preds = %13
  store i32 -611576291, i32* %12
  br label %552

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 -485600143, i32* %12
  br label %552

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 1155540584, i32 -2091869007
  store i32 %119, i32* %12
  br label %552

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -760891648, i32 -317782577
  store i32 %146, i32* %12
  br label %552

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %148, %149
  %151 = icmp eq i32 %150, 0
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -470709049
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -470709049
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 815467194, i32 -317782577
  store i32 %166, i32* %12
  br label %552

; <label>:167:                                    ; preds = %13
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -855925134, i32 -224558016
  store i32 %169, i32* %12
  br label %552

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -225356825, i32 350766085
  store i32 %196, i32* %12
  br label %552

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 1044491339
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1044491339
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1269613309, i32 350766085
  store i32 %228, i32* %12
  br label %552

; <label>:229:                                    ; preds = %13
  store i32 -224558016, i32* %12
  br label %552

; <label>:230:                                    ; preds = %13
  store i32 1527867778, i32* %12
  br label %552

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 %232, -913835550
  %234 = add i32 %233, 1
  %235 = add i32 %234, -913835550
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %10, align 4
  store i32 -485600143, i32* %12
  br label %552

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2035659104, i32 -1853054421
  store i32 %251, i32* %12
  br label %552

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 8
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1233413092
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1233413092
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1087985978, i32 -1853054421
  store i32 %269, i32* %12
  br label %552

; <label>:270:                                    ; preds = %13
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 -1255339302, i32 1927100007
  store i32 %272, i32* %12
  br label %552

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 398076544
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 398076544
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1233458516, i32 150778819
  store i32 %300, i32* %12
  br label %552

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 %302, 1354923712
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1354923712
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %8, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 224060381
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 224060381
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 898828509, i32 150778819
  store i32 %321, i32* %12
  br label %552

; <label>:322:                                    ; preds = %13
  store i32 1927100007, i32* %12
  br label %552

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -749832594, i32 1899649458
  store i32 %337, i32* %12
  br label %552

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 2045192531
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2045192531
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 141436263, i32 1899649458
  store i32 %365, i32* %12
  br label %552

; <label>:366:                                    ; preds = %13
  store i32 -611576291, i32* %12
  br label %552

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %9, align 4
  %369 = add i32 %368, 1249308409
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1249308409
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %9, align 4
  store i32 -785112666, i32* %12
  br label %552

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1906467562
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1906467562
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -486164171, i32 -1071105327
  store i32 %388, i32* %12
  br label %552

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %8, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -447388697, i32 -1071105327
  store i32 %418, i32* %12
  br label %552

; <label>:419:                                    ; preds = %13
  ret i32 0

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp sle i32 %421, %422
  store i32 -1942059092, i32* %12
  br label %552

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %9, align 4
  %426 = sub i32 0, 372633093
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 372633093
  %429 = sub i32 0, %425
  %430 = add i32 %428, 580022237
  %431 = add i32 %430, 2
  %432 = sub i32 %431, 580022237
  %433 = add i32 %428, 2
  %434 = shl i32 %425, 2
  %435 = add i32 0, 1500480718
  %436 = sub i32 %435, %425
  %437 = sub i32 %436, 1500480718
  %438 = sub i32 0, %425
  %439 = sub i32 %437, 38501450
  %440 = add i32 %439, 2
  %441 = add i32 %440, 38501450
  %442 = add i32 %437, 2
  %443 = srem i32 %425, 2
  %444 = icmp eq i32 %443, 0
  store i32 697128375, i32* %12
  br label %552

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %9, align 4
  %447 = load i32, i32* %10, align 4
  %448 = sub i32 %446, -2067775546
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -2067775546
  %451 = sub i32 %446, %447
  %452 = mul i32 %450, %447
  %453 = shl i32 %446, %447
  %454 = sub i32 0, %446
  %455 = add i32 0, %454
  %456 = sub i32 0, %446
  %457 = add i32 %455, -339349492
  %458 = add i32 %457, %447
  %459 = sub i32 %458, -339349492
  %460 = add i32 %455, %447
  %461 = add i32 0, -1067258981
  %462 = sub i32 %461, %446
  %463 = sub i32 %462, -1067258981
  %464 = sub i32 0, %446
  %465 = sub i32 0, %463
  %466 = sub i32 0, %447
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, %447
  %470 = sub i32 0, %447
  %471 = add i32 %446, %470
  %472 = sub i32 %446, %447
  %473 = mul i32 %471, %447
  %474 = sub i32 0, %446
  %475 = add i32 0, %474
  %476 = sub i32 0, %446
  %477 = sub i32 0, %475
  %478 = sub i32 0, %447
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, %447
  %482 = sub i32 0, %446
  %483 = add i32 0, %482
  %484 = sub i32 0, %446
  %485 = sub i32 %483, -610855900
  %486 = add i32 %485, %447
  %487 = add i32 %486, -610855900
  %488 = add i32 %483, %447
  %489 = srem i32 %446, %447
  %490 = icmp eq i32 %489, 0
  store i32 -760891648, i32* %12
  br label %552

; <label>:491:                                    ; preds = %13
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 %492, 1
  %496 = mul i32 %494, 1
  %497 = add i32 0, -1300666721
  %498 = sub i32 %497, %492
  %499 = sub i32 %498, -1300666721
  %500 = sub i32 0, %492
  %501 = sub i32 0, %499
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add i32 %499, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %492, %506
  %508 = add nsw i32 %492, 1
  store i32 %507, i32* %7, align 4
  store i32 -225356825, i32* %12
  br label %552

; <label>:509:                                    ; preds = %13
  %510 = load i32, i32* %7, align 4
  %511 = icmp eq i32 %510, 8
  store i32 -2035659104, i32* %12
  br label %552

; <label>:512:                                    ; preds = %13
  %513 = load i32, i32* %8, align 4
  %514 = add i32 0, 2106491783
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 2106491783
  %517 = sub i32 0, %513
  %518 = add i32 %516, -1115385148
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1115385148
  %521 = add i32 %516, 1
  %522 = sub i32 0, %513
  %523 = add i32 0, %522
  %524 = sub i32 0, %513
  %525 = add i32 %523, 1367930154
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1367930154
  %528 = add i32 %523, 1
  %529 = shl i32 %513, 1
  %530 = add i32 %513, -727013379
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -727013379
  %533 = sub i32 %513, 1
  %534 = mul i32 %532, 1
  %535 = shl i32 %513, 1
  %536 = sub i32 %513, 92958403
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 92958403
  %539 = sub i32 %513, 1
  %540 = mul i32 %538, 1
  %541 = shl i32 %513, 1
  %542 = shl i32 %513, 1
  %543 = add i32 %513, -1692360432
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1692360432
  %546 = add nsw i32 %513, 1
  store i32 %545, i32* %8, align 4
  store i32 1233458516, i32* %12
  br label %552

; <label>:547:                                    ; preds = %13
  store i32 -749832594, i32* %12
  br label %552

; <label>:548:                                    ; preds = %13
  %549 = load i32, i32* %8, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -486164171, i32* %12
  br label %552

; <label>:552:                                    ; preds = %548, %547, %512, %509, %491, %445, %424, %420, %389, %373, %367, %366, %338, %323, %322, %301, %273, %270, %252, %237, %231, %230, %229, %197, %170, %167, %147, %120, %115, %114, %113, %110, %80, %65, %62, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971828880.cpp() #0 section ".text.startup" {
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
