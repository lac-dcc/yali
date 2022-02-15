; ModuleID = 'Project_CodeNet_C++1400/p00747/s955109108.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s955109108.cpp"
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
@dl = global [35 x [35 x i32]] zeroinitializer, align 16
@du = global [35 x [35 x i32]] zeroinitializer, align 16
@dr = global [35 x [35 x i32]] zeroinitializer, align 16
@dd = global [35 x [35 x i32]] zeroinitializer, align 16
@dist = global [35 x [35 x i32]] zeroinitializer, align 16
@INF = global i32 99999, align 4
@w = global i32 0, align 4
@h = global i32 0, align 4
@move_y = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@move_x = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955109108.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3bfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1474159901
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1474159901
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1201085165, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %869
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1201085165, label %30
    i32 550884594, label %50
    i32 1640341201, label %87
    i32 1072879165, label %88
    i32 -2076569037, label %104
    i32 2107565887, label %135
    i32 -889453014, label %138
    i32 1774446650, label %165
    i32 569018246, label %192
    i32 -1538432075, label %224
    i32 -1643972033, label %227
    i32 -71244187, label %232
    i32 782624448, label %238
    i32 -215217251, label %244
    i32 1586377157, label %260
    i32 1466827528, label %298
    i32 -1928704455, label %301
    i32 1857076766, label %303
    i32 -774008833, label %319
    i32 1340123186, label %347
    i32 -1409895930, label %348
    i32 1342582875, label %353
    i32 452011908, label %369
    i32 -1128603884, label %394
    i32 854976249, label %397
    i32 -1088531966, label %412
    i32 1197928448, label %429
    i32 645218671, label %430
    i32 990346170, label %431
    i32 1713802140, label %447
    i32 -794201293, label %478
    i32 545063972, label %481
    i32 465363351, label %493
    i32 -1557693639, label %495
    i32 -520374827, label %496
    i32 -389379175, label %508
    i32 -2106644962, label %510
    i32 -78811442, label %511
    i32 -1253303020, label %526
    i32 -676714028, label %553
    i32 515720011, label %554
    i32 -1143201470, label %555
    i32 1696477977, label %562
    i32 1813531844, label %588
    i32 -1099293275, label %616
    i32 -670849240, label %658
    i32 1603251741, label %659
    i32 690198644, label %660
    i32 -2125147071, label %661
    i32 826545100, label %677
    i32 -120241076, label %705
    i32 -1139884317, label %706
    i32 1264153113, label %715
    i32 1689985827, label %743
    i32 -1975489089, label %771
    i32 -819695033, label %772
    i32 1707031842, label %779
    i32 -960334728, label %783
    i32 -1605315160, label %788
    i32 2119106612, label %799
    i32 -1073592220, label %800
    i32 1599687450, label %811
    i32 1050479178, label %813
    i32 845488348, label %817
    i32 2014017455, label %818
    i32 1210565562, label %867
    i32 456916667, label %868
  ]

; <label>:29:                                     ; preds = %27
  br label %869

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 550884594, i32 -819695033
  store i32 %49, i32* %26
  br label %869

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i8, align 1
  store i8* %56, i8** %8
  %57 = load volatile i32*, i32** %13
  store i32 %0, i32* %57, align 4
  %58 = load volatile i32*, i32** %12
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -2020884662
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2020884662
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1640341201, i32 -819695033
  store i32 %86, i32* %26
  br label %869

; <label>:87:                                     ; preds = %27
  store i32 1072879165, i32* %26
  br label %869

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1740664218
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1740664218
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2076569037, i32 1707031842
  store i32 %103, i32* %26
  br label %869

; <label>:104:                                    ; preds = %27
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 4
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 138072990
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 138072990
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2107565887, i32 1707031842
  store i32 %134, i32* %26
  br label %869

; <label>:135:                                    ; preds = %27
  %136 = load volatile i1, i1* %7
  %137 = select i1 %136, i32 -889453014, i32 1264153113
  store i32 %137, i32* %26
  br label %869

; <label>:138:                                    ; preds = %27
  %139 = load volatile i32*, i32** %13
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %11
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* @move_x, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %140, %146
  %148 = add nsw i32 %140, %145
  %149 = load volatile i32*, i32** %10
  store i32 %147, i32* %149, align 4
  %150 = load volatile i32*, i32** %12
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* @move_y, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %151, %157
  %159 = add nsw i32 %151, %156
  %160 = load volatile i32*, i32** %9
  store i32 %158, i32* %160, align 4
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 1774446650, i32 -2125147071
  store i32 %164, i32* %26
  br label %869

; <label>:165:                                    ; preds = %27
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
  %191 = select i1 %189, i32 569018246, i32 -960334728
  store i32 %191, i32* %26
  br label %869

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32*, i32** %10
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* @h, align 4
  %196 = icmp slt i32 %194, %195
  store i1 %196, i1* %6
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1910475638
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1910475638
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1538432075, i32 -960334728
  store i32 %223, i32* %26
  br label %869

; <label>:224:                                    ; preds = %27
  %225 = load volatile i1, i1* %6
  %226 = select i1 %225, i32 -1643972033, i32 -2125147071
  store i32 %226, i32* %26
  br label %869

; <label>:227:                                    ; preds = %27
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 0
  %231 = select i1 %230, i32 -71244187, i32 -2125147071
  store i32 %231, i32* %26
  br label %869

; <label>:232:                                    ; preds = %27
  %233 = load volatile i32*, i32** %9
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @w, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 782624448, i32 -2125147071
  store i32 %237, i32* %26
  br label %869

; <label>:238:                                    ; preds = %27
  %239 = load volatile i8*, i8** %8
  store i8 0, i8* %239, align 1
  %240 = load volatile i32*, i32** %11
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -215217251, i32 -1409895930
  store i32 %243, i32* %26
  br label %869

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 50938271
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 50938271
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1586377157, i32 -1605315160
  store i32 %259, i32* %26
  br label %869

; <label>:260:                                    ; preds = %27
  %261 = load volatile i32*, i32** %13
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %263
  %265 = load volatile i32*, i32** %12
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [35 x i32], [35 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  store i1 %270, i1* %5
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1002857897
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1002857897
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1466827528, i32 -1605315160
  store i32 %297, i32* %26
  br label %869

; <label>:298:                                    ; preds = %27
  %299 = load volatile i1, i1* %5
  %300 = select i1 %299, i32 -1928704455, i32 1857076766
  store i32 %300, i32* %26
  br label %869

; <label>:301:                                    ; preds = %27
  %302 = load volatile i8*, i8** %8
  store i8 1, i8* %302, align 1
  store i32 1857076766, i32* %26
  br label %869

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 427351805
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 427351805
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -774008833, i32 2119106612
  store i32 %318, i32* %26
  br label %869

; <label>:319:                                    ; preds = %27
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1315006475
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1315006475
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1340123186, i32 2119106612
  store i32 %346, i32* %26
  br label %869

; <label>:347:                                    ; preds = %27
  store i32 -1143201470, i32* %26
  br label %869

; <label>:348:                                    ; preds = %27
  %349 = load volatile i32*, i32** %11
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 1
  %352 = select i1 %351, i32 1342582875, i32 990346170
  store i32 %352, i32* %26
  br label %869

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1115540160
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1115540160
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 452011908, i32 -1073592220
  store i32 %368, i32* %26
  br label %869

; <label>:369:                                    ; preds = %27
  %370 = load volatile i32*, i32** %13
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %372
  %374 = load volatile i32*, i32** %12
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [35 x i32], [35 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  store i1 %379, i1* %4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1128603884, i32 -1073592220
  store i32 %393, i32* %26
  br label %869

; <label>:394:                                    ; preds = %27
  %395 = load volatile i1, i1* %4
  %396 = select i1 %395, i32 854976249, i32 645218671
  store i32 %396, i32* %26
  br label %869

; <label>:397:                                    ; preds = %27
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1088531966, i32 1599687450
  store i32 %411, i32* %26
  br label %869

; <label>:412:                                    ; preds = %27
  %413 = load volatile i8*, i8** %8
  store i8 1, i8* %413, align 1
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 120410844
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 120410844
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1197928448, i32 1599687450
  store i32 %428, i32* %26
  br label %869

; <label>:429:                                    ; preds = %27
  store i32 645218671, i32* %26
  br label %869

; <label>:430:                                    ; preds = %27
  store i32 515720011, i32* %26
  br label %869

; <label>:431:                                    ; preds = %27
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -365934762
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -365934762
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1713802140, i32 1050479178
  store i32 %446, i32* %26
  br label %869

; <label>:447:                                    ; preds = %27
  %448 = load volatile i32*, i32** %11
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 2
  store i1 %450, i1* %3
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 970145563
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 970145563
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -794201293, i32 1050479178
  store i32 %477, i32* %26
  br label %869

; <label>:478:                                    ; preds = %27
  %479 = load volatile i1, i1* %3
  %480 = select i1 %479, i32 545063972, i32 -520374827
  store i32 %480, i32* %26
  br label %869

; <label>:481:                                    ; preds = %27
  %482 = load volatile i32*, i32** %13
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %484
  %486 = load volatile i32*, i32** %12
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [35 x i32], [35 x i32]* %485, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i32 465363351, i32 -1557693639
  store i32 %492, i32* %26
  br label %869

; <label>:493:                                    ; preds = %27
  %494 = load volatile i8*, i8** %8
  store i8 1, i8* %494, align 1
  store i32 -1557693639, i32* %26
  br label %869

; <label>:495:                                    ; preds = %27
  store i32 -78811442, i32* %26
  br label %869

; <label>:496:                                    ; preds = %27
  %497 = load volatile i32*, i32** %13
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %499
  %501 = load volatile i32*, i32** %12
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [35 x i32], [35 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 0
  %507 = select i1 %506, i32 -389379175, i32 -2106644962
  store i32 %507, i32* %26
  br label %869

; <label>:508:                                    ; preds = %27
  %509 = load volatile i8*, i8** %8
  store i8 1, i8* %509, align 1
  store i32 -2106644962, i32* %26
  br label %869

; <label>:510:                                    ; preds = %27
  store i32 -78811442, i32* %26
  br label %869

; <label>:511:                                    ; preds = %27
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1253303020, i32 845488348
  store i32 %525, i32* %26
  br label %869

; <label>:526:                                    ; preds = %27
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -676714028, i32 845488348
  store i32 %552, i32* %26
  br label %869

; <label>:553:                                    ; preds = %27
  store i32 515720011, i32* %26
  br label %869

; <label>:554:                                    ; preds = %27
  store i32 -1143201470, i32* %26
  br label %869

; <label>:555:                                    ; preds = %27
  %556 = load volatile i8*, i8** %8
  %557 = load i8, i8* %556, align 1
  %558 = trunc i8 %557 to i1
  %559 = zext i1 %558 to i32
  %560 = icmp eq i32 %559, 1
  %561 = select i1 %560, i32 1696477977, i32 690198644
  store i32 %561, i32* %26
  br label %869

; <label>:562:                                    ; preds = %27
  %563 = load volatile i32*, i32** %10
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %565
  %567 = load volatile i32*, i32** %9
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [35 x i32], [35 x i32]* %566, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %13
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %574
  %576 = load volatile i32*, i32** %12
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [35 x i32], [35 x i32]* %575, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %580, 1
  %586 = icmp sgt i32 %571, %584
  %587 = select i1 %586, i32 1813531844, i32 1603251741
  store i32 %587, i32* %26
  br label %869

; <label>:588:                                    ; preds = %27
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 1975388196
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1975388196
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1099293275, i32 2014017455
  store i32 %615, i32* %26
  br label %869

; <label>:616:                                    ; preds = %27
  %617 = load volatile i32*, i32** %13
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %619
  %621 = load volatile i32*, i32** %12
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [35 x i32], [35 x i32]* %620, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %625, 1
  %631 = load volatile i32*, i32** %10
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %633
  %635 = load volatile i32*, i32** %9
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [35 x i32], [35 x i32]* %634, i64 0, i64 %637
  store i32 %629, i32* %638, align 4
  %639 = load volatile i32*, i32** %10
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %9
  %642 = load i32, i32* %641, align 4
  call void @_Z3bfsii(i32 %640, i32 %642)
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -749384670
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -749384670
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -670849240, i32 2014017455
  store i32 %657, i32* %26
  br label %869

; <label>:658:                                    ; preds = %27
  store i32 1603251741, i32* %26
  br label %869

; <label>:659:                                    ; preds = %27
  store i32 690198644, i32* %26
  br label %869

; <label>:660:                                    ; preds = %27
  store i32 -2125147071, i32* %26
  br label %869

; <label>:661:                                    ; preds = %27
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -31312933
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -31312933
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 826545100, i32 1210565562
  store i32 %676, i32* %26
  br label %869

; <label>:677:                                    ; preds = %27
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1354548575
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1354548575
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -120241076, i32 1210565562
  store i32 %704, i32* %26
  br label %869

; <label>:705:                                    ; preds = %27
  store i32 -1139884317, i32* %26
  br label %869

; <label>:706:                                    ; preds = %27
  %707 = load volatile i32*, i32** %11
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %708, 1
  %714 = load volatile i32*, i32** %11
  store i32 %712, i32* %714, align 4
  store i32 1072879165, i32* %26
  br label %869

; <label>:715:                                    ; preds = %27
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 2084964059
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 2084964059
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1689985827, i32 456916667
  store i32 %742, i32* %26
  br label %869

; <label>:743:                                    ; preds = %27
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 1503915465
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1503915465
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1975489089, i32 456916667
  store i32 %770, i32* %26
  br label %869

; <label>:771:                                    ; preds = %27
  ret void

; <label>:772:                                    ; preds = %27
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i8, align 1
  store i32 %0, i32* %773, align 4
  store i32 %1, i32* %774, align 4
  store i32 0, i32* %775, align 4
  store i32 550884594, i32* %26
  br label %869

; <label>:779:                                    ; preds = %27
  %780 = load volatile i32*, i32** %11
  %781 = load i32, i32* %780, align 4
  %782 = icmp slt i32 %781, 4
  store i32 -2076569037, i32* %26
  br label %869

; <label>:783:                                    ; preds = %27
  %784 = load volatile i32*, i32** %10
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* @h, align 4
  %787 = icmp slt i32 %785, %786
  store i32 569018246, i32* %26
  br label %869

; <label>:788:                                    ; preds = %27
  %789 = load volatile i32*, i32** %13
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %791
  %793 = load volatile i32*, i32** %12
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [35 x i32], [35 x i32]* %792, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp eq i32 %797, 0
  store i32 1586377157, i32* %26
  br label %869

; <label>:799:                                    ; preds = %27
  store i32 -774008833, i32* %26
  br label %869

; <label>:800:                                    ; preds = %27
  %801 = load volatile i32*, i32** %13
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %803
  %805 = load volatile i32*, i32** %12
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [35 x i32], [35 x i32]* %804, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = icmp eq i32 %809, 0
  store i32 452011908, i32* %26
  br label %869

; <label>:811:                                    ; preds = %27
  %812 = load volatile i8*, i8** %8
  store i8 1, i8* %812, align 1
  store i32 -1088531966, i32* %26
  br label %869

; <label>:813:                                    ; preds = %27
  %814 = load volatile i32*, i32** %11
  %815 = load i32, i32* %814, align 4
  %816 = icmp eq i32 %815, 2
  store i32 1713802140, i32* %26
  br label %869

; <label>:817:                                    ; preds = %27
  store i32 -1253303020, i32* %26
  br label %869

; <label>:818:                                    ; preds = %27
  %819 = load volatile i32*, i32** %13
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %821
  %823 = load volatile i32*, i32** %12
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [35 x i32], [35 x i32]* %822, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 %827, -1459183339
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1459183339
  %831 = sub i32 %827, 1
  %832 = mul i32 %830, 1
  %833 = add i32 %827, 805806206
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 805806206
  %836 = sub i32 %827, 1
  %837 = mul i32 %835, 1
  %838 = shl i32 %827, 1
  %839 = shl i32 %827, 1
  %840 = sub i32 %827, 174856064
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 174856064
  %843 = sub i32 %827, 1
  %844 = mul i32 %842, 1
  %845 = shl i32 %827, 1
  %846 = sub i32 %827, 1453216253
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1453216253
  %849 = sub i32 %827, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 %827, -1133783517
  %852 = add i32 %851, 1
  %853 = add i32 %852, -1133783517
  %854 = add nsw i32 %827, 1
  %855 = load volatile i32*, i32** %10
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %857
  %859 = load volatile i32*, i32** %9
  %860 = load i32, i32* %859, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [35 x i32], [35 x i32]* %858, i64 0, i64 %861
  store i32 %853, i32* %862, align 4
  %863 = load volatile i32*, i32** %10
  %864 = load i32, i32* %863, align 4
  %865 = load volatile i32*, i32** %9
  %866 = load i32, i32* %865, align 4
  call void @_Z3bfsii(i32 %864, i32 %866)
  store i32 -1099293275, i32* %26
  br label %869

; <label>:867:                                    ; preds = %27
  store i32 826545100, i32* %26
  br label %869

; <label>:868:                                    ; preds = %27
  store i32 1689985827, i32* %26
  br label %869

; <label>:869:                                    ; preds = %868, %867, %818, %817, %813, %811, %800, %799, %788, %783, %779, %772, %743, %715, %706, %705, %677, %661, %660, %659, %658, %616, %588, %562, %555, %554, %553, %526, %511, %510, %508, %496, %495, %493, %481, %478, %447, %431, %430, %429, %412, %397, %394, %369, %353, %348, %347, %319, %303, %301, %298, %260, %244, %238, %232, %227, %224, %192, %165, %138, %135, %104, %88, %87, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1139902482
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1139902482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -422648970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -422648970, label %19
    i32 2026928317, label %39
    i32 -471005645, label %58
    i32 673591135, label %59
    i32 406661472, label %64
    i32 265112541, label %66
    i32 -1354328915, label %71
    i32 -1387903453, label %113
    i32 -1086881897, label %120
    i32 -504893024, label %121
    i32 -1962472446, label %129
    i32 -1447092500, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2026928317, i32 -1447092500
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -84922965
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -84922965
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -471005645, i32 -1447092500
  store i32 %57, i32* %15
  br label %133

; <label>:58:                                     ; preds = %16
  store i32 673591135, i32* %15
  br label %133

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 35
  %63 = select i1 %62, i32 406661472, i32 -1962472446
  store i32 %63, i32* %15
  br label %133

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %1
  store i32 0, i32* %65, align 4
  store i32 265112541, i32* %15
  br label %133

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 35
  %70 = select i1 %69, i32 -1354328915, i32 -1086881897
  store i32 %70, i32* %15
  br label %133

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %74
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [35 x i32], [35 x i32]* %75, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %82
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [35 x i32], [35 x i32]* %83, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %90
  %92 = load volatile i32*, i32** %1
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [35 x i32], [35 x i32]* %91, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %98
  %100 = load volatile i32*, i32** %1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [35 x i32], [35 x i32]* %99, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @INF, align 4
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %107
  %109 = load volatile i32*, i32** %1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [35 x i32], [35 x i32]* %108, i64 0, i64 %111
  store i32 %104, i32* %112, align 4
  store i32 -1387903453, i32* %15
  br label %133

; <label>:113:                                    ; preds = %16
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = load volatile i32*, i32** %1
  store i32 %117, i32* %119, align 4
  store i32 265112541, i32* %15
  br label %133

; <label>:120:                                    ; preds = %16
  store i32 -504893024, i32* %15
  br label %133

; <label>:121:                                    ; preds = %16
  %122 = load volatile i32*, i32** %2
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -564034610
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -564034610
  %127 = add nsw i32 %123, 1
  %128 = load volatile i32*, i32** %2
  store i32 %126, i32* %128, align 4
  store i32 673591135, i32* %15
  br label %133

; <label>:129:                                    ; preds = %16
  ret void

; <label>:130:                                    ; preds = %16
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 0, i32* %131, align 4
  store i32 2026928317, i32* %15
  br label %133

; <label>:133:                                    ; preds = %130, %121, %120, %113, %71, %66, %64, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6circleii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -634173803, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %263
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -634173803, label %12
    i32 -1240576914, label %40
    i32 1457957927, label %70
    i32 1498259107, label %73
    i32 47817431, label %101
    i32 1320464162, label %143
    i32 577356834, label %144
    i32 -550049843, label %149
    i32 -1710251582, label %150
    i32 -1564609884, label %155
    i32 -1834964080, label %168
    i32 728207094, label %184
    i32 -906952121, label %216
    i32 -687562323, label %217
    i32 2147297989, label %218
    i32 1910408761, label %222
    i32 1550275999, label %244
  ]

; <label>:11:                                     ; preds = %9
  br label %263

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 122503638
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 122503638
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1240576914, i32 2147297989
  store i32 %39, i32* %8
  br label %263

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1457957927, i32 2147297989
  store i32 %69, i32* %8
  br label %263

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1498259107, i32 -550049843
  store i32 %72, i32* %8
  br label %263

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -1179207250
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1179207250
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 47817431, i32 1910408761
  store i32 %100, i32* %8
  br label %263

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %103
  %105 = getelementptr inbounds [35 x i32], [35 x i32]* %104, i64 0, i64 0
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1940932205
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1940932205
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [35 x i32], [35 x i32]* %108, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 863746353
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 863746353
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1320464162, i32 1910408761
  store i32 %142, i32* %8
  br label %263

; <label>:143:                                    ; preds = %9
  store i32 577356834, i32* %8
  br label %263

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %6, align 4
  store i32 -634173803, i32* %8
  br label %263

; <label>:149:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1710251582, i32* %8
  br label %263

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1564609884, i32 -687562323
  store i32 %154, i32* %8
  br label %263

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0), i64 0, i64 %157
  store i32 1, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [35 x i32], [35 x i32]* %164, i64 0, i64 %166
  store i32 1, i32* %167, align 4
  store i32 -1834964080, i32* %8
  br label %263

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1190216573
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1190216573
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 728207094, i32 1550275999
  store i32 %183, i32* %8
  br label %263

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, 2000796451
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2000796451
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -906952121, i32 1550275999
  store i32 %215, i32* %8
  br label %263

; <label>:216:                                    ; preds = %9
  store i32 -1710251582, i32* %8
  br label %263

; <label>:217:                                    ; preds = %9
  ret void

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  store i32 -1240576914, i32* %8
  br label %263

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %224
  %226 = getelementptr inbounds [35 x i32], [35 x i32]* %225, i64 0, i64 0
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = add i32 0, 1791837957
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1791837957
  %234 = sub i32 0, %230
  %235 = sub i32 0, 1
  %236 = sub i32 %233, %235
  %237 = add i32 %233, 1
  %238 = sub i32 %230, -1426916489
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1426916489
  %241 = sub nsw i32 %230, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [35 x i32], [35 x i32]* %229, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  store i32 47817431, i32* %8
  br label %263

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %7, align 4
  %246 = add i32 0, 620925545
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 620925545
  %249 = sub i32 0, %245
  %250 = sub i32 %248, -4307135
  %251 = add i32 %250, 1
  %252 = add i32 %251, -4307135
  %253 = add i32 %248, 1
  %254 = sub i32 0, 1
  %255 = add i32 %245, %254
  %256 = sub i32 %245, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, %245
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %245, 1
  store i32 %261, i32* %7, align 4
  store i32 728207094, i32* %8
  br label %263

; <label>:263:                                    ; preds = %244, %222, %218, %216, %184, %168, %155, %150, %149, %144, %143, %101, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 487310216, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %618
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 487310216, label %15
    i32 -880534059, label %43
    i32 -1424671567, label %63
    i32 77159299, label %66
    i32 -777406046, label %82
    i32 -174231498, label %100
    i32 -483263221, label %103
    i32 -833282550, label %104
    i32 -773423603, label %107
    i32 -1491417562, label %117
    i32 1865741433, label %133
    i32 -1086784452, label %163
    i32 -1496359594, label %166
    i32 890046336, label %194
    i32 -1882328740, label %222
    i32 1626550186, label %223
    i32 1326924251, label %232
    i32 1653201568, label %237
    i32 -109541201, label %254
    i32 -1740001740, label %255
    i32 -1361905559, label %261
    i32 -2046262769, label %262
    i32 -891647199, label %278
    i32 -1830742626, label %305
    i32 1565092088, label %306
    i32 2141828071, label %311
    i32 -1004360247, label %316
    i32 1835461899, label %332
    i32 2102168468, label %365
    i32 -14952267, label %366
    i32 -1461304831, label %367
    i32 1760752122, label %374
    i32 1260324245, label %380
    i32 192529348, label %381
    i32 -1604780376, label %408
    i32 -698401201, label %429
    i32 -324728325, label %430
    i32 1205114679, label %449
    i32 -2007923616, label %452
    i32 1088804401, label %474
    i32 -764825144, label %475
    i32 -1221866753, label %502
    i32 -700515639, label %517
    i32 -973529447, label %518
    i32 -370412969, label %523
    i32 -1486156049, label %526
    i32 1029302627, label %550
    i32 -691211326, label %551
    i32 -904526626, label %552
    i32 -671522225, label %602
    i32 -2059604848, label %617
  ]

; <label>:14:                                     ; preds = %12
  br label %618

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1980249463
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1980249463
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -880534059, i32 -973529447
  store i32 %42, i32* %11
  br label %618

; <label>:43:                                     ; preds = %12
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @h)
  %46 = load i32, i32* @w, align 4
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 687311612
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 687311612
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1424671567, i32 -973529447
  store i32 %62, i32* %11
  br label %618

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 77159299, i32 -833282550
  store i32 %65, i32* %11
  br label %618

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 528982347
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 528982347
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -777406046, i32 -370412969
  store i32 %81, i32* %11
  br label %618

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @h, align 4
  %84 = icmp eq i32 %83, 0
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1007089703
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1007089703
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -174231498, i32 -370412969
  store i32 %99, i32* %11
  br label %618

; <label>:100:                                    ; preds = %12
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -483263221, i32 -833282550
  store i32 %102, i32* %11
  br label %618

; <label>:103:                                    ; preds = %12
  store i32 -764825144, i32* %11
  br label %618

; <label>:104:                                    ; preds = %12
  call void @_Z4initv()
  %105 = load i32, i32* @w, align 4
  %106 = load i32, i32* @h, align 4
  call void @_Z6circleii(i32 %105, i32 %106)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -773423603, i32* %11
  br label %618

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @h, align 4
  %110 = mul nsw i32 2, %109
  %111 = add i32 %110, -1143415998
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1143415998
  %114 = sub nsw i32 %110, 1
  %115 = icmp slt i32 %108, %113
  %116 = select i1 %115, i32 -1491417562, i32 -324728325
  store i32 %116, i32* %11
  br label %618

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -138078900
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -138078900
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1865741433, i32 -1486156049
  store i32 %132, i32* %11
  br label %618

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1086784452, i32 -1486156049
  store i32 %162, i32* %11
  br label %618

; <label>:163:                                    ; preds = %12
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 -1496359594, i32 -2046262769
  store i32 %165, i32* %11
  br label %618

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, -346939346
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -346939346
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 890046336, i32 1029302627
  store i32 %193, i32* %11
  br label %618

; <label>:194:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 122467552
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 122467552
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1882328740, i32 1029302627
  store i32 %221, i32* %11
  br label %618

; <label>:222:                                    ; preds = %12
  store i32 1626550186, i32* %11
  br label %618

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* @w, align 4
  %226 = sub i32 %225, -1530099900
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1530099900
  %229 = sub nsw i32 %225, 1
  %230 = icmp slt i32 %224, %228
  %231 = select i1 %230, i32 1326924251, i32 -1361905559
  store i32 %231, i32* %11
  br label %618

; <label>:232:                                    ; preds = %12
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 1653201568, i32 -109541201
  store i32 %236, i32* %11
  br label %618

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [35 x i32], [35 x i32]* %240, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, -945379674
  %249 = add i32 %248, 1
  %250 = add i32 %249, -945379674
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [35 x i32], [35 x i32]* %246, i64 0, i64 %252
  store i32 1, i32* %253, align 4
  store i32 -109541201, i32* %11
  br label %618

; <label>:254:                                    ; preds = %12
  store i32 -1740001740, i32* %11
  br label %618

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, 887739913
  %258 = add i32 %257, 1
  %259 = add i32 %258, 887739913
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %7, align 4
  store i32 1626550186, i32* %11
  br label %618

; <label>:261:                                    ; preds = %12
  store i32 1260324245, i32* %11
  br label %618

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = add i32 %263, 999285577
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 999285577
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -891647199, i32 -691211326
  store i32 %277, i32* %11
  br label %618

; <label>:278:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1830742626, i32 -691211326
  store i32 %304, i32* %11
  br label %618

; <label>:305:                                    ; preds = %12
  store i32 1565092088, i32* %11
  br label %618

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* @w, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 2141828071, i32 1760752122
  store i32 %310, i32* %11
  br label %618

; <label>:311:                                    ; preds = %12
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %313 = load i32, i32* %10, align 4
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %314, i32 -1004360247, i32 -14952267
  store i32 %315, i32* %11
  br label %618

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, -763703828
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -763703828
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1835461899, i32 -904526626
  store i32 %331, i32* %11
  br label %618

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [35 x i32], [35 x i32]* %335, i64 0, i64 %337
  store i32 1, i32* %338, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %345
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [35 x i32], [35 x i32]* %346, i64 0, i64 %348
  store i32 1, i32* %349, align 4
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = add i32 %350, 1495496223
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1495496223
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2102168468, i32 -904526626
  store i32 %364, i32* %11
  br label %618

; <label>:365:                                    ; preds = %12
  store i32 -14952267, i32* %11
  br label %618

; <label>:366:                                    ; preds = %12
  store i32 -1461304831, i32* %11
  br label %618

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* %9, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %9, align 4
  store i32 1565092088, i32* %11
  br label %618

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %5, align 4
  %376 = add i32 %375, 1943966459
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1943966459
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  store i32 1260324245, i32* %11
  br label %618

; <label>:380:                                    ; preds = %12
  store i32 192529348, i32* %11
  br label %618

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1604780376, i32 -671522225
  store i32 %407, i32* %11
  br label %618

; <label>:408:                                    ; preds = %12
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %6, align 4
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -698401201, i32 -671522225
  store i32 %428, i32* %11
  br label %618

; <label>:429:                                    ; preds = %12
  store i32 -773423603, i32* %11
  br label %618

; <label>:430:                                    ; preds = %12
  store i32 0, i32* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 0, i64 0), align 16
  call void @_Z3bfsii(i32 0, i32 0)
  %431 = load i32, i32* @h, align 4
  %432 = add i32 %431, -1109715586
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1109715586
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %436
  %438 = load i32, i32* @w, align 4
  %439 = add i32 %438, 761282223
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 761282223
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [35 x i32], [35 x i32]* %437, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* @INF, align 4
  %447 = icmp eq i32 %445, %446
  %448 = select i1 %447, i32 1205114679, i32 -2007923616
  store i32 %448, i32* %11
  br label %618

; <label>:449:                                    ; preds = %12
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1088804401, i32* %11
  br label %618

; <label>:452:                                    ; preds = %12
  %453 = load i32, i32* @h, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub nsw i32 %453, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %457
  %459 = load i32, i32* @w, align 4
  %460 = sub i32 %459, 253654198
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 253654198
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [35 x i32], [35 x i32]* %458, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1088804401, i32* %11
  br label %618

; <label>:474:                                    ; preds = %12
  store i32 487310216, i32* %11
  br label %618

; <label>:475:                                    ; preds = %12
  %476 = load i32, i32* @x.7
  %477 = load i32, i32* @y.8
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
  %501 = select i1 %499, i32 -1221866753, i32 -2059604848
  store i32 %501, i32* %11
  br label %618

; <label>:502:                                    ; preds = %12
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -700515639, i32 -2059604848
  store i32 %516, i32* %11
  br label %618

; <label>:517:                                    ; preds = %12
  ret i32 0

; <label>:518:                                    ; preds = %12
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %519, i32* dereferenceable(4) @h)
  %521 = load i32, i32* @w, align 4
  %522 = icmp eq i32 %521, 0
  store i32 -880534059, i32* %11
  br label %618

; <label>:523:                                    ; preds = %12
  %524 = load i32, i32* @h, align 4
  %525 = icmp eq i32 %524, 0
  store i32 -777406046, i32* %11
  br label %618

; <label>:526:                                    ; preds = %12
  %527 = load i32, i32* %6, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %530 = sub i32 0, %527
  %531 = add i32 %529, 676780214
  %532 = add i32 %531, 2
  %533 = sub i32 %532, 676780214
  %534 = add i32 %529, 2
  %535 = sub i32 0, %527
  %536 = add i32 0, %535
  %537 = sub i32 0, %527
  %538 = add i32 %536, -1612224124
  %539 = add i32 %538, 2
  %540 = sub i32 %539, -1612224124
  %541 = add i32 %536, 2
  %542 = sub i32 %527, -1374593239
  %543 = sub i32 %542, 2
  %544 = add i32 %543, -1374593239
  %545 = sub i32 %527, 2
  %546 = mul i32 %544, 2
  %547 = shl i32 %527, 2
  %548 = srem i32 %527, 2
  %549 = icmp eq i32 %548, 0
  store i32 1865741433, i32* %11
  br label %618

; <label>:550:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 890046336, i32* %11
  br label %618

; <label>:551:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -891647199, i32* %11
  br label %618

; <label>:552:                                    ; preds = %12
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %554
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [35 x i32], [35 x i32]* %555, i64 0, i64 %557
  store i32 1, i32* %558, align 4
  %559 = load i32, i32* %5, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 %559, 1
  %563 = mul i32 %561, 1
  %564 = add i32 %559, 1124197238
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1124197238
  %567 = sub i32 %559, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 %559, -435700564
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -435700564
  %572 = sub i32 %559, 1
  %573 = mul i32 %571, 1
  %574 = shl i32 %559, 1
  %575 = sub i32 0, %559
  %576 = add i32 0, %575
  %577 = sub i32 0, %559
  %578 = sub i32 0, 1
  %579 = sub i32 %576, %578
  %580 = add i32 %576, 1
  %581 = shl i32 %559, 1
  %582 = sub i32 %559, 2043270578
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 2043270578
  %585 = sub i32 %559, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %559, 1
  %588 = add i32 %559, 480605576
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 480605576
  %591 = sub i32 %559, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 %559, 1434240990
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1434240990
  %596 = add nsw i32 %559, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %597
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [35 x i32], [35 x i32]* %598, i64 0, i64 %600
  store i32 1, i32* %601, align 4
  store i32 1835461899, i32* %11
  br label %618

; <label>:602:                                    ; preds = %12
  %603 = load i32, i32* %6, align 4
  %604 = sub i32 %603, -188290399
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -188290399
  %607 = sub i32 %603, 1
  %608 = mul i32 %606, 1
  %609 = add i32 %603, 568886858
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 568886858
  %612 = sub i32 %603, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %603, %614
  %616 = add nsw i32 %603, 1
  store i32 %615, i32* %6, align 4
  store i32 -1604780376, i32* %11
  br label %618

; <label>:617:                                    ; preds = %12
  store i32 -1221866753, i32* %11
  br label %618

; <label>:618:                                    ; preds = %617, %602, %552, %551, %550, %526, %523, %518, %502, %475, %474, %452, %449, %430, %429, %408, %381, %380, %374, %367, %366, %365, %332, %316, %311, %306, %305, %278, %262, %261, %255, %254, %237, %232, %223, %222, %194, %166, %163, %133, %117, %107, %104, %103, %100, %82, %66, %63, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955109108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
