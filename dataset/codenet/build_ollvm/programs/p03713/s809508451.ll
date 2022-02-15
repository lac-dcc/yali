; ModuleID = 'Project_CodeNet_C++1400/p03713/s809508451.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s809508451.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809508451.cpp, i8* null }]
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
define i64 @_Z5solvexxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %7
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 -1338514220, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1338514220, label %17
    i32 145785583, label %22
    i32 -1148049745, label %23
    i32 -1236512153, label %50
    i32 -1611274390, label %69
    i32 -575963231, label %72
    i32 -1260839424, label %99
    i32 1661440350, label %126
    i32 801536677, label %127
    i32 -1734408460, label %132
    i32 -824956451, label %133
    i32 410589761, label %160
    i32 1898544720, label %194
    i32 -331366305, label %196
    i32 683094712, label %200
    i32 -1078693883, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %7
  %19 = load volatile i64, i64* %6
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 145785583, i32 -1148049745
  store i32 %21, i32* %13
  br label %213

; <label>:22:                                     ; preds = %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -1148049745, i32* %13
  br label %213

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1236512153, i32 -331366305
  store i32 %49, i32* %13
  br label %213

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %10, align 8
  %53 = icmp slt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -807847723
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -807847723
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1611274390, i32 -331366305
  store i32 %68, i32* %13
  br label %213

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -575963231, i32 801536677
  store i32 %71, i32* %13
  br label %213

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1260839424, i32 683094712
  store i32 %98, i32* %13
  br label %213

; <label>:99:                                     ; preds = %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10) #3
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
  %125 = select i1 %123, i32 1661440350, i32 683094712
  store i32 %125, i32* %13
  br label %213

; <label>:126:                                    ; preds = %14
  store i32 801536677, i32* %13
  br label %213

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %9, align 8
  %129 = load i64, i64* %10, align 8
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i32 -1734408460, i32 -824956451
  store i32 %131, i32* %13
  br label %213

; <label>:132:                                    ; preds = %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  store i32 -824956451, i32* %13
  br label %213

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 410589761, i32 -1078693883
  store i32 %159, i32* %13
  br label %213

; <label>:160:                                    ; preds = %14
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %10, align 8
  %163 = add i64 %161, 3582514580519256114
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, 3582514580519256114
  %166 = sub nsw i64 %161, %162
  store i64 %165, i64* %4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 2096140268
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2096140268
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
  %193 = select i1 %191, i32 1898544720, i32 -1078693883
  store i32 %193, i32* %13
  br label %213

; <label>:194:                                    ; preds = %14
  %195 = load volatile i64, i64* %4
  ret i64 %195

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %10, align 8
  %199 = icmp slt i64 %197, %198
  store i32 -1236512153, i32* %13
  br label %213

; <label>:200:                                    ; preds = %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10) #3
  store i32 -1260839424, i32* %13
  br label %213

; <label>:201:                                    ; preds = %14
  %202 = load i64, i64* %8, align 8
  %203 = load i64, i64* %10, align 8
  %204 = sub i64 %202, 5438640544530901665
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 5438640544530901665
  %207 = sub i64 %202, %203
  %208 = mul i64 %206, %203
  %209 = sub i64 %202, 4054943645485647316
  %210 = sub i64 %209, %203
  %211 = add i64 %210, 4054943645485647316
  %212 = sub nsw i64 %202, %203
  store i32 410589761, i32* %13
  br label %213

; <label>:213:                                    ; preds = %201, %200, %196, %160, %133, %132, %127, %126, %99, %72, %69, %50, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -324822773
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -324822773
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 972765576, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %906
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 972765576, label %36
    i32 266756551, label %56
    i32 1058741273, label %105
    i32 1788828681, label %108
    i32 -76105928, label %114
    i32 -56624025, label %118
    i32 -624134353, label %146
    i32 12392693, label %179
    i32 1185033979, label %182
    i32 -758231833, label %210
    i32 -533222385, label %228
    i32 440929262, label %229
    i32 -1365320307, label %232
    i32 -1186335105, label %240
    i32 -1266546967, label %267
    i32 -116859710, label %270
    i32 1481612479, label %279
    i32 -1644904672, label %288
    i32 1518783802, label %311
    i32 1397829330, label %325
    i32 -705558930, label %332
    i32 -1841631312, label %336
    i32 1322699044, label %344
    i32 1543637547, label %371
    i32 -1541901204, label %399
    i32 -648965191, label %417
    i32 -178371788, label %418
    i32 2112143349, label %433
    i32 1466196165, label %467
    i32 1793366451, label %470
    i32 -570225400, label %479
    i32 1918010561, label %495
    i32 105319910, label %543
    i32 131601913, label %544
    i32 357502705, label %560
    i32 -1202307618, label %589
    i32 -321891059, label %590
    i32 1036836196, label %598
    i32 343520446, label %625
    i32 -1558965587, label %658
    i32 -321494770, label %659
    i32 1882895643, label %662
    i32 811939517, label %694
    i32 1329658655, label %700
    i32 165278332, label %703
    i32 -184854448, label %706
    i32 -655058548, label %757
    i32 1173785807, label %886
    i32 1743356139, label %900
  ]

; <label>:35:                                     ; preds = %33
  br label %906

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 266756551, i32 1882895643
  store i32 %55, i32* %32
  br label %906

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i64, align 8
  store i64* %64, i64** %12
  %65 = alloca i64, align 8
  store i64* %65, i64** %11
  %66 = alloca i64, align 8
  store i64* %66, i64** %10
  %67 = alloca i64, align 8
  store i64* %67, i64** %9
  %68 = alloca i32, align 4
  store i32* %68, i32** %8
  %69 = alloca i64, align 8
  store i64* %69, i64** %7
  %70 = alloca i64, align 8
  store i64* %70, i64** %6
  %71 = alloca i64, align 8
  store i64* %71, i64** %5
  %72 = alloca i64, align 8
  store i64* %72, i64** %4
  %73 = load volatile i32*, i32** %19
  store i32 0, i32* %73, align 4
  %74 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %75 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %80, %"class.std::basic_ostream"* null)
  %82 = load volatile i64*, i64** %18
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %84 = load volatile i64*, i64** %17
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) %84)
  %86 = load volatile i64*, i64** %18
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, 3
  %89 = icmp eq i64 %88, 0
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 111534635
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 111534635
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1058741273, i32 1882895643
  store i32 %104, i32* %32
  br label %906

; <label>:105:                                    ; preds = %33
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -76105928, i32 1788828681
  store i32 %107, i32* %32
  br label %906

; <label>:108:                                    ; preds = %33
  %109 = load volatile i64*, i64** %17
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 3
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 -76105928, i32 -56624025
  store i32 %113, i32* %32
  br label %906

; <label>:114:                                    ; preds = %33
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load volatile i32*, i32** %19
  store i32 0, i32* %117, align 4
  store i32 -321494770, i32* %32
  br label %906

; <label>:118:                                    ; preds = %33
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, -794696216
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -794696216
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -624134353, i32 811939517
  store i32 %145, i32* %32
  br label %906

; <label>:146:                                    ; preds = %33
  %147 = load volatile i64*, i64** %18
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %17
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %148, %150
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1118476802
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1118476802
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 12392693, i32 811939517
  store i32 %178, i32* %32
  br label %906

; <label>:179:                                    ; preds = %33
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 1185033979, i32 440929262
  store i32 %181, i32* %32
  br label %906

; <label>:182:                                    ; preds = %33
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, 247073592
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 247073592
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -758231833, i32 1329658655
  store i32 %209, i32* %32
  br label %906

; <label>:210:                                    ; preds = %33
  %211 = load volatile i64*, i64** %18
  %212 = load volatile i64*, i64** %17
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %212) #3
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -1694130011
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1694130011
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -533222385, i32 1329658655
  store i32 %227, i32* %32
  br label %906

; <label>:228:                                    ; preds = %33
  store i32 440929262, i32* %32
  br label %906

; <label>:229:                                    ; preds = %33
  %230 = load volatile i64*, i64** %16
  store i64 1000000000000000000, i64* %230, align 8
  %231 = load volatile i32*, i32** %13
  store i32 1, i32* %231, align 4
  store i32 -1365320307, i32* %32
  br label %906

; <label>:232:                                    ; preds = %33
  %233 = load volatile i32*, i32** %13
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64*, i64** %18
  %237 = load i64, i64* %236, align 8
  %238 = icmp sle i64 %235, %237
  %239 = select i1 %238, i32 -1186335105, i32 -705558930
  store i32 %239, i32* %32
  br label %906

; <label>:240:                                    ; preds = %33
  %241 = load volatile i64*, i64** %17
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %12
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %18
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i32*, i32** %13
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 %245, 5398716287375830244
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 5398716287375830244
  %252 = sub nsw i64 %245, %248
  %253 = load volatile i64*, i64** %11
  store i64 %251, i64* %253, align 8
  %254 = load volatile i32*, i32** %13
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i64*, i64** %12
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %256, %258
  %260 = load volatile i64*, i64** %10
  store i64 %259, i64* %260, align 8
  %261 = load volatile i64*, i64** %11
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %12
  %264 = load i64, i64* %263, align 8
  %265 = icmp slt i64 %262, %264
  %266 = select i1 %265, i32 -1266546967, i32 -116859710
  store i32 %266, i32* %32
  br label %906

; <label>:267:                                    ; preds = %33
  %268 = load volatile i64*, i64** %12
  %269 = load volatile i64*, i64** %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %269, i64* dereferenceable(8) %268) #3
  store i32 -116859710, i32* %32
  br label %906

; <label>:270:                                    ; preds = %33
  %271 = load volatile i64*, i64** %11
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %12
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 %272, %274
  %276 = srem i64 %275, 2
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %277, i32 1481612479, i32 -1644904672
  store i32 %278, i32* %32
  br label %906

; <label>:279:                                    ; preds = %33
  %280 = load volatile i64*, i64** %11
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %12
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 %281, %283
  %285 = sdiv i64 %284, 2
  %286 = load volatile i64*, i64** %14
  store i64 %285, i64* %286, align 8
  %287 = load volatile i64*, i64** %15
  store i64 %285, i64* %287, align 8
  store i32 1518783802, i32* %32
  br label %906

; <label>:288:                                    ; preds = %33
  %289 = load volatile i64*, i64** %11
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub nsw i64 %290, 1
  %294 = load volatile i64*, i64** %12
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %292, %295
  %297 = sdiv i64 %296, 2
  %298 = load volatile i64*, i64** %15
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %15
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %12
  %302 = load volatile i64*, i64** %11
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %302, i64* dereferenceable(8) %301)
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %300
  %306 = sub i64 0, %304
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %300, %304
  %310 = load volatile i64*, i64** %14
  store i64 %308, i64* %310, align 8
  store i32 1518783802, i32* %32
  br label %906

; <label>:311:                                    ; preds = %33
  %312 = load volatile i64*, i64** %10
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %15
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %14
  %317 = load i64, i64* %316, align 8
  %318 = call i64 @_Z5solvexxx(i64 %313, i64 %315, i64 %317)
  %319 = load volatile i64*, i64** %9
  store i64 %318, i64* %319, align 8
  %320 = load volatile i64*, i64** %16
  %321 = load volatile i64*, i64** %9
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %16
  store i64 %323, i64* %324, align 8
  store i32 1397829330, i32* %32
  br label %906

; <label>:325:                                    ; preds = %33
  %326 = load volatile i32*, i32** %13
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = load volatile i32*, i32** %13
  store i32 %329, i32* %331, align 4
  store i32 -1365320307, i32* %32
  br label %906

; <label>:332:                                    ; preds = %33
  %333 = load volatile i64*, i64** %18
  %334 = load volatile i64*, i64** %17
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %333, i64* dereferenceable(8) %334) #3
  %335 = load volatile i32*, i32** %8
  store i32 1, i32* %335, align 4
  store i32 -1841631312, i32* %32
  br label %906

; <label>:336:                                    ; preds = %33
  %337 = load volatile i32*, i32** %8
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64*, i64** %18
  %341 = load i64, i64* %340, align 8
  %342 = icmp sle i64 %339, %341
  %343 = select i1 %342, i32 1322699044, i32 1036836196
  store i32 %343, i32* %32
  br label %906

; <label>:344:                                    ; preds = %33
  %345 = load volatile i64*, i64** %17
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %7
  store i64 %346, i64* %347, align 8
  %348 = load volatile i64*, i64** %18
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i32*, i32** %8
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %349, 4326955549983905323
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, 4326955549983905323
  %356 = sub nsw i64 %349, %352
  %357 = load volatile i64*, i64** %6
  store i64 %355, i64* %357, align 8
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = mul nsw i64 %360, %362
  %364 = load volatile i64*, i64** %5
  store i64 %363, i64* %364, align 8
  %365 = load volatile i64*, i64** %6
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %7
  %368 = load i64, i64* %367, align 8
  %369 = icmp slt i64 %366, %368
  %370 = select i1 %369, i32 1543637547, i32 -178371788
  store i32 %370, i32* %32
  br label %906

; <label>:371:                                    ; preds = %33
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, -1423616921
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1423616921
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1541901204, i32 165278332
  store i32 %398, i32* %32
  br label %906

; <label>:399:                                    ; preds = %33
  %400 = load volatile i64*, i64** %7
  %401 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %401, i64* dereferenceable(8) %400) #3
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 122850480
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 122850480
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -648965191, i32 165278332
  store i32 %416, i32* %32
  br label %906

; <label>:417:                                    ; preds = %33
  store i32 -178371788, i32* %32
  br label %906

; <label>:418:                                    ; preds = %33
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2112143349, i32 -184854448
  store i32 %432, i32* %32
  br label %906

; <label>:433:                                    ; preds = %33
  %434 = load volatile i64*, i64** %6
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %7
  %437 = load i64, i64* %436, align 8
  %438 = mul nsw i64 %435, %437
  %439 = srem i64 %438, 2
  %440 = icmp eq i64 %439, 0
  store i1 %440, i1* %1
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1466196165, i32 -184854448
  store i32 %466, i32* %32
  br label %906

; <label>:467:                                    ; preds = %33
  %468 = load volatile i1, i1* %1
  %469 = select i1 %468, i32 1793366451, i32 -570225400
  store i32 %469, i32* %32
  br label %906

; <label>:470:                                    ; preds = %33
  %471 = load volatile i64*, i64** %6
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %7
  %474 = load i64, i64* %473, align 8
  %475 = mul nsw i64 %472, %474
  %476 = sdiv i64 %475, 2
  %477 = load volatile i64*, i64** %14
  store i64 %476, i64* %477, align 8
  %478 = load volatile i64*, i64** %15
  store i64 %476, i64* %478, align 8
  store i32 131601913, i32* %32
  br label %906

; <label>:479:                                    ; preds = %33
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, -900862761
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -900862761
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1918010561, i32 -655058548
  store i32 %494, i32* %32
  br label %906

; <label>:495:                                    ; preds = %33
  %496 = load volatile i64*, i64** %6
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub nsw i64 %497, 1
  %501 = load volatile i64*, i64** %7
  %502 = load i64, i64* %501, align 8
  %503 = mul nsw i64 %499, %502
  %504 = sdiv i64 %503, 2
  %505 = load volatile i64*, i64** %15
  store i64 %504, i64* %505, align 8
  %506 = load volatile i64*, i64** %15
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %7
  %509 = load volatile i64*, i64** %6
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %509, i64* dereferenceable(8) %508)
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, %511
  %513 = sub i64 %507, %512
  %514 = add nsw i64 %507, %511
  %515 = load volatile i64*, i64** %14
  store i64 %513, i64* %515, align 8
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = sub i32 %516, -1871343036
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1871343036
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 105319910, i32 -655058548
  store i32 %542, i32* %32
  br label %906

; <label>:543:                                    ; preds = %33
  store i32 131601913, i32* %32
  br label %906

; <label>:544:                                    ; preds = %33
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, -2062292566
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -2062292566
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 357502705, i32 1173785807
  store i32 %559, i32* %32
  br label %906

; <label>:560:                                    ; preds = %33
  %561 = load volatile i64*, i64** %5
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %15
  %564 = load i64, i64* %563, align 8
  %565 = load volatile i64*, i64** %14
  %566 = load i64, i64* %565, align 8
  %567 = call i64 @_Z5solvexxx(i64 %562, i64 %564, i64 %566)
  %568 = load volatile i64*, i64** %4
  store i64 %567, i64* %568, align 8
  %569 = load volatile i64*, i64** %16
  %570 = load volatile i64*, i64** %4
  %571 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %569, i64* dereferenceable(8) %570)
  %572 = load i64, i64* %571, align 8
  %573 = load volatile i64*, i64** %16
  store i64 %572, i64* %573, align 8
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = add i32 %574, -1406559970
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1406559970
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1202307618, i32 1173785807
  store i32 %588, i32* %32
  br label %906

; <label>:589:                                    ; preds = %33
  store i32 -321891059, i32* %32
  br label %906

; <label>:590:                                    ; preds = %33
  %591 = load volatile i32*, i32** %8
  %592 = load i32, i32* %591, align 4
  %593 = add i32 %592, 1074897742
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1074897742
  %596 = add nsw i32 %592, 1
  %597 = load volatile i32*, i32** %8
  store i32 %595, i32* %597, align 4
  store i32 -1841631312, i32* %32
  br label %906

; <label>:598:                                    ; preds = %33
  %599 = load i32, i32* @x.5
  %600 = load i32, i32* @y.6
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 343520446, i32 1743356139
  store i32 %624, i32* %32
  br label %906

; <label>:625:                                    ; preds = %33
  %626 = load volatile i64*, i64** %16
  %627 = load i64, i64* %626, align 8
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %630 = load volatile i32*, i32** %19
  store i32 0, i32* %630, align 4
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 %631, 1460003851
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1460003851
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1558965587, i32 1743356139
  store i32 %657, i32* %32
  br label %906

; <label>:658:                                    ; preds = %33
  store i32 -321494770, i32* %32
  br label %906

; <label>:659:                                    ; preds = %33
  %660 = load volatile i32*, i32** %19
  %661 = load i32, i32* %660, align 4
  ret i32 %661

; <label>:662:                                    ; preds = %33
  %663 = alloca i32, align 4
  %664 = alloca i64, align 8
  %665 = alloca i64, align 8
  %666 = alloca i64, align 8
  %667 = alloca i64, align 8
  %668 = alloca i64, align 8
  %669 = alloca i32, align 4
  %670 = alloca i64, align 8
  %671 = alloca i64, align 8
  %672 = alloca i64, align 8
  %673 = alloca i64, align 8
  %674 = alloca i32, align 4
  %675 = alloca i64, align 8
  %676 = alloca i64, align 8
  %677 = alloca i64, align 8
  %678 = alloca i64, align 8
  store i32 0, i32* %663, align 4
  %679 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %680 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %681 = getelementptr i8, i8* %680, i64 -24
  %682 = bitcast i8* %681 to i64*
  %683 = load i64, i64* %682, align 8
  %684 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %683
  %685 = bitcast i8* %684 to %"class.std::basic_ios"*
  %686 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %685, %"class.std::basic_ostream"* null)
  %687 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %664)
  %688 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %687, i64* dereferenceable(8) %665)
  %689 = load i64, i64* %664, align 8
  %690 = shl i64 %689, 3
  %691 = shl i64 %689, 3
  %692 = srem i64 %689, 3
  %693 = icmp eq i64 %692, 0
  store i32 266756551, i32* %32
  br label %906

; <label>:694:                                    ; preds = %33
  %695 = load volatile i64*, i64** %18
  %696 = load i64, i64* %695, align 8
  %697 = load volatile i64*, i64** %17
  %698 = load i64, i64* %697, align 8
  %699 = icmp slt i64 %696, %698
  store i32 -624134353, i32* %32
  br label %906

; <label>:700:                                    ; preds = %33
  %701 = load volatile i64*, i64** %18
  %702 = load volatile i64*, i64** %17
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %701, i64* dereferenceable(8) %702) #3
  store i32 -758231833, i32* %32
  br label %906

; <label>:703:                                    ; preds = %33
  %704 = load volatile i64*, i64** %7
  %705 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %705, i64* dereferenceable(8) %704) #3
  store i32 -1541901204, i32* %32
  br label %906

; <label>:706:                                    ; preds = %33
  %707 = load volatile i64*, i64** %6
  %708 = load i64, i64* %707, align 8
  %709 = load volatile i64*, i64** %7
  %710 = load i64, i64* %709, align 8
  %711 = sub i64 0, 5274380857813319067
  %712 = sub i64 %711, %708
  %713 = add i64 %712, 5274380857813319067
  %714 = sub i64 0, %708
  %715 = sub i64 0, %713
  %716 = sub i64 0, %710
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %710
  %720 = shl i64 %708, %710
  %721 = shl i64 %708, %710
  %722 = sub i64 0, -3633094971303598678
  %723 = sub i64 %722, %708
  %724 = add i64 %723, -3633094971303598678
  %725 = sub i64 0, %708
  %726 = sub i64 %724, 5514575406844311553
  %727 = add i64 %726, %710
  %728 = add i64 %727, 5514575406844311553
  %729 = add i64 %724, %710
  %730 = add i64 0, -5814313434997577819
  %731 = sub i64 %730, %708
  %732 = sub i64 %731, -5814313434997577819
  %733 = sub i64 0, %708
  %734 = add i64 %732, 9221918283985570146
  %735 = add i64 %734, %710
  %736 = sub i64 %735, 9221918283985570146
  %737 = add i64 %732, %710
  %738 = mul nsw i64 %708, %710
  %739 = sub i64 %738, 7187644173210311657
  %740 = sub i64 %739, 2
  %741 = add i64 %740, 7187644173210311657
  %742 = sub i64 %738, 2
  %743 = mul i64 %741, 2
  %744 = sub i64 0, 2
  %745 = add i64 %738, %744
  %746 = sub i64 %738, 2
  %747 = mul i64 %745, 2
  %748 = shl i64 %738, 2
  %749 = sub i64 0, 2
  %750 = add i64 %738, %749
  %751 = sub i64 %738, 2
  %752 = mul i64 %750, 2
  %753 = shl i64 %738, 2
  %754 = shl i64 %738, 2
  %755 = srem i64 %738, 2
  %756 = icmp eq i64 %755, 0
  store i32 2112143349, i32* %32
  br label %906

; <label>:757:                                    ; preds = %33
  %758 = load volatile i64*, i64** %6
  %759 = load i64, i64* %758, align 8
  %760 = add i64 %759, 3282868165141815343
  %761 = sub i64 %760, 1
  %762 = sub i64 %761, 3282868165141815343
  %763 = sub i64 %759, 1
  %764 = mul i64 %762, 1
  %765 = shl i64 %759, 1
  %766 = add i64 %759, 4875874970412627637
  %767 = sub i64 %766, 1
  %768 = sub i64 %767, 4875874970412627637
  %769 = sub i64 %759, 1
  %770 = mul i64 %768, 1
  %771 = sub i64 %759, -3721871139206305721
  %772 = sub i64 %771, 1
  %773 = add i64 %772, -3721871139206305721
  %774 = sub nsw i64 %759, 1
  %775 = load volatile i64*, i64** %7
  %776 = load i64, i64* %775, align 8
  %777 = shl i64 %773, %776
  %778 = sub i64 0, 789867401282504146
  %779 = sub i64 %778, %773
  %780 = add i64 %779, 789867401282504146
  %781 = sub i64 0, %773
  %782 = add i64 %780, -5810127346861423001
  %783 = add i64 %782, %776
  %784 = sub i64 %783, -5810127346861423001
  %785 = add i64 %780, %776
  %786 = add i64 0, 534438947993099928
  %787 = sub i64 %786, %773
  %788 = sub i64 %787, 534438947993099928
  %789 = sub i64 0, %773
  %790 = add i64 %788, 3355171964251851935
  %791 = add i64 %790, %776
  %792 = sub i64 %791, 3355171964251851935
  %793 = add i64 %788, %776
  %794 = mul nsw i64 %773, %776
  %795 = sub i64 0, 8114396022501220410
  %796 = sub i64 %795, %794
  %797 = add i64 %796, 8114396022501220410
  %798 = sub i64 0, %794
  %799 = sub i64 %797, -9209536076331344015
  %800 = add i64 %799, 2
  %801 = add i64 %800, -9209536076331344015
  %802 = add i64 %797, 2
  %803 = shl i64 %794, 2
  %804 = add i64 0, 2564269921864769220
  %805 = sub i64 %804, %794
  %806 = sub i64 %805, 2564269921864769220
  %807 = sub i64 0, %794
  %808 = sub i64 0, %806
  %809 = sub i64 0, 2
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 %806, 2
  %813 = sub i64 %794, 4742912715157739853
  %814 = sub i64 %813, 2
  %815 = add i64 %814, 4742912715157739853
  %816 = sub i64 %794, 2
  %817 = mul i64 %815, 2
  %818 = shl i64 %794, 2
  %819 = sub i64 0, 5006254429974069334
  %820 = sub i64 %819, %794
  %821 = add i64 %820, 5006254429974069334
  %822 = sub i64 0, %794
  %823 = sub i64 0, 2
  %824 = sub i64 %821, %823
  %825 = add i64 %821, 2
  %826 = sub i64 0, 5038760512706572772
  %827 = sub i64 %826, %794
  %828 = add i64 %827, 5038760512706572772
  %829 = sub i64 0, %794
  %830 = sub i64 0, 2
  %831 = sub i64 %828, %830
  %832 = add i64 %828, 2
  %833 = sdiv i64 %794, 2
  %834 = load volatile i64*, i64** %15
  store i64 %833, i64* %834, align 8
  %835 = load volatile i64*, i64** %15
  %836 = load i64, i64* %835, align 8
  %837 = load volatile i64*, i64** %7
  %838 = load volatile i64*, i64** %6
  %839 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %838, i64* dereferenceable(8) %837)
  %840 = load i64, i64* %839, align 8
  %841 = sub i64 0, %836
  %842 = add i64 0, %841
  %843 = sub i64 0, %836
  %844 = add i64 %842, 2787664503443163545
  %845 = add i64 %844, %840
  %846 = sub i64 %845, 2787664503443163545
  %847 = add i64 %842, %840
  %848 = add i64 0, -6710585023697419205
  %849 = sub i64 %848, %836
  %850 = sub i64 %849, -6710585023697419205
  %851 = sub i64 0, %836
  %852 = sub i64 %850, 716651001083484239
  %853 = add i64 %852, %840
  %854 = add i64 %853, 716651001083484239
  %855 = add i64 %850, %840
  %856 = shl i64 %836, %840
  %857 = shl i64 %836, %840
  %858 = add i64 0, -5114149410958338190
  %859 = sub i64 %858, %836
  %860 = sub i64 %859, -5114149410958338190
  %861 = sub i64 0, %836
  %862 = sub i64 0, %860
  %863 = sub i64 0, %840
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %866 = add i64 %860, %840
  %867 = sub i64 0, %836
  %868 = add i64 0, %867
  %869 = sub i64 0, %836
  %870 = add i64 %868, -2394877095473998614
  %871 = add i64 %870, %840
  %872 = sub i64 %871, -2394877095473998614
  %873 = add i64 %868, %840
  %874 = shl i64 %836, %840
  %875 = sub i64 %836, 6362619677266022163
  %876 = sub i64 %875, %840
  %877 = add i64 %876, 6362619677266022163
  %878 = sub i64 %836, %840
  %879 = mul i64 %877, %840
  %880 = sub i64 0, %836
  %881 = sub i64 0, %840
  %882 = add i64 %880, %881
  %883 = sub i64 0, %882
  %884 = add nsw i64 %836, %840
  %885 = load volatile i64*, i64** %14
  store i64 %883, i64* %885, align 8
  store i32 1918010561, i32* %32
  br label %906

; <label>:886:                                    ; preds = %33
  %887 = load volatile i64*, i64** %5
  %888 = load i64, i64* %887, align 8
  %889 = load volatile i64*, i64** %15
  %890 = load i64, i64* %889, align 8
  %891 = load volatile i64*, i64** %14
  %892 = load i64, i64* %891, align 8
  %893 = call i64 @_Z5solvexxx(i64 %888, i64 %890, i64 %892)
  %894 = load volatile i64*, i64** %4
  store i64 %893, i64* %894, align 8
  %895 = load volatile i64*, i64** %16
  %896 = load volatile i64*, i64** %4
  %897 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %895, i64* dereferenceable(8) %896)
  %898 = load i64, i64* %897, align 8
  %899 = load volatile i64*, i64** %16
  store i64 %898, i64* %899, align 8
  store i32 357502705, i32* %32
  br label %906

; <label>:900:                                    ; preds = %33
  %901 = load volatile i64*, i64** %16
  %902 = load i64, i64* %901, align 8
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %902)
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %903, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %905 = load volatile i32*, i32** %19
  store i32 0, i32* %905, align 4
  store i32 343520446, i32* %32
  br label %906

; <label>:906:                                    ; preds = %900, %886, %757, %706, %703, %700, %694, %662, %658, %625, %598, %590, %589, %560, %544, %543, %495, %479, %470, %467, %433, %418, %417, %399, %371, %344, %336, %332, %325, %311, %288, %279, %270, %267, %240, %232, %229, %228, %210, %182, %179, %146, %118, %114, %108, %105, %56, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1484493448, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1484493448, label %23
    i32 1671870957, label %43
    i32 -584609394, label %70
    i32 -2007394881, label %73
    i32 -1510700958, label %89
    i32 -436573515, label %120
    i32 1376992628, label %121
    i32 -136058525, label %125
    i32 -1650553709, label %153
    i32 -457224776, label %170
    i32 -484677576, label %172
    i32 -491586986, label %181
    i32 -995262368, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1671870957, i32 -484677576
  store i32 %42, i32* %19
  br label %188

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -584609394, i32 -484677576
  store i32 %69, i32* %19
  br label %188

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -2007394881, i32 1376992628
  store i32 %72, i32* %19
  br label %188

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 1872055622
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1872055622
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1510700958, i32 -491586986
  store i32 %88, i32* %19
  br label %188

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, -1954338227
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1954338227
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -436573515, i32 -491586986
  store i32 %119, i32* %19
  br label %188

; <label>:120:                                    ; preds = %20
  store i32 -136058525, i32* %19
  br label %188

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %7
  store i64* %123, i64** %124, align 8
  store i32 -136058525, i32* %19
  br label %188

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, -1852424600
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1852424600
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1650553709, i32 -995262368
  store i32 %152, i32* %19
  br label %188

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  store i64* %155, i64** %3
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -457224776, i32 -995262368
  store i32 %169, i32* %19
  br label %188

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64*, i64** %3
  ret i64* %171

; <label>:172:                                    ; preds = %20
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  store i64* %0, i64** %174, align 8
  store i64* %1, i64** %175, align 8
  %176 = load i64*, i64** %175, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %174, align 8
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %177, %179
  store i32 1671870957, i32* %19
  br label %188

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64**, i64*** %5
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %7
  store i64* %183, i64** %184, align 8
  store i32 -1510700958, i32* %19
  br label %188

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64**, i64*** %7
  %187 = load i64*, i64** %186, align 8
  store i32 -1650553709, i32* %19
  br label %188

; <label>:188:                                    ; preds = %185, %181, %172, %153, %125, %121, %120, %89, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809508451.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -1164972875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1164972875, label %16
    i32 1242143319, label %24
    i32 -2039850304, label %52
    i32 349403429, label %53
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
  %23 = select i1 %21, i32 1242143319, i32 349403429
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, 277182705
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 277182705
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2039850304, i32 349403429
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1242143319, i32* %12
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
