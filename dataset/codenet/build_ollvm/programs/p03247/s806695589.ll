; ModuleID = 'Project_CodeNet_C++1400/p03247/s806695589.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s806695589.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@q = global [1001 x i64] zeroinitializer, align 16
@t = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806695589.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 2030986342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %978
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2030986342, label %19
    i32 1052592708, label %34
    i32 -788593206, label %66
    i32 431940584, label %69
    i32 -10304140, label %85
    i32 1657530556, label %120
    i32 -1902303074, label %121
    i32 -2126090304, label %126
    i32 -1049388096, label %127
    i32 1458994247, label %154
    i32 -836566693, label %186
    i32 -922254915, label %189
    i32 -1145539180, label %218
    i32 1785804747, label %220
    i32 -672095708, label %247
    i32 1215398477, label %275
    i32 -2087149148, label %276
    i32 1311111280, label %303
    i32 546118993, label %324
    i32 -1282921997, label %325
    i32 -777868485, label %326
    i32 -1328565059, label %330
    i32 -785659074, label %340
    i32 -1290637538, label %346
    i32 254584320, label %367
    i32 -2051511303, label %395
    i32 -326468583, label %428
    i32 -1200667543, label %429
    i32 -1074050284, label %433
    i32 -1100540933, label %461
    i32 -1398333565, label %481
    i32 -529088085, label %484
    i32 -855166403, label %491
    i32 1957341575, label %496
    i32 352360954, label %498
    i32 -527049288, label %526
    i32 1736421433, label %558
    i32 -124015632, label %561
    i32 2059667125, label %588
    i32 837975084, label %606
    i32 512196383, label %609
    i32 -2815814, label %617
    i32 836846736, label %633
    i32 1614278329, label %649
    i32 875775641, label %650
    i32 1030589075, label %654
    i32 2004095043, label %667
    i32 1474887584, label %674
    i32 -1253213667, label %687
    i32 -1852159588, label %700
    i32 -1282852403, label %707
    i32 39661282, label %722
    i32 1425758908, label %729
    i32 -1946450258, label %757
    i32 509370733, label %785
    i32 832432935, label %786
    i32 1711863564, label %801
    i32 120491011, label %802
    i32 -901719656, label %803
    i32 701602791, label %804
    i32 1082600044, label %811
    i32 1221653645, label %827
    i32 -819839048, label %845
    i32 -1718385070, label %848
    i32 1393384701, label %850
    i32 1277135077, label %852
    i32 -86140533, label %858
    i32 673885583, label %859
    i32 -358388376, label %861
    i32 -2143226607, label %866
    i32 930953716, label %875
    i32 1640253058, label %880
    i32 -1939077369, label %881
    i32 1320417876, label %900
    i32 -942681896, label %931
    i32 202529242, label %936
    i32 324382860, label %941
    i32 -2045857268, label %944
    i32 -1906475934, label %945
    i32 -531122193, label %975
  ]

; <label>:18:                                     ; preds = %16
  br label %978

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1052592708, i32 -358388376
  store i32 %33, i32* %15
  br label %978

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  store i1 %38, i1* %6
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1683053025
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1683053025
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
  %65 = select i1 %63, i32 -788593206, i32 -358388376
  store i32 %65, i32* %15
  br label %978

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 431940584, i32 -2126090304
  store i32 %68, i32* %15
  br label %978

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -33075842
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -33075842
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -10304140, i32 -2143226607
  store i32 %84, i32* %15
  br label %978

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %92)
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1657530556, i32 -2143226607
  store i32 %119, i32* %15
  br label %978

; <label>:120:                                    ; preds = %16
  store i32 -1902303074, i32* %15
  br label %978

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %8, align 4
  store i32 2030986342, i32* %15
  br label %978

; <label>:126:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1049388096, i32* %15
  br label %978

; <label>:127:                                    ; preds = %16
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
  %153 = select i1 %151, i32 1458994247, i32 930953716
  store i32 %153, i32* %15
  br label %978

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* @n, align 8
  %158 = icmp sle i64 %156, %157
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1989800933
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1989800933
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -836566693, i32 930953716
  store i32 %185, i32* %15
  br label %978

; <label>:186:                                    ; preds = %16
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 -922254915, i32 -1282921997
  store i32 %188, i32* %15
  br label %978

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %193
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %193, %197
  %203 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %204 = add i64 %201, -2583770181229318628
  %205 = add i64 %204, %203
  %206 = sub i64 %205, -2583770181229318628
  %207 = add nsw i64 %201, %203
  %208 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %209 = sub i64 0, %208
  %210 = sub i64 %206, %209
  %211 = add nsw i64 %206, %208
  %212 = xor i64 1, -1
  %213 = xor i64 %210, %212
  %214 = and i64 %213, %210
  %215 = and i64 %210, 1
  %216 = icmp ne i64 %214, 0
  %217 = select i1 %216, i32 -1145539180, i32 1785804747
  store i32 %217, i32* %15
  br label %978

; <label>:218:                                    ; preds = %16
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %7, align 4
  store i32 673885583, i32* %15
  br label %978

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -672095708, i32 1640253058
  store i32 %246, i32* %15
  br label %978

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 746046311
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 746046311
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1215398477, i32 1640253058
  store i32 %274, i32* %15
  br label %978

; <label>:275:                                    ; preds = %16
  store i32 -2087149148, i32* %15
  br label %978

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1311111280, i32 -1939077369
  store i32 %302, i32* %15
  br label %978

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %9, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 546118993, i32 -1939077369
  store i32 %323, i32* %15
  br label %978

; <label>:324:                                    ; preds = %16
  store i32 -1049388096, i32* %15
  br label %978

; <label>:325:                                    ; preds = %16
  store i32 30, i32* %10, align 4
  store i32 -777868485, i32* %15
  br label %978

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %10, align 4
  %328 = icmp sge i32 %327, 0
  %329 = select i1 %328, i32 -1328565059, i32 -1290637538
  store i32 %329, i32* %15
  br label %978

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %10, align 4
  %332 = shl i32 1, %331
  %333 = sext i32 %332 to i64
  %334 = load i64, i64* @t, align 8
  %335 = add i64 %334, 3600480701499674093
  %336 = add i64 %335, 1
  %337 = sub i64 %336, 3600480701499674093
  %338 = add nsw i64 %334, 1
  store i64 %337, i64* @t, align 8
  %339 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %337
  store i64 %333, i64* %339, align 8
  store i32 -785659074, i32* %15
  br label %978

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 %341, -1917413185
  %343 = add i32 %342, -1
  %344 = add i32 %343, -1917413185
  %345 = add nsw i32 %341, -1
  store i32 %344, i32* %10, align 4
  store i32 -777868485, i32* %15
  br label %978

; <label>:346:                                    ; preds = %16
  %347 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %348 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %349 = sub i64 0, %348
  %350 = sub i64 %347, %349
  %351 = add nsw i64 %347, %348
  %352 = sub i64 0, %350
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %350, 1
  %357 = xor i64 %355, -1
  %358 = xor i64 1, -1
  %359 = xor i64 3672743914078605016, -1
  %360 = or i64 %357, %358
  %361 = or i64 3672743914078605016, %359
  %362 = xor i64 %360, -1
  %363 = and i64 %362, %361
  %364 = and i64 %355, 1
  %365 = icmp ne i64 %363, 0
  %366 = select i1 %365, i32 254584320, i32 -1200667543
  store i32 %366, i32* %15
  br label %978

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, -1743037482
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1743037482
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2051511303, i32 1320417876
  store i32 %394, i32* %15
  br label %978

; <label>:395:                                    ; preds = %16
  %396 = load i64, i64* @t, align 8
  %397 = sub i64 0, 1
  %398 = sub i64 %396, %397
  %399 = add nsw i64 %396, 1
  store i64 %398, i64* @t, align 8
  %400 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %398
  store i64 1, i64* %400, align 8
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -722864537
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -722864537
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -326468583, i32 1320417876
  store i32 %427, i32* %15
  br label %978

; <label>:428:                                    ; preds = %16
  store i32 -1200667543, i32* %15
  br label %978

; <label>:429:                                    ; preds = %16
  %430 = load i64, i64* @t, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %431, i8 signext 10)
  store i32 1, i32* %11, align 4
  store i32 -1074050284, i32* %15
  br label %978

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, -45200231
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -45200231
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1100540933, i32 -942681896
  store i32 %460, i32* %15
  br label %978

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = load i64, i64* @t, align 8
  %465 = icmp sle i64 %463, %464
  store i1 %465, i1* %4
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 886403338
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 886403338
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1398333565, i32 -942681896
  store i32 %480, i32* %15
  br label %978

; <label>:481:                                    ; preds = %16
  %482 = load volatile i1, i1* %4
  %483 = select i1 %482, i32 -529088085, i32 1957341575
  store i32 %483, i32* %15
  br label %978

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %489, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -855166403, i32* %15
  br label %978

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %11, align 4
  store i32 -1074050284, i32* %15
  br label %978

; <label>:496:                                    ; preds = %16
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %12, align 4
  store i32 352360954, i32* %15
  br label %978

; <label>:498:                                    ; preds = %16
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, -416941387
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -416941387
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
  %525 = select i1 %523, i32 -527049288, i32 202529242
  store i32 %525, i32* %15
  br label %978

; <label>:526:                                    ; preds = %16
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = load i64, i64* @n, align 8
  %530 = icmp sle i64 %528, %529
  store i1 %530, i1* %3
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, 367370087
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 367370087
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1736421433, i32 202529242
  store i32 %557, i32* %15
  br label %978

; <label>:558:                                    ; preds = %16
  %559 = load volatile i1, i1* %3
  %560 = select i1 %559, i32 -124015632, i32 -86140533
  store i32 %560, i32* %15
  br label %978

; <label>:561:                                    ; preds = %16
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 2059667125, i32 324382860
  store i32 %587, i32* %15
  br label %978

; <label>:588:                                    ; preds = %16
  %589 = load i64, i64* @t, align 8
  %590 = icmp eq i64 %589, 32
  store i1 %590, i1* %2
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 %591, 1837183710
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1837183710
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 837975084, i32 324382860
  store i32 %605, i32* %15
  br label %978

; <label>:606:                                    ; preds = %16
  %607 = load volatile i1, i1* %2
  %608 = select i1 %607, i32 512196383, i32 -2815814
  store i32 %608, i32* %15
  br label %978

; <label>:609:                                    ; preds = %16
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 0, 1
  %615 = sub i64 %613, %614
  %616 = add nsw i64 %613, 1
  store i64 %615, i64* %612, align 8
  store i32 -2815814, i32* %15
  br label %978

; <label>:617:                                    ; preds = %16
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 548344269
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 548344269
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 836846736, i32 -2045857268
  store i32 %632, i32* %15
  br label %978

; <label>:633:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = add i32 %634, 107507055
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 107507055
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1614278329, i32 -2045857268
  store i32 %648, i32* %15
  br label %978

; <label>:649:                                    ; preds = %16
  store i32 875775641, i32* %15
  br label %978

; <label>:650:                                    ; preds = %16
  %651 = load i32, i32* %13, align 4
  %652 = icmp sle i32 %651, 31
  %653 = select i1 %652, i32 1030589075, i32 1082600044
  store i32 %653, i32* %15
  br label %978

; <label>:654:                                    ; preds = %16
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = call i64 @_ZSt3absx(i64 %658)
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = call i64 @_ZSt3absx(i64 %663)
  %665 = icmp sge i64 %659, %664
  %666 = select i1 %665, i32 2004095043, i32 -1253213667
  store i32 %666, i32* %15
  br label %978

; <label>:667:                                    ; preds = %16
  %668 = load i32, i32* %12, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = icmp sge i64 %671, 0
  %673 = select i1 %672, i32 1474887584, i32 -1253213667
  store i32 %673, i32* %15
  br label %978

; <label>:674:                                    ; preds = %16
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %676 = load i32, i32* %13, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = sub i64 0, %679
  %685 = add i64 %683, %684
  %686 = sub nsw i64 %683, %679
  store i64 %685, i64* %682, align 8
  store i32 -901719656, i32* %15
  br label %978

; <label>:687:                                    ; preds = %16
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = call i64 @_ZSt3absx(i64 %691)
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = call i64 @_ZSt3absx(i64 %696)
  %698 = icmp sge i64 %692, %697
  %699 = select i1 %698, i32 -1852159588, i32 39661282
  store i32 %699, i32* %15
  br label %978

; <label>:700:                                    ; preds = %16
  %701 = load i32, i32* %12, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = icmp slt i64 %704, 0
  %706 = select i1 %705, i32 -1282852403, i32 39661282
  store i32 %706, i32* %15
  br label %978

; <label>:707:                                    ; preds = %16
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %709 = load i32, i32* %13, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = load i32, i32* %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = sub i64 0, %716
  %718 = sub i64 0, %712
  %719 = add i64 %717, %718
  %720 = sub i64 0, %719
  %721 = add nsw i64 %716, %712
  store i64 %720, i64* %715, align 8
  store i32 120491011, i32* %15
  br label %978

; <label>:722:                                    ; preds = %16
  %723 = load i32, i32* %12, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = icmp sge i64 %726, 0
  %728 = select i1 %727, i32 1425758908, i32 832432935
  store i32 %728, i32* %15
  br label %978

; <label>:729:                                    ; preds = %16
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 %730, 2058043230
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 2058043230
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1946450258, i32 -1906475934
  store i32 %756, i32* %15
  br label %978

; <label>:757:                                    ; preds = %16
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %759 = load i32, i32* %13, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = sub i64 0, %762
  %768 = add i64 %766, %767
  %769 = sub nsw i64 %766, %762
  store i64 %768, i64* %765, align 8
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 %770, -1574700500
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1574700500
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 509370733, i32 -1906475934
  store i32 %784, i32* %15
  br label %978

; <label>:785:                                    ; preds = %16
  store i32 1711863564, i32* %15
  br label %978

; <label>:786:                                    ; preds = %16
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %788 = load i32, i32* %13, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = load i32, i32* %12, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = sub i64 0, %795
  %797 = sub i64 0, %791
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add nsw i64 %795, %791
  store i64 %799, i64* %794, align 8
  store i32 1711863564, i32* %15
  br label %978

; <label>:801:                                    ; preds = %16
  store i32 120491011, i32* %15
  br label %978

; <label>:802:                                    ; preds = %16
  store i32 -901719656, i32* %15
  br label %978

; <label>:803:                                    ; preds = %16
  store i32 701602791, i32* %15
  br label %978

; <label>:804:                                    ; preds = %16
  %805 = load i32, i32* %13, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %805, 1
  store i32 %809, i32* %13, align 4
  store i32 875775641, i32* %15
  br label %978

; <label>:811:                                    ; preds = %16
  %812 = load i32, i32* @x.3
  %813 = load i32, i32* @y.4
  %814 = sub i32 %812, -1068055698
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1068055698
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1221653645, i32 -531122193
  store i32 %826, i32* %15
  br label %978

; <label>:827:                                    ; preds = %16
  %828 = load i64, i64* @t, align 8
  %829 = icmp eq i64 %828, 32
  store i1 %829, i1* %1
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = sub i32 %830, 577600113
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 577600113
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -819839048, i32 -531122193
  store i32 %844, i32* %15
  br label %978

; <label>:845:                                    ; preds = %16
  %846 = load volatile i1, i1* %1
  %847 = select i1 %846, i32 -1718385070, i32 1393384701
  store i32 %847, i32* %15
  br label %978

; <label>:848:                                    ; preds = %16
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  store i32 1393384701, i32* %15
  br label %978

; <label>:850:                                    ; preds = %16
  %851 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1277135077, i32* %15
  br label %978

; <label>:852:                                    ; preds = %16
  %853 = load i32, i32* %12, align 4
  %854 = add i32 %853, 1419035806
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 1419035806
  %857 = add nsw i32 %853, 1
  store i32 %856, i32* %12, align 4
  store i32 352360954, i32* %15
  br label %978

; <label>:858:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 673885583, i32* %15
  br label %978

; <label>:859:                                    ; preds = %16
  %860 = load i32, i32* %7, align 4
  ret i32 %860

; <label>:861:                                    ; preds = %16
  %862 = load i32, i32* %8, align 4
  %863 = sext i32 %862 to i64
  %864 = load i64, i64* @n, align 8
  %865 = icmp sle i64 %863, %864
  store i32 1052592708, i32* %15
  br label %978

; <label>:866:                                    ; preds = %16
  %867 = load i32, i32* %8, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %868
  %870 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %869)
  %871 = load i32, i32* %8, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %872
  %874 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %870, i64* dereferenceable(8) %873)
  store i32 -10304140, i32* %15
  br label %978

; <label>:875:                                    ; preds = %16
  %876 = load i32, i32* %9, align 4
  %877 = sext i32 %876 to i64
  %878 = load i64, i64* @n, align 8
  %879 = icmp sle i64 %877, %878
  store i32 1458994247, i32* %15
  br label %978

; <label>:880:                                    ; preds = %16
  store i32 -672095708, i32* %15
  br label %978

; <label>:881:                                    ; preds = %16
  %882 = load i32, i32* %9, align 4
  %883 = sub i32 %882, 749329782
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 749329782
  %886 = sub i32 %882, 1
  %887 = mul i32 %885, 1
  %888 = sub i32 0, 1
  %889 = add i32 %882, %888
  %890 = sub i32 %882, 1
  %891 = mul i32 %889, 1
  %892 = sub i32 0, 1
  %893 = add i32 %882, %892
  %894 = sub i32 %882, 1
  %895 = mul i32 %893, 1
  %896 = sub i32 %882, 1767416275
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1767416275
  %899 = add nsw i32 %882, 1
  store i32 %898, i32* %9, align 4
  store i32 1311111280, i32* %15
  br label %978

; <label>:900:                                    ; preds = %16
  %901 = load i64, i64* @t, align 8
  %902 = sub i64 0, %901
  %903 = add i64 0, %902
  %904 = sub i64 0, %901
  %905 = sub i64 %903, -2998318200528361941
  %906 = add i64 %905, 1
  %907 = add i64 %906, -2998318200528361941
  %908 = add i64 %903, 1
  %909 = add i64 0, -4348709790432885808
  %910 = sub i64 %909, %901
  %911 = sub i64 %910, -4348709790432885808
  %912 = sub i64 0, %901
  %913 = add i64 %911, 8464968093557725483
  %914 = add i64 %913, 1
  %915 = sub i64 %914, 8464968093557725483
  %916 = add i64 %911, 1
  %917 = add i64 0, -4588568448566828716
  %918 = sub i64 %917, %901
  %919 = sub i64 %918, -4588568448566828716
  %920 = sub i64 0, %901
  %921 = sub i64 %919, -3477787099150010651
  %922 = add i64 %921, 1
  %923 = add i64 %922, -3477787099150010651
  %924 = add i64 %919, 1
  %925 = sub i64 0, %901
  %926 = sub i64 0, 1
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add nsw i64 %901, 1
  store i64 %928, i64* @t, align 8
  %930 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %928
  store i64 1, i64* %930, align 8
  store i32 -2051511303, i32* %15
  br label %978

; <label>:931:                                    ; preds = %16
  %932 = load i32, i32* %11, align 4
  %933 = sext i32 %932 to i64
  %934 = load i64, i64* @t, align 8
  %935 = icmp sle i64 %933, %934
  store i32 -1100540933, i32* %15
  br label %978

; <label>:936:                                    ; preds = %16
  %937 = load i32, i32* %12, align 4
  %938 = sext i32 %937 to i64
  %939 = load i64, i64* @n, align 8
  %940 = icmp sle i64 %938, %939
  store i32 -527049288, i32* %15
  br label %978

; <label>:941:                                    ; preds = %16
  %942 = load i64, i64* @t, align 8
  %943 = icmp eq i64 %942, 32
  store i32 2059667125, i32* %15
  br label %978

; <label>:944:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 836846736, i32* %15
  br label %978

; <label>:945:                                    ; preds = %16
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %947 = load i32, i32* %13, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %948
  %950 = load i64, i64* %949, align 8
  %951 = load i32, i32* %12, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = shl i64 %954, %950
  %956 = sub i64 0, %954
  %957 = add i64 0, %956
  %958 = sub i64 0, %954
  %959 = sub i64 0, %957
  %960 = sub i64 0, %950
  %961 = add i64 %959, %960
  %962 = sub i64 0, %961
  %963 = add i64 %957, %950
  %964 = sub i64 %954, -2341745548409958751
  %965 = sub i64 %964, %950
  %966 = add i64 %965, -2341745548409958751
  %967 = sub i64 %954, %950
  %968 = mul i64 %966, %950
  %969 = shl i64 %954, %950
  %970 = shl i64 %954, %950
  %971 = sub i64 %954, -5869996774560829562
  %972 = sub i64 %971, %950
  %973 = add i64 %972, -5869996774560829562
  %974 = sub nsw i64 %954, %950
  store i64 %973, i64* %953, align 8
  store i32 -1946450258, i32* %15
  br label %978

; <label>:975:                                    ; preds = %16
  %976 = load i64, i64* @t, align 8
  %977 = icmp eq i64 %976, 32
  store i32 1221653645, i32* %15
  br label %978

; <label>:978:                                    ; preds = %975, %945, %944, %941, %936, %931, %900, %881, %880, %875, %866, %861, %858, %852, %850, %848, %845, %827, %811, %804, %803, %802, %801, %786, %785, %757, %729, %722, %707, %700, %687, %674, %667, %654, %650, %649, %633, %617, %609, %606, %588, %561, %558, %526, %498, %496, %491, %484, %481, %461, %433, %429, %428, %395, %367, %346, %340, %330, %326, %325, %324, %303, %276, %275, %247, %220, %218, %189, %186, %154, %127, %126, %121, %120, %85, %69, %66, %34, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 7720980749981123110
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 7720980749981123110
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806695589.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 465028902
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 465028902
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2050707949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2050707949, label %17
    i32 -46975420, label %37
    i32 -1108980467, label %64
    i32 -629730979, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -46975420, i32 -629730979
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1108980467, i32 -629730979
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -46975420, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
