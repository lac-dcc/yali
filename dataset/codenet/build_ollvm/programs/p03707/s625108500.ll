; ModuleID = 'Project_CodeNet_C++1400/p03707/s625108500.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s625108500.cpp"
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
@prep = global [2005 x [2005 x i64]] zeroinitializer, align 16
@prer = global [2005 x [2005 x i64]] zeroinitializer, align 16
@prec = global [2005 x [2005 x i64]] zeroinitializer, align 16
@bl = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidr = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidc = global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@a2 = global i64 0, align 8
@b2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625108500.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @q)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1025170005, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1051
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1025170005, label %16
    i32 1187993668, label %44
    i32 813128025, label %76
    i32 919482801, label %79
    i32 -657220044, label %80
    i32 1187678829, label %108
    i32 -513380351, label %128
    i32 -1826429689, label %131
    i32 -1766013461, label %146
    i32 -570590371, label %250
    i32 764867899, label %253
    i32 1448220012, label %281
    i32 -2088388990, label %321
    i32 -1098032505, label %324
    i32 1943051151, label %331
    i32 -1695529453, label %358
    i32 -1181826338, label %382
    i32 467312905, label %385
    i32 907465604, label %399
    i32 1132163359, label %415
    i32 1414978568, label %449
    i32 -1508848082, label %450
    i32 -1663709286, label %574
    i32 -493486633, label %580
    i32 -1705221423, label %581
    i32 -875967062, label %597
    i32 -1040724886, label %631
    i32 -534491805, label %632
    i32 -1540339616, label %633
    i32 -1099392592, label %641
    i32 270330184, label %776
    i32 261888491, label %777
    i32 -356192162, label %782
    i32 -467652278, label %787
    i32 261016954, label %959
    i32 -543910591, label %1016
    i32 1699953485, label %1025
    i32 2030065455, label %1032
  ]

; <label>:15:                                     ; preds = %13
  br label %1051

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 633862723
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 633862723
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1187993668, i32 261888491
  store i32 %43, i32* %12
  br label %1051

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -1193050895
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1193050895
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 813128025, i32 261888491
  store i32 %75, i32* %12
  br label %1051

; <label>:76:                                     ; preds = %13
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 919482801, i32 -534491805
  store i32 %78, i32* %12
  br label %1051

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -657220044, i32* %12
  br label %1051

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 595015309
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 595015309
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1187678829, i32 -356192162
  store i32 %107, i32* %12
  br label %1051

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @m, align 8
  %112 = icmp sle i64 %110, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 1394063937
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1394063937
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -513380351, i32 -356192162
  store i32 %127, i32* %12
  br label %1051

; <label>:128:                                    ; preds = %13
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1826429689, i32 -493486633
  store i32 %130, i32* %12
  br label %1051

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1766013461, i32 -467652278
  store i32 %145, i32* %12
  br label %1051

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i8], [2005 x i8]* %149, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %152)
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i8], [2005 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %161, -1188864239
  %163 = sub i32 %162, 48
  %164 = sub i32 %163, -1188864239
  %165 = sub nsw i32 %161, 48
  %166 = trunc i32 %164 to i8
  store i8 %166, i8* %159, align 1
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i64], [2005 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -815340246
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -815340246
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [2005 x i64], [2005 x i64]* %179, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 %176, %188
  %190 = add nsw i64 %176, %187
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, -888687807
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -888687807
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2005 x i64], [2005 x i64]* %197, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %189, -6028261282696893011
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, -6028261282696893011
  %208 = sub nsw i64 %189, %204
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i8], [2005 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i64
  %217 = sub i64 %207, 4262602332968497432
  %218 = add i64 %217, %216
  %219 = add i64 %218, 4262602332968497432
  %220 = add nsw i64 %207, %216
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i64], [2005 x i64]* %223, i64 0, i64 %225
  store i64 %219, i64* %226, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x i8], [2005 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = icmp ne i8 %233, 0
  store i1 %234, i1* %3
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, 959204098
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 959204098
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -570590371, i32 -467652278
  store i32 %249, i32* %12
  br label %1051

; <label>:250:                                    ; preds = %13
  %251 = load volatile i1, i1* %3
  %252 = select i1 %251, i32 764867899, i32 1943051151
  store i32 %252, i32* %12
  br label %1051

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -703213209
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -703213209
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
  %280 = select i1 %278, i32 1448220012, i32 261016954
  store i32 %280, i32* %12
  br label %1051

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %7, align 4
  %283 = add i32 %282, 553728391
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 553728391
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x i8], [2005 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = icmp ne i8 %292, 0
  store i1 %293, i1* %2
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, -904765930
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -904765930
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2088388990, i32 261016954
  store i32 %320, i32* %12
  br label %1051

; <label>:321:                                    ; preds = %13
  %322 = load volatile i1, i1* %2
  %323 = select i1 %322, i32 -1098032505, i32 1943051151
  store i32 %323, i32* %12
  br label %1051

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x i8], [2005 x i8]* %327, i64 0, i64 %329
  store i8 1, i8* %330, align 1
  store i32 1943051151, i32* %12
  br label %1051

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1695529453, i32 -543910591
  store i32 %357, i32* %12
  br label %1051

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %360
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x i8], [2005 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = icmp ne i8 %365, 0
  store i1 %366, i1* %1
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 833030236
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 833030236
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1181826338, i32 -543910591
  store i32 %381, i32* %12
  br label %1051

; <label>:382:                                    ; preds = %13
  %383 = load volatile i1, i1* %1
  %384 = select i1 %383, i32 467312905, i32 -1508848082
  store i32 %384, i32* %12
  br label %1051

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %387
  %389 = load i32, i32* %8, align 4
  %390 = sub i32 %389, 849574802
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 849574802
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2005 x i8], [2005 x i8]* %388, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = icmp ne i8 %396, 0
  %398 = select i1 %397, i32 907465604, i32 -1508848082
  store i32 %398, i32* %12
  br label %1051

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, -1380027022
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1380027022
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1132163359, i32 1699953485
  store i32 %414, i32* %12
  br label %1051

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %417
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x i8], [2005 x i8]* %418, i64 0, i64 %420
  store i8 1, i8* %421, align 1
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1860146898
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1860146898
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1414978568, i32 1699953485
  store i32 %448, i32* %12
  br label %1051

; <label>:449:                                    ; preds = %13
  store i32 -1508848082, i32* %12
  br label %1051

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub nsw i32 %451, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %455
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x i64], [2005 x i64]* %456, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %462
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 %464, 1535778125
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1535778125
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [2005 x i64], [2005 x i64]* %463, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = add i64 %460, 7829862702990485031
  %473 = add i64 %472, %471
  %474 = sub i64 %473, 7829862702990485031
  %475 = add nsw i64 %460, %471
  %476 = load i32, i32* %7, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sub i32 %482, 1601865196
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1601865196
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [2005 x i64], [2005 x i64]* %481, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, %489
  %491 = add i64 %474, %490
  %492 = sub nsw i64 %474, %489
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %494
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x i8], [2005 x i8]* %495, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i64
  %501 = sub i64 0, %500
  %502 = sub i64 %491, %501
  %503 = add nsw i64 %491, %500
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %505
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2005 x i64], [2005 x i64]* %506, i64 0, i64 %508
  store i64 %502, i64* %509, align 8
  %510 = load i32, i32* %7, align 4
  %511 = add i32 %510, 861454866
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 861454866
  %514 = sub nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2005 x i64], [2005 x i64]* %516, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %522
  %524 = load i32, i32* %8, align 4
  %525 = add i32 %524, -1218247961
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1218247961
  %528 = sub nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [2005 x i64], [2005 x i64]* %523, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 0, %520
  %533 = sub i64 0, %531
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add nsw i64 %520, %531
  %537 = load i32, i32* %7, align 4
  %538 = add i32 %537, -1187778901
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1187778901
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = add i32 %544, -69431832
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -69431832
  %548 = sub nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [2005 x i64], [2005 x i64]* %543, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = add i64 %535, 3838718847905856119
  %553 = sub i64 %552, %551
  %554 = sub i64 %553, 3838718847905856119
  %555 = sub nsw i64 %535, %551
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %557
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2005 x i8], [2005 x i8]* %558, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i64
  %564 = add i64 %554, 7763536620049803593
  %565 = add i64 %564, %563
  %566 = sub i64 %565, 7763536620049803593
  %567 = add nsw i64 %554, %563
  %568 = load i32, i32* %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %569
  %571 = load i32, i32* %8, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x i64], [2005 x i64]* %570, i64 0, i64 %572
  store i64 %566, i64* %573, align 8
  store i32 -1663709286, i32* %12
  br label %1051

; <label>:574:                                    ; preds = %13
  %575 = load i32, i32* %8, align 4
  %576 = sub i32 %575, 213821423
  %577 = add i32 %576, 1
  %578 = add i32 %577, 213821423
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %8, align 4
  store i32 -657220044, i32* %12
  br label %1051

; <label>:580:                                    ; preds = %13
  store i32 -1705221423, i32* %12
  br label %1051

; <label>:581:                                    ; preds = %13
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, -321728818
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -321728818
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -875967062, i32 2030065455
  store i32 %596, i32* %12
  br label %1051

; <label>:597:                                    ; preds = %13
  %598 = load i32, i32* %7, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 1
  store i32 %602, i32* %7, align 4
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = add i32 %604, -1420373363
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1420373363
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1040724886, i32 2030065455
  store i32 %630, i32* %12
  br label %1051

; <label>:631:                                    ; preds = %13
  store i32 1025170005, i32* %12
  br label %1051

; <label>:632:                                    ; preds = %13
  store i32 -1540339616, i32* %12
  br label %1051

; <label>:633:                                    ; preds = %13
  %634 = load i64, i64* @q, align 8
  %635 = sub i64 %634, -8294942308282519114
  %636 = add i64 %635, -1
  %637 = add i64 %636, -8294942308282519114
  %638 = add nsw i64 %634, -1
  store i64 %637, i64* @q, align 8
  %639 = icmp ne i64 %634, 0
  %640 = select i1 %639, i32 -1099392592, i32 270330184
  store i32 %640, i32* %12
  br label %1051

; <label>:641:                                    ; preds = %13
  %642 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @a1, i64* @b1, i64* @a2, i64* @b2)
  %643 = load i64, i64* @a2, align 8
  %644 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %643
  %645 = load i64, i64* @b2, align 8
  %646 = getelementptr inbounds [2005 x i64], [2005 x i64]* %644, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = load i64, i64* @a1, align 8
  %649 = add i64 %648, 6671312194963422758
  %650 = sub i64 %649, 1
  %651 = sub i64 %650, 6671312194963422758
  %652 = sub nsw i64 %648, 1
  %653 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %651
  %654 = load i64, i64* @b2, align 8
  %655 = getelementptr inbounds [2005 x i64], [2005 x i64]* %653, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = add i64 %647, 7472253515533654691
  %658 = sub i64 %657, %656
  %659 = sub i64 %658, 7472253515533654691
  %660 = sub nsw i64 %647, %656
  %661 = load i64, i64* @a2, align 8
  %662 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %661
  %663 = load i64, i64* @b1, align 8
  %664 = sub i64 0, 1
  %665 = add i64 %663, %664
  %666 = sub nsw i64 %663, 1
  %667 = getelementptr inbounds [2005 x i64], [2005 x i64]* %662, i64 0, i64 %665
  %668 = load i64, i64* %667, align 8
  %669 = sub i64 0, %668
  %670 = add i64 %659, %669
  %671 = sub nsw i64 %659, %668
  %672 = load i64, i64* @a1, align 8
  %673 = sub i64 %672, -5637735357533026583
  %674 = sub i64 %673, 1
  %675 = add i64 %674, -5637735357533026583
  %676 = sub nsw i64 %672, 1
  %677 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %675
  %678 = load i64, i64* @b1, align 8
  %679 = sub i64 %678, -1370304317094781322
  %680 = sub i64 %679, 1
  %681 = add i64 %680, -1370304317094781322
  %682 = sub nsw i64 %678, 1
  %683 = getelementptr inbounds [2005 x i64], [2005 x i64]* %677, i64 0, i64 %681
  %684 = load i64, i64* %683, align 8
  %685 = sub i64 %670, 1198039292269584494
  %686 = add i64 %685, %684
  %687 = add i64 %686, 1198039292269584494
  %688 = add nsw i64 %670, %684
  %689 = load i64, i64* @a2, align 8
  %690 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %689
  %691 = load i64, i64* @b2, align 8
  %692 = getelementptr inbounds [2005 x i64], [2005 x i64]* %690, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = load i64, i64* @a1, align 8
  %695 = sub i64 %694, 8728157142901513060
  %696 = sub i64 %695, 1
  %697 = add i64 %696, 8728157142901513060
  %698 = sub nsw i64 %694, 1
  %699 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %697
  %700 = load i64, i64* @b2, align 8
  %701 = getelementptr inbounds [2005 x i64], [2005 x i64]* %699, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = add i64 %693, 880783222116365275
  %704 = sub i64 %703, %702
  %705 = sub i64 %704, 880783222116365275
  %706 = sub nsw i64 %693, %702
  %707 = load i64, i64* @a2, align 8
  %708 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %707
  %709 = load i64, i64* @b1, align 8
  %710 = getelementptr inbounds [2005 x i64], [2005 x i64]* %708, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 %705, 2930522421705135839
  %713 = sub i64 %712, %711
  %714 = add i64 %713, 2930522421705135839
  %715 = sub nsw i64 %705, %711
  %716 = load i64, i64* @a1, align 8
  %717 = sub i64 0, 1
  %718 = add i64 %716, %717
  %719 = sub nsw i64 %716, 1
  %720 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %718
  %721 = load i64, i64* @b1, align 8
  %722 = getelementptr inbounds [2005 x i64], [2005 x i64]* %720, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = sub i64 0, %714
  %725 = sub i64 0, %723
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %714, %723
  %729 = add i64 %687, -110817237955654966
  %730 = sub i64 %729, %727
  %731 = sub i64 %730, -110817237955654966
  %732 = sub nsw i64 %687, %727
  %733 = load i64, i64* @a2, align 8
  %734 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %733
  %735 = load i64, i64* @b2, align 8
  %736 = getelementptr inbounds [2005 x i64], [2005 x i64]* %734, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load i64, i64* @a1, align 8
  %739 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %738
  %740 = load i64, i64* @b2, align 8
  %741 = getelementptr inbounds [2005 x i64], [2005 x i64]* %739, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = sub i64 %737, -6540957846868868330
  %744 = sub i64 %743, %742
  %745 = add i64 %744, -6540957846868868330
  %746 = sub nsw i64 %737, %742
  %747 = load i64, i64* @a2, align 8
  %748 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %747
  %749 = load i64, i64* @b1, align 8
  %750 = sub i64 0, 1
  %751 = add i64 %749, %750
  %752 = sub nsw i64 %749, 1
  %753 = getelementptr inbounds [2005 x i64], [2005 x i64]* %748, i64 0, i64 %751
  %754 = load i64, i64* %753, align 8
  %755 = sub i64 0, %754
  %756 = add i64 %745, %755
  %757 = sub nsw i64 %745, %754
  %758 = load i64, i64* @a1, align 8
  %759 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %758
  %760 = load i64, i64* @b1, align 8
  %761 = sub i64 0, 1
  %762 = add i64 %760, %761
  %763 = sub nsw i64 %760, 1
  %764 = getelementptr inbounds [2005 x i64], [2005 x i64]* %759, i64 0, i64 %762
  %765 = load i64, i64* %764, align 8
  %766 = sub i64 0, %756
  %767 = sub i64 0, %765
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %770 = add nsw i64 %756, %765
  %771 = add i64 %731, 84520744275401742
  %772 = sub i64 %771, %769
  %773 = sub i64 %772, 84520744275401742
  %774 = sub nsw i64 %731, %769
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %773)
  store i32 -1540339616, i32* %12
  br label %1051

; <label>:776:                                    ; preds = %13
  ret i32 0

; <label>:777:                                    ; preds = %13
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = load i64, i64* @n, align 8
  %781 = icmp sle i64 %779, %780
  store i32 1187993668, i32* %12
  br label %1051

; <label>:782:                                    ; preds = %13
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = load i64, i64* @m, align 8
  %786 = icmp sle i64 %784, %785
  store i32 1187678829, i32* %12
  br label %1051

; <label>:787:                                    ; preds = %13
  %788 = load i32, i32* %7, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %789
  %791 = load i32, i32* %8, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2005 x i8], [2005 x i8]* %790, i64 0, i64 %792
  %794 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %793)
  %795 = load i32, i32* %7, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %796
  %798 = load i32, i32* %8, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [2005 x i8], [2005 x i8]* %797, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = shl i32 %802, 48
  %804 = sub i32 0, 48
  %805 = add i32 %802, %804
  %806 = sub nsw i32 %802, 48
  %807 = trunc i32 %805 to i8
  store i8 %807, i8* %800, align 1
  %808 = load i32, i32* %7, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 %808, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 0, -1539428113
  %814 = sub i32 %813, %808
  %815 = add i32 %814, -1539428113
  %816 = sub i32 0, %808
  %817 = sub i32 0, %815
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, 1
  %822 = add i32 %808, -1970523210
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1970523210
  %825 = sub nsw i32 %808, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %826
  %828 = load i32, i32* %8, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2005 x i64], [2005 x i64]* %827, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = load i32, i32* %7, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %833
  %835 = load i32, i32* %8, align 4
  %836 = sub i32 %835, 985790926
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 985790926
  %839 = sub i32 %835, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 0, %835
  %842 = add i32 0, %841
  %843 = sub i32 0, %835
  %844 = sub i32 0, %842
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add i32 %842, 1
  %849 = shl i32 %835, 1
  %850 = sub i32 %835, 1441530568
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1441530568
  %853 = sub i32 %835, 1
  %854 = mul i32 %852, 1
  %855 = shl i32 %835, 1
  %856 = shl i32 %835, 1
  %857 = sub i32 %835, 1484649359
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1484649359
  %860 = sub i32 %835, 1
  %861 = mul i32 %859, 1
  %862 = add i32 %835, 540305096
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 540305096
  %865 = sub nsw i32 %835, 1
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [2005 x i64], [2005 x i64]* %834, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = sub i64 0, %831
  %870 = add i64 0, %869
  %871 = sub i64 0, %831
  %872 = sub i64 0, %868
  %873 = sub i64 %870, %872
  %874 = add i64 %870, %868
  %875 = sub i64 0, %831
  %876 = sub i64 0, %868
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add nsw i64 %831, %868
  %880 = load i32, i32* %7, align 4
  %881 = shl i32 %880, 1
  %882 = shl i32 %880, 1
  %883 = shl i32 %880, 1
  %884 = add i32 %880, 525027489
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 525027489
  %887 = sub i32 %880, 1
  %888 = mul i32 %886, 1
  %889 = shl i32 %880, 1
  %890 = sub i32 %880, 44170439
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 44170439
  %893 = sub i32 %880, 1
  %894 = mul i32 %892, 1
  %895 = add i32 0, -1076205861
  %896 = sub i32 %895, %880
  %897 = sub i32 %896, -1076205861
  %898 = sub i32 0, %880
  %899 = sub i32 0, 1
  %900 = sub i32 %897, %899
  %901 = add i32 %897, 1
  %902 = sub i32 0, 1
  %903 = add i32 %880, %902
  %904 = sub nsw i32 %880, 1
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %905
  %907 = load i32, i32* %8, align 4
  %908 = shl i32 %907, 1
  %909 = shl i32 %907, 1
  %910 = sub i32 0, 1
  %911 = add i32 %907, %910
  %912 = sub nsw i32 %907, 1
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds [2005 x i64], [2005 x i64]* %906, i64 0, i64 %913
  %915 = load i64, i64* %914, align 8
  %916 = shl i64 %878, %915
  %917 = sub i64 %878, -5059211210706189579
  %918 = sub i64 %917, %915
  %919 = add i64 %918, -5059211210706189579
  %920 = sub nsw i64 %878, %915
  %921 = load i32, i32* %7, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %922
  %924 = load i32, i32* %8, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2005 x i8], [2005 x i8]* %923, i64 0, i64 %925
  %927 = load i8, i8* %926, align 1
  %928 = sext i8 %927 to i64
  %929 = shl i64 %919, %928
  %930 = shl i64 %919, %928
  %931 = sub i64 0, %928
  %932 = add i64 %919, %931
  %933 = sub i64 %919, %928
  %934 = mul i64 %932, %928
  %935 = shl i64 %919, %928
  %936 = shl i64 %919, %928
  %937 = add i64 %919, 4249311649231697141
  %938 = sub i64 %937, %928
  %939 = sub i64 %938, 4249311649231697141
  %940 = sub i64 %919, %928
  %941 = mul i64 %939, %928
  %942 = sub i64 0, %928
  %943 = sub i64 %919, %942
  %944 = add nsw i64 %919, %928
  %945 = load i32, i32* %7, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %946
  %948 = load i32, i32* %8, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2005 x i64], [2005 x i64]* %947, i64 0, i64 %949
  store i64 %943, i64* %950, align 8
  %951 = load i32, i32* %7, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %952
  %954 = load i32, i32* %8, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [2005 x i8], [2005 x i8]* %953, i64 0, i64 %955
  %957 = load i8, i8* %956, align 1
  %958 = icmp ne i8 %957, 0
  store i32 -1766013461, i32* %12
  br label %1051

; <label>:959:                                    ; preds = %13
  %960 = load i32, i32* %7, align 4
  %961 = add i32 0, 2106754411
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, 2106754411
  %964 = sub i32 0, %960
  %965 = add i32 %963, 1328357692
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 1328357692
  %968 = add i32 %963, 1
  %969 = sub i32 0, -1434586720
  %970 = sub i32 %969, %960
  %971 = add i32 %970, -1434586720
  %972 = sub i32 0, %960
  %973 = sub i32 %971, 1062811294
  %974 = add i32 %973, 1
  %975 = add i32 %974, 1062811294
  %976 = add i32 %971, 1
  %977 = sub i32 0, 1
  %978 = add i32 %960, %977
  %979 = sub i32 %960, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 0, 1029488111
  %982 = sub i32 %981, %960
  %983 = add i32 %982, 1029488111
  %984 = sub i32 0, %960
  %985 = add i32 %983, 222055968
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 222055968
  %988 = add i32 %983, 1
  %989 = add i32 %960, 1394424259
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1394424259
  %992 = sub i32 %960, 1
  %993 = mul i32 %991, 1
  %994 = add i32 %960, 166532458
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 166532458
  %997 = sub i32 %960, 1
  %998 = mul i32 %996, 1
  %999 = add i32 %960, -1168903895
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1168903895
  %1002 = sub i32 %960, 1
  %1003 = mul i32 %1001, 1
  %1004 = shl i32 %960, 1
  %1005 = add i32 %960, -608493889
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -608493889
  %1008 = sub nsw i32 %960, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %1009
  %1011 = load i32, i32* %8, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1010, i64 0, i64 %1012
  %1014 = load i8, i8* %1013, align 1
  %1015 = icmp ne i8 %1014, 0
  store i32 1448220012, i32* %12
  br label %1051

; <label>:1016:                                   ; preds = %13
  %1017 = load i32, i32* %7, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %1018
  %1020 = load i32, i32* %8, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1019, i64 0, i64 %1021
  %1023 = load i8, i8* %1022, align 1
  %1024 = icmp ne i8 %1023, 0
  store i32 -1695529453, i32* %12
  br label %1051

; <label>:1025:                                   ; preds = %13
  %1026 = load i32, i32* %7, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %1027
  %1029 = load i32, i32* %8, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1028, i64 0, i64 %1030
  store i8 1, i8* %1031, align 1
  store i32 1132163359, i32* %12
  br label %1051

; <label>:1032:                                   ; preds = %13
  %1033 = load i32, i32* %7, align 4
  %1034 = sub i32 0, 1057443413
  %1035 = sub i32 %1034, %1033
  %1036 = add i32 %1035, 1057443413
  %1037 = sub i32 0, %1033
  %1038 = sub i32 %1036, -1056904977
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -1056904977
  %1041 = add i32 %1036, 1
  %1042 = sub i32 %1033, 1099559248
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1099559248
  %1045 = sub i32 %1033, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 %1033, -1745034938
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -1745034938
  %1050 = add nsw i32 %1033, 1
  store i32 %1049, i32* %7, align 4
  store i32 -875967062, i32* %12
  br label %1051

; <label>:1051:                                   ; preds = %1032, %1025, %1016, %959, %787, %782, %777, %641, %633, %632, %631, %597, %581, %580, %574, %450, %449, %415, %399, %385, %382, %358, %331, %324, %321, %281, %253, %250, %146, %131, %128, %108, %80, %79, %76, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625108500.cpp() #0 section ".text.startup" {
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
