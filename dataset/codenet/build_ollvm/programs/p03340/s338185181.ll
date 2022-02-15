; ModuleID = 'Project_CodeNet_C++1400/p03340/s338185181.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s338185181.cpp"
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
@book = global [200010 x i32] zeroinitializer, align 16
@pos = global [30 x i32] zeroinitializer, align 16
@pre = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338185181.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %22 = alloca i32
  store i32 -371483711, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %504
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -371483711, label %26
    i32 414633247, label %31
    i32 2130893634, label %36
    i32 -2082483728, label %51
    i32 1593152679, label %83
    i32 -560903598, label %84
    i32 -87728292, label %85
    i32 -1160310788, label %90
    i32 345230844, label %105
    i32 1482727874, label %122
    i32 -219422493, label %123
    i32 -1881764337, label %151
    i32 1595035983, label %169
    i32 -50291427, label %172
    i32 1734716752, label %199
    i32 -581963191, label %243
    i32 1654700542, label %246
    i32 -2020769544, label %268
    i32 -57137816, label %279
    i32 1188453524, label %280
    i32 -1288816376, label %287
    i32 577206984, label %315
    i32 -1697493982, label %339
    i32 -540474324, label %340
    i32 1937946267, label %346
    i32 1204564892, label %374
    i32 -1072530315, label %405
    i32 924132555, label %406
    i32 1297807988, label %425
    i32 -517771218, label %427
    i32 668711569, label %430
    i32 -98983915, label %471
    i32 804744537, label %500
  ]

; <label>:25:                                     ; preds = %23
  br label %504

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 414633247, i32 -560903598
  store i32 %30, i32* %22
  br label %504

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @book, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 2130893634, i32* %22
  br label %504

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2082483728, i32 924132555
  store i32 %50, i32* %22
  br label %504

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 183464120
  %54 = add i32 %53, 1
  %55 = add i32 %54, 183464120
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1593152679, i32 924132555
  store i32 %82, i32* %22
  br label %504

; <label>:83:                                     ; preds = %23
  store i32 -371483711, i32* %22
  br label %504

; <label>:84:                                     ; preds = %23
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -87728292, i32* %22
  br label %504

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1160310788, i32 1937946267
  store i32 %89, i32* %22
  br label %504

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 345230844, i32 1297807988
  store i32 %104, i32* %22
  br label %504

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 829981180
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 829981180
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1482727874, i32 1297807988
  store i32 %121, i32* %22
  br label %504

; <label>:122:                                    ; preds = %23
  store i32 -219422493, i32* %22
  br label %504

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1418292086
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1418292086
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1881764337, i32 -517771218
  store i32 %150, i32* %22
  br label %504

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %9, align 4
  %153 = icmp sle i32 %152, 20
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 573102158
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 573102158
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1595035983, i32 -517771218
  store i32 %168, i32* %22
  br label %504

; <label>:169:                                    ; preds = %23
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 -50291427, i32 -1288816376
  store i32 %171, i32* %22
  br label %504

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1734716752, i32 668711569
  store i32 %198, i32* %22
  br label %504

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %9, align 4
  %201 = shl i32 1, %200
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x i32], [200010 x i32]* @book, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = xor i32 %202, -1
  %208 = xor i32 %206, -1
  %209 = xor i32 -2123761561, -1
  %210 = or i32 %207, %208
  %211 = or i32 -2123761561, %209
  %212 = xor i32 %210, -1
  %213 = and i32 %212, %211
  %214 = and i32 %202, %206
  %215 = icmp ne i32 %213, 0
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1186629936
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1186629936
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -581963191, i32 668711569
  store i32 %242, i32* %22
  br label %504

; <label>:243:                                    ; preds = %23
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 1654700542, i32 -2020769544
  store i32 %245, i32* %22
  br label %504

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x i32], [30 x i32]* @pos, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %247, %252
  %254 = sub nsw i32 %247, %251
  store i32 %253, i32* %11, align 4
  %255 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* @pos, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* @pre, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* @pos, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  store i32 -57137816, i32* %22
  br label %504

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x i32], [30 x i32]* @pre, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %269, %274
  %276 = sub nsw i32 %269, %273
  store i32 %275, i32* %12, align 4
  %277 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %12)
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %8, align 4
  store i32 -57137816, i32* %22
  br label %504

; <label>:279:                                    ; preds = %23
  store i32 1188453524, i32* %22
  br label %504

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %9, align 4
  store i32 -219422493, i32* %22
  br label %504

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -2027618755
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2027618755
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 577206984, i32 -98983915
  store i32 %314, i32* %22
  br label %504

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = load i64, i64* %6, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, %317
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, %317
  store i64 %322, i64* %6, align 8
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1001199233
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1001199233
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1697493982, i32 -98983915
  store i32 %338, i32* %22
  br label %504

; <label>:339:                                    ; preds = %23
  store i32 -540474324, i32* %22
  br label %504

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 %341, 440031890
  %343 = add i32 %342, 1
  %344 = add i32 %343, 440031890
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %7, align 4
  store i32 -87728292, i32* %22
  br label %504

; <label>:346:                                    ; preds = %23
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1154473283
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1154473283
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1204564892, i32 804744537
  store i32 %373, i32* %22
  br label %504

; <label>:374:                                    ; preds = %23
  %375 = load i64, i64* %6, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %376, i8 signext 10)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1684851880
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1684851880
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1072530315, i32 804744537
  store i32 %404, i32* %22
  br label %504

; <label>:405:                                    ; preds = %23
  ret i32 0

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %410 = sub i32 0, %407
  %411 = sub i32 0, %409
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, 1
  %416 = shl i32 %407, 1
  %417 = sub i32 0, 1
  %418 = add i32 %407, %417
  %419 = sub i32 %407, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 %407, 1937871391
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1937871391
  %424 = add nsw i32 %407, 1
  store i32 %423, i32* %5, align 4
  store i32 -2082483728, i32* %22
  br label %504

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* %7, align 4
  store i32 %426, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 345230844, i32* %22
  br label %504

; <label>:427:                                    ; preds = %23
  %428 = load i32, i32* %9, align 4
  %429 = icmp sle i32 %428, 20
  store i32 -1881764337, i32* %22
  br label %504

; <label>:430:                                    ; preds = %23
  %431 = load i32, i32* %9, align 4
  %432 = shl i32 1, %431
  %433 = shl i32 1, %431
  store i32 %433, i32* %10, align 4
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200010 x i32], [200010 x i32]* @book, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %434, %439
  %441 = sub i32 %434, %438
  %442 = mul i32 %440, %438
  %443 = add i32 %434, -145147455
  %444 = sub i32 %443, %438
  %445 = sub i32 %444, -145147455
  %446 = sub i32 %434, %438
  %447 = mul i32 %445, %438
  %448 = shl i32 %434, %438
  %449 = sub i32 0, %438
  %450 = add i32 %434, %449
  %451 = sub i32 %434, %438
  %452 = mul i32 %450, %438
  %453 = sub i32 %434, 1795478571
  %454 = sub i32 %453, %438
  %455 = add i32 %454, 1795478571
  %456 = sub i32 %434, %438
  %457 = mul i32 %455, %438
  %458 = sub i32 0, %438
  %459 = add i32 %434, %458
  %460 = sub i32 %434, %438
  %461 = mul i32 %459, %438
  %462 = xor i32 %434, -1
  %463 = xor i32 %438, -1
  %464 = xor i32 1826728056, -1
  %465 = or i32 %462, %463
  %466 = or i32 1826728056, %464
  %467 = xor i32 %465, -1
  %468 = and i32 %467, %466
  %469 = and i32 %434, %438
  %470 = icmp ne i32 %468, 0
  store i32 1734716752, i32* %22
  br label %504

; <label>:471:                                    ; preds = %23
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = load i64, i64* %6, align 8
  %475 = sub i64 0, %473
  %476 = add i64 %474, %475
  %477 = sub i64 %474, %473
  %478 = mul i64 %476, %473
  %479 = sub i64 %474, -142552918031680199
  %480 = sub i64 %479, %473
  %481 = add i64 %480, -142552918031680199
  %482 = sub i64 %474, %473
  %483 = mul i64 %481, %473
  %484 = sub i64 0, -7424992633101457346
  %485 = sub i64 %484, %474
  %486 = add i64 %485, -7424992633101457346
  %487 = sub i64 0, %474
  %488 = sub i64 %486, 6341553364707213716
  %489 = add i64 %488, %473
  %490 = add i64 %489, 6341553364707213716
  %491 = add i64 %486, %473
  %492 = sub i64 0, %473
  %493 = add i64 %474, %492
  %494 = sub i64 %474, %473
  %495 = mul i64 %493, %473
  %496 = sub i64 %474, -9681565814915605
  %497 = add i64 %496, %473
  %498 = add i64 %497, -9681565814915605
  %499 = add nsw i64 %474, %473
  store i64 %498, i64* %6, align 8
  store i32 577206984, i32* %22
  br label %504

; <label>:500:                                    ; preds = %23
  %501 = load i64, i64* %6, align 8
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %502, i8 signext 10)
  store i32 1204564892, i32* %22
  br label %504

; <label>:504:                                    ; preds = %500, %471, %430, %427, %425, %406, %374, %346, %340, %339, %315, %287, %280, %279, %268, %246, %243, %199, %172, %169, %151, %123, %122, %105, %90, %85, %84, %83, %51, %36, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -1818432857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1818432857, label %16
    i32 -985673841, label %21
    i32 429142992, label %23
    i32 -1694367774, label %38
    i32 -2088564013, label %67
    i32 239275298, label %68
    i32 -341622715, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -985673841, i32 429142992
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 239275298, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1694367774, i32 -341622715
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 363021456
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 363021456
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2088564013, i32 -341622715
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 239275298, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1694367774, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338185181.cpp() #0 section ".text.startup" {
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
