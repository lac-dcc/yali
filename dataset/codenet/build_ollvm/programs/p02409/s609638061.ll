; ModuleID = 'Project_CodeNet_C++1400/p02409/s609638061.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s609638061.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609638061.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [4 x [3 x [14 x i32]]]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 663332781
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 663332781
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1844506585, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %796
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1844506585, label %30
    i32 152663014, label %38
    i32 -2092683714, label %70
    i32 497047957, label %71
    i32 913458879, label %78
    i32 1634377546, label %94
    i32 -309948965, label %174
    i32 1992112119, label %175
    i32 1113789215, label %184
    i32 732464200, label %212
    i32 747631719, label %229
    i32 469782068, label %230
    i32 -209888347, label %235
    i32 385198287, label %237
    i32 1222728791, label %242
    i32 1099939244, label %244
    i32 -1899889323, label %272
    i32 -673646505, label %291
    i32 580962582, label %294
    i32 -355514126, label %309
    i32 -259615209, label %341
    i32 -468972451, label %342
    i32 -400386525, label %351
    i32 307552628, label %353
    i32 1701140337, label %369
    i32 116639057, label %405
    i32 -585025884, label %406
    i32 -1227183080, label %433
    i32 1479564397, label %452
    i32 33734894, label %455
    i32 -359644115, label %460
    i32 -1857544509, label %475
    i32 -1621225998, label %494
    i32 631213488, label %497
    i32 1028981212, label %500
    i32 850570901, label %501
    i32 853112442, label %509
    i32 -1763254499, label %536
    i32 -1345829449, label %551
    i32 1253591320, label %552
    i32 1137780503, label %566
    i32 -2087094842, label %749
    i32 -1033355509, label %751
    i32 1597347293, label %755
    i32 -109367649, label %772
    i32 1555704087, label %787
    i32 1247045357, label %791
    i32 537115362, label %795
  ]

; <label>:29:                                     ; preds = %27
  br label %796

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 152663014, i32 1253591320
  store i32 %37, i32* %26
  br label %796

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca [4 x [3 x [14 x i32]]], align 16
  store [4 x [3 x [14 x i32]]]* %45, [4 x [3 x [14 x i32]]]** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  store i32 0, i32* %39, align 4
  %50 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8
  %51 = bitcast [4 x [3 x [14 x i32]]]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 672, i32 16, i1 false)
  %52 = load volatile i32*, i32** %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1636486359
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1636486359
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2092683714, i32 1253591320
  store i32 %69, i32* %26
  br label %796

; <label>:70:                                     ; preds = %27
  store i32 497047957, i32* %26
  br label %796

; <label>:71:                                     ; preds = %27
  %72 = load volatile i32*, i32** %7
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %13
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 913458879, i32 1113789215
  store i32 %77, i32* %26
  br label %796

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1690320940
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1690320940
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1634377546, i32 1137780503
  store i32 %93, i32* %26
  br label %796

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %12
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %11
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %10
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %9
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %101)
  %103 = load volatile i32*, i32** %12
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1382200247
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1382200247
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8
  %111 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %110, i64 0, i64 %109
  %112 = load volatile i32*, i32** %11
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, 1048994748
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1048994748
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [3 x [14 x i32]], [3 x [14 x i32]]* %111, i64 0, i64 %118
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [14 x i32], [14 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %127, -641966977
  %131 = add i32 %130, %129
  %132 = add i32 %131, -641966977
  %133 = add nsw i32 %127, %129
  %134 = load volatile i32*, i32** %12
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, 1028016989
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1028016989
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8
  %142 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %141, i64 0, i64 %140
  %143 = load volatile i32*, i32** %11
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 229942996
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 229942996
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [3 x [14 x i32]], [3 x [14 x i32]]* %142, i64 0, i64 %149
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, -1930416454
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1930416454
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [14 x i32], [14 x i32]* %150, i64 0, i64 %157
  store i32 %132, i32* %158, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -1326231277
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1326231277
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -309948965, i32 1137780503
  store i32 %173, i32* %26
  br label %796

; <label>:174:                                    ; preds = %27
  store i32 1992112119, i32* %26
  br label %796

; <label>:175:                                    ; preds = %27
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = load volatile i32*, i32** %7
  store i32 %181, i32* %183, align 4
  store i32 497047957, i32* %26
  br label %796

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -2075747938
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2075747938
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 732464200, i32 -2087094842
  store i32 %211, i32* %26
  br label %796

; <label>:212:                                    ; preds = %27
  %213 = load volatile i32*, i32** %6
  store i32 0, i32* %213, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 990529752
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 990529752
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 747631719, i32 -2087094842
  store i32 %228, i32* %26
  br label %796

; <label>:229:                                    ; preds = %27
  store i32 469782068, i32* %26
  br label %796

; <label>:230:                                    ; preds = %27
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 4
  %234 = select i1 %233, i32 -209888347, i32 853112442
  store i32 %234, i32* %26
  br label %796

; <label>:235:                                    ; preds = %27
  %236 = load volatile i32*, i32** %5
  store i32 0, i32* %236, align 4
  store i32 385198287, i32* %26
  br label %796

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %239, 3
  %241 = select i1 %240, i32 1222728791, i32 -585025884
  store i32 %241, i32* %26
  br label %796

; <label>:242:                                    ; preds = %27
  %243 = load volatile i32*, i32** %4
  store i32 0, i32* %243, align 4
  store i32 1099939244, i32* %26
  br label %796

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1234886854
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1234886854
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1899889323, i32 -1033355509
  store i32 %271, i32* %26
  br label %796

; <label>:272:                                    ; preds = %27
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %274, 10
  store i1 %275, i1* %3
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -249584479
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -249584479
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -673646505, i32 -1033355509
  store i32 %290, i32* %26
  br label %796

; <label>:291:                                    ; preds = %27
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 580962582, i32 -400386525
  store i32 %293, i32* %26
  br label %796

; <label>:294:                                    ; preds = %27
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -355514126, i32 1597347293
  store i32 %308, i32* %26
  br label %796

; <label>:309:                                    ; preds = %27
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8
  %315 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %314, i64 0, i64 %313
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x [14 x i32]], [3 x [14 x i32]]* %315, i64 0, i64 %318
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [14 x i32], [14 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %324)
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -1104118278
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1104118278
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -259615209, i32 1597347293
  store i32 %340, i32* %26
  br label %796

; <label>:341:                                    ; preds = %27
  store i32 -468972451, i32* %26
  br label %796

; <label>:342:                                    ; preds = %27
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = load volatile i32*, i32** %4
  store i32 %348, i32* %350, align 4
  store i32 1099939244, i32* %26
  br label %796

; <label>:351:                                    ; preds = %27
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 307552628, i32* %26
  br label %796

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 707554842
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 707554842
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1701140337, i32 -109367649
  store i32 %368, i32* %26
  br label %796

; <label>:369:                                    ; preds = %27
  %370 = load volatile i32*, i32** %5
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = load volatile i32*, i32** %5
  store i32 %375, i32* %377, align 4
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, -2002723792
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2002723792
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
  %404 = select i1 %402, i32 116639057, i32 -109367649
  store i32 %404, i32* %26
  br label %796

; <label>:405:                                    ; preds = %27
  store i32 385198287, i32* %26
  br label %796

; <label>:406:                                    ; preds = %27
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1227183080, i32 1555704087
  store i32 %432, i32* %26
  br label %796

; <label>:433:                                    ; preds = %27
  %434 = load volatile i32*, i32** %6
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 0
  store i1 %436, i1* %2
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 895567321
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 895567321
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1479564397, i32 1555704087
  store i32 %451, i32* %26
  br label %796

; <label>:452:                                    ; preds = %27
  %453 = load volatile i1, i1* %2
  %454 = select i1 %453, i32 631213488, i32 33734894
  store i32 %454, i32* %26
  br label %796

; <label>:455:                                    ; preds = %27
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 1
  %459 = select i1 %458, i32 631213488, i32 -359644115
  store i32 %459, i32* %26
  br label %796

; <label>:460:                                    ; preds = %27
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1857544509, i32 1247045357
  store i32 %474, i32* %26
  br label %796

; <label>:475:                                    ; preds = %27
  %476 = load volatile i32*, i32** %6
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 2
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, 1918358923
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1918358923
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1621225998, i32 1247045357
  store i32 %493, i32* %26
  br label %796

; <label>:494:                                    ; preds = %27
  %495 = load volatile i1, i1* %1
  %496 = select i1 %495, i32 631213488, i32 1028981212
  store i32 %496, i32* %26
  br label %796

; <label>:497:                                    ; preds = %27
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1028981212, i32* %26
  br label %796

; <label>:500:                                    ; preds = %27
  store i32 850570901, i32* %26
  br label %796

; <label>:501:                                    ; preds = %27
  %502 = load volatile i32*, i32** %6
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %503, 1469098060
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1469098060
  %507 = add nsw i32 %503, 1
  %508 = load volatile i32*, i32** %6
  store i32 %506, i32* %508, align 4
  store i32 469782068, i32* %26
  br label %796

; <label>:509:                                    ; preds = %27
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1763254499, i32 537115362
  store i32 %535, i32* %26
  br label %796

; <label>:536:                                    ; preds = %27
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1345829449, i32 537115362
  store i32 %550, i32* %26
  br label %796

; <label>:551:                                    ; preds = %27
  ret i32 0

; <label>:552:                                    ; preds = %27
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca [4 x [3 x [14 x i32]]], align 16
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  store i32 0, i32* %553, align 4
  %564 = bitcast [4 x [3 x [14 x i32]]]* %559 to i8*
  call void @llvm.memset.p0i8.i64(i8* %564, i8 0, i64 672, i32 16, i1 false)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %554)
  store i32 0, i32* %560, align 4
  store i32 152663014, i32* %26
  br label %796

; <label>:566:                                    ; preds = %27
  %567 = load volatile i32*, i32** %12
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %567)
  %569 = load volatile i32*, i32** %11
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %568, i32* dereferenceable(4) %569)
  %571 = load volatile i32*, i32** %10
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %570, i32* dereferenceable(4) %571)
  %573 = load volatile i32*, i32** %9
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %572, i32* dereferenceable(4) %573)
  %575 = load volatile i32*, i32** %12
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %576, 740329560
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 740329560
  %580 = sub i32 %576, 1
  %581 = mul i32 %579, 1
  %582 = shl i32 %576, 1
  %583 = add i32 %576, 1129644222
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1129644222
  %586 = sub i32 %576, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, 1
  %589 = add i32 %576, %588
  %590 = sub nsw i32 %576, 1
  %591 = sext i32 %589 to i64
  %592 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8
  %593 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %592, i64 0, i64 %591
  %594 = load volatile i32*, i32** %11
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 %595, 1
  %599 = mul i32 %597, 1
  %600 = add i32 %595, -1406480910
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1406480910
  %603 = sub i32 %595, 1
  %604 = mul i32 %602, 1
  %605 = add i32 0, -979402005
  %606 = sub i32 %605, %595
  %607 = sub i32 %606, -979402005
  %608 = sub i32 0, %595
  %609 = sub i32 %607, 1510644706
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1510644706
  %612 = add i32 %607, 1
  %613 = add i32 0, 1862928795
  %614 = sub i32 %613, %595
  %615 = sub i32 %614, 1862928795
  %616 = sub i32 0, %595
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add i32 %615, 1
  %620 = shl i32 %595, 1
  %621 = sub i32 %595, -551100762
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -551100762
  %624 = sub nsw i32 %595, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [3 x [14 x i32]], [3 x [14 x i32]]* %593, i64 0, i64 %625
  %627 = load volatile i32*, i32** %10
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %631 = sub i32 0, %628
  %632 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 1
  %637 = shl i32 %628, 1
  %638 = shl i32 %628, 1
  %639 = sub i32 %628, 1168393405
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1168393405
  %642 = sub nsw i32 %628, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [14 x i32], [14 x i32]* %626, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %9
  %647 = load i32, i32* %646, align 4
  %648 = shl i32 %645, %647
  %649 = sub i32 0, 455131122
  %650 = sub i32 %649, %645
  %651 = add i32 %650, 455131122
  %652 = sub i32 0, %645
  %653 = sub i32 0, %651
  %654 = sub i32 0, %647
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, %647
  %658 = add i32 0, -200143124
  %659 = sub i32 %658, %645
  %660 = sub i32 %659, -200143124
  %661 = sub i32 0, %645
  %662 = sub i32 0, %647
  %663 = sub i32 %660, %662
  %664 = add i32 %660, %647
  %665 = sub i32 0, %647
  %666 = add i32 %645, %665
  %667 = sub i32 %645, %647
  %668 = mul i32 %666, %647
  %669 = sub i32 0, %645
  %670 = add i32 0, %669
  %671 = sub i32 0, %645
  %672 = sub i32 %670, 277276934
  %673 = add i32 %672, %647
  %674 = add i32 %673, 277276934
  %675 = add i32 %670, %647
  %676 = sub i32 0, %647
  %677 = sub i32 %645, %676
  %678 = add nsw i32 %645, %647
  %679 = load volatile i32*, i32** %12
  %680 = load i32, i32* %679, align 4
  %681 = shl i32 %680, 1
  %682 = shl i32 %680, 1
  %683 = sub i32 0, %680
  %684 = add i32 0, %683
  %685 = sub i32 0, %680
  %686 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, 1
  %691 = shl i32 %680, 1
  %692 = shl i32 %680, 1
  %693 = sub i32 0, 1
  %694 = add i32 %680, %693
  %695 = sub nsw i32 %680, 1
  %696 = sext i32 %694 to i64
  %697 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8
  %698 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %697, i64 0, i64 %696
  %699 = load volatile i32*, i32** %11
  %700 = load i32, i32* %699, align 4
  %701 = add i32 0, 372456703
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 372456703
  %704 = sub i32 0, %700
  %705 = sub i32 0, 1
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 1
  %708 = sub i32 0, 1
  %709 = add i32 %700, %708
  %710 = sub i32 %700, 1
  %711 = mul i32 %709, 1
  %712 = add i32 0, -1545839975
  %713 = sub i32 %712, %700
  %714 = sub i32 %713, -1545839975
  %715 = sub i32 0, %700
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = add i32 0, -287374051
  %722 = sub i32 %721, %700
  %723 = sub i32 %722, -287374051
  %724 = sub i32 0, %700
  %725 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, 1
  %730 = add i32 %700, -1056707244
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1056707244
  %733 = sub i32 %700, 1
  %734 = mul i32 %732, 1
  %735 = add i32 %700, 1969662752
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1969662752
  %738 = sub nsw i32 %700, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [3 x [14 x i32]], [3 x [14 x i32]]* %698, i64 0, i64 %739
  %741 = load volatile i32*, i32** %10
  %742 = load i32, i32* %741, align 4
  %743 = shl i32 %742, 1
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub nsw i32 %742, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [14 x i32], [14 x i32]* %740, i64 0, i64 %747
  store i32 %677, i32* %748, align 4
  store i32 1634377546, i32* %26
  br label %796

; <label>:749:                                    ; preds = %27
  %750 = load volatile i32*, i32** %6
  store i32 0, i32* %750, align 4
  store i32 732464200, i32* %26
  br label %796

; <label>:751:                                    ; preds = %27
  %752 = load volatile i32*, i32** %4
  %753 = load i32, i32* %752, align 4
  %754 = icmp slt i32 %753, 10
  store i32 -1899889323, i32* %26
  br label %796

; <label>:755:                                    ; preds = %27
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %757 = load volatile i32*, i32** %6
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = load volatile [4 x [3 x [14 x i32]]]*, [4 x [3 x [14 x i32]]]** %8
  %761 = getelementptr inbounds [4 x [3 x [14 x i32]]], [4 x [3 x [14 x i32]]]* %760, i64 0, i64 %759
  %762 = load volatile i32*, i32** %5
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [3 x [14 x i32]], [3 x [14 x i32]]* %761, i64 0, i64 %764
  %766 = load volatile i32*, i32** %4
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [14 x i32], [14 x i32]* %765, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %756, i32 %770)
  store i32 -355514126, i32* %26
  br label %796

; <label>:772:                                    ; preds = %27
  %773 = load volatile i32*, i32** %5
  %774 = load i32, i32* %773, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 %774, 726727643
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 726727643
  %779 = sub i32 %774, 1
  %780 = mul i32 %778, 1
  %781 = shl i32 %774, 1
  %782 = sub i32 %774, -2099103369
  %783 = add i32 %782, 1
  %784 = add i32 %783, -2099103369
  %785 = add nsw i32 %774, 1
  %786 = load volatile i32*, i32** %5
  store i32 %784, i32* %786, align 4
  store i32 1701140337, i32* %26
  br label %796

; <label>:787:                                    ; preds = %27
  %788 = load volatile i32*, i32** %6
  %789 = load i32, i32* %788, align 4
  %790 = icmp eq i32 %789, 0
  store i32 -1227183080, i32* %26
  br label %796

; <label>:791:                                    ; preds = %27
  %792 = load volatile i32*, i32** %6
  %793 = load i32, i32* %792, align 4
  %794 = icmp eq i32 %793, 2
  store i32 -1857544509, i32* %26
  br label %796

; <label>:795:                                    ; preds = %27
  store i32 -1763254499, i32* %26
  br label %796

; <label>:796:                                    ; preds = %795, %791, %787, %772, %755, %751, %749, %566, %552, %536, %509, %501, %500, %497, %494, %475, %460, %455, %452, %433, %406, %405, %369, %353, %351, %342, %341, %309, %294, %291, %272, %244, %242, %237, %235, %230, %229, %212, %184, %175, %174, %94, %78, %71, %70, %38, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609638061.cpp() #0 section ".text.startup" {
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
