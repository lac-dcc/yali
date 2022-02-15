; ModuleID = 'Project_CodeNet_C++1400/p03132/s710307909.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s710307909.cpp"
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
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710307909.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [200005 x i64]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1950496508, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %711
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1950496508, label %31
    i32 246904543, label %51
    i32 -161570744, label %97
    i32 -1881939919, label %98
    i32 500906587, label %105
    i32 -251520144, label %112
    i32 788823525, label %121
    i32 -2141813356, label %123
    i32 295422718, label %150
    i32 424537236, label %183
    i32 59194269, label %186
    i32 -57300483, label %188
    i32 -2072007864, label %193
    i32 1457518301, label %202
    i32 -615263640, label %218
    i32 -840355028, label %253
    i32 -520120270, label %254
    i32 -2032948067, label %255
    i32 -1895573860, label %282
    i32 -1833961166, label %305
    i32 -1292195972, label %306
    i32 -233085291, label %308
    i32 1882922259, label %313
    i32 40467899, label %318
    i32 1817070799, label %326
    i32 1931319992, label %328
    i32 -2067574266, label %335
    i32 1802750329, label %376
    i32 1495912592, label %405
    i32 -1428544699, label %444
    i32 -703724012, label %500
    i32 1863358220, label %527
    i32 -1983263621, label %565
    i32 -830260058, label %603
    i32 -163837850, label %610
    i32 -1649246138, label %621
    i32 -196579530, label %637
    i32 2125122117, label %643
    i32 509479614, label %690
  ]

; <label>:30:                                     ; preds = %28
  br label %711

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 246904543, i32 -1649246138
  store i32 %50, i32* %27
  br label %711

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca [200005 x i64], align 16
  store [200005 x i64]* %54, [200005 x i64]** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i64, align 8
  store i64* %60, i64** %7
  %61 = alloca i64, align 8
  store i64* %61, i64** %6
  %62 = alloca i64, align 8
  store i64* %62, i64** %5
  %63 = alloca i64, align 8
  store i64* %63, i64** %4
  %64 = alloca i64, align 8
  store i64* %64, i64** %3
  %65 = alloca i64, align 8
  store i64* %65, i64** %2
  %66 = load volatile i32*, i32** %15
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %14
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %12
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1397496803
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1397496803
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -161570744, i32 -1649246138
  store i32 %96, i32* %27
  br label %711

; <label>:97:                                     ; preds = %28
  store i32 -1881939919, i32* %27
  br label %711

; <label>:98:                                     ; preds = %28
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %14
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 500906587, i32 788823525
  store i32 %104, i32* %27
  br label %711

; <label>:105:                                    ; preds = %28
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile [200005 x i64]*, [200005 x i64]** %13
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* %109, i64 0, i64 %108
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  store i32 -251520144, i32* %27
  br label %711

; <label>:112:                                    ; preds = %28
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = load volatile i32*, i32** %12
  store i32 %118, i32* %120, align 4
  store i32 -1881939919, i32* %27
  br label %711

; <label>:121:                                    ; preds = %28
  %122 = load volatile i32*, i32** %11
  store i32 0, i32* %122, align 4
  store i32 -2141813356, i32* %27
  br label %711

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 295422718, i32 -196579530
  store i32 %149, i32* %27
  br label %711

; <label>:150:                                    ; preds = %28
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %14
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1679591976
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1679591976
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 424537236, i32 -196579530
  store i32 %182, i32* %27
  br label %711

; <label>:183:                                    ; preds = %28
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 59194269, i32 -1292195972
  store i32 %185, i32* %27
  br label %711

; <label>:186:                                    ; preds = %28
  %187 = load volatile i32*, i32** %10
  store i32 0, i32* %187, align 4
  store i32 -57300483, i32* %27
  br label %711

; <label>:188:                                    ; preds = %28
  %189 = load volatile i32*, i32** %10
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 5
  %192 = select i1 %191, i32 -2072007864, i32 -520120270
  store i32 %192, i32* %27
  br label %711

; <label>:193:                                    ; preds = %28
  %194 = load volatile i32*, i32** %11
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %196
  %198 = load volatile i32*, i32** %10
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %197, i64 0, i64 %200
  store i64 100000000000000000, i64* %201, align 8
  store i32 1457518301, i32* %27
  br label %711

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1928698677
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1928698677
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -615263640, i32 2125122117
  store i32 %217, i32* %27
  br label %711

; <label>:218:                                    ; preds = %28
  %219 = load volatile i32*, i32** %10
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, -1861350991
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1861350991
  %224 = add nsw i32 %220, 1
  %225 = load volatile i32*, i32** %10
  store i32 %223, i32* %225, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1803315675
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1803315675
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -840355028, i32 2125122117
  store i32 %252, i32* %27
  br label %711

; <label>:253:                                    ; preds = %28
  store i32 -57300483, i32* %27
  br label %711

; <label>:254:                                    ; preds = %28
  store i32 -2032948067, i32* %27
  br label %711

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1895573860, i32 509479614
  store i32 %281, i32* %27
  br label %711

; <label>:282:                                    ; preds = %28
  %283 = load volatile i32*, i32** %11
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = load volatile i32*, i32** %11
  store i32 %288, i32* %290, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1833961166, i32 509479614
  store i32 %304, i32* %27
  br label %711

; <label>:305:                                    ; preds = %28
  store i32 -2141813356, i32* %27
  br label %711

; <label>:306:                                    ; preds = %28
  %307 = load volatile i32*, i32** %9
  store i32 0, i32* %307, align 4
  store i32 -233085291, i32* %27
  br label %711

; <label>:308:                                    ; preds = %28
  %309 = load volatile i32*, i32** %9
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %310, 5
  %312 = select i1 %311, i32 1882922259, i32 1817070799
  store i32 %312, i32* %27
  br label %711

; <label>:313:                                    ; preds = %28
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %316
  store i64 0, i64* %317, align 8
  store i32 40467899, i32* %27
  br label %711

; <label>:318:                                    ; preds = %28
  %319 = load volatile i32*, i32** %9
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 1175706175
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1175706175
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %9
  store i32 %323, i32* %325, align 4
  store i32 -233085291, i32* %27
  br label %711

; <label>:326:                                    ; preds = %28
  %327 = load volatile i32*, i32** %8
  store i32 1, i32* %327, align 4
  store i32 1931319992, i32* %27
  br label %711

; <label>:328:                                    ; preds = %28
  %329 = load volatile i32*, i32** %8
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %14
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %330, %332
  %334 = select i1 %333, i32 -2067574266, i32 -163837850
  store i32 %334, i32* %27
  br label %711

; <label>:335:                                    ; preds = %28
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, 110296699
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 110296699
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %342
  %344 = getelementptr inbounds [5 x i64], [5 x i64]* %343, i64 0, i64 0
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i32*, i32** %8
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, 1386049228
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1386049228
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = load volatile [200005 x i64]*, [200005 x i64]** %13
  %354 = getelementptr inbounds [200005 x i64], [200005 x i64]* %353, i64 0, i64 %352
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %345, 6662035495085389767
  %357 = add i64 %356, %355
  %358 = add i64 %357, 6662035495085389767
  %359 = add nsw i64 %345, %355
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %362
  %364 = getelementptr inbounds [5 x i64], [5 x i64]* %363, i64 0, i64 0
  store i64 %358, i64* %364, align 8
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = load volatile [200005 x i64]*, [200005 x i64]** %13
  %372 = getelementptr inbounds [200005 x i64], [200005 x i64]* %371, i64 0, i64 %370
  %373 = load i64, i64* %372, align 8
  %374 = icmp eq i64 %373, 0
  %375 = select i1 %374, i32 1802750329, i32 1495912592
  store i32 %375, i32* %27
  br label %711

; <label>:376:                                    ; preds = %28
  %377 = load volatile i32*, i32** %8
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %379
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %380, i64 0, i64 0
  %382 = load volatile i32*, i32** %8
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, 1275600859
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1275600859
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %388
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %389, i64 0, i64 1
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 %391, -2609596244325077796
  %393 = add i64 %392, 2
  %394 = add i64 %393, -2609596244325077796
  %395 = add nsw i64 %391, 2
  %396 = load volatile i64*, i64** %7
  store i64 %394, i64* %396, align 8
  %397 = load volatile i64*, i64** %7
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %381, i64* dereferenceable(8) %397)
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %402
  %404 = getelementptr inbounds [5 x i64], [5 x i64]* %403, i64 0, i64 1
  store i64 %399, i64* %404, align 8
  store i32 -1428544699, i32* %27
  br label %711

; <label>:405:                                    ; preds = %28
  %406 = load volatile i32*, i32** %8
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %408
  %410 = getelementptr inbounds [5 x i64], [5 x i64]* %409, i64 0, i64 0
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 1952543540
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1952543540
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %417
  %419 = getelementptr inbounds [5 x i64], [5 x i64]* %418, i64 0, i64 1
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i32*, i32** %8
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, 1724824477
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1724824477
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = load volatile [200005 x i64]*, [200005 x i64]** %13
  %429 = getelementptr inbounds [200005 x i64], [200005 x i64]* %428, i64 0, i64 %427
  %430 = load i64, i64* %429, align 8
  %431 = srem i64 %430, 2
  %432 = sub i64 0, %431
  %433 = sub i64 %420, %432
  %434 = add nsw i64 %420, %431
  %435 = load volatile i64*, i64** %6
  store i64 %433, i64* %435, align 8
  %436 = load volatile i64*, i64** %6
  %437 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %410, i64* dereferenceable(8) %436)
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %441
  %443 = getelementptr inbounds [5 x i64], [5 x i64]* %442, i64 0, i64 1
  store i64 %438, i64* %443, align 8
  store i32 -1428544699, i32* %27
  br label %711

; <label>:444:                                    ; preds = %28
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %447
  %449 = getelementptr inbounds [5 x i64], [5 x i64]* %448, i64 0, i64 1
  %450 = load volatile i32*, i32** %8
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %451, 1551065234
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1551065234
  %455 = sub nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %456
  %458 = getelementptr inbounds [5 x i64], [5 x i64]* %457, i64 0, i64 2
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i32*, i32** %8
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %461, 83749350
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 83749350
  %465 = sub nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = load volatile [200005 x i64]*, [200005 x i64]** %13
  %468 = getelementptr inbounds [200005 x i64], [200005 x i64]* %467, i64 0, i64 %466
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %469, -7362358614146670743
  %471 = add i64 %470, 1
  %472 = sub i64 %471, -7362358614146670743
  %473 = add nsw i64 %469, 1
  %474 = srem i64 %472, 2
  %475 = add i64 %459, -6284159304131218997
  %476 = add i64 %475, %474
  %477 = sub i64 %476, -6284159304131218997
  %478 = add nsw i64 %459, %474
  %479 = load volatile i64*, i64** %5
  store i64 %477, i64* %479, align 8
  %480 = load volatile i64*, i64** %5
  %481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %449, i64* dereferenceable(8) %480)
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i32*, i32** %8
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %485
  %487 = getelementptr inbounds [5 x i64], [5 x i64]* %486, i64 0, i64 2
  store i64 %482, i64* %487, align 8
  %488 = load volatile i32*, i32** %8
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, -38231919
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -38231919
  %493 = sub nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = load volatile [200005 x i64]*, [200005 x i64]** %13
  %496 = getelementptr inbounds [200005 x i64], [200005 x i64]* %495, i64 0, i64 %494
  %497 = load i64, i64* %496, align 8
  %498 = icmp eq i64 %497, 0
  %499 = select i1 %498, i32 -703724012, i32 1863358220
  store i32 %499, i32* %27
  br label %711

; <label>:500:                                    ; preds = %28
  %501 = load volatile i32*, i32** %8
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %503
  %505 = getelementptr inbounds [5 x i64], [5 x i64]* %504, i64 0, i64 2
  %506 = load volatile i32*, i32** %8
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %511
  %513 = getelementptr inbounds [5 x i64], [5 x i64]* %512, i64 0, i64 3
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 0, 2
  %516 = sub i64 %514, %515
  %517 = add nsw i64 %514, 2
  %518 = load volatile i64*, i64** %4
  store i64 %516, i64* %518, align 8
  %519 = load volatile i64*, i64** %4
  %520 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %505, i64* dereferenceable(8) %519)
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i32*, i32** %8
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %524
  %526 = getelementptr inbounds [5 x i64], [5 x i64]* %525, i64 0, i64 3
  store i64 %521, i64* %526, align 8
  store i32 -1983263621, i32* %27
  br label %711

; <label>:527:                                    ; preds = %28
  %528 = load volatile i32*, i32** %8
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %530
  %532 = getelementptr inbounds [5 x i64], [5 x i64]* %531, i64 0, i64 2
  %533 = load volatile i32*, i32** %8
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %538
  %540 = getelementptr inbounds [5 x i64], [5 x i64]* %539, i64 0, i64 3
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i32*, i32** %8
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %543, -203653068
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -203653068
  %547 = sub nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = load volatile [200005 x i64]*, [200005 x i64]** %13
  %550 = getelementptr inbounds [200005 x i64], [200005 x i64]* %549, i64 0, i64 %548
  %551 = load i64, i64* %550, align 8
  %552 = srem i64 %551, 2
  %553 = sub i64 0, %552
  %554 = sub i64 %541, %553
  %555 = add nsw i64 %541, %552
  %556 = load volatile i64*, i64** %3
  store i64 %554, i64* %556, align 8
  %557 = load volatile i64*, i64** %3
  %558 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %532, i64* dereferenceable(8) %557)
  %559 = load i64, i64* %558, align 8
  %560 = load volatile i32*, i32** %8
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %562
  %564 = getelementptr inbounds [5 x i64], [5 x i64]* %563, i64 0, i64 3
  store i64 %559, i64* %564, align 8
  store i32 -1983263621, i32* %27
  br label %711

; <label>:565:                                    ; preds = %28
  %566 = load volatile i32*, i32** %8
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %568
  %570 = getelementptr inbounds [5 x i64], [5 x i64]* %569, i64 0, i64 3
  %571 = load volatile i32*, i32** %8
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %572, 1964219039
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1964219039
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %577
  %579 = getelementptr inbounds [5 x i64], [5 x i64]* %578, i64 0, i64 4
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i32*, i32** %8
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %582, 248751581
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 248751581
  %586 = sub nsw i32 %582, 1
  %587 = sext i32 %585 to i64
  %588 = load volatile [200005 x i64]*, [200005 x i64]** %13
  %589 = getelementptr inbounds [200005 x i64], [200005 x i64]* %588, i64 0, i64 %587
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, %590
  %592 = sub i64 %580, %591
  %593 = add nsw i64 %580, %590
  %594 = load volatile i64*, i64** %2
  store i64 %592, i64* %594, align 8
  %595 = load volatile i64*, i64** %2
  %596 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %570, i64* dereferenceable(8) %595)
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i32*, i32** %8
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %600
  %602 = getelementptr inbounds [5 x i64], [5 x i64]* %601, i64 0, i64 4
  store i64 %597, i64* %602, align 8
  store i32 -830260058, i32* %27
  br label %711

; <label>:603:                                    ; preds = %28
  %604 = load volatile i32*, i32** %8
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, 1
  %609 = load volatile i32*, i32** %8
  store i32 %607, i32* %609, align 4
  store i32 1931319992, i32* %27
  br label %711

; <label>:610:                                    ; preds = %28
  %611 = load volatile i32*, i32** %14
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %613
  %615 = getelementptr inbounds [5 x i64], [5 x i64]* %614, i64 0, i64 4
  %616 = load i64, i64* %615, align 8
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %619 = load volatile i32*, i32** %15
  %620 = load i32, i32* %619, align 4
  ret i32 %620

; <label>:621:                                    ; preds = %28
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca [200005 x i64], align 16
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i64, align 8
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  store i32 0, i32* %622, align 4
  %636 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %623)
  store i32 0, i32* %625, align 4
  store i32 246904543, i32* %27
  br label %711

; <label>:637:                                    ; preds = %28
  %638 = load volatile i32*, i32** %11
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %14
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %639, %641
  store i32 295422718, i32* %27
  br label %711

; <label>:643:                                    ; preds = %28
  %644 = load volatile i32*, i32** %10
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %645, -168707361
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -168707361
  %649 = sub i32 %645, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 0, 1
  %652 = add i32 %645, %651
  %653 = sub i32 %645, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %645, %655
  %657 = sub i32 %645, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, 1
  %660 = add i32 %645, %659
  %661 = sub i32 %645, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 %645, 997767442
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 997767442
  %666 = sub i32 %645, 1
  %667 = mul i32 %665, 1
  %668 = add i32 0, -1772881053
  %669 = sub i32 %668, %645
  %670 = sub i32 %669, -1772881053
  %671 = sub i32 0, %645
  %672 = sub i32 0, %670
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add i32 %670, 1
  %677 = sub i32 0, %645
  %678 = add i32 0, %677
  %679 = sub i32 0, %645
  %680 = sub i32 0, %678
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, 1
  %685 = sub i32 %645, 415293762
  %686 = add i32 %685, 1
  %687 = add i32 %686, 415293762
  %688 = add nsw i32 %645, 1
  %689 = load volatile i32*, i32** %10
  store i32 %687, i32* %689, align 4
  store i32 -615263640, i32* %27
  br label %711

; <label>:690:                                    ; preds = %28
  %691 = load volatile i32*, i32** %11
  %692 = load i32, i32* %691, align 4
  %693 = shl i32 %692, 1
  %694 = add i32 0, -835511590
  %695 = sub i32 %694, %692
  %696 = sub i32 %695, -835511590
  %697 = sub i32 0, %692
  %698 = sub i32 0, 1
  %699 = sub i32 %696, %698
  %700 = add i32 %696, 1
  %701 = add i32 %692, 1154454740
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1154454740
  %704 = sub i32 %692, 1
  %705 = mul i32 %703, 1
  %706 = add i32 %692, 526291196
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 526291196
  %709 = add nsw i32 %692, 1
  %710 = load volatile i32*, i32** %11
  store i32 %708, i32* %710, align 4
  store i32 -1895573860, i32* %27
  br label %711

; <label>:711:                                    ; preds = %690, %643, %637, %621, %603, %565, %527, %500, %444, %405, %376, %335, %328, %326, %318, %313, %308, %306, %305, %282, %255, %254, %253, %218, %202, %193, %188, %186, %183, %150, %123, %121, %112, %105, %98, %97, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1386319303, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1386319303, label %16
    i32 826558124, label %21
    i32 1559557205, label %23
    i32 -991282715, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 826558124, i32 1559557205
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -991282715, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -991282715, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710307909.cpp() #0 section ".text.startup" {
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
