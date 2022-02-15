; ModuleID = 'Project_CodeNet_C++1400/p03104/s020013672.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s020013672.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020013672.cpp, i8* null }]
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
  store i32 -282476054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -282476054, label %16
    i32 -363511697, label %36
    i32 253526943, label %65
    i32 -1763402153, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -363511697, i32 -1763402153
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1343842233
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1343842233
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 253526943, i32 -1763402153
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -363511697, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1514758662
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1514758662
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -513364910, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1218
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -513364910, label %34
    i32 558332863, label %42
    i32 1816425539, label %78
    i32 1333357561, label %81
    i32 887138742, label %87
    i32 1508694365, label %111
    i32 612625856, label %116
    i32 -1859566971, label %132
    i32 -1675615575, label %172
    i32 1240290453, label %173
    i32 1611870923, label %189
    i32 1900065230, label %216
    i32 896442265, label %217
    i32 2110797432, label %223
    i32 647032286, label %238
    i32 -910864758, label %258
    i32 -910554207, label %261
    i32 -1931668278, label %277
    i32 -2075155208, label %310
    i32 1753904298, label %313
    i32 -500872665, label %316
    i32 59763821, label %331
    i32 -1010078104, label %349
    i32 1549009240, label %350
    i32 1222846762, label %351
    i32 -971240323, label %378
    i32 -1637324314, label %410
    i32 800493924, label %413
    i32 -2038288427, label %441
    i32 1095121947, label %473
    i32 653222953, label %476
    i32 2102240114, label %492
    i32 -1904816073, label %504
    i32 -1619820300, label %532
    i32 -1702342902, label %575
    i32 -725859395, label %576
    i32 1210067913, label %581
    i32 379319255, label %609
    i32 -455939972, label %654
    i32 -1219578700, label %657
    i32 830153901, label %662
    i32 -1050608359, label %678
    i32 280421367, label %706
    i32 -871734013, label %707
    i32 -956573977, label %722
    i32 2098079634, label %738
    i32 -835294657, label %739
    i32 -1367911980, label %740
    i32 1995347825, label %741
    i32 608430284, label %744
    i32 -1097329976, label %762
    i32 -1982678796, label %811
    i32 -384206088, label %812
    i32 121116456, label %828
    i32 -105323830, label %918
    i32 408508549, label %921
    i32 -590737865, label %936
    i32 -76084657, label %989
    i32 -1090369251, label %1078
    i32 -144081261, label %1185
    i32 -1599375865, label %1217
  ]

; <label>:33:                                     ; preds = %31
  br label %1218

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 558332863, i32 608430284
  store i32 %41, i32* %30
  br label %1218

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i64, align 8
  store i64* %44, i64** %16
  %45 = alloca i64, align 8
  store i64* %45, i64** %15
  %46 = alloca i64, align 8
  store i64* %46, i64** %14
  %47 = alloca i64, align 8
  store i64* %47, i64** %13
  %48 = alloca i64, align 8
  store i64* %48, i64** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = load volatile i32*, i32** %17
  store i32 0, i32* %54, align 4
  %55 = load volatile i64*, i64** %16
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %15
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %16
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 0
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 73708605
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 73708605
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1816425539, i32 608430284
  store i32 %77, i32* %30
  br label %1218

; <label>:78:                                     ; preds = %31
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1333357561, i32 896442265
  store i32 %80, i32* %30
  br label %1218

; <label>:81:                                     ; preds = %31
  %82 = load volatile i64*, i64** %15
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 2
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 887138742, i32 896442265
  store i32 %86, i32* %30
  br label %1218

; <label>:87:                                     ; preds = %31
  %88 = load volatile i64*, i64** %15
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %16
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %89, -6955848923342663927
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -6955848923342663927
  %95 = sub nsw i64 %89, %91
  %96 = sub i64 0, %94
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %94, 1
  %101 = load volatile i64*, i64** %14
  store i64 %99, i64* %101, align 8
  %102 = load volatile i64*, i64** %14
  %103 = load i64, i64* %102, align 8
  %104 = sdiv i64 %103, 2
  %105 = load volatile i64*, i64** %13
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %13
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 2
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 1508694365, i32 612625856
  store i32 %110, i32* %30
  br label %1218

; <label>:111:                                    ; preds = %31
  %112 = load volatile i64*, i64** %15
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1240290453, i32* %30
  br label %1218

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 739329321
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 739329321
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1859566971, i32 -1097329976
  store i32 %131, i32* %30
  br label %1218

; <label>:132:                                    ; preds = %31
  %133 = load volatile i64*, i64** %15
  %134 = load i64, i64* %133, align 8
  %135 = xor i64 %134, -1
  %136 = and i64 1, %135
  %137 = xor i64 1, -1
  %138 = and i64 %134, %137
  %139 = or i64 %136, %138
  %140 = xor i64 %134, 1
  %141 = load volatile i64*, i64** %12
  store i64 %139, i64* %141, align 8
  %142 = load volatile i64*, i64** %12
  %143 = load i64, i64* %142, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1675615575, i32 -1097329976
  store i32 %171, i32* %30
  br label %1218

; <label>:172:                                    ; preds = %31
  store i32 1240290453, i32* %30
  br label %1218

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -602419262
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -602419262
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1611870923, i32 -1982678796
  store i32 %188, i32* %30
  br label %1218

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
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
  %215 = select i1 %213, i32 1900065230, i32 -1982678796
  store i32 %215, i32* %30
  br label %1218

; <label>:216:                                    ; preds = %31
  store i32 1995347825, i32* %30
  br label %1218

; <label>:217:                                    ; preds = %31
  %218 = load volatile i64*, i64** %16
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %219, 2
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %221, i32 2110797432, i32 1222846762
  store i32 %222, i32* %30
  br label %1218

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 647032286, i32 -384206088
  store i32 %237, i32* %30
  br label %1218

; <label>:238:                                    ; preds = %31
  %239 = load volatile i64*, i64** %15
  %240 = load i64, i64* %239, align 8
  %241 = srem i64 %240, 2
  %242 = icmp eq i64 %241, 1
  store i1 %242, i1* %5
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -39069353
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -39069353
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -910864758, i32 -384206088
  store i32 %257, i32* %30
  br label %1218

; <label>:258:                                    ; preds = %31
  %259 = load volatile i1, i1* %5
  %260 = select i1 %259, i32 -910554207, i32 1222846762
  store i32 %260, i32* %30
  br label %1218

; <label>:261:                                    ; preds = %31
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 949314991
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 949314991
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1931668278, i32 121116456
  store i32 %276, i32* %30
  br label %1218

; <label>:277:                                    ; preds = %31
  %278 = load volatile i64*, i64** %15
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %16
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %279, %282
  %284 = sub nsw i64 %279, %281
  %285 = sub i64 %283, -4666606655178278854
  %286 = add i64 %285, 1
  %287 = add i64 %286, -4666606655178278854
  %288 = add nsw i64 %283, 1
  %289 = load volatile i64*, i64** %11
  store i64 %287, i64* %289, align 8
  %290 = load volatile i64*, i64** %11
  %291 = load i64, i64* %290, align 8
  %292 = sdiv i64 %291, 2
  %293 = srem i64 %292, 2
  %294 = icmp eq i64 %293, 0
  store i1 %294, i1* %4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1235786518
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1235786518
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2075155208, i32 121116456
  store i32 %309, i32* %30
  br label %1218

; <label>:310:                                    ; preds = %31
  %311 = load volatile i1, i1* %4
  %312 = select i1 %311, i32 1753904298, i32 -500872665
  store i32 %312, i32* %30
  br label %1218

; <label>:313:                                    ; preds = %31
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1549009240, i32* %30
  br label %1218

; <label>:316:                                    ; preds = %31
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 59763821, i32 -105323830
  store i32 %330, i32* %30
  br label %1218

; <label>:331:                                    ; preds = %31
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1332857451
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1332857451
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1010078104, i32 -105323830
  store i32 %348, i32* %30
  br label %1218

; <label>:349:                                    ; preds = %31
  store i32 1549009240, i32* %30
  br label %1218

; <label>:350:                                    ; preds = %31
  store i32 -1367911980, i32* %30
  br label %1218

; <label>:351:                                    ; preds = %31
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -971240323, i32 408508549
  store i32 %377, i32* %30
  br label %1218

; <label>:378:                                    ; preds = %31
  %379 = load volatile i64*, i64** %16
  %380 = load i64, i64* %379, align 8
  %381 = srem i64 %380, 2
  %382 = icmp eq i64 %381, 1
  store i1 %382, i1* %3
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 720411180
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 720411180
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1637324314, i32 408508549
  store i32 %409, i32* %30
  br label %1218

; <label>:410:                                    ; preds = %31
  %411 = load volatile i1, i1* %3
  %412 = select i1 %411, i32 800493924, i32 1210067913
  store i32 %412, i32* %30
  br label %1218

; <label>:413:                                    ; preds = %31
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -688054808
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -688054808
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -2038288427, i32 -590737865
  store i32 %440, i32* %30
  br label %1218

; <label>:441:                                    ; preds = %31
  %442 = load volatile i64*, i64** %15
  %443 = load i64, i64* %442, align 8
  %444 = srem i64 %443, 2
  %445 = icmp eq i64 %444, 0
  store i1 %445, i1* %2
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 2011673009
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2011673009
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1095121947, i32 -590737865
  store i32 %472, i32* %30
  br label %1218

; <label>:473:                                    ; preds = %31
  %474 = load volatile i1, i1* %2
  %475 = select i1 %474, i32 653222953, i32 1210067913
  store i32 %475, i32* %30
  br label %1218

; <label>:476:                                    ; preds = %31
  %477 = load volatile i64*, i64** %15
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i64*, i64** %16
  %480 = load i64, i64* %479, align 8
  %481 = add i64 %478, 1485614943264091810
  %482 = sub i64 %481, %480
  %483 = sub i64 %482, 1485614943264091810
  %484 = sub nsw i64 %478, %480
  %485 = load volatile i64*, i64** %10
  store i64 %483, i64* %485, align 8
  %486 = load volatile i64*, i64** %10
  %487 = load i64, i64* %486, align 8
  %488 = sdiv i64 %487, 2
  %489 = srem i64 %488, 2
  %490 = icmp eq i64 %489, 0
  %491 = select i1 %490, i32 2102240114, i32 -1904816073
  store i32 %491, i32* %30
  br label %1218

; <label>:492:                                    ; preds = %31
  %493 = load volatile i64*, i64** %16
  %494 = load i64, i64* %493, align 8
  %495 = load volatile i64*, i64** %15
  %496 = load i64, i64* %495, align 8
  %497 = xor i64 %494, -1
  %498 = and i64 %496, %497
  %499 = xor i64 %496, -1
  %500 = and i64 %494, %499
  %501 = or i64 %498, %500
  %502 = xor i64 %494, %496
  %503 = load volatile i64*, i64** %9
  store i64 %501, i64* %503, align 8
  store i32 -725859395, i32* %30
  br label %1218

; <label>:504:                                    ; preds = %31
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1365577468
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1365577468
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1619820300, i32 -76084657
  store i32 %531, i32* %30
  br label %1218

; <label>:532:                                    ; preds = %31
  %533 = load volatile i64*, i64** %16
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %15
  %536 = load i64, i64* %535, align 8
  %537 = xor i64 %534, -1
  %538 = and i64 4889537360245340818, %537
  %539 = xor i64 4889537360245340818, -1
  %540 = and i64 %534, %539
  %541 = xor i64 %536, -1
  %542 = and i64 %541, 4889537360245340818
  %543 = and i64 %536, %539
  %544 = or i64 %538, %540
  %545 = or i64 %542, %543
  %546 = xor i64 %544, %545
  %547 = xor i64 %534, %536
  %548 = xor i64 %546, -1
  %549 = and i64 -7618592194438135074, %548
  %550 = xor i64 -7618592194438135074, -1
  %551 = and i64 %546, %550
  %552 = xor i64 1, -1
  %553 = and i64 %552, -7618592194438135074
  %554 = and i64 1, %550
  %555 = or i64 %549, %551
  %556 = or i64 %553, %554
  %557 = xor i64 %555, %556
  %558 = xor i64 %546, 1
  %559 = load volatile i64*, i64** %9
  store i64 %557, i64* %559, align 8
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1263694028
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1263694028
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1702342902, i32 -76084657
  store i32 %574, i32* %30
  br label %1218

; <label>:575:                                    ; preds = %31
  store i32 -725859395, i32* %30
  br label %1218

; <label>:576:                                    ; preds = %31
  %577 = load volatile i64*, i64** %9
  %578 = load i64, i64* %577, align 8
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -835294657, i32* %30
  br label %1218

; <label>:581:                                    ; preds = %31
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -1869677978
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1869677978
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 379319255, i32 -1090369251
  store i32 %608, i32* %30
  br label %1218

; <label>:609:                                    ; preds = %31
  %610 = load volatile i64*, i64** %15
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %16
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 0, %613
  %615 = add i64 %611, %614
  %616 = sub nsw i64 %611, %613
  %617 = add i64 %615, 3782458925416186434
  %618 = add i64 %617, 1
  %619 = sub i64 %618, 3782458925416186434
  %620 = add nsw i64 %615, 1
  %621 = sdiv i64 %619, 2
  %622 = load volatile i64*, i64** %8
  store i64 %621, i64* %622, align 8
  %623 = load volatile i64*, i64** %8
  %624 = load i64, i64* %623, align 8
  %625 = srem i64 %624, 2
  %626 = icmp eq i64 %625, 0
  store i1 %626, i1* %1
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1227016016
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1227016016
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -455939972, i32 -1090369251
  store i32 %653, i32* %30
  br label %1218

; <label>:654:                                    ; preds = %31
  %655 = load volatile i1, i1* %1
  %656 = select i1 %655, i32 -1219578700, i32 830153901
  store i32 %656, i32* %30
  br label %1218

; <label>:657:                                    ; preds = %31
  %658 = load volatile i64*, i64** %16
  %659 = load i64, i64* %658, align 8
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -871734013, i32* %30
  br label %1218

; <label>:662:                                    ; preds = %31
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1313638334
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1313638334
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1050608359, i32 -144081261
  store i32 %677, i32* %30
  br label %1218

; <label>:678:                                    ; preds = %31
  %679 = load volatile i64*, i64** %16
  %680 = load i64, i64* %679, align 8
  %681 = xor i64 %680, -1
  %682 = and i64 1, %681
  %683 = xor i64 1, -1
  %684 = and i64 %680, %683
  %685 = or i64 %682, %684
  %686 = xor i64 %680, 1
  %687 = load volatile i64*, i64** %7
  store i64 %685, i64* %687, align 8
  %688 = load volatile i64*, i64** %7
  %689 = load i64, i64* %688, align 8
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 280421367, i32 -144081261
  store i32 %705, i32* %30
  br label %1218

; <label>:706:                                    ; preds = %31
  store i32 -871734013, i32* %30
  br label %1218

; <label>:707:                                    ; preds = %31
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -956573977, i32 -1599375865
  store i32 %721, i32* %30
  br label %1218

; <label>:722:                                    ; preds = %31
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 994111572
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 994111572
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 2098079634, i32 -1599375865
  store i32 %737, i32* %30
  br label %1218

; <label>:738:                                    ; preds = %31
  store i32 -835294657, i32* %30
  br label %1218

; <label>:739:                                    ; preds = %31
  store i32 -1367911980, i32* %30
  br label %1218

; <label>:740:                                    ; preds = %31
  store i32 1995347825, i32* %30
  br label %1218

; <label>:741:                                    ; preds = %31
  %742 = load volatile i32*, i32** %17
  %743 = load i32, i32* %742, align 4
  ret i32 %743

; <label>:744:                                    ; preds = %31
  %745 = alloca i32, align 4
  %746 = alloca i64, align 8
  %747 = alloca i64, align 8
  %748 = alloca i64, align 8
  %749 = alloca i64, align 8
  %750 = alloca i64, align 8
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i64, align 8
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  store i32 0, i32* %745, align 4
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %746)
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %756, i64* dereferenceable(8) %747)
  %758 = load i64, i64* %746, align 8
  %759 = shl i64 %758, 2
  %760 = srem i64 %758, 2
  %761 = icmp eq i64 %760, 0
  store i32 558332863, i32* %30
  br label %1218

; <label>:762:                                    ; preds = %31
  %763 = load volatile i64*, i64** %15
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, 1
  %766 = add i64 %764, %765
  %767 = sub i64 %764, 1
  %768 = mul i64 %766, 1
  %769 = sub i64 0, 559135452070184939
  %770 = sub i64 %769, %764
  %771 = add i64 %770, 559135452070184939
  %772 = sub i64 0, %764
  %773 = sub i64 0, 1
  %774 = sub i64 %771, %773
  %775 = add i64 %771, 1
  %776 = add i64 0, 1583562698212706272
  %777 = sub i64 %776, %764
  %778 = sub i64 %777, 1583562698212706272
  %779 = sub i64 0, %764
  %780 = add i64 %778, -938056663568926364
  %781 = add i64 %780, 1
  %782 = sub i64 %781, -938056663568926364
  %783 = add i64 %778, 1
  %784 = sub i64 0, -966885324351815259
  %785 = sub i64 %784, %764
  %786 = add i64 %785, -966885324351815259
  %787 = sub i64 0, %764
  %788 = sub i64 %786, 8672249676805497801
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8672249676805497801
  %791 = add i64 %786, 1
  %792 = shl i64 %764, 1
  %793 = shl i64 %764, 1
  %794 = shl i64 %764, 1
  %795 = xor i64 %764, -1
  %796 = and i64 -125162310514410076, %795
  %797 = xor i64 -125162310514410076, -1
  %798 = and i64 %764, %797
  %799 = xor i64 1, -1
  %800 = and i64 %799, -125162310514410076
  %801 = and i64 1, %797
  %802 = or i64 %796, %798
  %803 = or i64 %800, %801
  %804 = xor i64 %802, %803
  %805 = xor i64 %764, 1
  %806 = load volatile i64*, i64** %12
  store i64 %804, i64* %806, align 8
  %807 = load volatile i64*, i64** %12
  %808 = load i64, i64* %807, align 8
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %808)
  %810 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %809, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1859566971, i32* %30
  br label %1218

; <label>:811:                                    ; preds = %31
  store i32 1611870923, i32* %30
  br label %1218

; <label>:812:                                    ; preds = %31
  %813 = load volatile i64*, i64** %15
  %814 = load i64, i64* %813, align 8
  %815 = shl i64 %814, 2
  %816 = shl i64 %814, 2
  %817 = add i64 %814, 6650685705546950842
  %818 = sub i64 %817, 2
  %819 = sub i64 %818, 6650685705546950842
  %820 = sub i64 %814, 2
  %821 = mul i64 %819, 2
  %822 = sub i64 0, 2
  %823 = add i64 %814, %822
  %824 = sub i64 %814, 2
  %825 = mul i64 %823, 2
  %826 = srem i64 %814, 2
  %827 = icmp eq i64 %826, 1
  store i32 647032286, i32* %30
  br label %1218

; <label>:828:                                    ; preds = %31
  %829 = load volatile i64*, i64** %15
  %830 = load i64, i64* %829, align 8
  %831 = load volatile i64*, i64** %16
  %832 = load i64, i64* %831, align 8
  %833 = add i64 0, 7631541589201116485
  %834 = sub i64 %833, %830
  %835 = sub i64 %834, 7631541589201116485
  %836 = sub i64 0, %830
  %837 = add i64 %835, -1871006879445031589
  %838 = add i64 %837, %832
  %839 = sub i64 %838, -1871006879445031589
  %840 = add i64 %835, %832
  %841 = shl i64 %830, %832
  %842 = shl i64 %830, %832
  %843 = shl i64 %830, %832
  %844 = sub i64 0, %832
  %845 = add i64 %830, %844
  %846 = sub nsw i64 %830, %832
  %847 = add i64 %845, 2094234222833864997
  %848 = sub i64 %847, 1
  %849 = sub i64 %848, 2094234222833864997
  %850 = sub i64 %845, 1
  %851 = mul i64 %849, 1
  %852 = shl i64 %845, 1
  %853 = shl i64 %845, 1
  %854 = sub i64 0, 1
  %855 = add i64 %845, %854
  %856 = sub i64 %845, 1
  %857 = mul i64 %855, 1
  %858 = add i64 0, -216250028994946039
  %859 = sub i64 %858, %845
  %860 = sub i64 %859, -216250028994946039
  %861 = sub i64 0, %845
  %862 = sub i64 %860, -507258720824928996
  %863 = add i64 %862, 1
  %864 = add i64 %863, -507258720824928996
  %865 = add i64 %860, 1
  %866 = shl i64 %845, 1
  %867 = sub i64 %845, -1347781733248559994
  %868 = add i64 %867, 1
  %869 = add i64 %868, -1347781733248559994
  %870 = add nsw i64 %845, 1
  %871 = load volatile i64*, i64** %11
  store i64 %869, i64* %871, align 8
  %872 = load volatile i64*, i64** %11
  %873 = load i64, i64* %872, align 8
  %874 = sub i64 0, 2
  %875 = add i64 %873, %874
  %876 = sub i64 %873, 2
  %877 = mul i64 %875, 2
  %878 = sub i64 0, 7687507223127288975
  %879 = sub i64 %878, %873
  %880 = add i64 %879, 7687507223127288975
  %881 = sub i64 0, %873
  %882 = sub i64 0, %880
  %883 = sub i64 0, 2
  %884 = add i64 %882, %883
  %885 = sub i64 0, %884
  %886 = add i64 %880, 2
  %887 = shl i64 %873, 2
  %888 = add i64 %873, -7921175950588815364
  %889 = sub i64 %888, 2
  %890 = sub i64 %889, -7921175950588815364
  %891 = sub i64 %873, 2
  %892 = mul i64 %890, 2
  %893 = shl i64 %873, 2
  %894 = shl i64 %873, 2
  %895 = shl i64 %873, 2
  %896 = sub i64 0, 2
  %897 = add i64 %873, %896
  %898 = sub i64 %873, 2
  %899 = mul i64 %897, 2
  %900 = sdiv i64 %873, 2
  %901 = sub i64 0, %900
  %902 = add i64 0, %901
  %903 = sub i64 0, %900
  %904 = sub i64 0, 2
  %905 = sub i64 %902, %904
  %906 = add i64 %902, 2
  %907 = sub i64 0, -2574578951345865464
  %908 = sub i64 %907, %900
  %909 = add i64 %908, -2574578951345865464
  %910 = sub i64 0, %900
  %911 = sub i64 %909, -2650670253702581282
  %912 = add i64 %911, 2
  %913 = add i64 %912, -2650670253702581282
  %914 = add i64 %909, 2
  %915 = shl i64 %900, 2
  %916 = srem i64 %900, 2
  %917 = icmp eq i64 %916, 0
  store i32 -1931668278, i32* %30
  br label %1218

; <label>:918:                                    ; preds = %31
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 59763821, i32* %30
  br label %1218

; <label>:921:                                    ; preds = %31
  %922 = load volatile i64*, i64** %16
  %923 = load i64, i64* %922, align 8
  %924 = sub i64 0, 2
  %925 = add i64 %923, %924
  %926 = sub i64 %923, 2
  %927 = mul i64 %925, 2
  %928 = shl i64 %923, 2
  %929 = sub i64 %923, 6501332702968920203
  %930 = sub i64 %929, 2
  %931 = add i64 %930, 6501332702968920203
  %932 = sub i64 %923, 2
  %933 = mul i64 %931, 2
  %934 = srem i64 %923, 2
  %935 = icmp eq i64 %934, 1
  store i32 -971240323, i32* %30
  br label %1218

; <label>:936:                                    ; preds = %31
  %937 = load volatile i64*, i64** %15
  %938 = load i64, i64* %937, align 8
  %939 = sub i64 0, %938
  %940 = add i64 0, %939
  %941 = sub i64 0, %938
  %942 = add i64 %940, 2932634190613705885
  %943 = add i64 %942, 2
  %944 = sub i64 %943, 2932634190613705885
  %945 = add i64 %940, 2
  %946 = sub i64 0, %938
  %947 = add i64 0, %946
  %948 = sub i64 0, %938
  %949 = add i64 %947, 3901534560276307819
  %950 = add i64 %949, 2
  %951 = sub i64 %950, 3901534560276307819
  %952 = add i64 %947, 2
  %953 = add i64 %938, -2807663442588982544
  %954 = sub i64 %953, 2
  %955 = sub i64 %954, -2807663442588982544
  %956 = sub i64 %938, 2
  %957 = mul i64 %955, 2
  %958 = add i64 0, 1010658074444760902
  %959 = sub i64 %958, %938
  %960 = sub i64 %959, 1010658074444760902
  %961 = sub i64 0, %938
  %962 = sub i64 0, %960
  %963 = sub i64 0, 2
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add i64 %960, 2
  %967 = sub i64 0, 2
  %968 = add i64 %938, %967
  %969 = sub i64 %938, 2
  %970 = mul i64 %968, 2
  %971 = add i64 0, -7684224946293562413
  %972 = sub i64 %971, %938
  %973 = sub i64 %972, -7684224946293562413
  %974 = sub i64 0, %938
  %975 = add i64 %973, 1420950698718089945
  %976 = add i64 %975, 2
  %977 = sub i64 %976, 1420950698718089945
  %978 = add i64 %973, 2
  %979 = sub i64 0, 795207798612835225
  %980 = sub i64 %979, %938
  %981 = add i64 %980, 795207798612835225
  %982 = sub i64 0, %938
  %983 = sub i64 %981, 7696816865143133529
  %984 = add i64 %983, 2
  %985 = add i64 %984, 7696816865143133529
  %986 = add i64 %981, 2
  %987 = srem i64 %938, 2
  %988 = icmp eq i64 %987, 0
  store i32 -2038288427, i32* %30
  br label %1218

; <label>:989:                                    ; preds = %31
  %990 = load volatile i64*, i64** %16
  %991 = load i64, i64* %990, align 8
  %992 = load volatile i64*, i64** %15
  %993 = load i64, i64* %992, align 8
  %994 = add i64 %991, 1493110320303453873
  %995 = sub i64 %994, %993
  %996 = sub i64 %995, 1493110320303453873
  %997 = sub i64 %991, %993
  %998 = mul i64 %996, %993
  %999 = shl i64 %991, %993
  %1000 = add i64 0, 2083973851811358733
  %1001 = sub i64 %1000, %991
  %1002 = sub i64 %1001, 2083973851811358733
  %1003 = sub i64 0, %991
  %1004 = sub i64 0, %1002
  %1005 = sub i64 0, %993
  %1006 = add i64 %1004, %1005
  %1007 = sub i64 0, %1006
  %1008 = add i64 %1002, %993
  %1009 = shl i64 %991, %993
  %1010 = shl i64 %991, %993
  %1011 = sub i64 0, 1023638027298691816
  %1012 = sub i64 %1011, %991
  %1013 = add i64 %1012, 1023638027298691816
  %1014 = sub i64 0, %991
  %1015 = sub i64 0, %993
  %1016 = sub i64 %1013, %1015
  %1017 = add i64 %1013, %993
  %1018 = sub i64 0, %991
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %991
  %1021 = add i64 %1019, 7199630761861424918
  %1022 = add i64 %1021, %993
  %1023 = sub i64 %1022, 7199630761861424918
  %1024 = add i64 %1019, %993
  %1025 = add i64 0, -6371265081557608264
  %1026 = sub i64 %1025, %991
  %1027 = sub i64 %1026, -6371265081557608264
  %1028 = sub i64 0, %991
  %1029 = sub i64 %1027, -112135380288411666
  %1030 = add i64 %1029, %993
  %1031 = add i64 %1030, -112135380288411666
  %1032 = add i64 %1027, %993
  %1033 = sub i64 0, %993
  %1034 = add i64 %991, %1033
  %1035 = sub i64 %991, %993
  %1036 = mul i64 %1034, %993
  %1037 = xor i64 %991, -1
  %1038 = and i64 %993, %1037
  %1039 = xor i64 %993, -1
  %1040 = and i64 %991, %1039
  %1041 = or i64 %1038, %1040
  %1042 = xor i64 %991, %993
  %1043 = shl i64 %1041, 1
  %1044 = sub i64 0, %1041
  %1045 = add i64 0, %1044
  %1046 = sub i64 0, %1041
  %1047 = sub i64 0, %1045
  %1048 = sub i64 0, 1
  %1049 = add i64 %1047, %1048
  %1050 = sub i64 0, %1049
  %1051 = add i64 %1045, 1
  %1052 = sub i64 0, %1041
  %1053 = add i64 0, %1052
  %1054 = sub i64 0, %1041
  %1055 = add i64 %1053, 7116193539158529174
  %1056 = add i64 %1055, 1
  %1057 = sub i64 %1056, 7116193539158529174
  %1058 = add i64 %1053, 1
  %1059 = add i64 0, 7314851579331695554
  %1060 = sub i64 %1059, %1041
  %1061 = sub i64 %1060, 7314851579331695554
  %1062 = sub i64 0, %1041
  %1063 = sub i64 0, 1
  %1064 = sub i64 %1061, %1063
  %1065 = add i64 %1061, 1
  %1066 = xor i64 %1041, -1
  %1067 = and i64 -2067624766327453863, %1066
  %1068 = xor i64 -2067624766327453863, -1
  %1069 = and i64 %1041, %1068
  %1070 = xor i64 1, -1
  %1071 = and i64 %1070, -2067624766327453863
  %1072 = and i64 1, %1068
  %1073 = or i64 %1067, %1069
  %1074 = or i64 %1071, %1072
  %1075 = xor i64 %1073, %1074
  %1076 = xor i64 %1041, 1
  %1077 = load volatile i64*, i64** %9
  store i64 %1075, i64* %1077, align 8
  store i32 -1619820300, i32* %30
  br label %1218

; <label>:1078:                                   ; preds = %31
  %1079 = load volatile i64*, i64** %15
  %1080 = load i64, i64* %1079, align 8
  %1081 = load volatile i64*, i64** %16
  %1082 = load i64, i64* %1081, align 8
  %1083 = sub i64 0, -4421066470706570574
  %1084 = sub i64 %1083, %1080
  %1085 = add i64 %1084, -4421066470706570574
  %1086 = sub i64 0, %1080
  %1087 = sub i64 %1085, -7658886160516668894
  %1088 = add i64 %1087, %1082
  %1089 = add i64 %1088, -7658886160516668894
  %1090 = add i64 %1085, %1082
  %1091 = sub i64 0, %1082
  %1092 = add i64 %1080, %1091
  %1093 = sub i64 %1080, %1082
  %1094 = mul i64 %1092, %1082
  %1095 = sub i64 0, -5069406482768168100
  %1096 = sub i64 %1095, %1080
  %1097 = add i64 %1096, -5069406482768168100
  %1098 = sub i64 0, %1080
  %1099 = add i64 %1097, 1227706485436092967
  %1100 = add i64 %1099, %1082
  %1101 = sub i64 %1100, 1227706485436092967
  %1102 = add i64 %1097, %1082
  %1103 = add i64 %1080, -6131846206918376410
  %1104 = sub i64 %1103, %1082
  %1105 = sub i64 %1104, -6131846206918376410
  %1106 = sub i64 %1080, %1082
  %1107 = mul i64 %1105, %1082
  %1108 = sub i64 0, %1082
  %1109 = add i64 %1080, %1108
  %1110 = sub nsw i64 %1080, %1082
  %1111 = sub i64 0, 1
  %1112 = add i64 %1109, %1111
  %1113 = sub i64 %1109, 1
  %1114 = mul i64 %1112, 1
  %1115 = add i64 %1109, 4471214315628196988
  %1116 = sub i64 %1115, 1
  %1117 = sub i64 %1116, 4471214315628196988
  %1118 = sub i64 %1109, 1
  %1119 = mul i64 %1117, 1
  %1120 = sub i64 0, %1109
  %1121 = add i64 0, %1120
  %1122 = sub i64 0, %1109
  %1123 = sub i64 %1121, 6430638806470727574
  %1124 = add i64 %1123, 1
  %1125 = add i64 %1124, 6430638806470727574
  %1126 = add i64 %1121, 1
  %1127 = sub i64 %1109, -4220830785064952342
  %1128 = sub i64 %1127, 1
  %1129 = add i64 %1128, -4220830785064952342
  %1130 = sub i64 %1109, 1
  %1131 = mul i64 %1129, 1
  %1132 = add i64 %1109, -7649561020507971261
  %1133 = add i64 %1132, 1
  %1134 = sub i64 %1133, -7649561020507971261
  %1135 = add nsw i64 %1109, 1
  %1136 = sub i64 0, %1134
  %1137 = add i64 0, %1136
  %1138 = sub i64 0, %1134
  %1139 = sub i64 %1137, 9182388194364079011
  %1140 = add i64 %1139, 2
  %1141 = add i64 %1140, 9182388194364079011
  %1142 = add i64 %1137, 2
  %1143 = sdiv i64 %1134, 2
  %1144 = load volatile i64*, i64** %8
  store i64 %1143, i64* %1144, align 8
  %1145 = load volatile i64*, i64** %8
  %1146 = load i64, i64* %1145, align 8
  %1147 = sub i64 %1146, 326200300876771247
  %1148 = sub i64 %1147, 2
  %1149 = add i64 %1148, 326200300876771247
  %1150 = sub i64 %1146, 2
  %1151 = mul i64 %1149, 2
  %1152 = sub i64 0, 2
  %1153 = add i64 %1146, %1152
  %1154 = sub i64 %1146, 2
  %1155 = mul i64 %1153, 2
  %1156 = sub i64 0, 2
  %1157 = add i64 %1146, %1156
  %1158 = sub i64 %1146, 2
  %1159 = mul i64 %1157, 2
  %1160 = sub i64 0, 2
  %1161 = add i64 %1146, %1160
  %1162 = sub i64 %1146, 2
  %1163 = mul i64 %1161, 2
  %1164 = sub i64 0, %1146
  %1165 = add i64 0, %1164
  %1166 = sub i64 0, %1146
  %1167 = sub i64 0, %1165
  %1168 = sub i64 0, 2
  %1169 = add i64 %1167, %1168
  %1170 = sub i64 0, %1169
  %1171 = add i64 %1165, 2
  %1172 = add i64 %1146, 1076407249005468526
  %1173 = sub i64 %1172, 2
  %1174 = sub i64 %1173, 1076407249005468526
  %1175 = sub i64 %1146, 2
  %1176 = mul i64 %1174, 2
  %1177 = sub i64 %1146, 6283117859700209992
  %1178 = sub i64 %1177, 2
  %1179 = add i64 %1178, 6283117859700209992
  %1180 = sub i64 %1146, 2
  %1181 = mul i64 %1179, 2
  %1182 = shl i64 %1146, 2
  %1183 = srem i64 %1146, 2
  %1184 = icmp eq i64 %1183, 0
  store i32 379319255, i32* %30
  br label %1218

; <label>:1185:                                   ; preds = %31
  %1186 = load volatile i64*, i64** %16
  %1187 = load i64, i64* %1186, align 8
  %1188 = shl i64 %1187, 1
  %1189 = sub i64 %1187, 2859024096838843564
  %1190 = sub i64 %1189, 1
  %1191 = add i64 %1190, 2859024096838843564
  %1192 = sub i64 %1187, 1
  %1193 = mul i64 %1191, 1
  %1194 = shl i64 %1187, 1
  %1195 = add i64 %1187, 7088568222616281977
  %1196 = sub i64 %1195, 1
  %1197 = sub i64 %1196, 7088568222616281977
  %1198 = sub i64 %1187, 1
  %1199 = mul i64 %1197, 1
  %1200 = shl i64 %1187, 1
  %1201 = xor i64 %1187, -1
  %1202 = and i64 2886766478842172539, %1201
  %1203 = xor i64 2886766478842172539, -1
  %1204 = and i64 %1187, %1203
  %1205 = xor i64 1, -1
  %1206 = and i64 %1205, 2886766478842172539
  %1207 = and i64 1, %1203
  %1208 = or i64 %1202, %1204
  %1209 = or i64 %1206, %1207
  %1210 = xor i64 %1208, %1209
  %1211 = xor i64 %1187, 1
  %1212 = load volatile i64*, i64** %7
  store i64 %1210, i64* %1212, align 8
  %1213 = load volatile i64*, i64** %7
  %1214 = load i64, i64* %1213, align 8
  %1215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1214)
  %1216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1050608359, i32* %30
  br label %1218

; <label>:1217:                                   ; preds = %31
  store i32 -956573977, i32* %30
  br label %1218

; <label>:1218:                                   ; preds = %1217, %1185, %1078, %989, %936, %921, %918, %828, %812, %811, %762, %744, %740, %739, %738, %722, %707, %706, %678, %662, %657, %654, %609, %581, %576, %575, %532, %504, %492, %476, %473, %441, %413, %410, %378, %351, %350, %349, %331, %316, %313, %310, %277, %261, %258, %238, %223, %217, %216, %189, %173, %172, %132, %116, %111, %87, %81, %78, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020013672.cpp() #0 section ".text.startup" {
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
