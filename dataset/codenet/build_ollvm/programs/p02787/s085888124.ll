; ModuleID = 'Project_CodeNet_C++1400/p02787/s085888124.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s085888124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085888124.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10001 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -56977029, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %657
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -56977029, label %20
    i32 1607157633, label %25
    i32 -1502448502, label %34
    i32 1631502142, label %39
    i32 -1929672690, label %41
    i32 -1472992186, label %46
    i32 70427159, label %47
    i32 -761015515, label %75
    i32 -2052858475, label %105
    i32 228957720, label %108
    i32 1241924592, label %116
    i32 1822578434, label %143
    i32 1592290483, label %177
    i32 -97352999, label %180
    i32 863692258, label %196
    i32 -644014844, label %228
    i32 610037789, label %229
    i32 -73004369, label %257
    i32 -66100708, label %284
    i32 -833827173, label %285
    i32 -2138368570, label %312
    i32 -527596084, label %348
    i32 738531504, label %351
    i32 -1436435017, label %372
    i32 -2141606612, label %388
    i32 -812776858, label %404
    i32 540386982, label %405
    i32 1632693227, label %406
    i32 -1579041448, label %412
    i32 932437312, label %427
    i32 -2052726356, label %447
    i32 614862670, label %448
    i32 -331353877, label %464
    i32 2076193917, label %496
    i32 -1799898522, label %497
    i32 -888543800, label %512
    i32 292972545, label %534
    i32 1034369706, label %535
    i32 1757150454, label %539
    i32 1103301789, label %546
    i32 -1694693186, label %551
    i32 1023133665, label %552
    i32 -547132120, label %625
    i32 -1085002951, label %626
    i32 -1463399494, label %631
    i32 -128435522, label %650
  ]

; <label>:19:                                     ; preds = %17
  br label %657

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1607157633, i32 1631502142
  store i32 %24, i32* %16
  br label %657

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %32)
  store i32 -1502448502, i32* %16
  br label %657

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %9, align 4
  store i32 -56977029, i32* %16
  br label %657

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %40, align 16
  store i32 1, i32* %9, align 4
  store i32 -1929672690, i32* %16
  br label %657

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1472992186, i32 -1799898522
  store i32 %45, i32* %16
  br label %657

; <label>:46:                                     ; preds = %17
  store i32 100000000, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 70427159, i32* %16
  br label %657

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1750688341
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1750688341
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -761015515, i32 1034369706
  store i32 %74, i32* %16
  br label %657

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2052858475, i32 1034369706
  store i32 %104, i32* %16
  br label %657

; <label>:105:                                    ; preds = %17
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 228957720, i32 -1579041448
  store i32 %107, i32* %16
  br label %657

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 1241924592, i32 -833827173
  store i32 %115, i32* %16
  br label %657

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1822578434, i32 1757150454
  store i32 %142, i32* %16
  br label %657

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1682683820
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1682683820
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1592290483, i32 1757150454
  store i32 %176, i32* %16
  br label %657

; <label>:177:                                    ; preds = %17
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 -97352999, i32 610037789
  store i32 %179, i32* %16
  br label %657

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1694606735
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1694606735
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 863692258, i32 1103301789
  store i32 %195, i32* %16
  br label %657

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1230501770
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1230501770
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -644014844, i32 1103301789
  store i32 %227, i32* %16
  br label %657

; <label>:228:                                    ; preds = %17
  store i32 610037789, i32* %16
  br label %657

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -2045233588
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2045233588
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
  %256 = select i1 %254, i32 -73004369, i32 -1694693186
  store i32 %256, i32* %16
  br label %657

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -66100708, i32 -1694693186
  store i32 %283, i32* %16
  br label %657

; <label>:284:                                    ; preds = %17
  store i32 540386982, i32* %16
  br label %657

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2138368570, i32 1023133665
  store i32 %311, i32* %16
  br label %657

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %313, %318
  %320 = sub nsw i32 %313, %317
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %323, -1446074486
  %329 = add i32 %328, %327
  %330 = add i32 %329, -1446074486
  %331 = add nsw i32 %323, %327
  %332 = load i32, i32* %13, align 4
  %333 = icmp slt i32 %330, %332
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -527596084, i32 1023133665
  store i32 %347, i32* %16
  br label %657

; <label>:348:                                    ; preds = %17
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 738531504, i32 -1436435017
  store i32 %350, i32* %16
  br label %657

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %352, 1461731478
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 1461731478
  %360 = sub nsw i32 %352, %356
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %363, 2021525281
  %369 = add i32 %368, %367
  %370 = add i32 %369, 2021525281
  %371 = add nsw i32 %363, %367
  store i32 %370, i32* %13, align 4
  store i32 -1436435017, i32* %16
  br label %657

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -793294297
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -793294297
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2141606612, i32 -547132120
  store i32 %387, i32* %16
  br label %657

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -898225195
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -898225195
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -812776858, i32 -547132120
  store i32 %403, i32* %16
  br label %657

; <label>:404:                                    ; preds = %17
  store i32 540386982, i32* %16
  br label %657

; <label>:405:                                    ; preds = %17
  store i32 1632693227, i32* %16
  br label %657

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* %10, align 4
  %408 = sub i32 %407, -1169648186
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1169648186
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %10, align 4
  store i32 70427159, i32* %16
  br label %657

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 932437312, i32 -1085002951
  store i32 %426, i32* %16
  br label %657

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* %13, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -708065078
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -708065078
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2052726356, i32 -1085002951
  store i32 %446, i32* %16
  br label %657

; <label>:447:                                    ; preds = %17
  store i32 614862670, i32* %16
  br label %657

; <label>:448:                                    ; preds = %17
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1086822170
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1086822170
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -331353877, i32 -1463399494
  store i32 %463, i32* %16
  br label %657

; <label>:464:                                    ; preds = %17
  %465 = load i32, i32* %9, align 4
  %466 = sub i32 %465, 1367875085
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1367875085
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %9, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 2076193917, i32 -1463399494
  store i32 %495, i32* %16
  br label %657

; <label>:496:                                    ; preds = %17
  store i32 -1929672690, i32* %16
  br label %657

; <label>:497:                                    ; preds = %17
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -888543800, i32 -128435522
  store i32 %511, i32* %16
  br label %657

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -805414401
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -805414401
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 292972545, i32 -128435522
  store i32 %533, i32* %16
  br label %657

; <label>:534:                                    ; preds = %17
  ret i32 0

; <label>:535:                                    ; preds = %17
  %536 = load i32, i32* %10, align 4
  %537 = load i32, i32* %6, align 4
  %538 = icmp slt i32 %536, %537
  store i32 -761015515, i32* %16
  br label %657

; <label>:539:                                    ; preds = %17
  %540 = load i32, i32* %13, align 4
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sgt i32 %540, %544
  store i32 1822578434, i32* %16
  br label %657

; <label>:546:                                    ; preds = %17
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  store i32 %550, i32* %13, align 4
  store i32 863692258, i32* %16
  br label %657

; <label>:551:                                    ; preds = %17
  store i32 -73004369, i32* %16
  br label %657

; <label>:552:                                    ; preds = %17
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, -724824958
  %559 = sub i32 %558, %553
  %560 = add i32 %559, -724824958
  %561 = sub i32 0, %553
  %562 = sub i32 %560, -895779743
  %563 = add i32 %562, %557
  %564 = add i32 %563, -895779743
  %565 = add i32 %560, %557
  %566 = add i32 0, -764112635
  %567 = sub i32 %566, %553
  %568 = sub i32 %567, -764112635
  %569 = sub i32 0, %553
  %570 = sub i32 %568, 1976469233
  %571 = add i32 %570, %557
  %572 = add i32 %571, 1976469233
  %573 = add i32 %568, %557
  %574 = shl i32 %553, %557
  %575 = add i32 0, -1202079282
  %576 = sub i32 %575, %553
  %577 = sub i32 %576, -1202079282
  %578 = sub i32 0, %553
  %579 = sub i32 0, %557
  %580 = sub i32 %577, %579
  %581 = add i32 %577, %557
  %582 = shl i32 %553, %557
  %583 = sub i32 0, %557
  %584 = add i32 %553, %583
  %585 = sub nsw i32 %553, %557
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %10, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %588
  %594 = add i32 0, %593
  %595 = sub i32 0, %588
  %596 = add i32 %594, 2000195479
  %597 = add i32 %596, %592
  %598 = sub i32 %597, 2000195479
  %599 = add i32 %594, %592
  %600 = shl i32 %588, %592
  %601 = add i32 0, 149363244
  %602 = sub i32 %601, %588
  %603 = sub i32 %602, 149363244
  %604 = sub i32 0, %588
  %605 = sub i32 %603, 667782439
  %606 = add i32 %605, %592
  %607 = add i32 %606, 667782439
  %608 = add i32 %603, %592
  %609 = sub i32 %588, 916454776
  %610 = sub i32 %609, %592
  %611 = add i32 %610, 916454776
  %612 = sub i32 %588, %592
  %613 = mul i32 %611, %592
  %614 = add i32 %588, 459922235
  %615 = sub i32 %614, %592
  %616 = sub i32 %615, 459922235
  %617 = sub i32 %588, %592
  %618 = mul i32 %616, %592
  %619 = add i32 %588, -1404827053
  %620 = add i32 %619, %592
  %621 = sub i32 %620, -1404827053
  %622 = add nsw i32 %588, %592
  %623 = load i32, i32* %13, align 4
  %624 = icmp slt i32 %621, %623
  store i32 -2138368570, i32* %16
  br label %657

; <label>:625:                                    ; preds = %17
  store i32 -2141606612, i32* %16
  br label %657

; <label>:626:                                    ; preds = %17
  %627 = load i32, i32* %13, align 4
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %629
  store i32 %627, i32* %630, align 4
  store i32 932437312, i32* %16
  br label %657

; <label>:631:                                    ; preds = %17
  %632 = load i32, i32* %9, align 4
  %633 = sub i32 %632, 595406843
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 595406843
  %636 = sub i32 %632, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, %632
  %639 = add i32 0, %638
  %640 = sub i32 0, %632
  %641 = sub i32 0, %639
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add i32 %639, 1
  %646 = sub i32 %632, 1040733306
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1040733306
  %649 = add nsw i32 %632, 1
  store i32 %648, i32* %9, align 4
  store i32 -331353877, i32* %16
  br label %657

; <label>:650:                                    ; preds = %17
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -888543800, i32* %16
  br label %657

; <label>:657:                                    ; preds = %650, %631, %626, %625, %552, %551, %546, %539, %535, %512, %497, %496, %464, %448, %447, %427, %412, %406, %405, %404, %388, %372, %351, %348, %312, %285, %284, %257, %229, %228, %196, %180, %177, %143, %116, %108, %105, %75, %47, %46, %41, %39, %34, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i64 @_Z4carax(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -563906131, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -563906131, label %11
    i32 670531174, label %15
    i32 -943240780, label %16
    i32 661161267, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 670531174, i32 -943240780
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 661161267, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @_Z4carax(i64 %18)
  %20 = mul nsw i64 2, %19
  %21 = sub i64 0, 1
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 1, %20
  store i64 %24, i64* %3, align 8
  store i32 661161267, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %3, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085888124.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1558560722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1558560722, label %16
    i32 461282874, label %24
    i32 -362148484, label %52
    i32 1792089707, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 461282874, i32 1792089707
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 2086690769
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2086690769
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
  %51 = select i1 %49, i32 -362148484, i32 1792089707
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 461282874, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
