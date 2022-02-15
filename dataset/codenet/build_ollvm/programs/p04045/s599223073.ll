; ModuleID = 'Project_CodeNet_C++1400/p04045/s599223073.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s599223073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599223073.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  store i64 0, i64* %8, align 8
  %17 = alloca i32
  store i32 2128194733, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %387
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2128194733, label %21
    i32 -554227841, label %26
    i32 -1099594493, label %30
    i32 1350056851, label %36
    i32 1897650362, label %52
    i32 -1093370625, label %70
    i32 -1134656467, label %71
    i32 69656042, label %99
    i32 2083765674, label %119
    i32 1453065850, label %122
    i32 1397973444, label %124
    i32 203408752, label %139
    i32 -1251136546, label %156
    i32 304283702, label %159
    i32 969118874, label %162
    i32 -1987603794, label %167
    i32 -1702040079, label %174
    i32 1913617325, label %181
    i32 684853840, label %196
    i32 552621757, label %212
    i32 1980492459, label %213
    i32 -1682749040, label %229
    i32 -1711893661, label %249
    i32 -683037929, label %250
    i32 1162054968, label %253
    i32 825309586, label %281
    i32 -189706240, label %299
    i32 -1473457050, label %302
    i32 -1084677266, label %304
    i32 -585425961, label %305
    i32 1023571116, label %312
    i32 -523725954, label %316
    i32 1692141020, label %319
    i32 -1179432978, label %337
    i32 -1851646333, label %340
    i32 1663072174, label %341
    i32 906531623, label %384
  ]

; <label>:20:                                     ; preds = %18
  br label %387

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -554227841, i32 1350056851
  store i32 %25, i32* %17
  br label %387

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -1099594493, i32* %17
  br label %387

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %8, align 8
  %32 = sub i64 %31, -2879596908563160934
  %33 = add i64 %32, 1
  %34 = add i64 %33, -2879596908563160934
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %8, align 8
  store i32 2128194733, i32* %17
  br label %387

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -709453167
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -709453167
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1897650362, i32 -523725954
  store i32 %51, i32* %17
  br label %387

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %5, align 8
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %10, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1530489108
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1530489108
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1093370625, i32 -523725954
  store i32 %69, i32* %17
  br label %387

; <label>:70:                                     ; preds = %18
  store i32 -1134656467, i32* %17
  br label %387

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -613364616
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -613364616
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 69656042, i32 1692141020
  store i32 %98, i32* %17
  br label %387

; <label>:99:                                     ; preds = %18
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %5, align 8
  %102 = mul nsw i64 %101, 10
  %103 = icmp sle i64 %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1894355317
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1894355317
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2083765674, i32 1692141020
  store i32 %118, i32* %17
  br label %387

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1453065850, i32 1023571116
  store i32 %121, i32* %17
  br label %387

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %10, align 8
  store i64 %123, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 1397973444, i32* %17
  br label %387

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 203408752, i32 -1179432978
  store i32 %138, i32* %17
  br label %387

; <label>:139:                                    ; preds = %18
  %140 = load i64, i64* %11, align 8
  %141 = icmp sgt i64 %140, 0
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1251136546, i32 -1179432978
  store i32 %155, i32* %17
  br label %387

; <label>:156:                                    ; preds = %18
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 304283702, i32 1162054968
  store i32 %158, i32* %17
  br label %387

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %11, align 8
  %161 = srem i64 %160, 10
  store i64 %161, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 969118874, i32* %17
  br label %387

; <label>:162:                                    ; preds = %18
  %163 = load i64, i64* %14, align 8
  %164 = load i64, i64* %6, align 8
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i32 -1987603794, i32 -683037929
  store i32 %166, i32* %17
  br label %387

; <label>:167:                                    ; preds = %18
  %168 = load i64, i64* %13, align 8
  %169 = load i64, i64* %14, align 8
  %170 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %168, %171
  %173 = select i1 %172, i32 -1702040079, i32 1913617325
  store i32 %173, i32* %17
  br label %387

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  store i64 %179, i64* %12, align 8
  store i32 1913617325, i32* %17
  br label %387

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 684853840, i32 -1851646333
  store i32 %195, i32* %17
  br label %387

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 274353089
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 274353089
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 552621757, i32 -1851646333
  store i32 %211, i32* %17
  br label %387

; <label>:212:                                    ; preds = %18
  store i32 1980492459, i32* %17
  br label %387

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1613564727
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1613564727
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1682749040, i32 1663072174
  store i32 %228, i32* %17
  br label %387

; <label>:229:                                    ; preds = %18
  %230 = load i64, i64* %14, align 8
  %231 = add i64 %230, -4497915043023213084
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -4497915043023213084
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %14, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1711893661, i32 1663072174
  store i32 %248, i32* %17
  br label %387

; <label>:249:                                    ; preds = %18
  store i32 969118874, i32* %17
  br label %387

; <label>:250:                                    ; preds = %18
  %251 = load i64, i64* %11, align 8
  %252 = sdiv i64 %251, 10
  store i64 %252, i64* %11, align 8
  store i32 1397973444, i32* %17
  br label %387

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 983729275
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 983729275
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 825309586, i32 906531623
  store i32 %280, i32* %17
  br label %387

; <label>:281:                                    ; preds = %18
  %282 = load i64, i64* %12, align 8
  %283 = icmp eq i64 %282, 0
  store i1 %283, i1* %1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1756613553
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1756613553
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -189706240, i32 906531623
  store i32 %298, i32* %17
  br label %387

; <label>:299:                                    ; preds = %18
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 -1473457050, i32 -1084677266
  store i32 %301, i32* %17
  br label %387

; <label>:302:                                    ; preds = %18
  %303 = load i64, i64* %10, align 8
  store i64 %303, i64* %9, align 8
  store i32 1023571116, i32* %17
  br label %387

; <label>:304:                                    ; preds = %18
  store i32 -585425961, i32* %17
  br label %387

; <label>:305:                                    ; preds = %18
  %306 = load i64, i64* %10, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %306, 1
  store i64 %310, i64* %10, align 8
  store i32 -1134656467, i32* %17
  br label %387

; <label>:312:                                    ; preds = %18
  %313 = load i64, i64* %9, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:316:                                    ; preds = %18
  %317 = load i64, i64* %5, align 8
  store i64 %317, i64* %9, align 8
  %318 = load i64, i64* %5, align 8
  store i64 %318, i64* %10, align 8
  store i32 1897650362, i32* %17
  br label %387

; <label>:319:                                    ; preds = %18
  %320 = load i64, i64* %10, align 8
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 %321, 8464363395984639174
  %323 = sub i64 %322, 10
  %324 = add i64 %323, 8464363395984639174
  %325 = sub i64 %321, 10
  %326 = mul i64 %324, 10
  %327 = sub i64 0, -1897624796244529543
  %328 = sub i64 %327, %321
  %329 = add i64 %328, -1897624796244529543
  %330 = sub i64 0, %321
  %331 = add i64 %329, -9190882330758270653
  %332 = add i64 %331, 10
  %333 = sub i64 %332, -9190882330758270653
  %334 = add i64 %329, 10
  %335 = mul nsw i64 %321, 10
  %336 = icmp sle i64 %320, %335
  store i32 69656042, i32* %17
  br label %387

; <label>:337:                                    ; preds = %18
  %338 = load i64, i64* %11, align 8
  %339 = icmp sgt i64 %338, 0
  store i32 203408752, i32* %17
  br label %387

; <label>:340:                                    ; preds = %18
  store i32 684853840, i32* %17
  br label %387

; <label>:341:                                    ; preds = %18
  %342 = load i64, i64* %14, align 8
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 %342, 1
  %346 = mul i64 %344, 1
  %347 = shl i64 %342, 1
  %348 = add i64 %342, -6645732545534977699
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, -6645732545534977699
  %351 = sub i64 %342, 1
  %352 = mul i64 %350, 1
  %353 = add i64 %342, 3888533688842246459
  %354 = sub i64 %353, 1
  %355 = sub i64 %354, 3888533688842246459
  %356 = sub i64 %342, 1
  %357 = mul i64 %355, 1
  %358 = add i64 0, 1976714152148443553
  %359 = sub i64 %358, %342
  %360 = sub i64 %359, 1976714152148443553
  %361 = sub i64 0, %342
  %362 = add i64 %360, 9164130269691572197
  %363 = add i64 %362, 1
  %364 = sub i64 %363, 9164130269691572197
  %365 = add i64 %360, 1
  %366 = add i64 %342, 258960881256467732
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, 258960881256467732
  %369 = sub i64 %342, 1
  %370 = mul i64 %368, 1
  %371 = add i64 0, 3844118515128338884
  %372 = sub i64 %371, %342
  %373 = sub i64 %372, 3844118515128338884
  %374 = sub i64 0, %342
  %375 = sub i64 0, %373
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 1
  %380 = add i64 %342, 5656169746002255741
  %381 = add i64 %380, 1
  %382 = sub i64 %381, 5656169746002255741
  %383 = add nsw i64 %342, 1
  store i64 %382, i64* %14, align 8
  store i32 -1682749040, i32* %17
  br label %387

; <label>:384:                                    ; preds = %18
  %385 = load i64, i64* %12, align 8
  %386 = icmp eq i64 %385, 0
  store i32 825309586, i32* %17
  br label %387

; <label>:387:                                    ; preds = %384, %341, %340, %337, %319, %316, %305, %304, %302, %299, %281, %253, %250, %249, %229, %213, %212, %196, %181, %174, %167, %162, %159, %156, %139, %124, %122, %119, %99, %71, %70, %52, %36, %30, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599223073.cpp() #0 section ".text.startup" {
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
