; ModuleID = 'Project_CodeNet_C++1400/p02409/s251178442.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s251178442.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251178442.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca [5 x [4 x [11 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [5 x [4 x [11 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 880, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 1434727411, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %553
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1434727411, label %20
    i32 -1201616961, label %25
    i32 -1166405570, label %41
    i32 2107732856, label %88
    i32 -1192791148, label %89
    i32 -1227076514, label %116
    i32 -497196298, label %137
    i32 2025765586, label %138
    i32 1068164305, label %139
    i32 1878502917, label %155
    i32 -110862198, label %173
    i32 -865050713, label %176
    i32 68823692, label %192
    i32 -1258105610, label %220
    i32 1597895706, label %221
    i32 -1872137329, label %225
    i32 -1083500207, label %226
    i32 -700335936, label %230
    i32 1964956028, label %246
    i32 -2102195089, label %286
    i32 -1134359378, label %287
    i32 1684996176, label %293
    i32 796593899, label %295
    i32 -2143278185, label %311
    i32 -962040162, label %344
    i32 -1022165451, label %345
    i32 -2092816204, label %372
    i32 -1973715964, label %389
    i32 358249381, label %392
    i32 1937584157, label %395
    i32 1077678317, label %396
    i32 -556003997, label %424
    i32 102295480, label %457
    i32 1004434228, label %458
    i32 1665679052, label %459
    i32 -1637304634, label %481
    i32 -1249942474, label %495
    i32 483874800, label %498
    i32 855460026, label %499
    i32 1223619486, label %512
    i32 -83354445, label %538
    i32 1527750639, label %541
  ]

; <label>:19:                                     ; preds = %17
  br label %553

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1201616961, i32 2025765586
  store i32 %24, i32* %16
  br label %553

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 663056268
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 663056268
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1166405570, i32 1665679052
  store i32 %40, i32* %16
  br label %553

; <label>:41:                                     ; preds = %17
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %6)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %7)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %8)
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %56, 1499082000
  %58 = add i32 %57, %46
  %59 = add i32 %58, 1499082000
  %60 = add nsw i32 %56, %46
  store i32 %59, i32* %55, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -569899305
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -569899305
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2107732856, i32 1665679052
  store i32 %87, i32* %16
  br label %553

; <label>:88:                                     ; preds = %17
  store i32 -1192791148, i32* %16
  br label %553

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1227076514, i32 -1637304634
  store i32 %115, i32* %16
  br label %553

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, -1816861272
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1816861272
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %10, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 657142752
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 657142752
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -497196298, i32 -1637304634
  store i32 %136, i32* %16
  br label %553

; <label>:137:                                    ; preds = %17
  store i32 1434727411, i32* %16
  br label %553

; <label>:138:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 1068164305, i32* %16
  br label %553

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -34095628
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -34095628
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1878502917, i32 -1249942474
  store i32 %154, i32* %16
  br label %553

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %11, align 4
  %157 = icmp sle i32 %156, 4
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 452712875
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 452712875
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -110862198, i32 -1249942474
  store i32 %172, i32* %16
  br label %553

; <label>:173:                                    ; preds = %17
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 -865050713, i32 1004434228
  store i32 %175, i32* %16
  br label %553

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 639224338
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 639224338
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 68823692, i32 483874800
  store i32 %191, i32* %16
  br label %553

; <label>:192:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1140988129
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1140988129
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1258105610, i32 483874800
  store i32 %219, i32* %16
  br label %553

; <label>:220:                                    ; preds = %17
  store i32 1597895706, i32* %16
  br label %553

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %12, align 4
  %223 = icmp sle i32 %222, 3
  %224 = select i1 %223, i32 -1872137329, i32 -1022165451
  store i32 %224, i32* %16
  br label %553

; <label>:225:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -1083500207, i32* %16
  br label %553

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %13, align 4
  %228 = icmp sle i32 %227, 10
  %229 = select i1 %228, i32 -700335936, i32 1684996176
  store i32 %229, i32* %16
  br label %553

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -535112831
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -535112831
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1964956028, i32 855460026
  store i32 %245, i32* %16
  br label %553

; <label>:246:                                    ; preds = %17
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %257)
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 1232142903
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1232142903
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2102195089, i32 855460026
  store i32 %285, i32* %16
  br label %553

; <label>:286:                                    ; preds = %17
  store i32 -1134359378, i32* %16
  br label %553

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 %288, -543270252
  %290 = add i32 %289, 1
  %291 = add i32 %290, -543270252
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %13, align 4
  store i32 -1083500207, i32* %16
  br label %553

; <label>:293:                                    ; preds = %17
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 796593899, i32* %16
  br label %553

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, -1178726936
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1178726936
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2143278185, i32 1223619486
  store i32 %310, i32* %16
  br label %553

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %12, align 4
  %313 = sub i32 %312, 2112375057
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2112375057
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %12, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -1291183225
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1291183225
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -962040162, i32 1223619486
  store i32 %343, i32* %16
  br label %553

; <label>:344:                                    ; preds = %17
  store i32 1597895706, i32* %16
  br label %553

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2092816204, i32 -83354445
  store i32 %371, i32* %16
  br label %553

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %11, align 4
  %374 = icmp slt i32 %373, 4
  store i1 %374, i1* %1
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1973715964, i32 -83354445
  store i32 %388, i32* %16
  br label %553

; <label>:389:                                    ; preds = %17
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 358249381, i32 1937584157
  store i32 %391, i32* %16
  br label %553

; <label>:392:                                    ; preds = %17
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1937584157, i32* %16
  br label %553

; <label>:395:                                    ; preds = %17
  store i32 1077678317, i32* %16
  br label %553

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -1645117737
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1645117737
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -556003997, i32 1527750639
  store i32 %423, i32* %16
  br label %553

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 %425, -850945458
  %427 = add i32 %426, 1
  %428 = add i32 %427, -850945458
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %11, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 256245095
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 256245095
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 102295480, i32 1527750639
  store i32 %456, i32* %16
  br label %553

; <label>:457:                                    ; preds = %17
  store i32 1068164305, i32* %16
  br label %553

; <label>:458:                                    ; preds = %17
  ret i32 0

; <label>:459:                                    ; preds = %17
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %460, i32* dereferenceable(4) %6)
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %461, i32* dereferenceable(4) %7)
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %462, i32* dereferenceable(4) %8)
  %464 = load i32, i32* %8, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %467, i64 0, i64 %469
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x i32], [11 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %474, %464
  %476 = shl i32 %474, %464
  %477 = sub i32 %474, 83831981
  %478 = add i32 %477, %464
  %479 = add i32 %478, 83831981
  %480 = add nsw i32 %474, %464
  store i32 %479, i32* %473, align 4
  store i32 -1166405570, i32* %16
  br label %553

; <label>:481:                                    ; preds = %17
  %482 = load i32, i32* %10, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, %482
  %485 = add i32 0, %484
  %486 = sub i32 0, %482
  %487 = add i32 %485, 878491891
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 878491891
  %490 = add i32 %485, 1
  %491 = sub i32 %482, -56314214
  %492 = add i32 %491, 1
  %493 = add i32 %492, -56314214
  %494 = add nsw i32 %482, 1
  store i32 %493, i32* %10, align 4
  store i32 -1227076514, i32* %16
  br label %553

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* %11, align 4
  %497 = icmp sle i32 %496, 4
  store i32 1878502917, i32* %16
  br label %553

; <label>:498:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 68823692, i32* %16
  br label %553

; <label>:499:                                    ; preds = %17
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %502
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %503, i64 0, i64 %505
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i32], [11 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %510)
  store i32 1964956028, i32* %16
  br label %553

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %12, align 4
  %514 = add i32 %513, -353904296
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -353904296
  %517 = sub i32 %513, 1
  %518 = mul i32 %516, 1
  %519 = shl i32 %513, 1
  %520 = sub i32 0, 1
  %521 = add i32 %513, %520
  %522 = sub i32 %513, 1
  %523 = mul i32 %521, 1
  %524 = shl i32 %513, 1
  %525 = sub i32 0, %513
  %526 = add i32 0, %525
  %527 = sub i32 0, %513
  %528 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, 1
  %533 = sub i32 0, %513
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %513, 1
  store i32 %536, i32* %12, align 4
  store i32 -2143278185, i32* %16
  br label %553

; <label>:538:                                    ; preds = %17
  %539 = load i32, i32* %11, align 4
  %540 = icmp slt i32 %539, 4
  store i32 -2092816204, i32* %16
  br label %553

; <label>:541:                                    ; preds = %17
  %542 = load i32, i32* %11, align 4
  %543 = add i32 %542, -1292797747
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1292797747
  %546 = sub i32 %542, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %542, 1
  %549 = shl i32 %542, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %542, %550
  %552 = add nsw i32 %542, 1
  store i32 %551, i32* %11, align 4
  store i32 -556003997, i32* %16
  br label %553

; <label>:553:                                    ; preds = %541, %538, %512, %499, %498, %495, %481, %459, %457, %424, %396, %395, %392, %389, %372, %345, %344, %311, %295, %293, %287, %286, %246, %230, %226, %225, %221, %220, %192, %176, %173, %155, %139, %138, %137, %116, %89, %88, %41, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251178442.cpp() #0 section ".text.startup" {
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
