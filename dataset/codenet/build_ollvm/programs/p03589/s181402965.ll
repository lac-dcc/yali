; ModuleID = 'Project_CodeNet_C++1400/p03589/s181402965.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s181402965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181402965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 768197174
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 768197174
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1311453727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1311453727, label %17
    i32 -808597764, label %37
    i32 -1734654377, label %66
    i32 1818504735, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -808597764, i32 1818504735
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -792644803
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -792644803
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1734654377, i32 1818504735
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -808597764, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 257656310
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 257656310
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 859400366, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %706
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 859400366, label %28
    i32 1815238940, label %48
    i32 -1613954539, label %80
    i32 802957972, label %83
    i32 -1235239231, label %94
    i32 1197847443, label %96
    i32 -1353491757, label %112
    i32 -1197148865, label %143
    i32 231406337, label %146
    i32 522034060, label %161
    i32 121940521, label %178
    i32 257512232, label %179
    i32 -1380992130, label %184
    i32 1710142965, label %212
    i32 -520396421, label %268
    i32 -1090662847, label %271
    i32 -1760049019, label %287
    i32 -1727288347, label %303
    i32 1887129294, label %304
    i32 -1057056248, label %321
    i32 484847726, label %334
    i32 -1855220738, label %335
    i32 -1212065111, label %336
    i32 743162156, label %343
    i32 1985888183, label %359
    i32 1704011347, label %386
    i32 1125240887, label %387
    i32 -870291098, label %396
    i32 -1387019702, label %424
    i32 -704530785, label %451
    i32 1049935789, label %452
    i32 -510684510, label %480
    i32 337443654, label %520
    i32 1793867026, label %521
    i32 792436963, label %554
    i32 -1873206246, label %558
    i32 981467719, label %560
    i32 -869519296, label %690
    i32 2119031223, label %691
    i32 -1705556337, label %692
    i32 -1346009157, label %693
  ]

; <label>:27:                                     ; preds = %25
  br label %706

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1815238940, i32 1793867026
  store i32 %47, i32* %24
  br label %706

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  store i32 0, i32* %49, align 4
  %59 = load volatile i64*, i64** %11
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %11
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 2
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 2080101730
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2080101730
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1613954539, i32 1793867026
  store i32 %79, i32* %24
  br label %706

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 802957972, i32 -1235239231
  store i32 %82, i32* %24
  br label %706

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %11
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %10
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %11
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %11
  %91 = load i64, i64* %90, align 8
  %92 = sdiv i64 %91, 2
  %93 = load volatile i64*, i64** %8
  store i64 %92, i64* %93, align 8
  store i32 1049935789, i32* %24
  br label %706

; <label>:94:                                     ; preds = %25
  %95 = load volatile i64*, i64** %7
  store i64 1, i64* %95, align 8
  store i32 1197847443, i32* %24
  br label %706

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -2077148051
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2077148051
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1353491757, i32 792436963
  store i32 %111, i32* %24
  br label %706

; <label>:112:                                    ; preds = %25
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = icmp sle i64 %114, 3500
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -260445556
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -260445556
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
  %142 = select i1 %140, i32 -1197148865, i32 792436963
  store i32 %142, i32* %24
  br label %706

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 231406337, i32 -870291098
  store i32 %145, i32* %24
  br label %706

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 522034060, i32 -1873206246
  store i32 %160, i32* %24
  br label %706

; <label>:161:                                    ; preds = %25
  %162 = load volatile i64*, i64** %6
  store i64 1, i64* %162, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1516972596
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1516972596
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 121940521, i32 -1873206246
  store i32 %177, i32* %24
  br label %706

; <label>:178:                                    ; preds = %25
  store i32 257512232, i32* %24
  br label %706

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = icmp sle i64 %181, 3500
  %183 = select i1 %182, i32 -1380992130, i32 743162156
  store i32 %183, i32* %24
  br label %706

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 97418915
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 97418915
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
  %211 = select i1 %209, i32 1710142965, i32 981467719
  store i32 %211, i32* %24
  br label %706

; <label>:212:                                    ; preds = %25
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 4, %214
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %215, %217
  %219 = load volatile i64*, i64** %11
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %220, %222
  %224 = add i64 %218, -3197833006002561704
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, -3197833006002561704
  %227 = sub nsw i64 %218, %223
  %228 = load volatile i64*, i64** %11
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %229, %231
  %233 = sub i64 %226, 5598354514960160202
  %234 = sub i64 %233, %232
  %235 = add i64 %234, 5598354514960160202
  %236 = sub nsw i64 %226, %232
  %237 = load volatile i64*, i64** %5
  store i64 %235, i64* %237, align 8
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = icmp sle i64 %239, 0
  store i1 %240, i1* %1
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1010517365
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1010517365
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -520396421, i32 981467719
  store i32 %267, i32* %24
  br label %706

; <label>:268:                                    ; preds = %25
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 -1090662847, i32 1887129294
  store i32 %270, i32* %24
  br label %706

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 716871427
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 716871427
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1760049019, i32 -869519296
  store i32 %286, i32* %24
  br label %706

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1181134673
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1181134673
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1727288347, i32 -869519296
  store i32 %302, i32* %24
  br label %706

; <label>:303:                                    ; preds = %25
  store i32 -1212065111, i32* %24
  br label %706

; <label>:304:                                    ; preds = %25
  %305 = load volatile i64*, i64** %7
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %306, %308
  %310 = load volatile i64*, i64** %11
  %311 = load i64, i64* %310, align 8
  %312 = mul nsw i64 %309, %311
  %313 = load volatile i64*, i64** %4
  store i64 %312, i64* %313, align 8
  %314 = load volatile i64*, i64** %4
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = srem i64 %315, %317
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i32 -1057056248, i32 484847726
  store i32 %320, i32* %24
  br label %706

; <label>:321:                                    ; preds = %25
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %10
  store i64 %323, i64* %324, align 8
  %325 = load volatile i64*, i64** %6
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %9
  store i64 %326, i64* %327, align 8
  %328 = load volatile i64*, i64** %4
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %5
  %331 = load i64, i64* %330, align 8
  %332 = sdiv i64 %329, %331
  %333 = load volatile i64*, i64** %8
  store i64 %332, i64* %333, align 8
  store i32 484847726, i32* %24
  br label %706

; <label>:334:                                    ; preds = %25
  store i32 -1855220738, i32* %24
  br label %706

; <label>:335:                                    ; preds = %25
  store i32 -1212065111, i32* %24
  br label %706

; <label>:336:                                    ; preds = %25
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, 1
  %340 = sub i64 %338, %339
  %341 = add nsw i64 %338, 1
  %342 = load volatile i64*, i64** %6
  store i64 %340, i64* %342, align 8
  store i32 257512232, i32* %24
  br label %706

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1319028676
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1319028676
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1985888183, i32 2119031223
  store i32 %358, i32* %24
  br label %706

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1704011347, i32 2119031223
  store i32 %385, i32* %24
  br label %706

; <label>:386:                                    ; preds = %25
  store i32 1125240887, i32* %24
  br label %706

; <label>:387:                                    ; preds = %25
  %388 = load volatile i64*, i64** %7
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, %389
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add nsw i64 %389, 1
  %395 = load volatile i64*, i64** %7
  store i64 %393, i64* %395, align 8
  store i32 1197847443, i32* %24
  br label %706

; <label>:396:                                    ; preds = %25
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1785912308
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1785912308
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1387019702, i32 -1705556337
  store i32 %423, i32* %24
  br label %706

; <label>:424:                                    ; preds = %25
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -704530785, i32 -1705556337
  store i32 %450, i32* %24
  br label %706

; <label>:451:                                    ; preds = %25
  store i32 1049935789, i32* %24
  br label %706

; <label>:452:                                    ; preds = %25
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -318892716
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -318892716
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -510684510, i32 -1346009157
  store i32 %479, i32* %24
  br label %706

; <label>:480:                                    ; preds = %25
  %481 = load volatile i64*, i64** %10
  %482 = load i64, i64* %481, align 8
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load volatile i64*, i64** %9
  %486 = load i64, i64* %485, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %484, i64 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load volatile i64*, i64** %8
  %490 = load i64, i64* %489, align 8
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %488, i64 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1387545346
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1387545346
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 337443654, i32 -1346009157
  store i32 %519, i32* %24
  br label %706

; <label>:520:                                    ; preds = %25
  ret i32 0

; <label>:521:                                    ; preds = %25
  %522 = alloca i32, align 4
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  store i32 0, i32* %522, align 4
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %523)
  %533 = load i64, i64* %523, align 8
  %534 = shl i64 %533, 2
  %535 = shl i64 %533, 2
  %536 = shl i64 %533, 2
  %537 = add i64 %533, 2959870072911111005
  %538 = sub i64 %537, 2
  %539 = sub i64 %538, 2959870072911111005
  %540 = sub i64 %533, 2
  %541 = mul i64 %539, 2
  %542 = sub i64 0, 2
  %543 = add i64 %533, %542
  %544 = sub i64 %533, 2
  %545 = mul i64 %543, 2
  %546 = add i64 %533, 8488236304706123112
  %547 = sub i64 %546, 2
  %548 = sub i64 %547, 8488236304706123112
  %549 = sub i64 %533, 2
  %550 = mul i64 %548, 2
  %551 = shl i64 %533, 2
  %552 = srem i64 %533, 2
  %553 = icmp eq i64 %552, 0
  store i32 1815238940, i32* %24
  br label %706

; <label>:554:                                    ; preds = %25
  %555 = load volatile i64*, i64** %7
  %556 = load i64, i64* %555, align 8
  %557 = icmp sle i64 %556, 3500
  store i32 -1353491757, i32* %24
  br label %706

; <label>:558:                                    ; preds = %25
  %559 = load volatile i64*, i64** %6
  store i64 1, i64* %559, align 8
  store i32 522034060, i32* %24
  br label %706

; <label>:560:                                    ; preds = %25
  %561 = load volatile i64*, i64** %7
  %562 = load i64, i64* %561, align 8
  %563 = shl i64 4, %562
  %564 = shl i64 4, %562
  %565 = add i64 0, -8293421935599022979
  %566 = sub i64 %565, 4
  %567 = sub i64 %566, -8293421935599022979
  %568 = sub i64 0, 4
  %569 = sub i64 %567, 4024247979272307006
  %570 = add i64 %569, %562
  %571 = add i64 %570, 4024247979272307006
  %572 = add i64 %567, %562
  %573 = mul nsw i64 4, %562
  %574 = load volatile i64*, i64** %6
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 %573, -3148426126570141538
  %577 = sub i64 %576, %575
  %578 = add i64 %577, -3148426126570141538
  %579 = sub i64 %573, %575
  %580 = mul i64 %578, %575
  %581 = add i64 %573, -6010671017331666516
  %582 = sub i64 %581, %575
  %583 = sub i64 %582, -6010671017331666516
  %584 = sub i64 %573, %575
  %585 = mul i64 %583, %575
  %586 = sub i64 0, %575
  %587 = add i64 %573, %586
  %588 = sub i64 %573, %575
  %589 = mul i64 %587, %575
  %590 = sub i64 0, %575
  %591 = add i64 %573, %590
  %592 = sub i64 %573, %575
  %593 = mul i64 %591, %575
  %594 = shl i64 %573, %575
  %595 = mul nsw i64 %573, %575
  %596 = load volatile i64*, i64** %11
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %7
  %599 = load i64, i64* %598, align 8
  %600 = shl i64 %597, %599
  %601 = sub i64 0, %599
  %602 = add i64 %597, %601
  %603 = sub i64 %597, %599
  %604 = mul i64 %602, %599
  %605 = sub i64 0, %597
  %606 = add i64 0, %605
  %607 = sub i64 0, %597
  %608 = sub i64 0, %606
  %609 = sub i64 0, %599
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, %599
  %613 = shl i64 %597, %599
  %614 = sub i64 %597, -1876947009333834482
  %615 = sub i64 %614, %599
  %616 = add i64 %615, -1876947009333834482
  %617 = sub i64 %597, %599
  %618 = mul i64 %616, %599
  %619 = sub i64 0, 8829032027788873849
  %620 = sub i64 %619, %597
  %621 = add i64 %620, 8829032027788873849
  %622 = sub i64 0, %597
  %623 = add i64 %621, 655622228633597748
  %624 = add i64 %623, %599
  %625 = sub i64 %624, 655622228633597748
  %626 = add i64 %621, %599
  %627 = mul nsw i64 %597, %599
  %628 = sub i64 %595, -8631783829801158535
  %629 = sub i64 %628, %627
  %630 = add i64 %629, -8631783829801158535
  %631 = sub i64 %595, %627
  %632 = mul i64 %630, %627
  %633 = sub i64 0, %627
  %634 = add i64 %595, %633
  %635 = sub i64 %595, %627
  %636 = mul i64 %634, %627
  %637 = sub i64 0, %627
  %638 = add i64 %595, %637
  %639 = sub nsw i64 %595, %627
  %640 = load volatile i64*, i64** %11
  %641 = load i64, i64* %640, align 8
  %642 = load volatile i64*, i64** %6
  %643 = load i64, i64* %642, align 8
  %644 = shl i64 %641, %643
  %645 = sub i64 0, %643
  %646 = add i64 %641, %645
  %647 = sub i64 %641, %643
  %648 = mul i64 %646, %643
  %649 = mul nsw i64 %641, %643
  %650 = add i64 %638, -4991308061324648291
  %651 = sub i64 %650, %649
  %652 = sub i64 %651, -4991308061324648291
  %653 = sub i64 %638, %649
  %654 = mul i64 %652, %649
  %655 = add i64 %638, 3969145794922005313
  %656 = sub i64 %655, %649
  %657 = sub i64 %656, 3969145794922005313
  %658 = sub i64 %638, %649
  %659 = mul i64 %657, %649
  %660 = shl i64 %638, %649
  %661 = shl i64 %638, %649
  %662 = sub i64 %638, 564169437885320169
  %663 = sub i64 %662, %649
  %664 = add i64 %663, 564169437885320169
  %665 = sub i64 %638, %649
  %666 = mul i64 %664, %649
  %667 = add i64 0, 518684443172963269
  %668 = sub i64 %667, %638
  %669 = sub i64 %668, 518684443172963269
  %670 = sub i64 0, %638
  %671 = sub i64 %669, -5450243107126735278
  %672 = add i64 %671, %649
  %673 = add i64 %672, -5450243107126735278
  %674 = add i64 %669, %649
  %675 = sub i64 0, %638
  %676 = add i64 0, %675
  %677 = sub i64 0, %638
  %678 = add i64 %676, 1505702639878047902
  %679 = add i64 %678, %649
  %680 = sub i64 %679, 1505702639878047902
  %681 = add i64 %676, %649
  %682 = sub i64 %638, -5277261980651028730
  %683 = sub i64 %682, %649
  %684 = add i64 %683, -5277261980651028730
  %685 = sub nsw i64 %638, %649
  %686 = load volatile i64*, i64** %5
  store i64 %684, i64* %686, align 8
  %687 = load volatile i64*, i64** %5
  %688 = load i64, i64* %687, align 8
  %689 = icmp sle i64 %688, 0
  store i32 1710142965, i32* %24
  br label %706

; <label>:690:                                    ; preds = %25
  store i32 -1760049019, i32* %24
  br label %706

; <label>:691:                                    ; preds = %25
  store i32 1985888183, i32* %24
  br label %706

; <label>:692:                                    ; preds = %25
  store i32 -1387019702, i32* %24
  br label %706

; <label>:693:                                    ; preds = %25
  %694 = load volatile i64*, i64** %10
  %695 = load i64, i64* %694, align 8
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %695)
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %696, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %698 = load volatile i64*, i64** %9
  %699 = load i64, i64* %698, align 8
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %697, i64 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %700, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %702 = load volatile i64*, i64** %8
  %703 = load i64, i64* %702, align 8
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %701, i64 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -510684510, i32* %24
  br label %706

; <label>:706:                                    ; preds = %693, %692, %691, %690, %560, %558, %554, %521, %480, %452, %451, %424, %396, %387, %386, %359, %343, %336, %335, %334, %321, %304, %303, %287, %271, %268, %212, %184, %179, %178, %161, %146, %143, %112, %96, %94, %83, %80, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181402965.cpp() #0 section ".text.startup" {
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
