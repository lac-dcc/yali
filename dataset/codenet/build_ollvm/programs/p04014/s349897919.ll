; ModuleID = 'Project_CodeNet_C++1400/p04014/s349897919.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s349897919.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349897919.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5transxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -565677069
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -565677069
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 20733419, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %280
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 20733419, label %25
    i32 -918563771, label %33
    i32 -1785940, label %69
    i32 -1998731243, label %70
    i32 -1506773477, label %85
    i32 452484050, label %116
    i32 -863292502, label %119
    i32 1239923690, label %147
    i32 -1456731888, label %193
    i32 1817515810, label %194
    i32 -1578560498, label %200
    i32 -382982573, label %205
    i32 -1005595314, label %209
  ]

; <label>:24:                                     ; preds = %22
  br label %280

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -918563771, i32 -1578560498
  store i32 %32, i32* %21
  br label %280

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -317871441
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -317871441
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1785940, i32 -1578560498
  store i32 %68, i32* %21
  br label %280

; <label>:69:                                     ; preds = %22
  store i32 -1998731243, i32* %21
  br label %280

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1506773477, i32 -382982573
  store i32 %84, i32* %21
  br label %280

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %87, 0
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 672898878
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 672898878
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 452484050, i32 -382982573
  store i32 %115, i32* %21
  br label %280

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -863292502, i32 1817515810
  store i32 %118, i32* %21
  br label %280

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 8720221
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 8720221
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1239923690, i32 -1005595314
  store i32 %146, i32* %21
  br label %280

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %149, %151
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, 3654023096071679285
  %156 = add i64 %155, %152
  %157 = sub i64 %156, 3654023096071679285
  %158 = add nsw i64 %154, %152
  %159 = load volatile i64*, i64** %5
  store i64 %157, i64* %159, align 8
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %7
  %163 = load i64, i64* %162, align 8
  %164 = sdiv i64 %163, %161
  %165 = load volatile i64*, i64** %7
  store i64 %164, i64* %165, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1234129177
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1234129177
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1456731888, i32 -1005595314
  store i32 %192, i32* %21
  br label %280

; <label>:193:                                    ; preds = %22
  store i32 -1998731243, i32* %21
  br label %280

; <label>:194:                                    ; preds = %22
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %196, %198
  ret i1 %199

; <label>:200:                                    ; preds = %22
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  store i64 %0, i64* %201, align 8
  store i64 %1, i64* %202, align 8
  store i64 %2, i64* %203, align 8
  store i64 0, i64* %204, align 8
  store i32 -918563771, i32* %21
  br label %280

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = icmp sgt i64 %207, 0
  store i32 -1506773477, i32* %21
  br label %280

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = add i64 0, 970143595664816908
  %215 = sub i64 %214, %211
  %216 = sub i64 %215, 970143595664816908
  %217 = sub i64 0, %211
  %218 = sub i64 %216, 1197358471535968635
  %219 = add i64 %218, %213
  %220 = add i64 %219, 1197358471535968635
  %221 = add i64 %216, %213
  %222 = sub i64 %211, 7821572669898211617
  %223 = sub i64 %222, %213
  %224 = add i64 %223, 7821572669898211617
  %225 = sub i64 %211, %213
  %226 = mul i64 %224, %213
  %227 = sub i64 %211, 8830163384277340495
  %228 = sub i64 %227, %213
  %229 = add i64 %228, 8830163384277340495
  %230 = sub i64 %211, %213
  %231 = mul i64 %229, %213
  %232 = sub i64 0, %211
  %233 = add i64 0, %232
  %234 = sub i64 0, %211
  %235 = sub i64 0, %213
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %213
  %238 = srem i64 %211, %213
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, -6822746675011045560
  %242 = sub i64 %241, %238
  %243 = add i64 %242, -6822746675011045560
  %244 = sub i64 %240, %238
  %245 = mul i64 %243, %238
  %246 = sub i64 0, %238
  %247 = sub i64 %240, %246
  %248 = add nsw i64 %240, %238
  %249 = load volatile i64*, i64** %5
  store i64 %247, i64* %249, align 8
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %7
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, 1432063443006982492
  %255 = sub i64 %254, %253
  %256 = add i64 %255, 1432063443006982492
  %257 = sub i64 0, %253
  %258 = add i64 %256, -6555744033249704417
  %259 = add i64 %258, %251
  %260 = sub i64 %259, -6555744033249704417
  %261 = add i64 %256, %251
  %262 = add i64 %253, -1243037640512517075
  %263 = sub i64 %262, %251
  %264 = sub i64 %263, -1243037640512517075
  %265 = sub i64 %253, %251
  %266 = mul i64 %264, %251
  %267 = sub i64 0, %253
  %268 = add i64 0, %267
  %269 = sub i64 0, %253
  %270 = sub i64 0, %251
  %271 = sub i64 %268, %270
  %272 = add i64 %268, %251
  %273 = add i64 %253, 2581508073250582481
  %274 = sub i64 %273, %251
  %275 = sub i64 %274, 2581508073250582481
  %276 = sub i64 %253, %251
  %277 = mul i64 %275, %251
  %278 = sdiv i64 %253, %251
  %279 = load volatile i64*, i64** %7
  store i64 %278, i64* %279, align 8
  store i32 1239923690, i32* %21
  br label %280

; <label>:280:                                    ; preds = %209, %205, %200, %193, %147, %119, %116, %85, %70, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1314425111
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1314425111
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -851241232, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %668
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -851241232, label %28
    i32 1303187914, label %36
    i32 -1021850676, label %87
    i32 1491020879, label %90
    i32 -208930276, label %105
    i32 -306159793, label %136
    i32 1372084427, label %137
    i32 -1872337231, label %165
    i32 -325707100, label %183
    i32 503088613, label %186
    i32 -1169647014, label %213
    i32 -757074118, label %238
    i32 -467916403, label %239
    i32 329045149, label %255
    i32 1888112813, label %273
    i32 387095705, label %274
    i32 11368532, label %288
    i32 -240622162, label %296
    i32 906838637, label %297
    i32 -1007292387, label %310
    i32 -1804695203, label %338
    i32 110074125, label %366
    i32 1330082265, label %367
    i32 500510406, label %395
    i32 -410910562, label %436
    i32 -47477323, label %439
    i32 1451977093, label %455
    i32 -1563795259, label %456
    i32 -970571009, label %464
    i32 537644893, label %470
    i32 1888657714, label %486
    i32 42812576, label %504
    i32 -48685248, label %505
    i32 -1956588826, label %511
    i32 1071605010, label %514
    i32 -1903431202, label %541
    i32 62202314, label %545
    i32 272789495, label %549
    i32 -457470772, label %576
    i32 -555704888, label %579
    i32 -153146842, label %627
    i32 2018839460, label %664
  ]

; <label>:27:                                     ; preds = %25
  br label %668

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1303187914, i32 1071605010
  store i32 %35, i32* %24
  br label %668

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = load volatile i64*, i64** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %9
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %10
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %9
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %51, %54
  %56 = sub nsw i64 %51, %53
  %57 = load volatile i64*, i64** %8
  store i64 %55, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 0
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1021850676, i32 1071605010
  store i32 %86, i32* %24
  br label %668

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 1491020879, i32 1372084427
  store i32 %89, i32* %24
  br label %668

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
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
  %104 = select i1 %102, i32 -208930276, i32 -1903431202
  store i32 %104, i32* %24
  br label %668

; <label>:105:                                    ; preds = %25
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load volatile i32*, i32** %11
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -1475393128
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1475393128
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -306159793, i32 -1903431202
  store i32 %135, i32* %24
  br label %668

; <label>:136:                                    ; preds = %25
  store i32 -1956588826, i32* %24
  br label %668

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1047256268
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1047256268
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1872337231, i32 62202314
  store i32 %164, i32* %24
  br label %668

; <label>:165:                                    ; preds = %25
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 0
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -325707100, i32 62202314
  store i32 %182, i32* %24
  br label %668

; <label>:183:                                    ; preds = %25
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 503088613, i32 -467916403
  store i32 %185, i32* %24
  br label %668

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1169647014, i32 272789495
  store i32 %212, i32* %24
  br label %668

; <label>:213:                                    ; preds = %25
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 4723508273019094924
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 4723508273019094924
  %219 = add nsw i64 %215, 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load volatile i32*, i32** %11
  store i32 0, i32* %222, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1670220523
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1670220523
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -757074118, i32 272789495
  store i32 %237, i32* %24
  br label %668

; <label>:238:                                    ; preds = %25
  store i32 -1956588826, i32* %24
  br label %668

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -938754546
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -938754546
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 329045149, i32 -457470772
  store i32 %254, i32* %24
  br label %668

; <label>:255:                                    ; preds = %25
  %256 = load volatile i64*, i64** %7
  store i64 10000000000000000, i64* %256, align 8
  %257 = load volatile i64*, i64** %6
  store i64 1, i64* %257, align 8
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -912351390
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -912351390
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1888112813, i32 -457470772
  store i32 %272, i32* %24
  br label %668

; <label>:273:                                    ; preds = %25
  store i32 387095705, i32* %24
  br label %668

; <label>:274:                                    ; preds = %25
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %6
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %276, %278
  %280 = load volatile i64*, i64** %8
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 531512316320707785
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 531512316320707785
  %285 = add nsw i64 %281, 1
  %286 = icmp sle i64 %279, %284
  %287 = select i1 %286, i32 11368532, i32 -970571009
  store i32 %287, i32* %24
  br label %668

; <label>:288:                                    ; preds = %25
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = srem i64 %290, %292
  %294 = icmp ne i64 %293, 0
  %295 = select i1 %294, i32 -240622162, i32 906838637
  store i32 %295, i32* %24
  br label %668

; <label>:296:                                    ; preds = %25
  store i32 -1563795259, i32* %24
  br label %668

; <label>:297:                                    ; preds = %25
  %298 = load volatile i64*, i64** %6
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, 6519296879986143370
  %301 = add i64 %300, 1
  %302 = add i64 %301, 6519296879986143370
  %303 = add nsw i64 %299, 1
  %304 = load volatile i64*, i64** %10
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %9
  %307 = load i64, i64* %306, align 8
  %308 = call zeroext i1 @_Z5transxxx(i64 %302, i64 %305, i64 %307)
  %309 = select i1 %308, i32 -1007292387, i32 1330082265
  store i32 %309, i32* %24
  br label %668

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, 870106032
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 870106032
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1804695203, i32 -555704888
  store i32 %337, i32* %24
  br label %668

; <label>:338:                                    ; preds = %25
  %339 = load volatile i64*, i64** %6
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %340
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %340, 1
  %346 = load volatile i64*, i64** %5
  store i64 %344, i64* %346, align 8
  %347 = load volatile i64*, i64** %7
  %348 = load volatile i64*, i64** %5
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %347, i64* dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %7
  store i64 %350, i64* %351, align 8
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 110074125, i32 -555704888
  store i32 %365, i32* %24
  br label %668

; <label>:366:                                    ; preds = %25
  store i32 1330082265, i32* %24
  br label %668

; <label>:367:                                    ; preds = %25
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, 1840821114
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1840821114
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
  %394 = select i1 %392, i32 500510406, i32 -153146842
  store i32 %394, i32* %24
  br label %668

; <label>:395:                                    ; preds = %25
  %396 = load volatile i64*, i64** %8
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %6
  %399 = load i64, i64* %398, align 8
  %400 = sdiv i64 %397, %399
  %401 = add i64 %400, -5455080339561399383
  %402 = add i64 %401, 1
  %403 = sub i64 %402, -5455080339561399383
  %404 = add nsw i64 %400, 1
  %405 = load volatile i64*, i64** %10
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %9
  %408 = load i64, i64* %407, align 8
  %409 = call zeroext i1 @_Z5transxxx(i64 %403, i64 %406, i64 %408)
  store i1 %409, i1* %1
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -410910562, i32 -153146842
  store i32 %435, i32* %24
  br label %668

; <label>:436:                                    ; preds = %25
  %437 = load volatile i1, i1* %1
  %438 = select i1 %437, i32 -47477323, i32 1451977093
  store i32 %438, i32* %24
  br label %668

; <label>:439:                                    ; preds = %25
  %440 = load volatile i64*, i64** %8
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %6
  %443 = load i64, i64* %442, align 8
  %444 = sdiv i64 %441, %443
  %445 = sub i64 %444, 4091932790946275839
  %446 = add i64 %445, 1
  %447 = add i64 %446, 4091932790946275839
  %448 = add nsw i64 %444, 1
  %449 = load volatile i64*, i64** %4
  store i64 %447, i64* %449, align 8
  %450 = load volatile i64*, i64** %7
  %451 = load volatile i64*, i64** %4
  %452 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %450, i64* dereferenceable(8) %451)
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %7
  store i64 %453, i64* %454, align 8
  store i32 1451977093, i32* %24
  br label %668

; <label>:455:                                    ; preds = %25
  store i32 -1563795259, i32* %24
  br label %668

; <label>:456:                                    ; preds = %25
  %457 = load volatile i64*, i64** %6
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 %458, -4229932323532212426
  %460 = add i64 %459, 1
  %461 = add i64 %460, -4229932323532212426
  %462 = add nsw i64 %458, 1
  %463 = load volatile i64*, i64** %6
  store i64 %461, i64* %463, align 8
  store i32 387095705, i32* %24
  br label %668

; <label>:464:                                    ; preds = %25
  %465 = load volatile i64*, i64** %7
  %466 = load i64, i64* %465, align 8
  %467 = sitofp i64 %466 to double
  %468 = fcmp oeq double %467, 1.000000e+16
  %469 = select i1 %468, i32 537644893, i32 -48685248
  store i32 %469, i32* %24
  br label %668

; <label>:470:                                    ; preds = %25
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, -1578857048
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1578857048
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1888657714, i32 2018839460
  store i32 %485, i32* %24
  br label %668

; <label>:486:                                    ; preds = %25
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load volatile i32*, i32** %11
  store i32 0, i32* %489, align 4
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 42812576, i32 2018839460
  store i32 %503, i32* %24
  br label %668

; <label>:504:                                    ; preds = %25
  store i32 -1956588826, i32* %24
  br label %668

; <label>:505:                                    ; preds = %25
  %506 = load volatile i64*, i64** %7
  %507 = load i64, i64* %506, align 8
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %508, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %510 = load volatile i32*, i32** %11
  store i32 0, i32* %510, align 4
  store i32 -1956588826, i32* %24
  br label %668

; <label>:511:                                    ; preds = %25
  %512 = load volatile i32*, i32** %11
  %513 = load i32, i32* %512, align 4
  ret i32 %513

; <label>:514:                                    ; preds = %25
  %515 = alloca i32, align 4
  %516 = alloca i64, align 8
  %517 = alloca i64, align 8
  %518 = alloca i64, align 8
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  store i32 0, i32* %515, align 4
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %516)
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %523, i64* dereferenceable(8) %517)
  %525 = load i64, i64* %516, align 8
  %526 = load i64, i64* %517, align 8
  %527 = add i64 0, 6658462138482288352
  %528 = sub i64 %527, %525
  %529 = sub i64 %528, 6658462138482288352
  %530 = sub i64 0, %525
  %531 = sub i64 0, %526
  %532 = sub i64 %529, %531
  %533 = add i64 %529, %526
  %534 = shl i64 %525, %526
  %535 = sub i64 %525, -8906284764960508845
  %536 = sub i64 %535, %526
  %537 = add i64 %536, -8906284764960508845
  %538 = sub nsw i64 %525, %526
  store i64 %537, i64* %518, align 8
  %539 = load i64, i64* %518, align 8
  %540 = icmp slt i64 %539, 0
  store i32 1303187914, i32* %24
  br label %668

; <label>:541:                                    ; preds = %25
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load volatile i32*, i32** %11
  store i32 0, i32* %544, align 4
  store i32 -208930276, i32* %24
  br label %668

; <label>:545:                                    ; preds = %25
  %546 = load volatile i64*, i64** %8
  %547 = load i64, i64* %546, align 8
  %548 = icmp eq i64 %547, 0
  store i32 -1872337231, i32* %24
  br label %668

; <label>:549:                                    ; preds = %25
  %550 = load volatile i64*, i64** %10
  %551 = load i64, i64* %550, align 8
  %552 = shl i64 %551, 1
  %553 = sub i64 0, 6976053917087717521
  %554 = sub i64 %553, %551
  %555 = add i64 %554, 6976053917087717521
  %556 = sub i64 0, %551
  %557 = add i64 %555, -8665570418606009258
  %558 = add i64 %557, 1
  %559 = sub i64 %558, -8665570418606009258
  %560 = add i64 %555, 1
  %561 = sub i64 0, -573996293082417733
  %562 = sub i64 %561, %551
  %563 = add i64 %562, -573996293082417733
  %564 = sub i64 0, %551
  %565 = sub i64 0, 1
  %566 = sub i64 %563, %565
  %567 = add i64 %563, 1
  %568 = shl i64 %551, 1
  %569 = shl i64 %551, 1
  %570 = sub i64 0, 1
  %571 = sub i64 %551, %570
  %572 = add nsw i64 %551, 1
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load volatile i32*, i32** %11
  store i32 0, i32* %575, align 4
  store i32 -1169647014, i32* %24
  br label %668

; <label>:576:                                    ; preds = %25
  %577 = load volatile i64*, i64** %7
  store i64 10000000000000000, i64* %577, align 8
  %578 = load volatile i64*, i64** %6
  store i64 1, i64* %578, align 8
  store i32 329045149, i32* %24
  br label %668

; <label>:579:                                    ; preds = %25
  %580 = load volatile i64*, i64** %6
  %581 = load i64, i64* %580, align 8
  %582 = add i64 %581, 839794956213390283
  %583 = sub i64 %582, 1
  %584 = sub i64 %583, 839794956213390283
  %585 = sub i64 %581, 1
  %586 = mul i64 %584, 1
  %587 = sub i64 %581, 2866480536680532040
  %588 = sub i64 %587, 1
  %589 = add i64 %588, 2866480536680532040
  %590 = sub i64 %581, 1
  %591 = mul i64 %589, 1
  %592 = shl i64 %581, 1
  %593 = add i64 0, 7553499507488361874
  %594 = sub i64 %593, %581
  %595 = sub i64 %594, 7553499507488361874
  %596 = sub i64 0, %581
  %597 = add i64 %595, 964475236994150356
  %598 = add i64 %597, 1
  %599 = sub i64 %598, 964475236994150356
  %600 = add i64 %595, 1
  %601 = add i64 %581, 2545134962494987395
  %602 = sub i64 %601, 1
  %603 = sub i64 %602, 2545134962494987395
  %604 = sub i64 %581, 1
  %605 = mul i64 %603, 1
  %606 = sub i64 %581, 2720646721436839045
  %607 = sub i64 %606, 1
  %608 = add i64 %607, 2720646721436839045
  %609 = sub i64 %581, 1
  %610 = mul i64 %608, 1
  %611 = sub i64 %581, -752132214567172238
  %612 = sub i64 %611, 1
  %613 = add i64 %612, -752132214567172238
  %614 = sub i64 %581, 1
  %615 = mul i64 %613, 1
  %616 = shl i64 %581, 1
  %617 = sub i64 %581, -5432835161858820143
  %618 = add i64 %617, 1
  %619 = add i64 %618, -5432835161858820143
  %620 = add nsw i64 %581, 1
  %621 = load volatile i64*, i64** %5
  store i64 %619, i64* %621, align 8
  %622 = load volatile i64*, i64** %7
  %623 = load volatile i64*, i64** %5
  %624 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %622, i64* dereferenceable(8) %623)
  %625 = load i64, i64* %624, align 8
  %626 = load volatile i64*, i64** %7
  store i64 %625, i64* %626, align 8
  store i32 -1804695203, i32* %24
  br label %668

; <label>:627:                                    ; preds = %25
  %628 = load volatile i64*, i64** %8
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i64*, i64** %6
  %631 = load i64, i64* %630, align 8
  %632 = shl i64 %629, %631
  %633 = sub i64 0, -6806572576337767274
  %634 = sub i64 %633, %629
  %635 = add i64 %634, -6806572576337767274
  %636 = sub i64 0, %629
  %637 = sub i64 0, %631
  %638 = sub i64 %635, %637
  %639 = add i64 %635, %631
  %640 = sub i64 0, %631
  %641 = add i64 %629, %640
  %642 = sub i64 %629, %631
  %643 = mul i64 %641, %631
  %644 = add i64 %629, 7512318912353871252
  %645 = sub i64 %644, %631
  %646 = sub i64 %645, 7512318912353871252
  %647 = sub i64 %629, %631
  %648 = mul i64 %646, %631
  %649 = sdiv i64 %629, %631
  %650 = add i64 %649, -863523898727148614
  %651 = sub i64 %650, 1
  %652 = sub i64 %651, -863523898727148614
  %653 = sub i64 %649, 1
  %654 = mul i64 %652, 1
  %655 = add i64 %649, 4146667953690395286
  %656 = add i64 %655, 1
  %657 = sub i64 %656, 4146667953690395286
  %658 = add nsw i64 %649, 1
  %659 = load volatile i64*, i64** %10
  %660 = load i64, i64* %659, align 8
  %661 = load volatile i64*, i64** %9
  %662 = load i64, i64* %661, align 8
  %663 = call zeroext i1 @_Z5transxxx(i64 %657, i64 %660, i64 %662)
  store i32 500510406, i32* %24
  br label %668

; <label>:664:                                    ; preds = %25
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %667 = load volatile i32*, i32** %11
  store i32 0, i32* %667, align 4
  store i32 1888657714, i32* %24
  br label %668

; <label>:668:                                    ; preds = %664, %627, %579, %576, %549, %545, %541, %514, %505, %504, %486, %470, %464, %456, %455, %439, %436, %395, %367, %366, %338, %310, %297, %296, %288, %274, %273, %255, %239, %238, %213, %186, %183, %165, %137, %136, %105, %90, %87, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -2113971113
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2113971113
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1824586955, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1824586955, label %24
    i32 1183339987, label %32
    i32 962265219, label %59
    i32 -143431310, label %62
    i32 -542790435, label %66
    i32 -1077924721, label %70
    i32 -652799748, label %97
    i32 -793636603, label %115
    i32 833785032, label %117
    i32 -1519494683, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1183339987, i32 833785032
  store i32 %31, i32* %20
  br label %129

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 962265219, i32 833785032
  store i32 %58, i32* %20
  br label %129

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -143431310, i32 -542790435
  store i32 %61, i32* %20
  br label %129

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 -1077924721, i32* %20
  br label %129

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 -1077924721, i32* %20
  br label %129

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -652799748, i32 -1519494683
  store i32 %96, i32* %20
  br label %129

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -725654832
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -725654832
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -793636603, i32 -1519494683
  store i32 %114, i32* %20
  br label %129

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %21
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 1183339987, i32* %20
  br label %129

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i32 -652799748, i32* %20
  br label %129

; <label>:129:                                    ; preds = %126, %117, %97, %70, %66, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349897919.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1789456980
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1789456980
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -220578891, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -220578891, label %17
    i32 -676587103, label %37
    i32 1216465941, label %52
    i32 641235185, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -676587103, i32 641235185
  store i32 %36, i32* %13
  br label %54

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1216465941, i32 641235185
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -676587103, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
