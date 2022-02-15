; ModuleID = 'Project_CodeNet_C++1400/p02787/s428401360.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s428401360.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428401360.cpp, i8* null }]
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
  %5 = add i32 %3, -1043903660
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1043903660
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -623123791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -623123791, label %17
    i32 1833605738, label %25
    i32 -498393712, label %42
    i32 -429905900, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1833605738, i32 -429905900
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2067687135
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2067687135
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -498393712, i32 -429905900
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1833605738, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %8)
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %5
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %9, align 8
  %20 = load volatile i64, i64* %5
  %21 = alloca %"struct.std::pair", i64 %20, align 16
  %22 = alloca i32
  store i32 -1249163029, i32* %22
  %23 = alloca %"struct.std::pair"*
  br label %24

; <label>:24:                                     ; preds = %0, %964
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1249163029, label %27
    i32 409538764, label %31
    i32 -119054349, label %58
    i32 -1486176045, label %88
    i32 -720478642, label %89
    i32 1073050817, label %95
    i32 221551226, label %96
    i32 -241964148, label %101
    i32 435016507, label %110
    i32 -663829105, label %117
    i32 953454330, label %118
    i32 -1403848119, label %145
    i32 1457982645, label %168
    i32 -1971916869, label %171
    i32 346629022, label %187
    i32 457009300, label %217
    i32 -1028171473, label %218
    i32 -1379588866, label %234
    i32 246688712, label %268
    i32 931144670, label %269
    i32 170652707, label %270
    i32 -2126663748, label %278
    i32 1250290379, label %279
    i32 877653300, label %284
    i32 2043680391, label %300
    i32 1930267619, label %345
    i32 1650427707, label %348
    i32 -1578552827, label %358
    i32 969258767, label %386
    i32 -1182426772, label %415
    i32 -1707430985, label %418
    i32 -987088947, label %424
    i32 -1388305751, label %428
    i32 -762772947, label %435
    i32 597491607, label %436
    i32 1528255280, label %448
    i32 -1990371981, label %454
    i32 1533481102, label %476
    i32 605984403, label %504
    i32 -1049495027, label %545
    i32 511092409, label %546
    i32 997381079, label %547
    i32 1708216330, label %548
    i32 1583503293, label %575
    i32 389621030, label %596
    i32 -1195017730, label %597
    i32 -625272473, label %598
    i32 737806933, label %613
    i32 -1061175189, label %646
    i32 -1138184893, label %647
    i32 -1271694110, label %655
    i32 1822014489, label %658
    i32 1398627800, label %706
    i32 -1731502246, label %709
    i32 552798218, label %726
    i32 -1040788208, label %836
    i32 -1907136633, label %839
    i32 1389892002, label %922
    i32 1555802323, label %943
  ]

; <label>:26:                                     ; preds = %24
  br label %964

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1073050817, i32 409538764
  store i32 %30, i32* %22
  br label %964

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -119054349, i32 -1271694110
  store i32 %57, i32* %22
  br label %964

; <label>:58:                                     ; preds = %24
  %59 = load volatile i64, i64* %5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %59
  store %"struct.std::pair"* %60, %"struct.std::pair"** %4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 317540533
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 317540533
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1486176045, i32 -1271694110
  store i32 %87, i32* %22
  br label %964

; <label>:88:                                     ; preds = %24
  store i32 -720478642, i32* %22
  store %"struct.std::pair"* %21, %"struct.std::pair"** %23
  br label %964

; <label>:89:                                     ; preds = %24
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %23
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %90)
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %93 = icmp eq %"struct.std::pair"* %91, %92
  %94 = select i1 %93, i32 1073050817, i32 -720478642
  store i32 %94, i32* %22
  store %"struct.std::pair"* %91, %"struct.std::pair"** %23
  br label %964

; <label>:95:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 221551226, i32* %22
  br label %964

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %8, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -241964148, i32 -663829105
  store i32 %100, i32* %22
  br label %964

; <label>:101:                                    ; preds = %24
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 0
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %105, i64* dereferenceable(8) %108)
  store i32 435016507, i32* %22
  br label %964

; <label>:110:                                    ; preds = %24
  %111 = load i64, i64* %10, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %10, align 8
  store i32 221551226, i32* %22
  br label %964

; <label>:117:                                    ; preds = %24
  store i64 0, i64* %11, align 8
  store i32 953454330, i32* %22
  br label %964

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1403848119, i32 1822014489
  store i32 %144, i32* %22
  br label %964

; <label>:145:                                    ; preds = %24
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %7, align 8
  %148 = add i64 %147, -6886807924309461450
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -6886807924309461450
  %151 = add nsw i64 %147, 1
  %152 = icmp slt i64 %146, %150
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1057401669
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1057401669
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1457982645, i32 1822014489
  store i32 %167, i32* %22
  br label %964

; <label>:168:                                    ; preds = %24
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -1971916869, i32 931144670
  store i32 %170, i32* %22
  br label %964

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1250930353
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1250930353
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 346629022, i32 1398627800
  store i32 %186, i32* %22
  br label %964

; <label>:187:                                    ; preds = %24
  %188 = load i64, i64* %11, align 8
  %189 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %188
  store i64 -1, i64* %189, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1040910623
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1040910623
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 457009300, i32 1398627800
  store i32 %216, i32* %22
  br label %964

; <label>:217:                                    ; preds = %24
  store i32 -1028171473, i32* %22
  br label %964

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -2035346623
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2035346623
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1379588866, i32 -1731502246
  store i32 %233, i32* %22
  br label %964

; <label>:234:                                    ; preds = %24
  %235 = load i64, i64* %11, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  store i64 %239, i64* %11, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -437402975
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -437402975
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
  %267 = select i1 %265, i32 246688712, i32 -1731502246
  store i32 %267, i32* %22
  br label %964

; <label>:268:                                    ; preds = %24
  store i32 953454330, i32* %22
  br label %964

; <label>:269:                                    ; preds = %24
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  store i32 170652707, i32* %22
  br label %964

; <label>:270:                                    ; preds = %24
  %271 = load i64, i64* %12, align 8
  %272 = load i64, i64* %7, align 8
  %273 = sub i64 0, 1
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, 1
  %276 = icmp slt i64 %271, %274
  %277 = select i1 %276, i32 -2126663748, i32 -1138184893
  store i32 %277, i32* %22
  br label %964

; <label>:278:                                    ; preds = %24
  store i64 0, i64* %13, align 8
  store i32 1250290379, i32* %22
  br label %964

; <label>:279:                                    ; preds = %24
  %280 = load i64, i64* %13, align 8
  %281 = load i64, i64* %8, align 8
  %282 = icmp slt i64 %280, %281
  %283 = select i1 %282, i32 877653300, i32 -1195017730
  store i32 %283, i32* %22
  br label %964

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 331859792
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 331859792
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2043680391, i32 552798218
  store i32 %299, i32* %22
  br label %964

; <label>:300:                                    ; preds = %24
  %301 = load i64, i64* %12, align 8
  %302 = load i64, i64* %13, align 8
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %302
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i32 0, i32 0
  %305 = load i64, i64* %304, align 16
  %306 = sdiv i64 %301, %305
  %307 = load i64, i64* %13, align 8
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %307
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i32 0, i32 1
  %310 = load i64, i64* %309, align 8
  %311 = mul nsw i64 %306, %310
  store i64 %311, i64* %14, align 8
  %312 = load i64, i64* %12, align 8
  %313 = load i64, i64* %13, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %313
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i32 0, i32 0
  %316 = load i64, i64* %315, align 16
  %317 = srem i64 %312, %316
  %318 = icmp ne i64 %317, 0
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1930267619, i32 552798218
  store i32 %344, i32* %22
  br label %964

; <label>:345:                                    ; preds = %24
  %346 = load volatile i1, i1* %2
  %347 = select i1 %346, i32 1650427707, i32 -1578552827
  store i32 %347, i32* %22
  br label %964

; <label>:348:                                    ; preds = %24
  %349 = load i64, i64* %13, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %349
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i32 0, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %14, align 8
  %354 = add i64 %353, -2375305964171423797
  %355 = add i64 %354, %352
  %356 = sub i64 %355, -2375305964171423797
  %357 = add nsw i64 %353, %352
  store i64 %356, i64* %14, align 8
  store i32 -1578552827, i32* %22
  br label %964

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 2076261323
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2076261323
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 969258767, i32 -1040788208
  store i32 %385, i32* %22
  br label %964

; <label>:386:                                    ; preds = %24
  %387 = load i64, i64* %14, align 8
  %388 = icmp ne i64 %387, 0
  store i1 %388, i1* %1
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1182426772, i32 -1040788208
  store i32 %414, i32* %22
  br label %964

; <label>:415:                                    ; preds = %24
  %416 = load volatile i1, i1* %1
  %417 = select i1 %416, i32 -1707430985, i32 597491607
  store i32 %417, i32* %22
  br label %964

; <label>:418:                                    ; preds = %24
  %419 = load i64, i64* %12, align 8
  %420 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = icmp eq i64 %421, -1
  %423 = select i1 %422, i32 -987088947, i32 -1388305751
  store i32 %423, i32* %22
  br label %964

; <label>:424:                                    ; preds = %24
  %425 = load i64, i64* %14, align 8
  %426 = load i64, i64* %12, align 8
  %427 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %426
  store i64 %425, i64* %427, align 8
  store i32 -762772947, i32* %22
  br label %964

; <label>:428:                                    ; preds = %24
  %429 = load i64, i64* %12, align 8
  %430 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %429
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %430, i64* dereferenceable(8) %14)
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* %12, align 8
  %434 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %433
  store i64 %432, i64* %434, align 8
  store i32 -762772947, i32* %22
  br label %964

; <label>:435:                                    ; preds = %24
  store i32 597491607, i32* %22
  br label %964

; <label>:436:                                    ; preds = %24
  %437 = load i64, i64* %12, align 8
  %438 = load i64, i64* %13, align 8
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %438
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i32 0, i32 0
  %441 = load i64, i64* %440, align 16
  %442 = add i64 %437, -5088367310439366991
  %443 = sub i64 %442, %441
  %444 = sub i64 %443, -5088367310439366991
  %445 = sub nsw i64 %437, %441
  %446 = icmp sge i64 %444, 0
  %447 = select i1 %446, i32 1528255280, i32 997381079
  store i32 %447, i32* %22
  br label %964

; <label>:448:                                    ; preds = %24
  %449 = load i64, i64* %12, align 8
  %450 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = icmp eq i64 %451, -1
  %453 = select i1 %452, i32 -1990371981, i32 1533481102
  store i32 %453, i32* %22
  br label %964

; <label>:454:                                    ; preds = %24
  %455 = load i64, i64* %12, align 8
  %456 = load i64, i64* %13, align 8
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %456
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i32 0, i32 0
  %459 = load i64, i64* %458, align 16
  %460 = add i64 %455, -6301369863440585424
  %461 = sub i64 %460, %459
  %462 = sub i64 %461, -6301369863440585424
  %463 = sub nsw i64 %455, %459
  %464 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %462
  %465 = load i64, i64* %464, align 8
  %466 = load i64, i64* %13, align 8
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %466
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i32 0, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 %465, -43767007056833292
  %471 = add i64 %470, %469
  %472 = add i64 %471, -43767007056833292
  %473 = add nsw i64 %465, %469
  %474 = load i64, i64* %12, align 8
  %475 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %474
  store i64 %472, i64* %475, align 8
  store i32 511092409, i32* %22
  br label %964

; <label>:476:                                    ; preds = %24
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1900130094
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1900130094
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 605984403, i32 -1907136633
  store i32 %503, i32* %22
  br label %964

; <label>:504:                                    ; preds = %24
  %505 = load i64, i64* %12, align 8
  %506 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %505
  %507 = load i64, i64* %12, align 8
  %508 = load i64, i64* %13, align 8
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %508
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i32 0, i32 0
  %511 = load i64, i64* %510, align 16
  %512 = sub i64 %507, 7585321538071120104
  %513 = sub i64 %512, %511
  %514 = add i64 %513, 7585321538071120104
  %515 = sub nsw i64 %507, %511
  %516 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %514
  %517 = load i64, i64* %516, align 8
  %518 = load i64, i64* %13, align 8
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %518
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i32 0, i32 1
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 %517, 1002755894748356349
  %523 = add i64 %522, %521
  %524 = add i64 %523, 1002755894748356349
  %525 = add nsw i64 %517, %521
  store i64 %524, i64* %15, align 8
  %526 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %506, i64* dereferenceable(8) %15)
  %527 = load i64, i64* %526, align 8
  %528 = load i64, i64* %12, align 8
  %529 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %528
  store i64 %527, i64* %529, align 8
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -794186872
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -794186872
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1049495027, i32 -1907136633
  store i32 %544, i32* %22
  br label %964

; <label>:545:                                    ; preds = %24
  store i32 511092409, i32* %22
  br label %964

; <label>:546:                                    ; preds = %24
  store i32 997381079, i32* %22
  br label %964

; <label>:547:                                    ; preds = %24
  store i32 1708216330, i32* %22
  br label %964

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1583503293, i32 1389892002
  store i32 %574, i32* %22
  br label %964

; <label>:575:                                    ; preds = %24
  %576 = load i64, i64* %13, align 8
  %577 = add i64 %576, 6896989865981243522
  %578 = add i64 %577, 1
  %579 = sub i64 %578, 6896989865981243522
  %580 = add nsw i64 %576, 1
  store i64 %579, i64* %13, align 8
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1378817001
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1378817001
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 389621030, i32 1389892002
  store i32 %595, i32* %22
  br label %964

; <label>:596:                                    ; preds = %24
  store i32 1250290379, i32* %22
  br label %964

; <label>:597:                                    ; preds = %24
  store i32 -625272473, i32* %22
  br label %964

; <label>:598:                                    ; preds = %24
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 737806933, i32 1555802323
  store i32 %612, i32* %22
  br label %964

; <label>:613:                                    ; preds = %24
  %614 = load i64, i64* %12, align 8
  %615 = add i64 %614, -9083616114140522899
  %616 = add i64 %615, 1
  %617 = sub i64 %616, -9083616114140522899
  %618 = add nsw i64 %614, 1
  store i64 %617, i64* %12, align 8
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 825871769
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 825871769
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1061175189, i32 1555802323
  store i32 %645, i32* %22
  br label %964

; <label>:646:                                    ; preds = %24
  store i32 170652707, i32* %22
  br label %964

; <label>:647:                                    ; preds = %24
  %648 = load i64, i64* %7, align 8
  %649 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %653 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %653)
  %654 = load i32, i32* %6, align 4
  ret i32 %654

; <label>:655:                                    ; preds = %24
  %656 = load volatile i64, i64* %5
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %656
  store i32 -119054349, i32* %22
  br label %964

; <label>:658:                                    ; preds = %24
  %659 = load i64, i64* %11, align 8
  %660 = load i64, i64* %7, align 8
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %663 = sub i64 %660, 1
  %664 = mul i64 %662, 1
  %665 = add i64 0, 1739303738285241717
  %666 = sub i64 %665, %660
  %667 = sub i64 %666, 1739303738285241717
  %668 = sub i64 0, %660
  %669 = add i64 %667, 6789767844530794671
  %670 = add i64 %669, 1
  %671 = sub i64 %670, 6789767844530794671
  %672 = add i64 %667, 1
  %673 = sub i64 0, 589071188286904165
  %674 = sub i64 %673, %660
  %675 = add i64 %674, 589071188286904165
  %676 = sub i64 0, %660
  %677 = sub i64 0, %675
  %678 = sub i64 0, 1
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add i64 %675, 1
  %682 = sub i64 0, 1
  %683 = add i64 %660, %682
  %684 = sub i64 %660, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 %660, -2109558325621074481
  %687 = sub i64 %686, 1
  %688 = add i64 %687, -2109558325621074481
  %689 = sub i64 %660, 1
  %690 = mul i64 %688, 1
  %691 = sub i64 0, 2815311237524397973
  %692 = sub i64 %691, %660
  %693 = add i64 %692, 2815311237524397973
  %694 = sub i64 0, %660
  %695 = sub i64 0, %693
  %696 = sub i64 0, 1
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %699 = add i64 %693, 1
  %700 = shl i64 %660, 1
  %701 = sub i64 %660, -5698217724630491036
  %702 = add i64 %701, 1
  %703 = add i64 %702, -5698217724630491036
  %704 = add nsw i64 %660, 1
  %705 = icmp slt i64 %659, %703
  store i32 -1403848119, i32* %22
  br label %964

; <label>:706:                                    ; preds = %24
  %707 = load i64, i64* %11, align 8
  %708 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %707
  store i64 -1, i64* %708, align 8
  store i32 346629022, i32* %22
  br label %964

; <label>:709:                                    ; preds = %24
  %710 = load i64, i64* %11, align 8
  %711 = shl i64 %710, 1
  %712 = shl i64 %710, 1
  %713 = sub i64 0, -6656845014617005919
  %714 = sub i64 %713, %710
  %715 = add i64 %714, -6656845014617005919
  %716 = sub i64 0, %710
  %717 = sub i64 0, %715
  %718 = sub i64 0, 1
  %719 = add i64 %717, %718
  %720 = sub i64 0, %719
  %721 = add i64 %715, 1
  %722 = shl i64 %710, 1
  %723 = sub i64 0, 1
  %724 = sub i64 %710, %723
  %725 = add nsw i64 %710, 1
  store i64 %724, i64* %11, align 8
  store i32 -1379588866, i32* %22
  br label %964

; <label>:726:                                    ; preds = %24
  %727 = load i64, i64* %12, align 8
  %728 = load i64, i64* %13, align 8
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %728
  %730 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %729, i32 0, i32 0
  %731 = load i64, i64* %730, align 16
  %732 = shl i64 %727, %731
  %733 = shl i64 %727, %731
  %734 = add i64 %727, -5891647683864647260
  %735 = sub i64 %734, %731
  %736 = sub i64 %735, -5891647683864647260
  %737 = sub i64 %727, %731
  %738 = mul i64 %736, %731
  %739 = sub i64 0, %731
  %740 = add i64 %727, %739
  %741 = sub i64 %727, %731
  %742 = mul i64 %740, %731
  %743 = add i64 %727, -499991839531768104
  %744 = sub i64 %743, %731
  %745 = sub i64 %744, -499991839531768104
  %746 = sub i64 %727, %731
  %747 = mul i64 %745, %731
  %748 = sdiv i64 %727, %731
  %749 = load i64, i64* %13, align 8
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %749
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %750, i32 0, i32 1
  %752 = load i64, i64* %751, align 8
  %753 = sub i64 0, -6094751866165436568
  %754 = sub i64 %753, %748
  %755 = add i64 %754, -6094751866165436568
  %756 = sub i64 0, %748
  %757 = sub i64 0, %755
  %758 = sub i64 0, %752
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add i64 %755, %752
  %762 = add i64 0, -2818506075064960315
  %763 = sub i64 %762, %748
  %764 = sub i64 %763, -2818506075064960315
  %765 = sub i64 0, %748
  %766 = sub i64 %764, 7786030061354014787
  %767 = add i64 %766, %752
  %768 = add i64 %767, 7786030061354014787
  %769 = add i64 %764, %752
  %770 = shl i64 %748, %752
  %771 = sub i64 0, %748
  %772 = add i64 0, %771
  %773 = sub i64 0, %748
  %774 = add i64 %772, -7975975486674106619
  %775 = add i64 %774, %752
  %776 = sub i64 %775, -7975975486674106619
  %777 = add i64 %772, %752
  %778 = sub i64 0, %748
  %779 = add i64 0, %778
  %780 = sub i64 0, %748
  %781 = sub i64 %779, -1203155481825989238
  %782 = add i64 %781, %752
  %783 = add i64 %782, -1203155481825989238
  %784 = add i64 %779, %752
  %785 = sub i64 0, 1536326191761006807
  %786 = sub i64 %785, %748
  %787 = add i64 %786, 1536326191761006807
  %788 = sub i64 0, %748
  %789 = add i64 %787, -5536886519093338219
  %790 = add i64 %789, %752
  %791 = sub i64 %790, -5536886519093338219
  %792 = add i64 %787, %752
  %793 = mul nsw i64 %748, %752
  store i64 %793, i64* %14, align 8
  %794 = load i64, i64* %12, align 8
  %795 = load i64, i64* %13, align 8
  %796 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %795
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i32 0, i32 0
  %798 = load i64, i64* %797, align 16
  %799 = add i64 %794, -6618784162300901038
  %800 = sub i64 %799, %798
  %801 = sub i64 %800, -6618784162300901038
  %802 = sub i64 %794, %798
  %803 = mul i64 %801, %798
  %804 = sub i64 0, -9195250936614382512
  %805 = sub i64 %804, %794
  %806 = add i64 %805, -9195250936614382512
  %807 = sub i64 0, %794
  %808 = add i64 %806, -7577317912059962082
  %809 = add i64 %808, %798
  %810 = sub i64 %809, -7577317912059962082
  %811 = add i64 %806, %798
  %812 = shl i64 %794, %798
  %813 = sub i64 0, %798
  %814 = add i64 %794, %813
  %815 = sub i64 %794, %798
  %816 = mul i64 %814, %798
  %817 = sub i64 %794, -3853462999728737313
  %818 = sub i64 %817, %798
  %819 = add i64 %818, -3853462999728737313
  %820 = sub i64 %794, %798
  %821 = mul i64 %819, %798
  %822 = shl i64 %794, %798
  %823 = sub i64 0, %794
  %824 = add i64 0, %823
  %825 = sub i64 0, %794
  %826 = add i64 %824, -6908822642554611374
  %827 = add i64 %826, %798
  %828 = sub i64 %827, -6908822642554611374
  %829 = add i64 %824, %798
  %830 = sub i64 0, %798
  %831 = add i64 %794, %830
  %832 = sub i64 %794, %798
  %833 = mul i64 %831, %798
  %834 = srem i64 %794, %798
  %835 = icmp ne i64 %834, 0
  store i32 2043680391, i32* %22
  br label %964

; <label>:836:                                    ; preds = %24
  %837 = load i64, i64* %14, align 8
  %838 = icmp ne i64 %837, 0
  store i32 969258767, i32* %22
  br label %964

; <label>:839:                                    ; preds = %24
  %840 = load i64, i64* %12, align 8
  %841 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %840
  %842 = load i64, i64* %12, align 8
  %843 = load i64, i64* %13, align 8
  %844 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %843
  %845 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %844, i32 0, i32 0
  %846 = load i64, i64* %845, align 16
  %847 = add i64 0, 8819777016207238353
  %848 = sub i64 %847, %842
  %849 = sub i64 %848, 8819777016207238353
  %850 = sub i64 0, %842
  %851 = sub i64 0, %846
  %852 = sub i64 %849, %851
  %853 = add i64 %849, %846
  %854 = sub i64 0, %842
  %855 = add i64 0, %854
  %856 = sub i64 0, %842
  %857 = sub i64 %855, -6619948331944745368
  %858 = add i64 %857, %846
  %859 = add i64 %858, -6619948331944745368
  %860 = add i64 %855, %846
  %861 = add i64 0, -4197360863759030029
  %862 = sub i64 %861, %842
  %863 = sub i64 %862, -4197360863759030029
  %864 = sub i64 0, %842
  %865 = sub i64 0, %863
  %866 = sub i64 0, %846
  %867 = add i64 %865, %866
  %868 = sub i64 0, %867
  %869 = add i64 %863, %846
  %870 = add i64 0, 1304243179638564748
  %871 = sub i64 %870, %842
  %872 = sub i64 %871, 1304243179638564748
  %873 = sub i64 0, %842
  %874 = sub i64 0, %846
  %875 = sub i64 %872, %874
  %876 = add i64 %872, %846
  %877 = add i64 %842, 163089104669881445
  %878 = sub i64 %877, %846
  %879 = sub i64 %878, 163089104669881445
  %880 = sub i64 %842, %846
  %881 = mul i64 %879, %846
  %882 = add i64 %842, -1814662553659958626
  %883 = sub i64 %882, %846
  %884 = sub i64 %883, -1814662553659958626
  %885 = sub nsw i64 %842, %846
  %886 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %884
  %887 = load i64, i64* %886, align 8
  %888 = load i64, i64* %13, align 8
  %889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %888
  %890 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %889, i32 0, i32 1
  %891 = load i64, i64* %890, align 8
  %892 = sub i64 0, -5798015550023103340
  %893 = sub i64 %892, %887
  %894 = add i64 %893, -5798015550023103340
  %895 = sub i64 0, %887
  %896 = add i64 %894, -2281743369901567711
  %897 = add i64 %896, %891
  %898 = sub i64 %897, -2281743369901567711
  %899 = add i64 %894, %891
  %900 = sub i64 0, %891
  %901 = add i64 %887, %900
  %902 = sub i64 %887, %891
  %903 = mul i64 %901, %891
  %904 = sub i64 0, %887
  %905 = add i64 0, %904
  %906 = sub i64 0, %887
  %907 = sub i64 0, %891
  %908 = sub i64 %905, %907
  %909 = add i64 %905, %891
  %910 = add i64 %887, 2799718578541553176
  %911 = sub i64 %910, %891
  %912 = sub i64 %911, 2799718578541553176
  %913 = sub i64 %887, %891
  %914 = mul i64 %912, %891
  %915 = sub i64 0, %891
  %916 = sub i64 %887, %915
  %917 = add nsw i64 %887, %891
  store i64 %916, i64* %15, align 8
  %918 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %841, i64* dereferenceable(8) %15)
  %919 = load i64, i64* %918, align 8
  %920 = load i64, i64* %12, align 8
  %921 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %920
  store i64 %919, i64* %921, align 8
  store i32 605984403, i32* %22
  br label %964

; <label>:922:                                    ; preds = %24
  %923 = load i64, i64* %13, align 8
  %924 = shl i64 %923, 1
  %925 = sub i64 0, %923
  %926 = add i64 0, %925
  %927 = sub i64 0, %923
  %928 = add i64 %926, 5272219297760669478
  %929 = add i64 %928, 1
  %930 = sub i64 %929, 5272219297760669478
  %931 = add i64 %926, 1
  %932 = shl i64 %923, 1
  %933 = sub i64 0, %923
  %934 = add i64 0, %933
  %935 = sub i64 0, %923
  %936 = sub i64 0, 1
  %937 = sub i64 %934, %936
  %938 = add i64 %934, 1
  %939 = sub i64 %923, 6247717553693333161
  %940 = add i64 %939, 1
  %941 = add i64 %940, 6247717553693333161
  %942 = add nsw i64 %923, 1
  store i64 %941, i64* %13, align 8
  store i32 1583503293, i32* %22
  br label %964

; <label>:943:                                    ; preds = %24
  %944 = load i64, i64* %12, align 8
  %945 = sub i64 %944, -3610975681718389646
  %946 = sub i64 %945, 1
  %947 = add i64 %946, -3610975681718389646
  %948 = sub i64 %944, 1
  %949 = mul i64 %947, 1
  %950 = sub i64 0, 1
  %951 = add i64 %944, %950
  %952 = sub i64 %944, 1
  %953 = mul i64 %951, 1
  %954 = shl i64 %944, 1
  %955 = shl i64 %944, 1
  %956 = sub i64 0, 1
  %957 = add i64 %944, %956
  %958 = sub i64 %944, 1
  %959 = mul i64 %957, 1
  %960 = sub i64 %944, 4524783866227365826
  %961 = add i64 %960, 1
  %962 = add i64 %961, 4524783866227365826
  %963 = add nsw i64 %944, 1
  store i64 %962, i64* %12, align 8
  store i32 737806933, i32* %22
  br label %964

; <label>:964:                                    ; preds = %943, %922, %839, %836, %726, %709, %706, %658, %655, %646, %613, %598, %597, %596, %575, %548, %547, %546, %545, %504, %476, %454, %448, %436, %435, %428, %424, %418, %415, %386, %358, %348, %345, %300, %284, %279, %278, %270, %269, %268, %234, %218, %217, %187, %171, %168, %145, %118, %117, %110, %101, %96, %95, %89, %88, %58, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -610311080, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -610311080, label %17
    i32 -1749114744, label %25
    i32 1814684182, label %56
    i32 1007010593, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1749114744, i32 1007010593
  store i32 %24, i32* %13
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 1
  store i64 0, i64* %29, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1814684182, i32 1007010593
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  store i64 0, i64* %61, align 8
  store i32 -1749114744, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1528692000
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1528692000
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 719385310, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 719385310, label %23
    i32 1690670487, label %43
    i32 -1883679028, label %82
    i32 1825274623, label %85
    i32 1264373642, label %89
    i32 -724980125, label %93
    i32 -279949095, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1690670487, i32 -279949095
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1883679028, i32 -279949095
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1825274623, i32 1264373642
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -724980125, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -724980125, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 1690670487, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428401360.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -61619556
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -61619556
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -139648966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -139648966, label %17
    i32 -1929003754, label %37
    i32 -165339410, label %52
    i32 116099453, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1929003754, i32 116099453
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -165339410, i32 116099453
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1929003754, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
