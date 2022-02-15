; ModuleID = 'Project_CodeNet_C++1400/p03702/s371055043.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s371055043.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@B = global i64 0, align 8
@A = global i64 0, align 8
@h = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371055043.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -358305166
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -358305166
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 607211414, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %700
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 607211414, label %27
    i32 -22119273, label %47
    i32 -568451724, label %76
    i32 -1451433144, label %77
    i32 -1403269337, label %93
    i32 1072268166, label %125
    i32 1637603926, label %128
    i32 2113345345, label %142
    i32 -84001846, label %149
    i32 931593203, label %165
    i32 -1299870881, label %192
    i32 748107266, label %193
    i32 -722203181, label %209
    i32 135893220, label %242
    i32 133128430, label %245
    i32 -2114134247, label %261
    i32 1826146341, label %301
    i32 1801491730, label %302
    i32 -1638152779, label %317
    i32 846012450, label %337
    i32 1938596267, label %340
    i32 332215011, label %369
    i32 1087089657, label %402
    i32 -51130223, label %403
    i32 -1601024966, label %430
    i32 -244548142, label %465
    i32 915468134, label %466
    i32 -634574725, label %493
    i32 388691520, label %526
    i32 -1241351352, label %529
    i32 -1252217929, label %533
    i32 1027703129, label %540
    i32 933387379, label %555
    i32 -1070000533, label %582
    i32 758685190, label %583
    i32 -1142824984, label %598
    i32 1393572057, label %618
    i32 1258379673, label %619
    i32 -1885066988, label %630
    i32 1310950258, label %635
    i32 903625661, label %636
    i32 1874617897, label %642
    i32 -640414324, label %667
    i32 493460476, label %672
    i32 -790140583, label %688
    i32 1530587780, label %694
    i32 -1690171844, label %695
  ]

; <label>:26:                                     ; preds = %24
  br label %700

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -22119273, i32 1258379673
  store i32 %46, i32* %23
  br label %700

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  store i32 0, i32* %48, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) @B)
  %58 = load volatile i64*, i64** %10
  store i64 0, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 0, i64* %59, align 8
  %60 = load volatile i32*, i32** %8
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 406738181
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 406738181
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -568451724, i32 1258379673
  store i32 %75, i32* %23
  br label %700

; <label>:76:                                     ; preds = %24
  store i32 -1451433144, i32* %23
  br label %700

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1385060330
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1385060330
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1403269337, i32 -1885066988
  store i32 %92, i32* %23
  br label %700

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1939985860
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1939985860
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1072268166, i32 -1885066988
  store i32 %124, i32* %23
  br label %700

; <label>:125:                                    ; preds = %24
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 1637603926, i32 -84001846
  store i32 %127, i32* %23
  br label %700

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %132)
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %136
  %138 = load volatile i64*, i64** %9
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %138, i64* dereferenceable(8) %137)
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %9
  store i64 %140, i64* %141, align 8
  store i32 2113345345, i32* %23
  br label %700

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load volatile i32*, i32** %8
  store i32 %146, i32* %148, align 4
  store i32 -1451433144, i32* %23
  br label %700

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1629089953
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1629089953
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 931593203, i32 1310950258
  store i32 %164, i32* %23
  br label %700

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1299870881, i32 1310950258
  store i32 %191, i32* %23
  br label %700

; <label>:192:                                    ; preds = %24
  store i32 748107266, i32* %23
  br label %700

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 417259514
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 417259514
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -722203181, i32 903625661
  store i32 %208, i32* %23
  br label %700

; <label>:209:                                    ; preds = %24
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %9
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %211, %213
  store i1 %214, i1* %3
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -863825098
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -863825098
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 135893220, i32 903625661
  store i32 %241, i32* %23
  br label %700

; <label>:242:                                    ; preds = %24
  %243 = load volatile i1, i1* %3
  %244 = select i1 %243, i32 133128430, i32 758685190
  store i32 %244, i32* %23
  br label %700

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1051545389
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1051545389
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2114134247, i32 1874617897
  store i32 %260, i32* %23
  br label %700

; <label>:261:                                    ; preds = %24
  %262 = load volatile i64*, i64** %10
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %9
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %263
  %267 = sub i64 0, %265
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %263, %265
  %271 = sdiv i64 %269, 2
  %272 = load volatile i64*, i64** %7
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %6
  store i64 0, i64* %273, align 8
  %274 = load volatile i32*, i32** %5
  store i32 1, i32* %274, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 1826146341, i32 1874617897
  store i32 %300, i32* %23
  br label %700

; <label>:301:                                    ; preds = %24
  store i32 1801491730, i32* %23
  br label %700

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1638152779, i32 -640414324
  store i32 %316, i32* %23
  br label %700

; <label>:317:                                    ; preds = %24
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp sle i32 %319, %320
  store i1 %321, i1* %2
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 121934976
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 121934976
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 846012450, i32 -640414324
  store i32 %336, i32* %23
  br label %700

; <label>:337:                                    ; preds = %24
  %338 = load volatile i1, i1* %2
  %339 = select i1 %338, i32 1938596267, i32 915468134
  store i32 %339, i32* %23
  br label %700

; <label>:340:                                    ; preds = %24
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %348
  store i64 %345, i64* %349, align 8
  %350 = load volatile i64*, i64** %7
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* @B, align 8
  %353 = mul nsw i64 %351, %352
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %353
  %360 = add i64 %358, %359
  %361 = sub nsw i64 %358, %353
  store i64 %360, i64* %357, align 8
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = icmp sgt i64 %366, 0
  %368 = select i1 %367, i32 332215011, i32 1087089657
  store i32 %368, i32* %23
  br label %700

; <label>:369:                                    ; preds = %24
  %370 = load volatile i32*, i32** %5
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = load i64, i64* @A, align 8
  %376 = sub i64 0, %374
  %377 = sub i64 0, %375
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %374, %375
  %381 = load i64, i64* @B, align 8
  %382 = sub i64 %379, 5518739301422795671
  %383 = sub i64 %382, %381
  %384 = add i64 %383, 5518739301422795671
  %385 = sub nsw i64 %379, %381
  %386 = sub i64 0, 1
  %387 = add i64 %384, %386
  %388 = sub nsw i64 %384, 1
  %389 = load i64, i64* @A, align 8
  %390 = load i64, i64* @B, align 8
  %391 = sub i64 0, %390
  %392 = add i64 %389, %391
  %393 = sub nsw i64 %389, %390
  %394 = sdiv i64 %387, %392
  %395 = load volatile i64*, i64** %6
  %396 = load i64, i64* %395, align 8
  %397 = add i64 %396, -6731714470094562402
  %398 = add i64 %397, %394
  %399 = sub i64 %398, -6731714470094562402
  %400 = add nsw i64 %396, %394
  %401 = load volatile i64*, i64** %6
  store i64 %399, i64* %401, align 8
  store i32 1087089657, i32* %23
  br label %700

; <label>:402:                                    ; preds = %24
  store i32 -51130223, i32* %23
  br label %700

; <label>:403:                                    ; preds = %24
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1601024966, i32 493460476
  store i32 %429, i32* %23
  br label %700

; <label>:430:                                    ; preds = %24
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  %438 = load volatile i32*, i32** %5
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -244548142, i32 493460476
  store i32 %464, i32* %23
  br label %700

; <label>:465:                                    ; preds = %24
  store i32 1801491730, i32* %23
  br label %700

; <label>:466:                                    ; preds = %24
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -634574725, i32 -790140583
  store i32 %492, i32* %23
  br label %700

; <label>:493:                                    ; preds = %24
  %494 = load volatile i64*, i64** %6
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i64*, i64** %7
  %497 = load i64, i64* %496, align 8
  %498 = icmp sle i64 %495, %497
  store i1 %498, i1* %1
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -1451852078
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1451852078
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 388691520, i32 -790140583
  store i32 %525, i32* %23
  br label %700

; <label>:526:                                    ; preds = %24
  %527 = load volatile i1, i1* %1
  %528 = select i1 %527, i32 -1241351352, i32 -1252217929
  store i32 %528, i32* %23
  br label %700

; <label>:529:                                    ; preds = %24
  %530 = load volatile i64*, i64** %7
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %9
  store i64 %531, i64* %532, align 8
  store i32 1027703129, i32* %23
  br label %700

; <label>:533:                                    ; preds = %24
  %534 = load volatile i64*, i64** %7
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 0, 1
  %537 = sub i64 %535, %536
  %538 = add nsw i64 %535, 1
  %539 = load volatile i64*, i64** %10
  store i64 %537, i64* %539, align 8
  store i32 1027703129, i32* %23
  br label %700

; <label>:540:                                    ; preds = %24
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 933387379, i32 1530587780
  store i32 %554, i32* %23
  br label %700

; <label>:555:                                    ; preds = %24
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1070000533, i32 1530587780
  store i32 %581, i32* %23
  br label %700

; <label>:582:                                    ; preds = %24
  store i32 748107266, i32* %23
  br label %700

; <label>:583:                                    ; preds = %24
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1142824984, i32 -1690171844
  store i32 %597, i32* %23
  br label %700

; <label>:598:                                    ; preds = %24
  %599 = load volatile i64*, i64** %10
  %600 = load i64, i64* %599, align 8
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -43080218
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -43080218
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1393572057, i32 -1690171844
  store i32 %617, i32* %23
  br label %700

; <label>:618:                                    ; preds = %24
  ret i32 0

; <label>:619:                                    ; preds = %24
  %620 = alloca i32, align 4
  %621 = alloca i64, align 8
  %622 = alloca i64, align 8
  %623 = alloca i32, align 4
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i32, align 4
  store i32 0, i32* %620, align 4
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %628, i64* dereferenceable(8) @B)
  store i64 0, i64* %621, align 8
  store i64 0, i64* %622, align 8
  store i32 1, i32* %623, align 4
  store i32 -22119273, i32* %23
  br label %700

; <label>:630:                                    ; preds = %24
  %631 = load volatile i32*, i32** %8
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* @n, align 4
  %634 = icmp sle i32 %632, %633
  store i32 -1403269337, i32* %23
  br label %700

; <label>:635:                                    ; preds = %24
  store i32 931593203, i32* %23
  br label %700

; <label>:636:                                    ; preds = %24
  %637 = load volatile i64*, i64** %10
  %638 = load i64, i64* %637, align 8
  %639 = load volatile i64*, i64** %9
  %640 = load i64, i64* %639, align 8
  %641 = icmp slt i64 %638, %640
  store i32 -722203181, i32* %23
  br label %700

; <label>:642:                                    ; preds = %24
  %643 = load volatile i64*, i64** %10
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i64*, i64** %9
  %646 = load i64, i64* %645, align 8
  %647 = shl i64 %644, %646
  %648 = shl i64 %644, %646
  %649 = sub i64 0, -119329110009809502
  %650 = sub i64 %649, %644
  %651 = add i64 %650, -119329110009809502
  %652 = sub i64 0, %644
  %653 = add i64 %651, 214924245357434189
  %654 = add i64 %653, %646
  %655 = sub i64 %654, 214924245357434189
  %656 = add i64 %651, %646
  %657 = shl i64 %644, %646
  %658 = add i64 %644, 5864616192857758739
  %659 = add i64 %658, %646
  %660 = sub i64 %659, 5864616192857758739
  %661 = add nsw i64 %644, %646
  %662 = shl i64 %660, 2
  %663 = sdiv i64 %660, 2
  %664 = load volatile i64*, i64** %7
  store i64 %663, i64* %664, align 8
  %665 = load volatile i64*, i64** %6
  store i64 0, i64* %665, align 8
  %666 = load volatile i32*, i32** %5
  store i32 1, i32* %666, align 4
  store i32 -2114134247, i32* %23
  br label %700

; <label>:667:                                    ; preds = %24
  %668 = load volatile i32*, i32** %5
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* @n, align 4
  %671 = icmp sle i32 %669, %670
  store i32 -1638152779, i32* %23
  br label %700

; <label>:672:                                    ; preds = %24
  %673 = load volatile i32*, i32** %5
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, 1157227468
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1157227468
  %678 = sub i32 0, %674
  %679 = add i32 %677, -336161497
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -336161497
  %682 = add i32 %677, 1
  %683 = sub i32 %674, -239276370
  %684 = add i32 %683, 1
  %685 = add i32 %684, -239276370
  %686 = add nsw i32 %674, 1
  %687 = load volatile i32*, i32** %5
  store i32 %685, i32* %687, align 4
  store i32 -1601024966, i32* %23
  br label %700

; <label>:688:                                    ; preds = %24
  %689 = load volatile i64*, i64** %6
  %690 = load i64, i64* %689, align 8
  %691 = load volatile i64*, i64** %7
  %692 = load i64, i64* %691, align 8
  %693 = icmp sle i64 %690, %692
  store i32 -634574725, i32* %23
  br label %700

; <label>:694:                                    ; preds = %24
  store i32 933387379, i32* %23
  br label %700

; <label>:695:                                    ; preds = %24
  %696 = load volatile i64*, i64** %10
  %697 = load i64, i64* %696, align 8
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1142824984, i32* %23
  br label %700

; <label>:700:                                    ; preds = %695, %694, %688, %672, %667, %642, %636, %635, %630, %619, %598, %583, %582, %555, %540, %533, %529, %526, %493, %466, %465, %430, %403, %402, %369, %340, %337, %317, %302, %301, %261, %245, %242, %209, %193, %192, %165, %149, %142, %128, %125, %93, %77, %76, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1377499814
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1377499814
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -653241968, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -653241968, label %23
    i32 -68761080, label %43
    i32 -1326477375, label %71
    i32 593850106, label %74
    i32 -133362850, label %78
    i32 -241856600, label %105
    i32 477899511, label %136
    i32 -133368323, label %137
    i32 -1114605453, label %140
    i32 -1978814189, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -68761080, i32 -1114605453
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -759016802
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -759016802
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1326477375, i32 -1114605453
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 593850106, i32 -133362850
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -133368323, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
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
  %104 = select i1 %102, i32 -241856600, i32 -1978814189
  store i32 %104, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -279333969
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -279333969
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 477899511, i32 -1978814189
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 -133368323, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 -68761080, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -241856600, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %105, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371055043.cpp() #0 section ".text.startup" {
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
