; ModuleID = 'Project_CodeNet_C++1400/p03340/s866651117.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s866651117.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@n = global i64 0, align 8
@p = global i64 0, align 8
@q = global i64 0, align 8
@t = global i64 0, align 8
@l = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866651117.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1387037865
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1387037865
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1134936658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1134936658, label %17
    i32 -1484512509, label %37
    i32 -1656553319, label %54
    i32 -1596848678, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1484512509, i32 -1596848678
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -343919375
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -343919375
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1656553319, i32 -1596848678
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1484512509, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z10Imsupermanv() #0 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1258597337
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1258597337
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 297890710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %249
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 297890710, label %19
    i32 538700210, label %27
    i32 -346603472, label %48
    i32 486974320, label %49
    i32 728418948, label %56
    i32 1178144348, label %63
    i32 572049539, label %89
    i32 -1321815295, label %104
    i32 -1314959526, label %150
    i32 1295830688, label %151
    i32 260247170, label %184
    i32 654971307, label %192
    i32 1443714396, label %197
    i32 1554678023, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %249

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 538700210, i32 1443714396
  store i32 %26, i32* %15
  br label %249

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %31 = load volatile i64*, i64** %2
  store i64 0, i64* %31, align 8
  %32 = load volatile i32*, i32** %1
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1675624335
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1675624335
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -346603472, i32 1443714396
  store i32 %47, i32* %15
  br label %249

; <label>:48:                                     ; preds = %16
  store i32 486974320, i32* %15
  br label %249

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32*, i32** %1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 728418948, i32 654971307
  store i32 %55, i32* %15
  br label %249

; <label>:56:                                     ; preds = %16
  %57 = call i64 @_Z4readv()
  %58 = trunc i64 %57 to i32
  %59 = load volatile i32*, i32** %1
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 1178144348, i32* %15
  br label %249

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @sum, align 4
  %65 = load volatile i32*, i32** %1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = xor i32 %64, -1
  %71 = and i32 %69, %70
  %72 = xor i32 %69, -1
  %73 = and i32 %64, %72
  %74 = or i32 %71, %73
  %75 = xor i32 %64, %69
  %76 = load i32, i32* @sum, align 4
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %76
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %76, %81
  %87 = icmp ne i32 %74, %85
  %88 = select i1 %87, i32 572049539, i32 1295830688
  store i32 %88, i32* %15
  br label %249

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1321815295, i32 1554678023
  store i32 %103, i32* %15
  br label %249

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* @l, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  store i64 %107, i64* @l, align 8
  %109 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @sum, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 -1929927728, %112
  %114 = xor i32 -1929927728, -1
  %115 = and i32 %111, %114
  %116 = xor i32 %110, -1
  %117 = and i32 %116, -1929927728
  %118 = and i32 %110, %114
  %119 = or i32 %113, %115
  %120 = or i32 %117, %118
  %121 = xor i32 %119, %120
  %122 = xor i32 %111, %110
  store i32 %121, i32* @sum, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -872039211
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -872039211
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -1314959526, i32 1554678023
  store i32 %149, i32* %15
  br label %249

; <label>:150:                                    ; preds = %16
  store i32 1178144348, i32* %15
  br label %249

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32*, i32** %1
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* @l, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %154, %156
  %158 = sub nsw i64 %154, %155
  %159 = sub i64 0, %157
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %157, 1
  %164 = load volatile i64*, i64** %2
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, %162
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, %162
  %171 = load volatile i64*, i64** %2
  store i64 %169, i64* %171, align 8
  %172 = load volatile i32*, i32** %1
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @sum, align 4
  %178 = xor i32 %177, -1
  %179 = and i32 %176, %178
  %180 = xor i32 %176, -1
  %181 = and i32 %177, %180
  %182 = or i32 %179, %181
  %183 = xor i32 %177, %176
  store i32 %182, i32* @sum, align 4
  store i32 260247170, i32* %15
  br label %249

; <label>:184:                                    ; preds = %16
  %185 = load volatile i32*, i32** %1
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, -1397434677
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1397434677
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %1
  store i32 %189, i32* %191, align 4
  store i32 486974320, i32* %15
  br label %249

; <label>:192:                                    ; preds = %16
  %193 = load volatile i64*, i64** %2
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:197:                                    ; preds = %16
  %198 = alloca i64, align 8
  %199 = alloca i32, align 4
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %198, align 8
  store i32 0, i32* %199, align 4
  store i32 538700210, i32* %15
  br label %249

; <label>:201:                                    ; preds = %16
  %202 = load i64, i64* @l, align 8
  %203 = shl i64 %202, 1
  %204 = add i64 %202, 6858077990556369645
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 6858077990556369645
  %207 = sub i64 %202, 1
  %208 = mul i64 %206, 1
  %209 = shl i64 %202, 1
  %210 = sub i64 %202, -3273049840396227813
  %211 = sub i64 %210, 1
  %212 = add i64 %211, -3273049840396227813
  %213 = sub i64 %202, 1
  %214 = mul i64 %212, 1
  %215 = shl i64 %202, 1
  %216 = sub i64 0, 1
  %217 = sub i64 %202, %216
  %218 = add nsw i64 %202, 1
  store i64 %217, i64* @l, align 8
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %202
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @sum, align 4
  %222 = shl i32 %221, %220
  %223 = shl i32 %221, %220
  %224 = add i32 0, -1757566668
  %225 = sub i32 %224, %221
  %226 = sub i32 %225, -1757566668
  %227 = sub i32 0, %221
  %228 = sub i32 0, %226
  %229 = sub i32 0, %220
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, %220
  %233 = add i32 %221, -300577313
  %234 = sub i32 %233, %220
  %235 = sub i32 %234, -300577313
  %236 = sub i32 %221, %220
  %237 = mul i32 %235, %220
  %238 = xor i32 %221, -1
  %239 = and i32 813339716, %238
  %240 = xor i32 813339716, -1
  %241 = and i32 %221, %240
  %242 = xor i32 %220, -1
  %243 = and i32 %242, 813339716
  %244 = and i32 %220, %240
  %245 = or i32 %239, %241
  %246 = or i32 %243, %244
  %247 = xor i32 %245, %246
  %248 = xor i32 %221, %220
  store i32 %247, i32* @sum, align 4
  store i32 -1321815295, i32* %15
  br label %249

; <label>:249:                                    ; preds = %201, %197, %184, %151, %150, %104, %89, %63, %56, %49, %48, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -2064657605, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %418
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2064657605, label %15
    i32 813413041, label %42
    i32 -1922455503, label %73
    i32 693913980, label %76
    i32 976684542, label %80
    i32 1768885853, label %108
    i32 673061900, label %136
    i32 -927685713, label %139
    i32 -364882586, label %142
    i32 2142338799, label %143
    i32 51045697, label %171
    i32 -274833503, label %201
    i32 1736332874, label %204
    i32 -938215998, label %232
    i32 2033054070, label %251
    i32 -1752611429, label %253
    i32 1477950738, label %256
    i32 -1848422636, label %272
    i32 2084927542, label %313
    i32 1370824402, label %314
    i32 1242305248, label %316
    i32 18600352, label %320
    i32 -153950864, label %321
    i32 2013512403, label %325
    i32 1470756830, label %329
  ]

; <label>:14:                                     ; preds = %12
  br label %418

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 813413041, i32 1242305248
  store i32 %41, i32* %9
  br label %418

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1561864405
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1561864405
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1922455503, i32 1242305248
  store i32 %72, i32* %9
  br label %418

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 976684542, i32 693913980
  store i32 %75, i32* %9
  store i1 true, i1* %10
  br label %418

; <label>:76:                                     ; preds = %12
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  store i32 976684542, i32* %9
  store i1 %79, i1* %10
  br label %418

; <label>:80:                                     ; preds = %12
  %81 = load i1, i1* %10
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 1768885853, i32 18600352
  store i32 %107, i32* %9
  br label %418

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -1501896079
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1501896079
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
  %135 = select i1 %133, i32 673061900, i32 18600352
  store i32 %135, i32* %9
  br label %418

; <label>:136:                                    ; preds = %12
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 -927685713, i32 -364882586
  store i32 %138, i32* %9
  br label %418

; <label>:139:                                    ; preds = %12
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %6, align 1
  store i32 -2064657605, i32* %9
  br label %418

; <label>:142:                                    ; preds = %12
  store i32 2142338799, i32* %9
  br label %418

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 232719166
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 232719166
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 51045697, i32 -153950864
  store i32 %170, i32* %9
  br label %418

; <label>:171:                                    ; preds = %12
  %172 = load i8, i8* %6, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 48
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -274833503, i32 -153950864
  store i32 %200, i32* %9
  br label %418

; <label>:201:                                    ; preds = %12
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 1736332874, i32 -1752611429
  store i32 %203, i32* %9
  store i1 false, i1* %11
  br label %418

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 888594684
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 888594684
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -938215998, i32 2013512403
  store i32 %231, i32* %9
  br label %418

; <label>:232:                                    ; preds = %12
  %233 = load i8, i8* %6, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 57
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 282280406
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 282280406
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2033054070, i32 2013512403
  store i32 %250, i32* %9
  br label %418

; <label>:251:                                    ; preds = %12
  store i32 -1752611429, i32* %9
  %252 = load volatile i1, i1* %2
  store i1 %252, i1* %11
  br label %418

; <label>:253:                                    ; preds = %12
  %254 = load i1, i1* %11
  %255 = select i1 %254, i32 1477950738, i32 1370824402
  store i32 %255, i32* %9
  br label %418

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1302510601
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1302510601
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1848422636, i32 1470756830
  store i32 %271, i32* %9
  br label %418

; <label>:272:                                    ; preds = %12
  %273 = load i64, i64* %5, align 8
  %274 = mul nsw i64 %273, 10
  %275 = load i8, i8* %6, align 1
  %276 = sext i8 %275 to i64
  %277 = sub i64 %274, 7749369324189232327
  %278 = add i64 %277, %276
  %279 = add i64 %278, 7749369324189232327
  %280 = add nsw i64 %274, %276
  %281 = sub i64 %279, 1184985607967059822
  %282 = sub i64 %281, 48
  %283 = add i64 %282, 1184985607967059822
  %284 = sub nsw i64 %279, 48
  store i64 %283, i64* %5, align 8
  %285 = call i32 @getchar()
  %286 = trunc i32 %285 to i8
  store i8 %286, i8* %6, align 1
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2084927542, i32 1470756830
  store i32 %312, i32* %9
  br label %418

; <label>:313:                                    ; preds = %12
  store i32 2142338799, i32* %9
  br label %418

; <label>:314:                                    ; preds = %12
  %315 = load i64, i64* %5, align 8
  ret i64 %315

; <label>:316:                                    ; preds = %12
  %317 = load i8, i8* %6, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp slt i32 %318, 48
  store i32 813413041, i32* %9
  br label %418

; <label>:320:                                    ; preds = %12
  store i32 1768885853, i32* %9
  br label %418

; <label>:321:                                    ; preds = %12
  %322 = load i8, i8* %6, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp sge i32 %323, 48
  store i32 51045697, i32* %9
  br label %418

; <label>:325:                                    ; preds = %12
  %326 = load i8, i8* %6, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp sle i32 %327, 57
  store i32 -938215998, i32* %9
  br label %418

; <label>:329:                                    ; preds = %12
  %330 = load i64, i64* %5, align 8
  %331 = shl i64 %330, 10
  %332 = sub i64 0, 10
  %333 = add i64 %330, %332
  %334 = sub i64 %330, 10
  %335 = mul i64 %333, 10
  %336 = sub i64 %330, -8929618681219672635
  %337 = sub i64 %336, 10
  %338 = add i64 %337, -8929618681219672635
  %339 = sub i64 %330, 10
  %340 = mul i64 %338, 10
  %341 = mul nsw i64 %330, 10
  %342 = load i8, i8* %6, align 1
  %343 = sext i8 %342 to i64
  %344 = shl i64 %341, %343
  %345 = sub i64 0, -6057776577190828342
  %346 = sub i64 %345, %341
  %347 = add i64 %346, -6057776577190828342
  %348 = sub i64 0, %341
  %349 = sub i64 0, %343
  %350 = sub i64 %347, %349
  %351 = add i64 %347, %343
  %352 = add i64 0, -4261012773108345220
  %353 = sub i64 %352, %341
  %354 = sub i64 %353, -4261012773108345220
  %355 = sub i64 0, %341
  %356 = add i64 %354, 3030220294748890173
  %357 = add i64 %356, %343
  %358 = sub i64 %357, 3030220294748890173
  %359 = add i64 %354, %343
  %360 = shl i64 %341, %343
  %361 = sub i64 0, %341
  %362 = add i64 0, %361
  %363 = sub i64 0, %341
  %364 = add i64 %362, -6374956210970962795
  %365 = add i64 %364, %343
  %366 = sub i64 %365, -6374956210970962795
  %367 = add i64 %362, %343
  %368 = add i64 0, -1102589886334492104
  %369 = sub i64 %368, %341
  %370 = sub i64 %369, -1102589886334492104
  %371 = sub i64 0, %341
  %372 = sub i64 0, %370
  %373 = sub i64 0, %343
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, %343
  %377 = sub i64 %341, -5206449022602845853
  %378 = add i64 %377, %343
  %379 = add i64 %378, -5206449022602845853
  %380 = add nsw i64 %341, %343
  %381 = add i64 0, 8240726604595762038
  %382 = sub i64 %381, %379
  %383 = sub i64 %382, 8240726604595762038
  %384 = sub i64 0, %379
  %385 = sub i64 %383, 1294188950918415768
  %386 = add i64 %385, 48
  %387 = add i64 %386, 1294188950918415768
  %388 = add i64 %383, 48
  %389 = sub i64 %379, -5492399100619770604
  %390 = sub i64 %389, 48
  %391 = add i64 %390, -5492399100619770604
  %392 = sub i64 %379, 48
  %393 = mul i64 %391, 48
  %394 = sub i64 %379, -6446273834552922184
  %395 = sub i64 %394, 48
  %396 = add i64 %395, -6446273834552922184
  %397 = sub i64 %379, 48
  %398 = mul i64 %396, 48
  %399 = add i64 %379, -8065669378936458379
  %400 = sub i64 %399, 48
  %401 = sub i64 %400, -8065669378936458379
  %402 = sub i64 %379, 48
  %403 = mul i64 %401, 48
  %404 = sub i64 0, %379
  %405 = add i64 0, %404
  %406 = sub i64 0, %379
  %407 = sub i64 0, 48
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 48
  %410 = shl i64 %379, 48
  %411 = shl i64 %379, 48
  %412 = add i64 %379, 417384978270143546
  %413 = sub i64 %412, 48
  %414 = sub i64 %413, 417384978270143546
  %415 = sub nsw i64 %379, 48
  store i64 %414, i64* %5, align 8
  %416 = call i32 @getchar()
  %417 = trunc i32 %416 to i8
  store i8 %417, i8* %6, align 1
  store i32 -1848422636, i32* %9
  br label %418

; <label>:418:                                    ; preds = %329, %325, %321, %320, %316, %313, %272, %256, %253, %251, %232, %204, %201, %171, %143, %142, %139, %136, %108, %80, %76, %73, %42, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10Imsupermanv()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866651117.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 508673810
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 508673810
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -222165128, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -222165128, label %17
    i32 -643062150, label %25
    i32 -1468490475, label %53
    i32 -1480738898, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -643062150, i32 -1480738898
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -836582364
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -836582364
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1468490475, i32 -1480738898
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -643062150, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
