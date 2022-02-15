; ModuleID = 'Project_CodeNet_C++1400/p01137/s973845459.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s973845459.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973845459.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2122622594
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2122622594
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 467829066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 467829066, label %17
    i32 -877586228, label %25
    i32 -167122302, label %53
    i32 729167387, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -877586228, i32 729167387
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -167122302, i32 729167387
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -877586228, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solveb(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::basic_ios"*
  %6 = alloca i1, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, i8* %7, align 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  store %"class.std::basic_ios"* %23, %"class.std::basic_ios"** %5
  %24 = alloca i32
  store i32 -1290307388, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %431
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1290307388, label %28
    i32 -1816336697, label %32
    i32 744715568, label %33
    i32 1192381516, label %49
    i32 -1802790359, label %79
    i32 -2074476604, label %82
    i32 -2061537182, label %83
    i32 573387069, label %85
    i32 2025776131, label %94
    i32 1491842317, label %109
    i32 112003967, label %124
    i32 1169380173, label %125
    i32 1638562004, label %132
    i32 1956172641, label %160
    i32 -1362128422, label %206
    i32 -1320262522, label %209
    i32 1580424030, label %222
    i32 -843772506, label %223
    i32 -1143033743, label %230
    i32 1949311667, label %246
    i32 32824994, label %273
    i32 1351844715, label %274
    i32 813684495, label %280
    i32 -886705019, label %284
    i32 -1221521773, label %312
    i32 -879973129, label %329
    i32 -1365520003, label %331
    i32 -1610680634, label %334
    i32 1588759947, label %335
    i32 2121112794, label %428
    i32 -1982524323, label %429
  ]

; <label>:27:                                     ; preds = %25
  br label %431

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"class.std::basic_ios"*, %"class.std::basic_ios"** %5
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %29)
  %31 = select i1 %30, i32 -1816336697, i32 744715568
  store i32 %31, i32* %24
  br label %431

; <label>:32:                                     ; preds = %25
  store i1 false, i1* %6, align 1
  store i32 -886705019, i32* %24
  br label %431

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 2077981899
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2077981899
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1192381516, i32 -1365520003
  store i32 %48, i32* %24
  br label %431

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -952411899
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -952411899
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1802790359, i32 -1365520003
  store i32 %78, i32* %24
  br label %431

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -2061537182, i32 -2074476604
  store i32 %81, i32* %24
  br label %431

; <label>:82:                                     ; preds = %25
  store i1 false, i1* %6, align 1
  store i32 -886705019, i32* %24
  br label %431

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 573387069, i32* %24
  br label %431

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %10, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 2025776131, i32 813684495
  store i32 %93, i32* %24
  br label %431

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1491842317, i32 -1610680634
  store i32 %108, i32* %24
  br label %431

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 112003967, i32 -1610680634
  store i32 %123, i32* %24
  br label %431

; <label>:124:                                    ; preds = %25
  store i32 1169380173, i32* %24
  br label %431

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %11, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1638562004, i32 -1143033743
  store i32 %131, i32* %24
  br label %431

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 576855799
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 576855799
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1956172641, i32 1588759947
  store i32 %159, i32* %24
  br label %431

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %10, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* %10, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add i32 %161, %167
  %169 = sub nsw i32 %161, %166
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sub i32 %168, -1582547311
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1582547311
  %176 = sub nsw i32 %168, %172
  store i32 %175, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp sge i32 %177, 0
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 736163896
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 736163896
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1362128422, i32 1588759947
  store i32 %205, i32* %24
  br label %431

; <label>:206:                                    ; preds = %25
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 -1320262522, i32 1580424030
  store i32 %208, i32* %24
  br label %431

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add i32 %210, -661348348
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -661348348
  %215 = add nsw i32 %210, %211
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %214, %217
  %219 = add nsw i32 %214, %216
  store i32 %218, i32* %13, align 4
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %9, align 4
  store i32 1580424030, i32* %24
  br label %431

; <label>:222:                                    ; preds = %25
  store i32 -843772506, i32* %24
  br label %431

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %11, align 4
  store i32 1169380173, i32* %24
  br label %431

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1442156137
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1442156137
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1949311667, i32 2121112794
  store i32 %245, i32* %24
  br label %431

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 32824994, i32 2121112794
  store i32 %272, i32* %24
  br label %431

; <label>:273:                                    ; preds = %25
  store i32 1351844715, i32* %24
  br label %431

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 %275, 1005610967
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1005610967
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %10, align 4
  store i32 573387069, i32* %24
  br label %431

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* %9, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 true, i1* %6, align 1
  store i32 -886705019, i32* %24
  br label %431

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 638219939
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 638219939
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1221521773, i32 -1982524323
  store i32 %311, i32* %24
  br label %431

; <label>:312:                                    ; preds = %25
  %313 = load i1, i1* %6, align 1
  store i1 %313, i1* %2
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -220595248
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -220595248
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -879973129, i32 -1982524323
  store i32 %328, i32* %24
  br label %431

; <label>:329:                                    ; preds = %25
  %330 = load volatile i1, i1* %2
  ret i1 %330

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* %8, align 4
  %333 = icmp ne i32 %332, 0
  store i32 1192381516, i32* %24
  br label %431

; <label>:334:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1491842317, i32* %24
  br label %431

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %10, align 4
  %338 = load i32, i32* %10, align 4
  %339 = mul nsw i32 %337, %338
  %340 = load i32, i32* %10, align 4
  %341 = shl i32 %339, %340
  %342 = add i32 0, 955841132
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, 955841132
  %345 = sub i32 0, %339
  %346 = add i32 %344, -1208830653
  %347 = add i32 %346, %340
  %348 = sub i32 %347, -1208830653
  %349 = add i32 %344, %340
  %350 = sub i32 0, %340
  %351 = add i32 %339, %350
  %352 = sub i32 %339, %340
  %353 = mul i32 %351, %340
  %354 = add i32 %339, 580888174
  %355 = sub i32 %354, %340
  %356 = sub i32 %355, 580888174
  %357 = sub i32 %339, %340
  %358 = mul i32 %356, %340
  %359 = shl i32 %339, %340
  %360 = shl i32 %339, %340
  %361 = mul nsw i32 %339, %340
  %362 = add i32 0, -441881098
  %363 = sub i32 %362, %336
  %364 = sub i32 %363, -441881098
  %365 = sub i32 0, %336
  %366 = sub i32 0, %364
  %367 = sub i32 0, %361
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, %361
  %371 = add i32 %336, 1729972224
  %372 = sub i32 %371, %361
  %373 = sub i32 %372, 1729972224
  %374 = sub i32 %336, %361
  %375 = mul i32 %373, %361
  %376 = sub i32 0, -1199009861
  %377 = sub i32 %376, %336
  %378 = add i32 %377, -1199009861
  %379 = sub i32 0, %336
  %380 = sub i32 0, %361
  %381 = sub i32 %378, %380
  %382 = add i32 %378, %361
  %383 = shl i32 %336, %361
  %384 = sub i32 %336, 2064545298
  %385 = sub i32 %384, %361
  %386 = add i32 %385, 2064545298
  %387 = sub i32 %336, %361
  %388 = mul i32 %386, %361
  %389 = sub i32 %336, 939476785
  %390 = sub i32 %389, %361
  %391 = add i32 %390, 939476785
  %392 = sub i32 %336, %361
  %393 = mul i32 %391, %361
  %394 = add i32 %336, -1781155960
  %395 = sub i32 %394, %361
  %396 = sub i32 %395, -1781155960
  %397 = sub nsw i32 %336, %361
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 0, -1204825215
  %401 = sub i32 %400, %398
  %402 = add i32 %401, -1204825215
  %403 = sub i32 0, %398
  %404 = sub i32 0, %402
  %405 = sub i32 0, %399
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, %399
  %409 = shl i32 %398, %399
  %410 = sub i32 0, %399
  %411 = add i32 %398, %410
  %412 = sub i32 %398, %399
  %413 = mul i32 %411, %399
  %414 = add i32 %398, -1694792063
  %415 = sub i32 %414, %399
  %416 = sub i32 %415, -1694792063
  %417 = sub i32 %398, %399
  %418 = mul i32 %416, %399
  %419 = mul nsw i32 %398, %399
  %420 = shl i32 %396, %419
  %421 = shl i32 %396, %419
  %422 = sub i32 %396, -1512207556
  %423 = sub i32 %422, %419
  %424 = add i32 %423, -1512207556
  %425 = sub nsw i32 %396, %419
  store i32 %424, i32* %12, align 4
  %426 = load i32, i32* %12, align 4
  %427 = icmp sge i32 %426, 0
  store i32 1956172641, i32* %24
  br label %431

; <label>:428:                                    ; preds = %25
  store i32 1949311667, i32* %24
  br label %431

; <label>:429:                                    ; preds = %25
  %430 = load i1, i1* %6, align 1
  store i32 -1221521773, i32* %24
  br label %431

; <label>:431:                                    ; preds = %429, %428, %335, %334, %331, %312, %284, %280, %274, %273, %246, %230, %223, %222, %209, %206, %160, %132, %125, %124, %109, %94, %85, %83, %82, %79, %49, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1115984922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1115984922, label %16
    i32 -1223051337, label %21
    i32 1439740035, label %23
    i32 -814604724, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1223051337, i32 1439740035
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -814604724, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -814604724, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ios_base"*
  %17 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %16, i32 4)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ios_base"*
  %24 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %23, i64 10)
  store i8 1, i8* %2, align 1
  %25 = alloca i32
  store i32 1991407690, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %36
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1991407690, label %29
    i32 -1834398566, label %34
    i32 1125085350, label %35
  ]

; <label>:28:                                     ; preds = %26
  br label %36

; <label>:29:                                     ; preds = %26
  %30 = load i8, i8* %2, align 1
  %31 = trunc i8 %30 to i1
  %32 = call zeroext i1 @_Z5solveb(i1 zeroext %31)
  %33 = select i1 %32, i32 -1834398566, i32 1125085350
  store i32 %33, i32* %25
  br label %36

; <label>:34:                                     ; preds = %26
  store i8 0, i8* %2, align 1
  store i32 1991407690, i32* %25
  br label %36

; <label>:35:                                     ; preds = %26
  ret i32 0

; <label>:36:                                     ; preds = %34, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1407790854
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1407790854
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1095563159, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1095563159, label %20
    i32 -1445235393, label %40
    i32 -776625980, label %64
    i32 429188116, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1445235393, i32 429188116
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::ios_base"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %41, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 1
  store i64 %47, i64* %48, align 8
  %49 = load i64, i64* %43, align 8
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -776625980, i32 429188116
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::ios_base"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %70 = load %"class.std::ios_base"*, %"class.std::ios_base"** %67, align 8
  %71 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %69, align 8
  %73 = load i64, i64* %68, align 8
  %74 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %70, i32 0, i32 1
  store i64 %73, i64* %74, align 8
  %75 = load i64, i64* %69, align 8
  store i32 -1445235393, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 926128820
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 926128820
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 819836011, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 819836011, label %20
    i32 -57591258, label %28
    i32 -334312893, label %52
    i32 1619104329, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -57591258, i32 1619104329
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 722711483
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 722711483
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -334312893, i32 1619104329
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 -57591258, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973845459.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1315623498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1315623498, label %16
    i32 374157670, label %24
    i32 259200076, label %52
    i32 -1562879307, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 374157670, i32 -1562879307
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, -1221814068
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1221814068
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 259200076, i32 -1562879307
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 374157670, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
