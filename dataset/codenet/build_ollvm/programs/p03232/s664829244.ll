; ModuleID = 'Project_CodeNet_C++1400/p03232/s664829244.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s664829244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000006 x i32] zeroinitializer, align 16
@inv = global [1000006 x i64] zeroinitializer, align 16
@fac = global i64 1, align 8
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664829244.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1216443172, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %364
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1216443172, label %14
    i32 -1172972787, label %19
    i32 -689619912, label %25
    i32 -1586224669, label %32
    i32 -146515876, label %33
    i32 -372916909, label %38
    i32 466625207, label %56
    i32 -755143071, label %63
    i32 1115620046, label %64
    i32 171334584, label %92
    i32 -1924719305, label %111
    i32 -1917688161, label %114
    i32 182193760, label %136
    i32 -559117134, label %142
    i32 285019632, label %143
    i32 -1558083128, label %148
    i32 1503867854, label %190
    i32 1530372246, label %197
    i32 -1818507513, label %198
    i32 -820089892, label %203
    i32 2020317706, label %209
    i32 535600656, label %224
    i32 -1275063636, label %257
    i32 1073275498, label %258
    i32 1316875514, label %286
    i32 1082260421, label %321
    i32 -1380846893, label %322
    i32 339511187, label %326
    i32 -1152126061, label %332
  ]

; <label>:13:                                     ; preds = %11
  br label %364

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1172972787, i32 -1586224669
  store i32 %18, i32* %10
  br label %364

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_Z4readv()
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -689619912, i32* %10
  br label %364

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  store i32 -1216443172, i32* %10
  br label %364

; <label>:32:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  store i32 -146515876, i32* %10
  br label %364

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -372916909, i32 -755143071
  store i32 %37, i32* %10
  br label %364

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 1000000007, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 1000000007, %44
  %46 = sub i32 1000000007, 2035619449
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 2035619449
  %49 = sub nsw i32 1000000007, %45
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %43, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 466625207, i32* %10
  br label %364

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  store i32 -146515876, i32* %10
  br label %364

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1115620046, i32* %10
  br label %364

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1030922621
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1030922621
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 171334584, i32 -1380846893
  store i32 %91, i32* %10
  br label %364

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 704489193
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 704489193
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1924719305, i32 -1380846893
  store i32 %110, i32* %10
  br label %364

; <label>:111:                                    ; preds = %11
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 -1917688161, i32 -559117134
  store i32 %113, i32* %10
  br label %364

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 583199861
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 583199861
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %118
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %118, %126
  %132 = srem i64 %130, 1000000007
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  store i32 182193760, i32* %10
  br label %364

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -500734939
  %139 = add i32 %138, 1
  %140 = add i32 %139, -500734939
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  store i32 1115620046, i32* %10
  br label %364

; <label>:142:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 285019632, i32* %10
  br label %364

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1558083128, i32 1530372246
  store i32 %147, i32* %10
  br label %364

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* @ans, align 8
  %150 = load i32, i32* @n, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = sub i32 0, 1
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %160, %165
  %167 = srem i64 %166, 1000000007
  %168 = sub i64 0, %167
  %169 = sub i64 %149, %168
  %170 = add nsw i64 %149, %167
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, 2838588640648777916
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 2838588640648777916
  %178 = sub nsw i64 %174, 1
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %177, %183
  %185 = srem i64 %184, 1000000007
  %186 = sub i64 0, %185
  %187 = sub i64 %169, %186
  %188 = add nsw i64 %169, %185
  %189 = srem i64 %187, 1000000007
  store i64 %189, i64* @ans, align 8
  store i32 1503867854, i32* %10
  br label %364

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %6, align 4
  store i32 285019632, i32* %10
  br label %364

; <label>:197:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -1818507513, i32* %10
  br label %364

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -820089892, i32 1073275498
  store i32 %202, i32* %10
  br label %364

; <label>:203:                                    ; preds = %11
  %204 = load i64, i64* @fac, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* @fac, align 8
  store i32 2020317706, i32* %10
  br label %364

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 535600656, i32 339511187
  store i32 %223, i32* %10
  br label %364

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, -403555081
  %227 = add i32 %226, 1
  %228 = add i32 %227, -403555081
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 992258489
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 992258489
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1275063636, i32 339511187
  store i32 %256, i32* %10
  br label %364

; <label>:257:                                    ; preds = %11
  store i32 -1818507513, i32* %10
  br label %364

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1066951917
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1066951917
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1316875514, i32 -1152126061
  store i32 %285, i32* %10
  br label %364

; <label>:286:                                    ; preds = %11
  %287 = load i64, i64* @fac, align 8
  %288 = mul nsw i64 1, %287
  %289 = load i64, i64* @ans, align 8
  %290 = mul nsw i64 %288, %289
  %291 = srem i64 %290, 1000000007
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1002331760
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1002331760
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1082260421, i32 -1152126061
  store i32 %320, i32* %10
  br label %364

; <label>:321:                                    ; preds = %11
  ret i32 0

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* @n, align 4
  %325 = icmp sle i32 %323, %324
  store i32 171334584, i32* %10
  br label %364

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 %327, 912716784
  %329 = add i32 %328, 1
  %330 = add i32 %329, 912716784
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %7, align 4
  store i32 535600656, i32* %10
  br label %364

; <label>:332:                                    ; preds = %11
  %333 = load i64, i64* @fac, align 8
  %334 = sub i64 0, %333
  %335 = add i64 1, %334
  %336 = sub i64 1, %333
  %337 = mul i64 %335, %333
  %338 = shl i64 1, %333
  %339 = mul nsw i64 1, %333
  %340 = load i64, i64* @ans, align 8
  %341 = add i64 %339, 7887706218090243660
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, 7887706218090243660
  %344 = sub i64 %339, %340
  %345 = mul i64 %343, %340
  %346 = shl i64 %339, %340
  %347 = sub i64 0, %339
  %348 = add i64 0, %347
  %349 = sub i64 0, %339
  %350 = sub i64 0, %340
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %340
  %353 = shl i64 %339, %340
  %354 = mul nsw i64 %339, %340
  %355 = sub i64 %354, -2060620504980811099
  %356 = sub i64 %355, 1000000007
  %357 = add i64 %356, -2060620504980811099
  %358 = sub i64 %354, 1000000007
  %359 = mul i64 %357, 1000000007
  %360 = shl i64 %354, 1000000007
  %361 = srem i64 %354, 1000000007
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1316875514, i32* %10
  br label %364

; <label>:364:                                    ; preds = %332, %326, %322, %286, %258, %257, %224, %209, %203, %198, %197, %190, %148, %143, %142, %136, %114, %111, %92, %64, %63, %56, %38, %33, %32, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 174217036, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %449
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 174217036, label %25
    i32 639502603, label %33
    i32 768260352, label %68
    i32 -762567998, label %69
    i32 1884529939, label %97
    i32 1607475272, label %116
    i32 1952157489, label %119
    i32 -851208371, label %124
    i32 2065674694, label %127
    i32 -1049866498, label %154
    i32 -1258578634, label %174
    i32 -624997753, label %177
    i32 -156776206, label %179
    i32 -489668643, label %183
    i32 252426992, label %184
    i32 917194236, label %190
    i32 -946399651, label %206
    i32 779315484, label %237
    i32 153122129, label %239
    i32 -173577754, label %256
    i32 -1566627605, label %272
    i32 -967366309, label %275
    i32 -1505787984, label %290
    i32 1397355065, label %337
    i32 161171581, label %338
    i32 -1665110964, label %344
    i32 -620037848, label %350
    i32 2012075179, label %355
    i32 710915683, label %360
    i32 -1032986899, label %365
    i32 -902145043, label %366
  ]

; <label>:24:                                     ; preds = %22
  br label %449

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 639502603, i32 -1665110964
  store i32 %32, i32* %19
  br label %449

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i8, align 1
  store i8* %36, i8** %5
  %37 = load volatile i64*, i64** %7
  store i64 1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 0, i64* %38, align 8
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load volatile i8*, i8** %5
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 768260352, i32 -1665110964
  store i32 %67, i32* %19
  br label %449

; <label>:68:                                     ; preds = %22
  store i32 -762567998, i32* %19
  br label %449

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 231404901
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 231404901
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1884529939, i32 -620037848
  store i32 %96, i32* %19
  br label %449

; <label>:97:                                     ; preds = %22
  %98 = load volatile i8*, i8** %5
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1607475272, i32 -620037848
  store i32 %115, i32* %19
  br label %449

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -851208371, i32 1952157489
  store i32 %118, i32* %19
  store i1 true, i1* %20
  br label %449

; <label>:119:                                    ; preds = %22
  %120 = load volatile i8*, i8** %5
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 57
  store i32 -851208371, i32* %19
  store i1 %123, i1* %20
  br label %449

; <label>:124:                                    ; preds = %22
  %125 = load i1, i1* %20
  %126 = select i1 %125, i32 2065674694, i32 -489668643
  store i32 %126, i32* %19
  br label %449

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1049866498, i32 2012075179
  store i32 %153, i32* %19
  br label %449

; <label>:154:                                    ; preds = %22
  %155 = load volatile i8*, i8** %5
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 45
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -1189928391
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1189928391
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1258578634, i32 2012075179
  store i32 %173, i32* %19
  br label %449

; <label>:174:                                    ; preds = %22
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 -624997753, i32 -156776206
  store i32 %176, i32* %19
  br label %449

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64*, i64** %7
  store i64 -1, i64* %178, align 8
  store i32 -156776206, i32* %19
  br label %449

; <label>:179:                                    ; preds = %22
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  %182 = load volatile i8*, i8** %5
  store i8 %181, i8* %182, align 1
  store i32 -762567998, i32* %19
  br label %449

; <label>:183:                                    ; preds = %22
  store i32 252426992, i32* %19
  br label %449

; <label>:184:                                    ; preds = %22
  %185 = load volatile i8*, i8** %5
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 48
  %189 = select i1 %188, i32 917194236, i32 153122129
  store i32 %189, i32* %19
  store i1 false, i1* %21
  br label %449

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 830567662
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 830567662
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -946399651, i32 710915683
  store i32 %205, i32* %19
  br label %449

; <label>:206:                                    ; preds = %22
  %207 = load volatile i8*, i8** %5
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sle i32 %209, 57
  store i1 %210, i1* %2
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 779315484, i32 710915683
  store i32 %236, i32* %19
  br label %449

; <label>:237:                                    ; preds = %22
  store i32 153122129, i32* %19
  %238 = load volatile i1, i1* %2
  store i1 %238, i1* %21
  br label %449

; <label>:239:                                    ; preds = %22
  %240 = load i1, i1* %21
  store i1 %240, i1* %1
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -662993482
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -662993482
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -173577754, i32 -1032986899
  store i32 %255, i32* %19
  br label %449

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1343270540
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1343270540
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1566627605, i32 -1032986899
  store i32 %271, i32* %19
  br label %449

; <label>:272:                                    ; preds = %22
  %273 = load volatile i1, i1* %1
  %274 = select i1 %273, i32 -967366309, i32 161171581
  store i32 %274, i32* %19
  br label %449

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1505787984, i32 -902145043
  store i32 %289, i32* %19
  br label %449

; <label>:290:                                    ; preds = %22
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %292, 10
  %294 = load volatile i8*, i8** %5
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i64
  %297 = sub i64 0, %293
  %298 = sub i64 0, %296
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %293, %296
  %302 = add i64 %300, 5434566597992086832
  %303 = sub i64 %302, 48
  %304 = sub i64 %303, 5434566597992086832
  %305 = sub nsw i64 %300, 48
  %306 = load volatile i64*, i64** %6
  store i64 %304, i64* %306, align 8
  %307 = call i32 @getchar()
  %308 = trunc i32 %307 to i8
  %309 = load volatile i8*, i8** %5
  store i8 %308, i8* %309, align 1
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -1165043657
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1165043657
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1397355065, i32 -902145043
  store i32 %336, i32* %19
  br label %449

; <label>:337:                                    ; preds = %22
  store i32 252426992, i32* %19
  br label %449

; <label>:338:                                    ; preds = %22
  %339 = load volatile i64*, i64** %6
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %7
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %340, %342
  ret i64 %343

; <label>:344:                                    ; preds = %22
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i8, align 1
  store i64 1, i64* %345, align 8
  store i64 0, i64* %346, align 8
  %348 = call i32 @getchar()
  %349 = trunc i32 %348 to i8
  store i8 %349, i8* %347, align 1
  store i32 639502603, i32* %19
  br label %449

; <label>:350:                                    ; preds = %22
  %351 = load volatile i8*, i8** %5
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp slt i32 %353, 48
  store i32 1884529939, i32* %19
  br label %449

; <label>:355:                                    ; preds = %22
  %356 = load volatile i8*, i8** %5
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 45
  store i32 -1049866498, i32* %19
  br label %449

; <label>:360:                                    ; preds = %22
  %361 = load volatile i8*, i8** %5
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp sle i32 %363, 57
  store i32 -946399651, i32* %19
  br label %449

; <label>:365:                                    ; preds = %22
  store i32 -173577754, i32* %19
  br label %449

; <label>:366:                                    ; preds = %22
  %367 = load volatile i64*, i64** %6
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, 10
  %370 = add i64 %368, %369
  %371 = sub i64 %368, 10
  %372 = mul i64 %370, 10
  %373 = sub i64 %368, -161255354049639489
  %374 = sub i64 %373, 10
  %375 = add i64 %374, -161255354049639489
  %376 = sub i64 %368, 10
  %377 = mul i64 %375, 10
  %378 = sub i64 0, 10
  %379 = add i64 %368, %378
  %380 = sub i64 %368, 10
  %381 = mul i64 %379, 10
  %382 = mul nsw i64 %368, 10
  %383 = load volatile i8*, i8** %5
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i64
  %386 = sub i64 0, -2662048974859316257
  %387 = sub i64 %386, %382
  %388 = add i64 %387, -2662048974859316257
  %389 = sub i64 0, %382
  %390 = sub i64 %388, 4641922842949236735
  %391 = add i64 %390, %385
  %392 = add i64 %391, 4641922842949236735
  %393 = add i64 %388, %385
  %394 = add i64 %382, -4651000801910077110
  %395 = sub i64 %394, %385
  %396 = sub i64 %395, -4651000801910077110
  %397 = sub i64 %382, %385
  %398 = mul i64 %396, %385
  %399 = sub i64 0, %385
  %400 = add i64 %382, %399
  %401 = sub i64 %382, %385
  %402 = mul i64 %400, %385
  %403 = sub i64 0, -4633232854568397601
  %404 = sub i64 %403, %382
  %405 = add i64 %404, -4633232854568397601
  %406 = sub i64 0, %382
  %407 = add i64 %405, 1578349173950419741
  %408 = add i64 %407, %385
  %409 = sub i64 %408, 1578349173950419741
  %410 = add i64 %405, %385
  %411 = shl i64 %382, %385
  %412 = add i64 %382, 3024616793709679835
  %413 = sub i64 %412, %385
  %414 = sub i64 %413, 3024616793709679835
  %415 = sub i64 %382, %385
  %416 = mul i64 %414, %385
  %417 = sub i64 0, %382
  %418 = sub i64 0, %385
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %382, %385
  %422 = sub i64 0, %420
  %423 = add i64 0, %422
  %424 = sub i64 0, %420
  %425 = sub i64 %423, 6149210978119733555
  %426 = add i64 %425, 48
  %427 = add i64 %426, 6149210978119733555
  %428 = add i64 %423, 48
  %429 = sub i64 0, 48
  %430 = add i64 %420, %429
  %431 = sub i64 %420, 48
  %432 = mul i64 %430, 48
  %433 = add i64 0, 4341206837588787442
  %434 = sub i64 %433, %420
  %435 = sub i64 %434, 4341206837588787442
  %436 = sub i64 0, %420
  %437 = sub i64 0, %435
  %438 = sub i64 0, 48
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, 48
  %442 = sub i64 0, 48
  %443 = add i64 %420, %442
  %444 = sub nsw i64 %420, 48
  %445 = load volatile i64*, i64** %6
  store i64 %443, i64* %445, align 8
  %446 = call i32 @getchar()
  %447 = trunc i32 %446 to i8
  %448 = load volatile i8*, i8** %5
  store i8 %447, i8* %448, align 1
  store i32 -1505787984, i32* %19
  br label %449

; <label>:449:                                    ; preds = %366, %365, %360, %355, %350, %344, %337, %290, %275, %272, %256, %239, %237, %206, %190, %184, %183, %179, %177, %174, %154, %127, %124, %119, %116, %97, %69, %68, %33, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664829244.cpp() #0 section ".text.startup" {
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
