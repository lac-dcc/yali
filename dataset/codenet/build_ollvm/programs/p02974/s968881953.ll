; ModuleID = 'Project_CodeNet_C++1400/p02974/s968881953.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s968881953.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968881953.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1925645947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1925645947, label %17
    i32 -1061611065, label %33
    i32 -1100375627, label %51
    i32 -252155424, label %54
    i32 -2026349341, label %70
    i32 -1444478444, label %98
    i32 -706930094, label %99
    i32 -2029833954, label %126
    i32 -1008929794, label %148
    i32 1991966140, label %151
    i32 832885785, label %152
    i32 -1354625169, label %168
    i32 -1019592743, label %192
    i32 861747176, label %195
    i32 -13806747, label %222
    i32 199061525, label %325
    i32 121125928, label %328
    i32 1012036435, label %344
    i32 1886034721, label %414
    i32 436620547, label %415
    i32 -1598425593, label %448
    i32 -867543660, label %476
    i32 341706573, label %509
    i32 1245078022, label %510
    i32 1028333856, label %511
    i32 224445980, label %517
    i32 174117695, label %544
    i32 -373598387, label %559
    i32 1458660199, label %560
    i32 -7273547, label %566
    i32 827583954, label %582
    i32 332275514, label %608
    i32 2008476763, label %609
    i32 213958785, label %613
    i32 -1020185627, label %614
    i32 1059424817, label %639
    i32 -1612251618, label %668
    i32 -214329829, label %1015
    i32 -202116236, label %1190
    i32 -1804005097, label %1240
    i32 2049431789, label %1241
  ]

; <label>:16:                                     ; preds = %14
  br label %1267

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -704493344
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -704493344
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1061611065, i32 2008476763
  store i32 %32, i32* %13
  br label %1267

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1100375627, i32 2008476763
  store i32 %50, i32* %13
  br label %1267

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -252155424, i32 -7273547
  store i32 %53, i32* %13
  br label %1267

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1411492196
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1411492196
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2026349341, i32 213958785
  store i32 %69, i32* %13
  br label %1267

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1124142177
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1124142177
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1444478444, i32 213958785
  store i32 %97, i32* %13
  br label %1267

; <label>:98:                                     ; preds = %14
  store i32 -706930094, i32* %13
  br label %1267

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2029833954, i32 -1020185627
  store i32 %125, i32* %13
  br label %1267

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = icmp slt i32 %127, %130
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 588963428
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 588963428
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1008929794, i32 -1020185627
  store i32 %147, i32* %13
  br label %1267

; <label>:148:                                    ; preds = %14
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 1991966140, i32 224445980
  store i32 %150, i32* %13
  br label %1267

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 832885785, i32* %13
  br label %1267

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1082273750
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1082273750
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1354625169, i32 1059424817
  store i32 %167, i32* %13
  br label %1267

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* @m, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = icmp slt i32 %169, %174
  store i1 %176, i1* %2
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -893165161
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -893165161
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1019592743, i32 1059424817
  store i32 %191, i32* %13
  br label %1267

; <label>:192:                                    ; preds = %14
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 861747176, i32 1245078022
  store i32 %194, i32* %13
  br label %1267

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -13806747, i32 -1612251618
  store i32 %221, i32* %13
  br label %1267

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2660 x i64], [2660 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %9, align 8
  %233 = load i64, i64* %9, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, 1498086838
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1498086838
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %241, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = mul nsw i32 %252, 2
  %255 = sub i32 %249, 648050532
  %256 = add i32 %255, %254
  %257 = add i32 %256, 648050532
  %258 = add nsw i32 %249, %254
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2660 x i64], [2660 x i64]* %248, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %261, 7806173492244831577
  %263 = add i64 %262, %233
  %264 = add i64 %263, 7806173492244831577
  %265 = add nsw i64 %261, %233
  store i64 %264, i64* %260, align 8
  %266 = load i64, i64* %260, align 8
  %267 = srem i64 %266, 1000000007
  store i64 %267, i64* %260, align 8
  %268 = load i64, i64* %9, align 8
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %276, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %7, align 4
  %282 = mul nsw i32 %281, 2
  %283 = add i32 %280, 39773207
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 39773207
  %286 = add nsw i32 %280, %282
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2660 x i64], [2660 x i64]* %279, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 5045157862059374681
  %291 = add i64 %290, %268
  %292 = sub i64 %291, 5045157862059374681
  %293 = add nsw i64 %289, %268
  store i64 %292, i64* %288, align 8
  %294 = load i64, i64* %288, align 8
  %295 = srem i64 %294, 1000000007
  store i64 %295, i64* %288, align 8
  %296 = load i32, i32* %7, align 4
  %297 = icmp sgt i32 %296, 0
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1874977335
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1874977335
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 199061525, i32 -1612251618
  store i32 %324, i32* %13
  br label %1267

; <label>:325:                                    ; preds = %14
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 121125928, i32 436620547
  store i32 %327, i32* %13
  br label %1267

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 363440473
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 363440473
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1012036435, i32 -214329829
  store i32 %343, i32* %13
  br label %1267

; <label>:344:                                    ; preds = %14
  %345 = load i64, i64* %9, align 8
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %345, %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %348, %350
  %352 = srem i64 %351, 1000000007
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %357
  %359 = load i32, i32* %7, align 4
  %360 = add i32 %359, 317138559
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 317138559
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %358, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %7, align 4
  %368 = add i32 %367, -1099526233
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1099526233
  %371 = sub nsw i32 %367, 1
  %372 = mul nsw i32 %370, 2
  %373 = add i32 %366, -499022339
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -499022339
  %376 = add nsw i32 %366, %372
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [2660 x i64], [2660 x i64]* %365, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, %352
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %379, %352
  store i64 %383, i64* %378, align 8
  %385 = load i64, i64* %378, align 8
  %386 = srem i64 %385, 1000000007
  store i64 %386, i64* %378, align 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1869432187
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1869432187
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1886034721, i32 -214329829
  store i32 %413, i32* %13
  br label %1267

; <label>:414:                                    ; preds = %14
  store i32 436620547, i32* %13
  br label %1267

; <label>:415:                                    ; preds = %14
  %416 = load i64, i64* %9, align 8
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %416, %418
  %420 = mul nsw i64 %419, 2
  %421 = srem i64 %420, 1000000007
  %422 = load i32, i32* %6, align 4
  %423 = add i32 %422, -424141433
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -424141433
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %428, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %7, align 4
  %434 = mul nsw i32 %433, 2
  %435 = sub i32 %432, -1673971366
  %436 = add i32 %435, %434
  %437 = add i32 %436, -1673971366
  %438 = add nsw i32 %432, %434
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2660 x i64], [2660 x i64]* %431, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %441, -4072109106583448175
  %443 = add i64 %442, %421
  %444 = sub i64 %443, -4072109106583448175
  %445 = add nsw i64 %441, %421
  store i64 %444, i64* %440, align 8
  %446 = load i64, i64* %440, align 8
  %447 = srem i64 %446, 1000000007
  store i64 %447, i64* %440, align 8
  store i32 -1598425593, i32* %13
  br label %1267

; <label>:448:                                    ; preds = %14
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1612027335
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1612027335
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -867543660, i32 -202116236
  store i32 %475, i32* %13
  br label %1267

; <label>:476:                                    ; preds = %14
  %477 = load i32, i32* %8, align 4
  %478 = add i32 %477, 131179809
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 131179809
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %8, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1783902353
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1783902353
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 341706573, i32 -202116236
  store i32 %508, i32* %13
  br label %1267

; <label>:509:                                    ; preds = %14
  store i32 832885785, i32* %13
  br label %1267

; <label>:510:                                    ; preds = %14
  store i32 1028333856, i32* %13
  br label %1267

; <label>:511:                                    ; preds = %14
  %512 = load i32, i32* %7, align 4
  %513 = sub i32 %512, -895961501
  %514 = add i32 %513, 1
  %515 = add i32 %514, -895961501
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %7, align 4
  store i32 -706930094, i32* %13
  br label %1267

; <label>:517:                                    ; preds = %14
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 174117695, i32 -1804005097
  store i32 %543, i32* %13
  br label %1267

; <label>:544:                                    ; preds = %14
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -373598387, i32 -1804005097
  store i32 %558, i32* %13
  br label %1267

; <label>:559:                                    ; preds = %14
  store i32 1458660199, i32* %13
  br label %1267

; <label>:560:                                    ; preds = %14
  %561 = load i32, i32* %6, align 4
  %562 = add i32 %561, -730326433
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -730326433
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %6, align 4
  store i32 1925645947, i32* %13
  br label %1267

; <label>:566:                                    ; preds = %14
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 310540936
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 310540936
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 827583954, i32 2049431789
  store i32 %581, i32* %13
  br label %1267

; <label>:582:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %583 = load i32, i32* @n, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %584
  %586 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %585, i64 0, i64 0
  %587 = load i32, i32* @m, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2660 x i64], [2660 x i64]* %586, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = srem i64 %590, 1000000007
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %591)
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 179625475
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 179625475
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 332275514, i32 2049431789
  store i32 %607, i32* %13
  br label %1267

; <label>:608:                                    ; preds = %14
  ret i32 0

; <label>:609:                                    ; preds = %14
  %610 = load i32, i32* %6, align 4
  %611 = load i32, i32* @n, align 4
  %612 = icmp slt i32 %610, %611
  store i32 -1061611065, i32* %13
  br label %1267

; <label>:613:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2026349341, i32* %13
  br label %1267

; <label>:614:                                    ; preds = %14
  %615 = load i32, i32* %7, align 4
  %616 = load i32, i32* %6, align 4
  %617 = shl i32 %616, 1
  %618 = shl i32 %616, 1
  %619 = add i32 %616, -1246945174
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1246945174
  %622 = sub i32 %616, 1
  %623 = mul i32 %621, 1
  %624 = sub i32 0, 1
  %625 = add i32 %616, %624
  %626 = sub i32 %616, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 %616, 1738756056
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1738756056
  %631 = sub i32 %616, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, %616
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %616, 1
  %638 = icmp slt i32 %615, %636
  store i32 -2029833954, i32* %13
  br label %1267

; <label>:639:                                    ; preds = %14
  %640 = load i32, i32* %8, align 4
  %641 = load i32, i32* @m, align 4
  %642 = sub i32 %641, 2056316902
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 2056316902
  %645 = sub i32 %641, 1
  %646 = mul i32 %644, 1
  %647 = shl i32 %641, 1
  %648 = shl i32 %641, 1
  %649 = add i32 0, 505496955
  %650 = sub i32 %649, %641
  %651 = sub i32 %650, 505496955
  %652 = sub i32 0, %641
  %653 = add i32 %651, -1520617656
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1520617656
  %656 = add i32 %651, 1
  %657 = add i32 %641, 815385788
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 815385788
  %660 = sub i32 %641, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %641, 1
  %663 = add i32 %641, -2114704126
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -2114704126
  %666 = add nsw i32 %641, 1
  %667 = icmp slt i32 %640, %665
  store i32 -1354625169, i32* %13
  br label %1267

; <label>:668:                                    ; preds = %14
  %669 = load i32, i32* %6, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %670
  %672 = load i32, i32* %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %671, i64 0, i64 %673
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2660 x i64], [2660 x i64]* %674, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  store i64 %678, i64* %9, align 8
  %679 = load i64, i64* %9, align 8
  %680 = load i32, i32* %6, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 %680, 1
  %684 = mul i32 %682, 1
  %685 = shl i32 %680, 1
  %686 = shl i32 %680, 1
  %687 = sub i32 0, %680
  %688 = add i32 0, %687
  %689 = sub i32 0, %680
  %690 = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, 1
  %695 = shl i32 %680, 1
  %696 = sub i32 0, %680
  %697 = add i32 0, %696
  %698 = sub i32 0, %680
  %699 = sub i32 0, %697
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, 1
  %704 = sub i32 0, %680
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add nsw i32 %680, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %709
  %711 = load i32, i32* %7, align 4
  %712 = add i32 %711, -936758305
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -936758305
  %715 = sub i32 %711, 1
  %716 = mul i32 %714, 1
  %717 = shl i32 %711, 1
  %718 = shl i32 %711, 1
  %719 = add i32 %711, -1014485397
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1014485397
  %722 = sub i32 %711, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, %711
  %725 = add i32 0, %724
  %726 = sub i32 0, %711
  %727 = add i32 %725, -1348804438
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1348804438
  %730 = add i32 %725, 1
  %731 = shl i32 %711, 1
  %732 = add i32 %711, 856301112
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 856301112
  %735 = sub i32 %711, 1
  %736 = mul i32 %734, 1
  %737 = sub i32 0, %711
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %711, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %710, i64 0, i64 %742
  %744 = load i32, i32* %8, align 4
  %745 = load i32, i32* %7, align 4
  %746 = sub i32 %745, 816883366
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 816883366
  %749 = sub i32 %745, 1
  %750 = mul i32 %748, 1
  %751 = sub i32 0, 1
  %752 = add i32 %745, %751
  %753 = sub i32 %745, 1
  %754 = mul i32 %752, 1
  %755 = add i32 %745, 793131791
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 793131791
  %758 = sub i32 %745, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, 909770673
  %761 = sub i32 %760, %745
  %762 = add i32 %761, 909770673
  %763 = sub i32 0, %745
  %764 = add i32 %762, -2045683792
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -2045683792
  %767 = add i32 %762, 1
  %768 = sub i32 %745, 901286428
  %769 = add i32 %768, 1
  %770 = add i32 %769, 901286428
  %771 = add nsw i32 %745, 1
  %772 = add i32 0, 711316272
  %773 = sub i32 %772, %770
  %774 = sub i32 %773, 711316272
  %775 = sub i32 0, %770
  %776 = sub i32 0, 2
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 2
  %779 = sub i32 %770, 1159740737
  %780 = sub i32 %779, 2
  %781 = add i32 %780, 1159740737
  %782 = sub i32 %770, 2
  %783 = mul i32 %781, 2
  %784 = shl i32 %770, 2
  %785 = sub i32 0, %770
  %786 = add i32 0, %785
  %787 = sub i32 0, %770
  %788 = add i32 %786, 1184897180
  %789 = add i32 %788, 2
  %790 = sub i32 %789, 1184897180
  %791 = add i32 %786, 2
  %792 = shl i32 %770, 2
  %793 = shl i32 %770, 2
  %794 = sub i32 0, -1698046421
  %795 = sub i32 %794, %770
  %796 = add i32 %795, -1698046421
  %797 = sub i32 0, %770
  %798 = sub i32 0, %796
  %799 = sub i32 0, 2
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, 2
  %803 = sub i32 %770, 381780465
  %804 = sub i32 %803, 2
  %805 = add i32 %804, 381780465
  %806 = sub i32 %770, 2
  %807 = mul i32 %805, 2
  %808 = add i32 %770, 1942155434
  %809 = sub i32 %808, 2
  %810 = sub i32 %809, 1942155434
  %811 = sub i32 %770, 2
  %812 = mul i32 %810, 2
  %813 = mul nsw i32 %770, 2
  %814 = shl i32 %744, %813
  %815 = sub i32 0, -839292051
  %816 = sub i32 %815, %744
  %817 = add i32 %816, -839292051
  %818 = sub i32 0, %744
  %819 = add i32 %817, 1355654018
  %820 = add i32 %819, %813
  %821 = sub i32 %820, 1355654018
  %822 = add i32 %817, %813
  %823 = sub i32 0, %813
  %824 = add i32 %744, %823
  %825 = sub i32 %744, %813
  %826 = mul i32 %824, %813
  %827 = shl i32 %744, %813
  %828 = sub i32 0, %744
  %829 = sub i32 0, %813
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add nsw i32 %744, %813
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [2660 x i64], [2660 x i64]* %743, i64 0, i64 %833
  %835 = load i64, i64* %834, align 8
  %836 = add i64 0, 4714469963105784742
  %837 = sub i64 %836, %835
  %838 = sub i64 %837, 4714469963105784742
  %839 = sub i64 0, %835
  %840 = sub i64 0, %838
  %841 = sub i64 0, %679
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %844 = add i64 %838, %679
  %845 = sub i64 0, %835
  %846 = add i64 0, %845
  %847 = sub i64 0, %835
  %848 = add i64 %846, 8210554378997674558
  %849 = add i64 %848, %679
  %850 = sub i64 %849, 8210554378997674558
  %851 = add i64 %846, %679
  %852 = sub i64 0, %835
  %853 = add i64 0, %852
  %854 = sub i64 0, %835
  %855 = sub i64 0, %853
  %856 = sub i64 0, %679
  %857 = add i64 %855, %856
  %858 = sub i64 0, %857
  %859 = add i64 %853, %679
  %860 = add i64 %835, 1711531310763958455
  %861 = sub i64 %860, %679
  %862 = sub i64 %861, 1711531310763958455
  %863 = sub i64 %835, %679
  %864 = mul i64 %862, %679
  %865 = sub i64 %835, 8831088397431485641
  %866 = add i64 %865, %679
  %867 = add i64 %866, 8831088397431485641
  %868 = add nsw i64 %835, %679
  store i64 %867, i64* %834, align 8
  %869 = load i64, i64* %834, align 8
  %870 = sub i64 0, 1000000007
  %871 = add i64 %869, %870
  %872 = sub i64 %869, 1000000007
  %873 = mul i64 %871, 1000000007
  %874 = sub i64 0, %869
  %875 = add i64 0, %874
  %876 = sub i64 0, %869
  %877 = sub i64 %875, -1116228303902790169
  %878 = add i64 %877, 1000000007
  %879 = add i64 %878, -1116228303902790169
  %880 = add i64 %875, 1000000007
  %881 = add i64 0, -816906108906693882
  %882 = sub i64 %881, %869
  %883 = sub i64 %882, -816906108906693882
  %884 = sub i64 0, %869
  %885 = sub i64 %883, -460661162927138420
  %886 = add i64 %885, 1000000007
  %887 = add i64 %886, -460661162927138420
  %888 = add i64 %883, 1000000007
  %889 = shl i64 %869, 1000000007
  %890 = add i64 0, -7257397519624949828
  %891 = sub i64 %890, %869
  %892 = sub i64 %891, -7257397519624949828
  %893 = sub i64 0, %869
  %894 = sub i64 0, %892
  %895 = sub i64 0, 1000000007
  %896 = add i64 %894, %895
  %897 = sub i64 0, %896
  %898 = add i64 %892, 1000000007
  %899 = srem i64 %869, 1000000007
  store i64 %899, i64* %834, align 8
  %900 = load i64, i64* %9, align 8
  %901 = load i32, i32* %6, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %904 = sub i32 0, %901
  %905 = sub i32 0, 1
  %906 = sub i32 %903, %905
  %907 = add i32 %903, 1
  %908 = sub i32 0, 341302359
  %909 = sub i32 %908, %901
  %910 = add i32 %909, 341302359
  %911 = sub i32 0, %901
  %912 = sub i32 %910, -375014093
  %913 = add i32 %912, 1
  %914 = add i32 %913, -375014093
  %915 = add i32 %910, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %901, %916
  %918 = add nsw i32 %901, 1
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %919
  %921 = load i32, i32* %7, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %920, i64 0, i64 %922
  %924 = load i32, i32* %8, align 4
  %925 = load i32, i32* %7, align 4
  %926 = sub i32 0, 2
  %927 = add i32 %925, %926
  %928 = sub i32 %925, 2
  %929 = mul i32 %927, 2
  %930 = shl i32 %925, 2
  %931 = sub i32 0, 2
  %932 = add i32 %925, %931
  %933 = sub i32 %925, 2
  %934 = mul i32 %932, 2
  %935 = shl i32 %925, 2
  %936 = sub i32 0, 562935678
  %937 = sub i32 %936, %925
  %938 = add i32 %937, 562935678
  %939 = sub i32 0, %925
  %940 = add i32 %938, 1011612351
  %941 = add i32 %940, 2
  %942 = sub i32 %941, 1011612351
  %943 = add i32 %938, 2
  %944 = shl i32 %925, 2
  %945 = shl i32 %925, 2
  %946 = sub i32 %925, -1071270124
  %947 = sub i32 %946, 2
  %948 = add i32 %947, -1071270124
  %949 = sub i32 %925, 2
  %950 = mul i32 %948, 2
  %951 = mul nsw i32 %925, 2
  %952 = sub i32 0, %924
  %953 = add i32 0, %952
  %954 = sub i32 0, %924
  %955 = sub i32 0, %953
  %956 = sub i32 0, %951
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add i32 %953, %951
  %960 = shl i32 %924, %951
  %961 = shl i32 %924, %951
  %962 = add i32 0, 1892002057
  %963 = sub i32 %962, %924
  %964 = sub i32 %963, 1892002057
  %965 = sub i32 0, %924
  %966 = sub i32 %964, -1949684412
  %967 = add i32 %966, %951
  %968 = add i32 %967, -1949684412
  %969 = add i32 %964, %951
  %970 = sub i32 0, -1906392462
  %971 = sub i32 %970, %924
  %972 = add i32 %971, -1906392462
  %973 = sub i32 0, %924
  %974 = add i32 %972, 1081252611
  %975 = add i32 %974, %951
  %976 = sub i32 %975, 1081252611
  %977 = add i32 %972, %951
  %978 = sub i32 %924, 1803481869
  %979 = sub i32 %978, %951
  %980 = add i32 %979, 1803481869
  %981 = sub i32 %924, %951
  %982 = mul i32 %980, %951
  %983 = sub i32 %924, -661307305
  %984 = add i32 %983, %951
  %985 = add i32 %984, -661307305
  %986 = add nsw i32 %924, %951
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [2660 x i64], [2660 x i64]* %923, i64 0, i64 %987
  %989 = load i64, i64* %988, align 8
  %990 = shl i64 %989, %900
  %991 = sub i64 0, 2346230643669176274
  %992 = sub i64 %991, %989
  %993 = add i64 %992, 2346230643669176274
  %994 = sub i64 0, %989
  %995 = add i64 %993, -6309148519510660165
  %996 = add i64 %995, %900
  %997 = sub i64 %996, -6309148519510660165
  %998 = add i64 %993, %900
  %999 = sub i64 0, %900
  %1000 = sub i64 %989, %999
  %1001 = add nsw i64 %989, %900
  store i64 %1000, i64* %988, align 8
  %1002 = load i64, i64* %988, align 8
  %1003 = shl i64 %1002, 1000000007
  %1004 = sub i64 0, %1002
  %1005 = add i64 0, %1004
  %1006 = sub i64 0, %1002
  %1007 = sub i64 %1005, -4073996418619918724
  %1008 = add i64 %1007, 1000000007
  %1009 = add i64 %1008, -4073996418619918724
  %1010 = add i64 %1005, 1000000007
  %1011 = shl i64 %1002, 1000000007
  %1012 = srem i64 %1002, 1000000007
  store i64 %1012, i64* %988, align 8
  %1013 = load i32, i32* %7, align 4
  %1014 = icmp sgt i32 %1013, 0
  store i32 -13806747, i32* %13
  br label %1267

; <label>:1015:                                   ; preds = %14
  %1016 = load i64, i64* %9, align 8
  %1017 = load i32, i32* %7, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = sub i64 0, -2012709099662282613
  %1020 = sub i64 %1019, %1016
  %1021 = add i64 %1020, -2012709099662282613
  %1022 = sub i64 0, %1016
  %1023 = add i64 %1021, 8482894269975495787
  %1024 = add i64 %1023, %1018
  %1025 = sub i64 %1024, 8482894269975495787
  %1026 = add i64 %1021, %1018
  %1027 = mul nsw i64 %1016, %1018
  %1028 = load i32, i32* %7, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = add i64 %1027, -4056123302794605594
  %1031 = sub i64 %1030, %1029
  %1032 = sub i64 %1031, -4056123302794605594
  %1033 = sub i64 %1027, %1029
  %1034 = mul i64 %1032, %1029
  %1035 = add i64 0, -4978262777614960654
  %1036 = sub i64 %1035, %1027
  %1037 = sub i64 %1036, -4978262777614960654
  %1038 = sub i64 0, %1027
  %1039 = add i64 %1037, 998451652090998087
  %1040 = add i64 %1039, %1029
  %1041 = sub i64 %1040, 998451652090998087
  %1042 = add i64 %1037, %1029
  %1043 = mul nsw i64 %1027, %1029
  %1044 = shl i64 %1043, 1000000007
  %1045 = sub i64 0, 1000000007
  %1046 = add i64 %1043, %1045
  %1047 = sub i64 %1043, 1000000007
  %1048 = mul i64 %1046, 1000000007
  %1049 = srem i64 %1043, 1000000007
  %1050 = load i32, i32* %6, align 4
  %1051 = add i32 0, -788522910
  %1052 = sub i32 %1051, %1050
  %1053 = sub i32 %1052, -788522910
  %1054 = sub i32 0, %1050
  %1055 = sub i32 0, %1053
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1053, 1
  %1060 = shl i32 %1050, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1050, %1061
  %1063 = add nsw i32 %1050, 1
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %1064
  %1066 = load i32, i32* %7, align 4
  %1067 = sub i32 0, %1066
  %1068 = add i32 0, %1067
  %1069 = sub i32 0, %1066
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1068, %1070
  %1072 = add i32 %1068, 1
  %1073 = sub i32 0, %1066
  %1074 = add i32 0, %1073
  %1075 = sub i32 0, %1066
  %1076 = sub i32 0, %1074
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1074, 1
  %1081 = shl i32 %1066, 1
  %1082 = shl i32 %1066, 1
  %1083 = shl i32 %1066, 1
  %1084 = sub i32 %1066, -977192755
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -977192755
  %1087 = sub i32 %1066, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1066, %1089
  %1091 = sub nsw i32 %1066, 1
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %1065, i64 0, i64 %1092
  %1094 = load i32, i32* %8, align 4
  %1095 = load i32, i32* %7, align 4
  %1096 = shl i32 %1095, 1
  %1097 = sub i32 0, %1095
  %1098 = add i32 0, %1097
  %1099 = sub i32 0, %1095
  %1100 = sub i32 %1098, -1783393999
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -1783393999
  %1103 = add i32 %1098, 1
  %1104 = sub i32 %1095, 833492680
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 833492680
  %1107 = sub i32 %1095, 1
  %1108 = mul i32 %1106, 1
  %1109 = sub i32 %1095, 1919245422
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 1919245422
  %1112 = sub i32 %1095, 1
  %1113 = mul i32 %1111, 1
  %1114 = shl i32 %1095, 1
  %1115 = sub i32 %1095, -1599965992
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1599965992
  %1118 = sub i32 %1095, 1
  %1119 = mul i32 %1117, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1095, %1120
  %1122 = sub i32 %1095, 1
  %1123 = mul i32 %1121, 1
  %1124 = add i32 %1095, -1187654774
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -1187654774
  %1127 = sub nsw i32 %1095, 1
  %1128 = add i32 0, 1339648474
  %1129 = sub i32 %1128, %1126
  %1130 = sub i32 %1129, 1339648474
  %1131 = sub i32 0, %1126
  %1132 = add i32 %1130, -1021970612
  %1133 = add i32 %1132, 2
  %1134 = sub i32 %1133, -1021970612
  %1135 = add i32 %1130, 2
  %1136 = add i32 %1126, 230551425
  %1137 = sub i32 %1136, 2
  %1138 = sub i32 %1137, 230551425
  %1139 = sub i32 %1126, 2
  %1140 = mul i32 %1138, 2
  %1141 = sub i32 0, %1126
  %1142 = add i32 0, %1141
  %1143 = sub i32 0, %1126
  %1144 = sub i32 0, %1142
  %1145 = sub i32 0, 2
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1142, 2
  %1149 = mul nsw i32 %1126, 2
  %1150 = sub i32 %1094, 2009560088
  %1151 = add i32 %1150, %1149
  %1152 = add i32 %1151, 2009560088
  %1153 = add nsw i32 %1094, %1149
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [2660 x i64], [2660 x i64]* %1093, i64 0, i64 %1154
  %1156 = load i64, i64* %1155, align 8
  %1157 = sub i64 0, 2722170209377925944
  %1158 = sub i64 %1157, %1156
  %1159 = add i64 %1158, 2722170209377925944
  %1160 = sub i64 0, %1156
  %1161 = sub i64 0, %1049
  %1162 = sub i64 %1159, %1161
  %1163 = add i64 %1159, %1049
  %1164 = shl i64 %1156, %1049
  %1165 = sub i64 0, %1156
  %1166 = add i64 0, %1165
  %1167 = sub i64 0, %1156
  %1168 = sub i64 %1166, -4661016750000880633
  %1169 = add i64 %1168, %1049
  %1170 = add i64 %1169, -4661016750000880633
  %1171 = add i64 %1166, %1049
  %1172 = sub i64 0, %1049
  %1173 = add i64 %1156, %1172
  %1174 = sub i64 %1156, %1049
  %1175 = mul i64 %1173, %1049
  %1176 = sub i64 %1156, 4066342254503472145
  %1177 = sub i64 %1176, %1049
  %1178 = add i64 %1177, 4066342254503472145
  %1179 = sub i64 %1156, %1049
  %1180 = mul i64 %1178, %1049
  %1181 = shl i64 %1156, %1049
  %1182 = add i64 %1156, 4930662659046179027
  %1183 = add i64 %1182, %1049
  %1184 = sub i64 %1183, 4930662659046179027
  %1185 = add nsw i64 %1156, %1049
  store i64 %1184, i64* %1155, align 8
  %1186 = load i64, i64* %1155, align 8
  %1187 = shl i64 %1186, 1000000007
  %1188 = shl i64 %1186, 1000000007
  %1189 = srem i64 %1186, 1000000007
  store i64 %1189, i64* %1155, align 8
  store i32 1012036435, i32* %13
  br label %1267

; <label>:1190:                                   ; preds = %14
  %1191 = load i32, i32* %8, align 4
  %1192 = add i32 0, 1102935833
  %1193 = sub i32 %1192, %1191
  %1194 = sub i32 %1193, 1102935833
  %1195 = sub i32 0, %1191
  %1196 = sub i32 %1194, 1945810617
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 1945810617
  %1199 = add i32 %1194, 1
  %1200 = sub i32 %1191, -1860592603
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -1860592603
  %1203 = sub i32 %1191, 1
  %1204 = mul i32 %1202, 1
  %1205 = shl i32 %1191, 1
  %1206 = add i32 0, 1751318663
  %1207 = sub i32 %1206, %1191
  %1208 = sub i32 %1207, 1751318663
  %1209 = sub i32 0, %1191
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1208, %1210
  %1212 = add i32 %1208, 1
  %1213 = add i32 0, 1378217446
  %1214 = sub i32 %1213, %1191
  %1215 = sub i32 %1214, 1378217446
  %1216 = sub i32 0, %1191
  %1217 = add i32 %1215, -2075184596
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1218, -2075184596
  %1220 = add i32 %1215, 1
  %1221 = shl i32 %1191, 1
  %1222 = shl i32 %1191, 1
  %1223 = shl i32 %1191, 1
  %1224 = sub i32 0, 165780704
  %1225 = sub i32 %1224, %1191
  %1226 = add i32 %1225, 165780704
  %1227 = sub i32 0, %1191
  %1228 = sub i32 %1226, 539964136
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 539964136
  %1231 = add i32 %1226, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1191, %1232
  %1234 = sub i32 %1191, 1
  %1235 = mul i32 %1233, 1
  %1236 = sub i32 %1191, 1219401526
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, 1219401526
  %1239 = add nsw i32 %1191, 1
  store i32 %1238, i32* %8, align 4
  store i32 -867543660, i32* %13
  br label %1267

; <label>:1240:                                   ; preds = %14
  store i32 174117695, i32* %13
  br label %1267

; <label>:1241:                                   ; preds = %14
  store i32 0, i32* %10, align 4
  %1242 = load i32, i32* @n, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %1243
  %1245 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %1244, i64 0, i64 0
  %1246 = load i32, i32* @m, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [2660 x i64], [2660 x i64]* %1245, i64 0, i64 %1247
  %1249 = load i64, i64* %1248, align 8
  %1250 = add i64 0, 8299783001368634587
  %1251 = sub i64 %1250, %1249
  %1252 = sub i64 %1251, 8299783001368634587
  %1253 = sub i64 0, %1249
  %1254 = add i64 %1252, -4654950685273765295
  %1255 = add i64 %1254, 1000000007
  %1256 = sub i64 %1255, -4654950685273765295
  %1257 = add i64 %1252, 1000000007
  %1258 = sub i64 0, -1718100925397608066
  %1259 = sub i64 %1258, %1249
  %1260 = add i64 %1259, -1718100925397608066
  %1261 = sub i64 0, %1249
  %1262 = sub i64 0, 1000000007
  %1263 = sub i64 %1260, %1262
  %1264 = add i64 %1260, 1000000007
  %1265 = srem i64 %1249, 1000000007
  %1266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1265)
  store i32 827583954, i32* %13
  br label %1267

; <label>:1267:                                   ; preds = %1241, %1240, %1190, %1015, %668, %639, %614, %613, %609, %582, %566, %560, %559, %544, %517, %511, %510, %509, %476, %448, %415, %414, %344, %328, %325, %222, %195, %192, %168, %152, %151, %148, %126, %99, %98, %70, %54, %51, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968881953.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1582863472
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1582863472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -701869458, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -701869458, label %17
    i32 1265874493, label %25
    i32 -226867968, label %41
    i32 420407497, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1265874493, i32 420407497
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -260861187
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -260861187
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -226867968, i32 420407497
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1265874493, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
