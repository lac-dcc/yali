; ModuleID = 'Project_CodeNet_C++1400/p03575/s983949200.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s983949200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983949200.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca [51 x [51 x i64]]*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -727958071
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -727958071
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1103628184, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %620
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1103628184, label %34
    i32 1982569793, label %54
    i32 770347827, label %94
    i32 1131165812, label %95
    i32 -951338382, label %111
    i32 1514801708, label %145
    i32 908529872, label %148
    i32 1038057858, label %183
    i32 -408719252, label %192
    i32 1539359276, label %193
    i32 -2106899579, label %196
    i32 1656845413, label %204
    i32 -861530446, label %219
    i32 -1194184023, label %239
    i32 -1026641932, label %240
    i32 -2145517603, label %248
    i32 -1725582390, label %261
    i32 -1393107072, label %289
    i32 331805057, label %321
    i32 429561968, label %322
    i32 1390160235, label %350
    i32 1613368379, label %366
    i32 1308569964, label %367
    i32 -1126000703, label %375
    i32 -491224578, label %380
    i32 1263626720, label %403
    i32 -1364353635, label %430
    i32 -2047421651, label %445
    i32 603112368, label %446
    i32 -255549151, label %454
    i32 605646403, label %459
    i32 2055743500, label %475
    i32 -1473209813, label %502
    i32 584262080, label %503
    i32 -1856727189, label %504
    i32 -961436691, label %531
    i32 -920243769, label %552
    i32 -973197500, label %554
    i32 1105903415, label %573
    i32 1355524211, label %580
    i32 -376330397, label %585
    i32 -1342178036, label %610
    i32 754287992, label %611
    i32 36988719, label %612
    i32 -997046762, label %613
  ]

; <label>:33:                                     ; preds = %31
  br label %620

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1982569793, i32 -973197500
  store i32 %53, i32* %30
  br label %620

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca [51 x [51 x i64]], align 16
  store [51 x [51 x i64]]* %58, [51 x [51 x i64]]** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca i8, align 1
  store i8* %64, i8** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i64, align 8
  store i64* %66, i64** %6
  %67 = alloca i64, align 8
  store i64* %67, i64** %5
  %68 = alloca i64, align 8
  store i64* %68, i64** %4
  %69 = alloca i32, align 4
  store i32* %69, i32** %3
  %70 = load volatile i32*, i32** %17
  store i32 0, i32* %70, align 4
  %71 = load volatile i64*, i64** %16
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load volatile i64*, i64** %15
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %73)
  %75 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14
  %76 = bitcast [51 x [51 x i64]]* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 20808, i32 16, i1 false)
  %77 = load volatile i64*, i64** %13
  store i64 0, i64* %77, align 8
  %78 = load volatile i32*, i32** %12
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1952501199
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1952501199
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 770347827, i32 -973197500
  store i32 %93, i32* %30
  br label %620

; <label>:94:                                     ; preds = %31
  store i32 1131165812, i32* %30
  br label %620

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1471136127
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1471136127
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -951338382, i32 1105903415
  store i32 %110, i32* %30
  br label %620

; <label>:111:                                    ; preds = %31
  %112 = load volatile i32*, i32** %12
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64*, i64** %15
  %116 = load i64, i64* %115, align 8
  %117 = icmp slt i64 %114, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -311381240
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -311381240
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1514801708, i32 1105903415
  store i32 %144, i32* %30
  br label %620

; <label>:145:                                    ; preds = %31
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 908529872, i32 -408719252
  store i32 %147, i32* %30
  br label %620

; <label>:148:                                    ; preds = %31
  %149 = load volatile i64*, i64** %9
  store i64 0, i64* %149, align 8
  %150 = load volatile i64*, i64** %11
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %150)
  %152 = load volatile i64*, i64** %10
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %151, i64* dereferenceable(8) %152)
  %154 = load volatile i64*, i64** %11
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, -1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, -1
  %161 = load volatile i64*, i64** %11
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 50016580214761677
  %165 = add i64 %164, -1
  %166 = add i64 %165, 50016580214761677
  %167 = add nsw i64 %163, -1
  %168 = load volatile i64*, i64** %10
  store i64 %166, i64* %168, align 8
  %169 = load volatile i64*, i64** %11
  %170 = load i64, i64* %169, align 8
  %171 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14
  %172 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %171, i64 0, i64 %170
  %173 = load volatile i64*, i64** %10
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [51 x i64], [51 x i64]* %172, i64 0, i64 %174
  store i64 1, i64* %175, align 8
  %176 = load volatile i64*, i64** %10
  %177 = load i64, i64* %176, align 8
  %178 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14
  %179 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %178, i64 0, i64 %177
  %180 = load volatile i64*, i64** %11
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [51 x i64], [51 x i64]* %179, i64 0, i64 %181
  store i64 1, i64* %182, align 8
  store i32 1038057858, i32* %30
  br label %620

; <label>:183:                                    ; preds = %31
  %184 = load volatile i32*, i32** %12
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = load volatile i32*, i32** %12
  store i32 %189, i32* %191, align 4
  store i32 1131165812, i32* %30
  br label %620

; <label>:192:                                    ; preds = %31
  store i32 1539359276, i32* %30
  br label %620

; <label>:193:                                    ; preds = %31
  %194 = load volatile i8*, i8** %8
  store i8 0, i8* %194, align 1
  %195 = load volatile i32*, i32** %7
  store i32 0, i32* %195, align 4
  store i32 -2106899579, i32* %30
  br label %620

; <label>:196:                                    ; preds = %31
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64*, i64** %16
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %199, %201
  %203 = select i1 %202, i32 1656845413, i32 -255549151
  store i32 %203, i32* %30
  br label %620

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -861530446, i32 1355524211
  store i32 %218, i32* %30
  br label %620

; <label>:219:                                    ; preds = %31
  %220 = load volatile i64*, i64** %6
  store i64 0, i64* %220, align 8
  %221 = load volatile i64*, i64** %5
  store i64 -1, i64* %221, align 8
  %222 = load volatile i64*, i64** %4
  store i64 -1, i64* %222, align 8
  %223 = load volatile i32*, i32** %3
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1110543718
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1110543718
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1194184023, i32 1355524211
  store i32 %238, i32* %30
  br label %620

; <label>:239:                                    ; preds = %31
  store i32 -1026641932, i32* %30
  br label %620

; <label>:240:                                    ; preds = %31
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64*, i64** %16
  %245 = load i64, i64* %244, align 8
  %246 = icmp slt i64 %243, %245
  %247 = select i1 %246, i32 -2145517603, i32 -1126000703
  store i32 %247, i32* %30
  br label %620

; <label>:248:                                    ; preds = %31
  %249 = load volatile i32*, i32** %7
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14
  %253 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %252, i64 0, i64 %251
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x i64], [51 x i64]* %253, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = icmp eq i64 %258, 1
  %260 = select i1 %259, i32 -1725582390, i32 429561968
  store i32 %260, i32* %30
  br label %620

; <label>:261:                                    ; preds = %31
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -298498507
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -298498507
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1393107072, i32 -376330397
  store i32 %288, i32* %30
  br label %620

; <label>:289:                                    ; preds = %31
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, 1
  %297 = load volatile i64*, i64** %6
  store i64 %295, i64* %297, align 8
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64*, i64** %5
  store i64 %300, i64* %301, align 8
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i64*, i64** %4
  store i64 %304, i64* %305, align 8
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1033174982
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1033174982
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 331805057, i32 -376330397
  store i32 %320, i32* %30
  br label %620

; <label>:321:                                    ; preds = %31
  store i32 429561968, i32* %30
  br label %620

; <label>:322:                                    ; preds = %31
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1150742022
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1150742022
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1390160235, i32 -1342178036
  store i32 %349, i32* %30
  br label %620

; <label>:350:                                    ; preds = %31
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1684148620
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1684148620
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1613368379, i32 -1342178036
  store i32 %365, i32* %30
  br label %620

; <label>:366:                                    ; preds = %31
  store i32 1308569964, i32* %30
  br label %620

; <label>:367:                                    ; preds = %31
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, -614345249
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -614345249
  %373 = add nsw i32 %369, 1
  %374 = load volatile i32*, i32** %3
  store i32 %372, i32* %374, align 4
  store i32 -1026641932, i32* %30
  br label %620

; <label>:375:                                    ; preds = %31
  %376 = load volatile i64*, i64** %6
  %377 = load i64, i64* %376, align 8
  %378 = icmp eq i64 %377, 1
  %379 = select i1 %378, i32 -491224578, i32 1263626720
  store i32 %379, i32* %30
  br label %620

; <label>:380:                                    ; preds = %31
  %381 = load volatile i64*, i64** %13
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 %382, 4263398129101271981
  %384 = add i64 %383, 1
  %385 = add i64 %384, 4263398129101271981
  %386 = add nsw i64 %382, 1
  %387 = load volatile i64*, i64** %13
  store i64 %385, i64* %387, align 8
  %388 = load volatile i8*, i8** %8
  store i8 1, i8* %388, align 1
  %389 = load volatile i64*, i64** %5
  %390 = load i64, i64* %389, align 8
  %391 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14
  %392 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %391, i64 0, i64 %390
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds [51 x i64], [51 x i64]* %392, i64 0, i64 %394
  store i64 0, i64* %395, align 8
  %396 = load volatile i64*, i64** %4
  %397 = load i64, i64* %396, align 8
  %398 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14
  %399 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %398, i64 0, i64 %397
  %400 = load volatile i64*, i64** %5
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds [51 x i64], [51 x i64]* %399, i64 0, i64 %401
  store i64 0, i64* %402, align 8
  store i32 1263626720, i32* %30
  br label %620

; <label>:403:                                    ; preds = %31
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
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1364353635, i32 754287992
  store i32 %429, i32* %30
  br label %620

; <label>:430:                                    ; preds = %31
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2047421651, i32 754287992
  store i32 %444, i32* %30
  br label %620

; <label>:445:                                    ; preds = %31
  store i32 603112368, i32* %30
  br label %620

; <label>:446:                                    ; preds = %31
  %447 = load volatile i32*, i32** %7
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, 1354762277
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1354762277
  %452 = add nsw i32 %448, 1
  %453 = load volatile i32*, i32** %7
  store i32 %451, i32* %453, align 4
  store i32 -2106899579, i32* %30
  br label %620

; <label>:454:                                    ; preds = %31
  %455 = load volatile i8*, i8** %8
  %456 = load i8, i8* %455, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 584262080, i32 605646403
  store i32 %458, i32* %30
  br label %620

; <label>:459:                                    ; preds = %31
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -562916172
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -562916172
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2055743500, i32 36988719
  store i32 %474, i32* %30
  br label %620

; <label>:475:                                    ; preds = %31
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1473209813, i32 36988719
  store i32 %501, i32* %30
  br label %620

; <label>:502:                                    ; preds = %31
  store i32 -1856727189, i32* %30
  br label %620

; <label>:503:                                    ; preds = %31
  store i32 1539359276, i32* %30
  br label %620

; <label>:504:                                    ; preds = %31
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -961436691, i32 -997046762
  store i32 %530, i32* %30
  br label %620

; <label>:531:                                    ; preds = %31
  %532 = load volatile i64*, i64** %13
  %533 = load i64, i64* %532, align 8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load volatile i32*, i32** %17
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %1
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -920243769, i32 -997046762
  store i32 %551, i32* %30
  br label %620

; <label>:552:                                    ; preds = %31
  %553 = load volatile i32, i32* %1
  ret i32 %553

; <label>:554:                                    ; preds = %31
  %555 = alloca i32, align 4
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca [51 x [51 x i64]], align 16
  %559 = alloca i64, align 8
  %560 = alloca i32, align 4
  %561 = alloca i64, align 8
  %562 = alloca i64, align 8
  %563 = alloca i64, align 8
  %564 = alloca i8, align 1
  %565 = alloca i32, align 4
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i32, align 4
  store i32 0, i32* %555, align 4
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %556)
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %570, i64* dereferenceable(8) %557)
  %572 = bitcast [51 x [51 x i64]]* %558 to i8*
  call void @llvm.memset.p0i8.i64(i8* %572, i8 0, i64 20808, i32 16, i1 false)
  store i64 0, i64* %559, align 8
  store i32 0, i32* %560, align 4
  store i32 1982569793, i32* %30
  br label %620

; <label>:573:                                    ; preds = %31
  %574 = load volatile i32*, i32** %12
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = load volatile i64*, i64** %15
  %578 = load i64, i64* %577, align 8
  %579 = icmp slt i64 %576, %578
  store i32 -951338382, i32* %30
  br label %620

; <label>:580:                                    ; preds = %31
  %581 = load volatile i64*, i64** %6
  store i64 0, i64* %581, align 8
  %582 = load volatile i64*, i64** %5
  store i64 -1, i64* %582, align 8
  %583 = load volatile i64*, i64** %4
  store i64 -1, i64* %583, align 8
  %584 = load volatile i32*, i32** %3
  store i32 0, i32* %584, align 4
  store i32 -861530446, i32* %30
  br label %620

; <label>:585:                                    ; preds = %31
  %586 = load volatile i64*, i64** %6
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 %587, 1
  %591 = mul i64 %589, 1
  %592 = sub i64 %587, -6839220702367390845
  %593 = sub i64 %592, 1
  %594 = add i64 %593, -6839220702367390845
  %595 = sub i64 %587, 1
  %596 = mul i64 %594, 1
  %597 = add i64 %587, -4782820548179589726
  %598 = add i64 %597, 1
  %599 = sub i64 %598, -4782820548179589726
  %600 = add nsw i64 %587, 1
  %601 = load volatile i64*, i64** %6
  store i64 %599, i64* %601, align 8
  %602 = load volatile i32*, i32** %7
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load volatile i64*, i64** %5
  store i64 %604, i64* %605, align 8
  %606 = load volatile i32*, i32** %3
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = load volatile i64*, i64** %4
  store i64 %608, i64* %609, align 8
  store i32 -1393107072, i32* %30
  br label %620

; <label>:610:                                    ; preds = %31
  store i32 1390160235, i32* %30
  br label %620

; <label>:611:                                    ; preds = %31
  store i32 -1364353635, i32* %30
  br label %620

; <label>:612:                                    ; preds = %31
  store i32 2055743500, i32* %30
  br label %620

; <label>:613:                                    ; preds = %31
  %614 = load volatile i64*, i64** %13
  %615 = load i64, i64* %614, align 8
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %618 = load volatile i32*, i32** %17
  %619 = load i32, i32* %618, align 4
  store i32 -961436691, i32* %30
  br label %620

; <label>:620:                                    ; preds = %613, %612, %611, %610, %585, %580, %573, %554, %531, %504, %503, %502, %475, %459, %454, %446, %445, %430, %403, %380, %375, %367, %366, %350, %322, %321, %289, %261, %248, %240, %239, %219, %204, %196, %193, %192, %183, %148, %145, %111, %95, %94, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983949200.cpp() #0 section ".text.startup" {
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
