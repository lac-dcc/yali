; ModuleID = 'Project_CodeNet_C++1400/p04051/s214523854.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s214523854.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@c = global [4005 x [4005 x i64]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214523854.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  %6 = alloca i32
  store i32 234470417, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %948
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 234470417, label %10
    i32 1585809949, label %15
    i32 899268351, label %44
    i32 -598724646, label %50
    i32 1915521242, label %51
    i32 -1421035118, label %66
    i32 -1334433637, label %84
    i32 -1284077980, label %87
    i32 687733102, label %88
    i32 1639216389, label %92
    i32 2092301605, label %96
    i32 956402547, label %119
    i32 -1926747623, label %123
    i32 624931579, label %144
    i32 -800476375, label %171
    i32 1818875477, label %189
    i32 -1838803448, label %192
    i32 -760435708, label %214
    i32 -1407676561, label %242
    i32 -411594042, label %259
    i32 -2069439392, label %262
    i32 1305637300, label %283
    i32 941134478, label %284
    i32 1753678122, label %311
    i32 31010449, label %332
    i32 207012165, label %333
    i32 190789519, label %361
    i32 586873377, label %388
    i32 -961199492, label %389
    i32 2028477256, label %417
    i32 -1479929988, label %451
    i32 -13841486, label %452
    i32 953119021, label %468
    i32 -30219714, label %496
    i32 152690512, label %497
    i32 1483456175, label %502
    i32 1635728487, label %551
    i32 -1120075497, label %557
    i32 -1330593266, label %585
    i32 1226550521, label %638
    i32 1914901118, label %639
    i32 -1426080413, label %642
    i32 1234670308, label %645
    i32 1742697268, label %648
    i32 761938591, label %667
    i32 -2033559242, label %668
    i32 -850024485, label %699
    i32 705467828, label %700
  ]

; <label>:9:                                      ; preds = %7
  br label %948

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 1585809949, i32 -598724646
  store i32 %14, i32* %6
  br label %948

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i64, i64* @i, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %20)
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add i64 2000, -8455162743258085237
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -8455162743258085237
  %28 = sub nsw i64 2000, %24
  %29 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %27
  %30 = load i64, i64* @i, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add i64 2000, 2266182193129494421
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 2266182193129494421
  %36 = sub nsw i64 2000, %32
  %37 = getelementptr inbounds [4005 x i64], [4005 x i64]* %29, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %37, align 8
  store i32 899268351, i32* %6
  br label %948

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* @i, align 8
  %46 = add i64 %45, -342025994102774721
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -342025994102774721
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* @i, align 8
  store i32 234470417, i32* %6
  br label %948

; <label>:50:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  store i32 1915521242, i32* %6
  br label %948

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1421035118, i32 1914901118
  store i32 %65, i32* %6
  br label %948

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* @i, align 8
  %68 = icmp sle i64 %67, 4000
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1719980484
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1719980484
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1334433637, i32 1914901118
  store i32 %83, i32* %6
  br label %948

; <label>:84:                                     ; preds = %7
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1284077980, i32 -13841486
  store i32 %86, i32* %6
  br label %948

; <label>:87:                                     ; preds = %7
  store i64 0, i64* @j, align 8
  store i32 687733102, i32* %6
  br label %948

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* @j, align 8
  %90 = icmp sle i64 %89, 4000
  %91 = select i1 %90, i32 1639216389, i32 207012165
  store i32 %91, i32* %6
  br label %948

; <label>:92:                                     ; preds = %7
  %93 = load i64, i64* @i, align 8
  %94 = icmp sgt i64 %93, 0
  %95 = select i1 %94, i32 2092301605, i32 956402547
  store i32 %95, i32* %6
  br label %948

; <label>:96:                                     ; preds = %7
  %97 = load i64, i64* @mod, align 8
  %98 = load i64, i64* @i, align 8
  %99 = sub i64 %98, 3152359342891055723
  %100 = sub i64 %99, 1
  %101 = add i64 %100, 3152359342891055723
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %101
  %104 = load i64, i64* @j, align 8
  %105 = getelementptr inbounds [4005 x i64], [4005 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* @i, align 8
  %108 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* @j, align 8
  %110 = getelementptr inbounds [4005 x i64], [4005 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, %106
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, %106
  store i64 %115, i64* %110, align 8
  %117 = load i64, i64* %110, align 8
  %118 = srem i64 %117, %97
  store i64 %118, i64* %110, align 8
  store i32 956402547, i32* %6
  br label %948

; <label>:119:                                    ; preds = %7
  %120 = load i64, i64* @i, align 8
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i32 -1926747623, i32 624931579
  store i32 %122, i32* %6
  br label %948

; <label>:123:                                    ; preds = %7
  %124 = load i64, i64* @mod, align 8
  %125 = load i64, i64* @i, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  %129 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %127
  %130 = load i64, i64* @j, align 8
  %131 = getelementptr inbounds [4005 x i64], [4005 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @i, align 8
  %134 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %133
  %135 = load i64, i64* @j, align 8
  %136 = getelementptr inbounds [4005 x i64], [4005 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 384257244445376311
  %139 = add i64 %138, %132
  %140 = sub i64 %139, 384257244445376311
  %141 = add nsw i64 %137, %132
  store i64 %140, i64* %136, align 8
  %142 = load i64, i64* %136, align 8
  %143 = srem i64 %142, %124
  store i64 %143, i64* %136, align 8
  store i32 624931579, i32* %6
  br label %948

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -800476375, i32 -1426080413
  store i32 %170, i32* %6
  br label %948

; <label>:171:                                    ; preds = %7
  %172 = load i64, i64* @j, align 8
  %173 = icmp sgt i64 %172, 0
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -558724395
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -558724395
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1818875477, i32 -1426080413
  store i32 %188, i32* %6
  br label %948

; <label>:189:                                    ; preds = %7
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -1838803448, i32 -760435708
  store i32 %191, i32* %6
  br label %948

; <label>:192:                                    ; preds = %7
  %193 = load i64, i64* @mod, align 8
  %194 = load i64, i64* @i, align 8
  %195 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* @j, align 8
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub nsw i64 %196, 1
  %200 = getelementptr inbounds [4005 x i64], [4005 x i64]* %195, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* @i, align 8
  %203 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %202
  %204 = load i64, i64* @j, align 8
  %205 = getelementptr inbounds [4005 x i64], [4005 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, %201
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, %201
  store i64 %210, i64* %205, align 8
  %212 = load i64, i64* %205, align 8
  %213 = srem i64 %212, %193
  store i64 %213, i64* %205, align 8
  store i32 -760435708, i32* %6
  br label %948

; <label>:214:                                    ; preds = %7
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 935314184
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 935314184
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
  %241 = select i1 %239, i32 -1407676561, i32 1234670308
  store i32 %241, i32* %6
  br label %948

; <label>:242:                                    ; preds = %7
  %243 = load i64, i64* @j, align 8
  %244 = icmp sgt i64 %243, 0
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -411594042, i32 1234670308
  store i32 %258, i32* %6
  br label %948

; <label>:259:                                    ; preds = %7
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 -2069439392, i32 1305637300
  store i32 %261, i32* %6
  br label %948

; <label>:262:                                    ; preds = %7
  %263 = load i64, i64* @mod, align 8
  %264 = load i64, i64* @i, align 8
  %265 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %264
  %266 = load i64, i64* @j, align 8
  %267 = sub i64 %266, -5680757201004528343
  %268 = sub i64 %267, 1
  %269 = add i64 %268, -5680757201004528343
  %270 = sub nsw i64 %266, 1
  %271 = getelementptr inbounds [4005 x i64], [4005 x i64]* %265, i64 0, i64 %269
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* @i, align 8
  %274 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %273
  %275 = load i64, i64* @j, align 8
  %276 = getelementptr inbounds [4005 x i64], [4005 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %272
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, %272
  store i64 %279, i64* %276, align 8
  %281 = load i64, i64* %276, align 8
  %282 = srem i64 %281, %263
  store i64 %282, i64* %276, align 8
  store i32 1305637300, i32* %6
  br label %948

; <label>:283:                                    ; preds = %7
  store i32 941134478, i32* %6
  br label %948

; <label>:284:                                    ; preds = %7
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1753678122, i32 1742697268
  store i32 %310, i32* %6
  br label %948

; <label>:311:                                    ; preds = %7
  %312 = load i64, i64* @j, align 8
  %313 = add i64 %312, 3775504510028351745
  %314 = add i64 %313, 1
  %315 = sub i64 %314, 3775504510028351745
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* @j, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 877030763
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 877030763
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 31010449, i32 1742697268
  store i32 %331, i32* %6
  br label %948

; <label>:332:                                    ; preds = %7
  store i32 687733102, i32* %6
  br label %948

; <label>:333:                                    ; preds = %7
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 2043559042
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2043559042
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 190789519, i32 761938591
  store i32 %360, i32* %6
  br label %948

; <label>:361:                                    ; preds = %7
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 586873377, i32 761938591
  store i32 %387, i32* %6
  br label %948

; <label>:388:                                    ; preds = %7
  store i32 -961199492, i32* %6
  br label %948

; <label>:389:                                    ; preds = %7
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1512530306
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1512530306
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2028477256, i32 -2033559242
  store i32 %416, i32* %6
  br label %948

; <label>:417:                                    ; preds = %7
  %418 = load i64, i64* @i, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %418, 1
  store i64 %422, i64* @i, align 8
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1796055869
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1796055869
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1479929988, i32 -2033559242
  store i32 %450, i32* %6
  br label %948

; <label>:451:                                    ; preds = %7
  store i32 1915521242, i32* %6
  br label %948

; <label>:452:                                    ; preds = %7
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -568457913
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -568457913
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 953119021, i32 -850024485
  store i32 %467, i32* %6
  br label %948

; <label>:468:                                    ; preds = %7
  store i64 1, i64* @i, align 8
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 806397867
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 806397867
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -30219714, i32 -850024485
  store i32 %495, i32* %6
  br label %948

; <label>:496:                                    ; preds = %7
  store i32 152690512, i32* %6
  br label %948

; <label>:497:                                    ; preds = %7
  %498 = load i64, i64* @i, align 8
  %499 = load i64, i64* @n, align 8
  %500 = icmp sle i64 %498, %499
  %501 = select i1 %500, i32 1483456175, i32 -1120075497
  store i32 %501, i32* %6
  br label %948

; <label>:502:                                    ; preds = %7
  %503 = load i64, i64* @mod, align 8
  %504 = load i64, i64* @i, align 8
  %505 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 2000, 5558433557788001101
  %508 = add i64 %507, %506
  %509 = add i64 %508, 5558433557788001101
  %510 = add nsw i64 2000, %506
  %511 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %509
  %512 = load i64, i64* @i, align 8
  %513 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 0, 2000
  %516 = sub i64 0, %514
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add nsw i64 2000, %514
  %520 = getelementptr inbounds [4005 x i64], [4005 x i64]* %511, i64 0, i64 %518
  %521 = load i64, i64* %520, align 8
  %522 = load i64, i64* @ans, align 8
  %523 = sub i64 %522, -3741548104890816170
  %524 = add i64 %523, %521
  %525 = add i64 %524, -3741548104890816170
  %526 = add nsw i64 %522, %521
  store i64 %525, i64* @ans, align 8
  %527 = load i64, i64* @ans, align 8
  %528 = srem i64 %527, %503
  store i64 %528, i64* @ans, align 8
  %529 = load i64, i64* @mod, align 8
  %530 = load i64, i64* @mod, align 8
  %531 = load i64, i64* @i, align 8
  %532 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = mul nsw i64 %533, 2
  %535 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %534
  %536 = load i64, i64* @i, align 8
  %537 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = mul nsw i64 %538, 2
  %540 = getelementptr inbounds [4005 x i64], [4005 x i64]* %535, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 0, %541
  %543 = add i64 %530, %542
  %544 = sub nsw i64 %530, %541
  %545 = load i64, i64* @ans, align 8
  %546 = sub i64 0, %543
  %547 = sub i64 %545, %546
  %548 = add nsw i64 %545, %543
  store i64 %547, i64* @ans, align 8
  %549 = load i64, i64* @ans, align 8
  %550 = srem i64 %549, %529
  store i64 %550, i64* @ans, align 8
  store i32 1635728487, i32* %6
  br label %948

; <label>:551:                                    ; preds = %7
  %552 = load i64, i64* @i, align 8
  %553 = sub i64 %552, 8557667043708181450
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8557667043708181450
  %556 = add nsw i64 %552, 1
  store i64 %555, i64* @i, align 8
  store i32 152690512, i32* %6
  br label %948

; <label>:557:                                    ; preds = %7
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1098663894
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1098663894
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1330593266, i32 705467828
  store i32 %584, i32* %6
  br label %948

; <label>:585:                                    ; preds = %7
  %586 = load i64, i64* @ans, align 8
  %587 = load i64, i64* @mod, align 8
  %588 = srem i64 %586, %587
  %589 = load i64, i64* @mod, align 8
  %590 = sub i64 0, %589
  %591 = sub i64 %588, %590
  %592 = add nsw i64 %588, %589
  %593 = load i64, i64* @mod, align 8
  %594 = srem i64 %591, %593
  %595 = load i64, i64* @mod, align 8
  %596 = sub i64 0, 1
  %597 = sub i64 %595, %596
  %598 = add nsw i64 %595, 1
  %599 = sdiv i64 %597, 2
  %600 = mul nsw i64 %594, %599
  %601 = load i64, i64* @mod, align 8
  %602 = srem i64 %600, %601
  %603 = load i64, i64* @mod, align 8
  %604 = add i64 %602, 6138902831558386088
  %605 = add i64 %604, %603
  %606 = sub i64 %605, 6138902831558386088
  %607 = add nsw i64 %602, %603
  %608 = load i64, i64* @mod, align 8
  %609 = srem i64 %606, %608
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %609)
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1439310676
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1439310676
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1226550521, i32 705467828
  store i32 %637, i32* %6
  br label %948

; <label>:638:                                    ; preds = %7
  ret i32 0

; <label>:639:                                    ; preds = %7
  %640 = load i64, i64* @i, align 8
  %641 = icmp sle i64 %640, 4000
  store i32 -1421035118, i32* %6
  br label %948

; <label>:642:                                    ; preds = %7
  %643 = load i64, i64* @j, align 8
  %644 = icmp sgt i64 %643, 0
  store i32 -800476375, i32* %6
  br label %948

; <label>:645:                                    ; preds = %7
  %646 = load i64, i64* @j, align 8
  %647 = icmp sgt i64 %646, 0
  store i32 -1407676561, i32* %6
  br label %948

; <label>:648:                                    ; preds = %7
  %649 = load i64, i64* @j, align 8
  %650 = add i64 0, -5750067594728854768
  %651 = sub i64 %650, %649
  %652 = sub i64 %651, -5750067594728854768
  %653 = sub i64 0, %649
  %654 = sub i64 0, %652
  %655 = sub i64 0, 1
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, 1
  %659 = sub i64 %649, -7747257184292400343
  %660 = sub i64 %659, 1
  %661 = add i64 %660, -7747257184292400343
  %662 = sub i64 %649, 1
  %663 = mul i64 %661, 1
  %664 = sub i64 0, 1
  %665 = sub i64 %649, %664
  %666 = add nsw i64 %649, 1
  store i64 %665, i64* @j, align 8
  store i32 1753678122, i32* %6
  br label %948

; <label>:667:                                    ; preds = %7
  store i32 190789519, i32* %6
  br label %948

; <label>:668:                                    ; preds = %7
  %669 = load i64, i64* @i, align 8
  %670 = sub i64 %669, -5662262240410643342
  %671 = sub i64 %670, 1
  %672 = add i64 %671, -5662262240410643342
  %673 = sub i64 %669, 1
  %674 = mul i64 %672, 1
  %675 = add i64 0, -2303993111136999387
  %676 = sub i64 %675, %669
  %677 = sub i64 %676, -2303993111136999387
  %678 = sub i64 0, %669
  %679 = add i64 %677, -2681387454274777050
  %680 = add i64 %679, 1
  %681 = sub i64 %680, -2681387454274777050
  %682 = add i64 %677, 1
  %683 = shl i64 %669, 1
  %684 = sub i64 %669, 4697272762635660954
  %685 = sub i64 %684, 1
  %686 = add i64 %685, 4697272762635660954
  %687 = sub i64 %669, 1
  %688 = mul i64 %686, 1
  %689 = shl i64 %669, 1
  %690 = sub i64 %669, 8447768373807944681
  %691 = sub i64 %690, 1
  %692 = add i64 %691, 8447768373807944681
  %693 = sub i64 %669, 1
  %694 = mul i64 %692, 1
  %695 = add i64 %669, 8680766213152483019
  %696 = add i64 %695, 1
  %697 = sub i64 %696, 8680766213152483019
  %698 = add nsw i64 %669, 1
  store i64 %697, i64* @i, align 8
  store i32 2028477256, i32* %6
  br label %948

; <label>:699:                                    ; preds = %7
  store i64 1, i64* @i, align 8
  store i32 953119021, i32* %6
  br label %948

; <label>:700:                                    ; preds = %7
  %701 = load i64, i64* @ans, align 8
  %702 = load i64, i64* @mod, align 8
  %703 = add i64 %701, -1820303828245992500
  %704 = sub i64 %703, %702
  %705 = sub i64 %704, -1820303828245992500
  %706 = sub i64 %701, %702
  %707 = mul i64 %705, %702
  %708 = sub i64 0, %701
  %709 = add i64 0, %708
  %710 = sub i64 0, %701
  %711 = sub i64 0, %702
  %712 = sub i64 %709, %711
  %713 = add i64 %709, %702
  %714 = sub i64 %701, -4911233966235609450
  %715 = sub i64 %714, %702
  %716 = add i64 %715, -4911233966235609450
  %717 = sub i64 %701, %702
  %718 = mul i64 %716, %702
  %719 = shl i64 %701, %702
  %720 = shl i64 %701, %702
  %721 = sub i64 0, %702
  %722 = add i64 %701, %721
  %723 = sub i64 %701, %702
  %724 = mul i64 %722, %702
  %725 = sub i64 %701, -1648452263607241549
  %726 = sub i64 %725, %702
  %727 = add i64 %726, -1648452263607241549
  %728 = sub i64 %701, %702
  %729 = mul i64 %727, %702
  %730 = shl i64 %701, %702
  %731 = srem i64 %701, %702
  %732 = load i64, i64* @mod, align 8
  %733 = sub i64 0, %731
  %734 = sub i64 0, %732
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add nsw i64 %731, %732
  %738 = load i64, i64* @mod, align 8
  %739 = add i64 %736, 6489032525587854231
  %740 = sub i64 %739, %738
  %741 = sub i64 %740, 6489032525587854231
  %742 = sub i64 %736, %738
  %743 = mul i64 %741, %738
  %744 = add i64 0, -1037858648022740865
  %745 = sub i64 %744, %736
  %746 = sub i64 %745, -1037858648022740865
  %747 = sub i64 0, %736
  %748 = add i64 %746, 8699773897412319547
  %749 = add i64 %748, %738
  %750 = sub i64 %749, 8699773897412319547
  %751 = add i64 %746, %738
  %752 = shl i64 %736, %738
  %753 = sub i64 0, %736
  %754 = add i64 0, %753
  %755 = sub i64 0, %736
  %756 = sub i64 %754, -1406020865434451066
  %757 = add i64 %756, %738
  %758 = add i64 %757, -1406020865434451066
  %759 = add i64 %754, %738
  %760 = shl i64 %736, %738
  %761 = shl i64 %736, %738
  %762 = add i64 0, 446067780327596996
  %763 = sub i64 %762, %736
  %764 = sub i64 %763, 446067780327596996
  %765 = sub i64 0, %736
  %766 = sub i64 0, %738
  %767 = sub i64 %764, %766
  %768 = add i64 %764, %738
  %769 = add i64 0, -258383363372948223
  %770 = sub i64 %769, %736
  %771 = sub i64 %770, -258383363372948223
  %772 = sub i64 0, %736
  %773 = sub i64 0, %738
  %774 = sub i64 %771, %773
  %775 = add i64 %771, %738
  %776 = srem i64 %736, %738
  %777 = load i64, i64* @mod, align 8
  %778 = sub i64 %777, 2961079933783960615
  %779 = sub i64 %778, 1
  %780 = add i64 %779, 2961079933783960615
  %781 = sub i64 %777, 1
  %782 = mul i64 %780, 1
  %783 = sub i64 %777, 6545334633583631352
  %784 = sub i64 %783, 1
  %785 = add i64 %784, 6545334633583631352
  %786 = sub i64 %777, 1
  %787 = mul i64 %785, 1
  %788 = sub i64 0, -6253077954963544898
  %789 = sub i64 %788, %777
  %790 = add i64 %789, -6253077954963544898
  %791 = sub i64 0, %777
  %792 = add i64 %790, 6548899097812345710
  %793 = add i64 %792, 1
  %794 = sub i64 %793, 6548899097812345710
  %795 = add i64 %790, 1
  %796 = sub i64 0, 1
  %797 = add i64 %777, %796
  %798 = sub i64 %777, 1
  %799 = mul i64 %797, 1
  %800 = sub i64 %777, 6408897358726376115
  %801 = sub i64 %800, 1
  %802 = add i64 %801, 6408897358726376115
  %803 = sub i64 %777, 1
  %804 = mul i64 %802, 1
  %805 = add i64 0, -5711900434732027046
  %806 = sub i64 %805, %777
  %807 = sub i64 %806, -5711900434732027046
  %808 = sub i64 0, %777
  %809 = sub i64 %807, 2749875185454792439
  %810 = add i64 %809, 1
  %811 = add i64 %810, 2749875185454792439
  %812 = add i64 %807, 1
  %813 = shl i64 %777, 1
  %814 = add i64 %777, 6003214047461276191
  %815 = sub i64 %814, 1
  %816 = sub i64 %815, 6003214047461276191
  %817 = sub i64 %777, 1
  %818 = mul i64 %816, 1
  %819 = sub i64 0, 1
  %820 = sub i64 %777, %819
  %821 = add nsw i64 %777, 1
  %822 = shl i64 %820, 2
  %823 = sub i64 %820, 1065431010246394423
  %824 = sub i64 %823, 2
  %825 = add i64 %824, 1065431010246394423
  %826 = sub i64 %820, 2
  %827 = mul i64 %825, 2
  %828 = sub i64 0, %820
  %829 = add i64 0, %828
  %830 = sub i64 0, %820
  %831 = sub i64 0, 2
  %832 = sub i64 %829, %831
  %833 = add i64 %829, 2
  %834 = sub i64 0, %820
  %835 = add i64 0, %834
  %836 = sub i64 0, %820
  %837 = add i64 %835, 3997163032644044488
  %838 = add i64 %837, 2
  %839 = sub i64 %838, 3997163032644044488
  %840 = add i64 %835, 2
  %841 = shl i64 %820, 2
  %842 = shl i64 %820, 2
  %843 = sdiv i64 %820, 2
  %844 = shl i64 %776, %843
  %845 = sub i64 %776, 472225946780545579
  %846 = sub i64 %845, %843
  %847 = add i64 %846, 472225946780545579
  %848 = sub i64 %776, %843
  %849 = mul i64 %847, %843
  %850 = sub i64 0, %843
  %851 = add i64 %776, %850
  %852 = sub i64 %776, %843
  %853 = mul i64 %851, %843
  %854 = sub i64 0, 7144992365966900135
  %855 = sub i64 %854, %776
  %856 = add i64 %855, 7144992365966900135
  %857 = sub i64 0, %776
  %858 = add i64 %856, 51405936823907100
  %859 = add i64 %858, %843
  %860 = sub i64 %859, 51405936823907100
  %861 = add i64 %856, %843
  %862 = mul nsw i64 %776, %843
  %863 = load i64, i64* @mod, align 8
  %864 = add i64 %862, -7437768334759485918
  %865 = sub i64 %864, %863
  %866 = sub i64 %865, -7437768334759485918
  %867 = sub i64 %862, %863
  %868 = mul i64 %866, %863
  %869 = sub i64 0, %862
  %870 = add i64 0, %869
  %871 = sub i64 0, %862
  %872 = add i64 %870, 4782477255705787040
  %873 = add i64 %872, %863
  %874 = sub i64 %873, 4782477255705787040
  %875 = add i64 %870, %863
  %876 = shl i64 %862, %863
  %877 = shl i64 %862, %863
  %878 = add i64 %862, -1289841449801022647
  %879 = sub i64 %878, %863
  %880 = sub i64 %879, -1289841449801022647
  %881 = sub i64 %862, %863
  %882 = mul i64 %880, %863
  %883 = sub i64 0, -5861902944101805951
  %884 = sub i64 %883, %862
  %885 = add i64 %884, -5861902944101805951
  %886 = sub i64 0, %862
  %887 = sub i64 0, %885
  %888 = sub i64 0, %863
  %889 = add i64 %887, %888
  %890 = sub i64 0, %889
  %891 = add i64 %885, %863
  %892 = add i64 %862, -4220656871902195176
  %893 = sub i64 %892, %863
  %894 = sub i64 %893, -4220656871902195176
  %895 = sub i64 %862, %863
  %896 = mul i64 %894, %863
  %897 = sub i64 0, %863
  %898 = add i64 %862, %897
  %899 = sub i64 %862, %863
  %900 = mul i64 %898, %863
  %901 = srem i64 %862, %863
  %902 = load i64, i64* @mod, align 8
  %903 = add i64 0, -494327167694557093
  %904 = sub i64 %903, %901
  %905 = sub i64 %904, -494327167694557093
  %906 = sub i64 0, %901
  %907 = add i64 %905, 1888392678863181393
  %908 = add i64 %907, %902
  %909 = sub i64 %908, 1888392678863181393
  %910 = add i64 %905, %902
  %911 = add i64 0, 7908580708561008522
  %912 = sub i64 %911, %901
  %913 = sub i64 %912, 7908580708561008522
  %914 = sub i64 0, %901
  %915 = add i64 %913, 5351428357152035011
  %916 = add i64 %915, %902
  %917 = sub i64 %916, 5351428357152035011
  %918 = add i64 %913, %902
  %919 = sub i64 0, %901
  %920 = add i64 0, %919
  %921 = sub i64 0, %901
  %922 = sub i64 0, %920
  %923 = sub i64 0, %902
  %924 = add i64 %922, %923
  %925 = sub i64 0, %924
  %926 = add i64 %920, %902
  %927 = add i64 0, 4311051249747637876
  %928 = sub i64 %927, %901
  %929 = sub i64 %928, 4311051249747637876
  %930 = sub i64 0, %901
  %931 = sub i64 0, %929
  %932 = sub i64 0, %902
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add i64 %929, %902
  %936 = sub i64 %901, -6396010984784064444
  %937 = add i64 %936, %902
  %938 = add i64 %937, -6396010984784064444
  %939 = add nsw i64 %901, %902
  %940 = load i64, i64* @mod, align 8
  %941 = shl i64 %938, %940
  %942 = sub i64 0, %940
  %943 = add i64 %938, %942
  %944 = sub i64 %938, %940
  %945 = mul i64 %943, %940
  %946 = srem i64 %938, %940
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %946)
  store i32 -1330593266, i32* %6
  br label %948

; <label>:948:                                    ; preds = %700, %699, %668, %667, %648, %645, %642, %639, %585, %557, %551, %502, %497, %496, %468, %452, %451, %417, %389, %388, %361, %333, %332, %311, %284, %283, %262, %259, %242, %214, %192, %189, %171, %144, %123, %119, %96, %92, %88, %87, %84, %66, %51, %50, %44, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214523854.cpp() #0 section ".text.startup" {
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
