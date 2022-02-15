; ModuleID = 'Project_CodeNet_C++1400/p02409/s664916875.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s664916875.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664916875.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -410704311, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %480
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -410704311, label %19
    i32 1377378143, label %24
    i32 -2032196181, label %54
    i32 -413342506, label %60
    i32 -559136684, label %61
    i32 -1639432387, label %77
    i32 1183287539, label %95
    i32 1798345124, label %98
    i32 -1064198859, label %126
    i32 729943198, label %142
    i32 503671505, label %143
    i32 -369253140, label %147
    i32 1661279015, label %148
    i32 -983997025, label %152
    i32 1860236408, label %180
    i32 -1998819069, label %220
    i32 -903124514, label %221
    i32 -2128063035, label %227
    i32 -1575364840, label %254
    i32 -2001868922, label %282
    i32 1923857465, label %283
    i32 -1620738712, label %311
    i32 802907963, label %331
    i32 -1256280307, label %332
    i32 -1920587332, label %336
    i32 -1222868291, label %338
    i32 295121990, label %339
    i32 1943890907, label %367
    i32 2015705561, label %399
    i32 1728975540, label %400
    i32 -1089420532, label %416
    i32 -1042374218, label %432
    i32 -1304653751, label %433
    i32 -1668312792, label %436
    i32 -1652963326, label %437
    i32 -1138884049, label %450
    i32 562548097, label %452
    i32 140890465, label %464
    i32 -582488612, label %479
  ]

; <label>:18:                                     ; preds = %16
  br label %480

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1377378143, i32 -413342506
  store i32 %23, i32* %15
  br label %480

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %35, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 50459326
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 50459326
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1883389179
  %51 = add i32 %50, %29
  %52 = sub i32 %51, 1883389179
  %53 = add nsw i32 %49, %29
  store i32 %52, i32* %48, align 4
  store i32 -2032196181, i32* %15
  br label %480

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, 284464159
  %57 = add i32 %56, 1
  %58 = add i32 %57, 284464159
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  store i32 -410704311, i32* %15
  br label %480

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -559136684, i32* %15
  br label %480

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -294091116
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -294091116
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1639432387, i32 -1304653751
  store i32 %76, i32* %15
  br label %480

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %78, 4
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -321136718
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -321136718
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1183287539, i32 -1304653751
  store i32 %94, i32* %15
  br label %480

; <label>:95:                                     ; preds = %16
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 1798345124, i32 1728975540
  store i32 %97, i32* %15
  br label %480

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1292186545
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1292186545
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1064198859, i32 -1668312792
  store i32 %125, i32* %15
  br label %480

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 64288354
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 64288354
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 729943198, i32 -1668312792
  store i32 %141, i32* %15
  br label %480

; <label>:142:                                    ; preds = %16
  store i32 503671505, i32* %15
  br label %480

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %144, 3
  %146 = select i1 %145, i32 -369253140, i32 -1256280307
  store i32 %146, i32* %15
  br label %480

; <label>:147:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1661279015, i32* %15
  br label %480

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %149, 10
  %151 = select i1 %150, i32 -983997025, i32 -2128063035
  store i32 %151, i32* %15
  br label %480

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 1786789293
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1786789293
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1860236408, i32 -1652963326
  store i32 %179, i32* %15
  br label %480

; <label>:180:                                    ; preds = %16
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %191)
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 600432997
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 600432997
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1998819069, i32 -1652963326
  store i32 %219, i32* %15
  br label %480

; <label>:220:                                    ; preds = %16
  store i32 -903124514, i32* %15
  br label %480

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 %222, -1647140797
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1647140797
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %12, align 4
  store i32 1661279015, i32* %15
  br label %480

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1575364840, i32 -1138884049
  store i32 %253, i32* %15
  br label %480

; <label>:254:                                    ; preds = %16
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2001868922, i32 -1138884049
  store i32 %281, i32* %15
  br label %480

; <label>:282:                                    ; preds = %16
  store i32 1923857465, i32* %15
  br label %480

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, -1675737052
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1675737052
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1620738712, i32 562548097
  store i32 %310, i32* %15
  br label %480

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %312, 2006551820
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2006551820
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %11, align 4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 802907963, i32 562548097
  store i32 %330, i32* %15
  br label %480

; <label>:331:                                    ; preds = %16
  store i32 503671505, i32* %15
  br label %480

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %10, align 4
  %334 = icmp ne i32 %333, 3
  %335 = select i1 %334, i32 -1920587332, i32 -1222868291
  store i32 %335, i32* %15
  br label %480

; <label>:336:                                    ; preds = %16
  call void @_Z3cutv()
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1222868291, i32* %15
  br label %480

; <label>:338:                                    ; preds = %16
  store i32 295121990, i32* %15
  br label %480

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, 739242499
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 739242499
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1943890907, i32 140890465
  store i32 %366, i32* %15
  br label %480

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* %10, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %10, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, 693794076
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 693794076
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2015705561, i32 140890465
  store i32 %398, i32* %15
  br label %480

; <label>:399:                                    ; preds = %16
  store i32 -559136684, i32* %15
  br label %480

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, -229605858
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -229605858
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1089420532, i32 -582488612
  store i32 %415, i32* %15
  br label %480

; <label>:416:                                    ; preds = %16
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, -1031864246
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1031864246
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1042374218, i32 -582488612
  store i32 %431, i32* %15
  br label %480

; <label>:432:                                    ; preds = %16
  ret i32 0

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* %10, align 4
  %435 = icmp slt i32 %434, 4
  store i32 -1639432387, i32* %15
  br label %480

; <label>:436:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1064198859, i32* %15
  br label %480

; <label>:437:                                    ; preds = %16
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %440
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %441, i64 0, i64 %443
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %448)
  store i32 1860236408, i32* %15
  br label %480

; <label>:450:                                    ; preds = %16
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1575364840, i32* %15
  br label %480

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* %11, align 4
  %454 = shl i32 %453, 1
  %455 = shl i32 %453, 1
  %456 = add i32 %453, 418851188
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 418851188
  %459 = sub i32 %453, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %453, %461
  %463 = add nsw i32 %453, 1
  store i32 %462, i32* %11, align 4
  store i32 -1620738712, i32* %15
  br label %480

; <label>:464:                                    ; preds = %16
  %465 = load i32, i32* %10, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = sub i32 0, %465
  %469 = add i32 0, %468
  %470 = sub i32 0, %465
  %471 = add i32 %469, 1211427934
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1211427934
  %474 = add i32 %469, 1
  %475 = sub i32 %465, -771915382
  %476 = add i32 %475, 1
  %477 = add i32 %476, -771915382
  %478 = add nsw i32 %465, 1
  store i32 %477, i32* %10, align 4
  store i32 1943890907, i32* %15
  br label %480

; <label>:479:                                    ; preds = %16
  store i32 -1089420532, i32* %15
  br label %480

; <label>:480:                                    ; preds = %479, %464, %452, %450, %437, %436, %433, %416, %400, %399, %367, %339, %338, %336, %332, %331, %311, %283, %282, %254, %227, %221, %220, %180, %152, %148, %147, %143, %142, %126, %98, %95, %77, %61, %60, %54, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3cutv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -911510106, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %76
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -911510106, label %6
    i32 2132287383, label %10
    i32 554222924, label %37
    i32 -736985320, label %66
    i32 1193733084, label %67
    i32 -1920973297, label %73
    i32 616866511, label %74
  ]

; <label>:5:                                      ; preds = %3
  br label %76

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 20
  %9 = select i1 %8, i32 2132287383, i32 -1920973297
  store i32 %9, i32* %2
  br label %76

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 554222924, i32 616866511
  store i32 %36, i32* %2
  br label %76

; <label>:37:                                     ; preds = %3
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -1373464139
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1373464139
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -736985320, i32 616866511
  store i32 %65, i32* %2
  br label %76

; <label>:66:                                     ; preds = %3
  store i32 1193733084, i32* %2
  br label %76

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, 1249955005
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1249955005
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  store i32 -911510106, i32* %2
  br label %76

; <label>:73:                                     ; preds = %3
  ret void

; <label>:74:                                     ; preds = %3
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 554222924, i32* %2
  br label %76

; <label>:76:                                     ; preds = %74, %67, %66, %37, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664916875.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
