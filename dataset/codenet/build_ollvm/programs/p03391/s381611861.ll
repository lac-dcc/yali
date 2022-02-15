; ModuleID = 'Project_CodeNet_C++1400/p03391/s381611861.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s381611861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381611861.cpp, i8* null }]
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
  store i32 1308983440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1308983440, label %16
    i32 -834302196, label %36
    i32 -1032783599, label %64
    i32 -681447663, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -834302196, i32 -681447663
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1032783599, i32 -681447663
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -834302196, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca [1000000 x i64]*
  %10 = alloca [1000000 x i64]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1155137440
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1155137440
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -950050571, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %546
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -950050571, label %29
    i32 -1634466707, label %37
    i32 -2019914507, label %77
    i32 -1060911451, label %78
    i32 -1148770218, label %93
    i32 -1592677421, label %114
    i32 -466452423, label %117
    i32 -1958339875, label %144
    i32 -235747523, label %172
    i32 -1725576871, label %173
    i32 496645080, label %189
    i32 509900481, label %213
    i32 -1183439656, label %214
    i32 710491604, label %216
    i32 372025818, label %223
    i32 7907613, label %239
    i32 749587761, label %267
    i32 -772869382, label %270
    i32 -327375728, label %281
    i32 -809501724, label %286
    i32 -124581169, label %314
    i32 151283393, label %340
    i32 943202316, label %341
    i32 1129113291, label %342
    i32 -2122803444, label %343
    i32 295201655, label %352
    i32 1612281936, label %354
    i32 -197901262, label %361
    i32 -227361434, label %369
    i32 543069123, label %384
    i32 -1662709360, label %385
    i32 1675064285, label %401
    i32 612166479, label %423
    i32 -1358325331, label %424
    i32 -1167375956, label %429
    i32 -1966657163, label %432
    i32 -1425817223, label %437
    i32 -1592197297, label %440
    i32 1357119776, label %461
    i32 1135063272, label %467
    i32 2008082170, label %480
    i32 -1721574445, label %497
    i32 -728161797, label %511
    i32 -1588443109, label %523
  ]

; <label>:28:                                     ; preds = %26
  br label %546

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1634466707, i32 -1592197297
  store i32 %36, i32* %25
  br label %546

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %40, [1000000 x i64]** %10
  %41 = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %41, [1000000 x i64]** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %12
  store i32 0, i32* %49, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load volatile i32*, i32** %11
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i64*, i64** %8
  store i64 0, i64* %60, align 8
  %61 = load volatile i64*, i64** %7
  store i64 -1, i64* %61, align 8
  %62 = load volatile i32*, i32** %5
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2019914507, i32 -1592197297
  store i32 %76, i32* %25
  br label %546

; <label>:77:                                     ; preds = %26
  store i32 -1060911451, i32* %25
  br label %546

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1148770218, i32 1357119776
  store i32 %92, i32* %25
  br label %546

; <label>:93:                                     ; preds = %26
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %11
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -837399342
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -837399342
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1592677421, i32 1357119776
  store i32 %113, i32* %25
  br label %546

; <label>:114:                                    ; preds = %26
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 -466452423, i32 -1183439656
  store i32 %116, i32* %25
  br label %546

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1958339875, i32 1135063272
  store i32 %143, i32* %25
  br label %546

; <label>:144:                                    ; preds = %26
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile [1000000 x i64]*, [1000000 x i64]** %10
  %149 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %148, i64 0, i64 %147
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %149)
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile [1000000 x i64]*, [1000000 x i64]** %9
  %155 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %154, i64 0, i64 %153
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %150, i64* dereferenceable(8) %155)
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -6371026
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -6371026
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -235747523, i32 1135063272
  store i32 %171, i32* %25
  br label %546

; <label>:172:                                    ; preds = %26
  store i32 -1725576871, i32* %25
  br label %546

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 258188014
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 258188014
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 496645080, i32 2008082170
  store i32 %188, i32* %25
  br label %546

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = load volatile i32*, i32** %5
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -93870181
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -93870181
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 509900481, i32 2008082170
  store i32 %212, i32* %25
  br label %546

; <label>:213:                                    ; preds = %26
  store i32 -1060911451, i32* %25
  br label %546

; <label>:214:                                    ; preds = %26
  %215 = load volatile i32*, i32** %4
  store i32 0, i32* %215, align 4
  store i32 710491604, i32* %25
  br label %546

; <label>:216:                                    ; preds = %26
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %11
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 372025818, i32 295201655
  store i32 %222, i32* %25
  br label %546

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 658173827
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 658173827
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 7907613, i32 -1721574445
  store i32 %238, i32* %25
  br label %546

; <label>:239:                                    ; preds = %26
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile [1000000 x i64]*, [1000000 x i64]** %10
  %244 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %243, i64 0, i64 %242
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile [1000000 x i64]*, [1000000 x i64]** %9
  %250 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %249, i64 0, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = icmp sgt i64 %245, %251
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 749587761, i32 -1721574445
  store i32 %266, i32* %25
  br label %546

; <label>:267:                                    ; preds = %26
  %268 = load volatile i1, i1* %1
  %269 = select i1 %268, i32 -772869382, i32 1129113291
  store i32 %269, i32* %25
  br label %546

; <label>:270:                                    ; preds = %26
  %271 = load volatile i64*, i64** %7
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile [1000000 x i64]*, [1000000 x i64]** %9
  %277 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %276, i64 0, i64 %275
  %278 = load i64, i64* %277, align 8
  %279 = icmp sgt i64 %272, %278
  %280 = select i1 %279, i32 -809501724, i32 -327375728
  store i32 %280, i32* %25
  br label %546

; <label>:281:                                    ; preds = %26
  %282 = load volatile i64*, i64** %7
  %283 = load i64, i64* %282, align 8
  %284 = icmp eq i64 %283, -1
  %285 = select i1 %284, i32 -809501724, i32 943202316
  store i32 %285, i32* %25
  br label %546

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1675987350
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1675987350
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -124581169, i32 -728161797
  store i32 %313, i32* %25
  br label %546

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32*, i32** %4
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile [1000000 x i64]*, [1000000 x i64]** %9
  %319 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %318, i64 0, i64 %317
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %7
  store i64 %320, i64* %321, align 8
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i64*, i64** %6
  store i64 %324, i64* %325, align 8
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 151283393, i32 -728161797
  store i32 %339, i32* %25
  br label %546

; <label>:340:                                    ; preds = %26
  store i32 943202316, i32* %25
  br label %546

; <label>:341:                                    ; preds = %26
  store i32 1129113291, i32* %25
  br label %546

; <label>:342:                                    ; preds = %26
  store i32 -2122803444, i32* %25
  br label %546

; <label>:343:                                    ; preds = %26
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = load volatile i32*, i32** %4
  store i32 %349, i32* %351, align 4
  store i32 710491604, i32* %25
  br label %546

; <label>:352:                                    ; preds = %26
  %353 = load volatile i32*, i32** %3
  store i32 0, i32* %353, align 4
  store i32 1612281936, i32* %25
  br label %546

; <label>:354:                                    ; preds = %26
  %355 = load volatile i32*, i32** %3
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %11
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %356, %358
  %360 = select i1 %359, i32 -197901262, i32 -1358325331
  store i32 %360, i32* %25
  br label %546

; <label>:361:                                    ; preds = %26
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile i64*, i64** %6
  %366 = load i64, i64* %365, align 8
  %367 = icmp ne i64 %364, %366
  %368 = select i1 %367, i32 -227361434, i32 543069123
  store i32 %368, i32* %25
  br label %546

; <label>:369:                                    ; preds = %26
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile [1000000 x i64]*, [1000000 x i64]** %9
  %374 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %373, i64 0, i64 %372
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %8
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, %377
  %379 = sub i64 0, %375
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %377, %375
  %383 = load volatile i64*, i64** %8
  store i64 %381, i64* %383, align 8
  store i32 543069123, i32* %25
  br label %546

; <label>:384:                                    ; preds = %26
  store i32 -1662709360, i32* %25
  br label %546

; <label>:385:                                    ; preds = %26
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 657094371
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 657094371
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1675064285, i32 -1588443109
  store i32 %400, i32* %25
  br label %546

; <label>:401:                                    ; preds = %26
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, 230915855
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 230915855
  %407 = add nsw i32 %403, 1
  %408 = load volatile i32*, i32** %3
  store i32 %406, i32* %408, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 612166479, i32 -1588443109
  store i32 %422, i32* %25
  br label %546

; <label>:423:                                    ; preds = %26
  store i32 1612281936, i32* %25
  br label %546

; <label>:424:                                    ; preds = %26
  %425 = load volatile i64*, i64** %7
  %426 = load i64, i64* %425, align 8
  %427 = icmp eq i64 %426, -1
  %428 = select i1 %427, i32 -1167375956, i32 -1966657163
  store i32 %428, i32* %25
  br label %546

; <label>:429:                                    ; preds = %26
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1425817223, i32* %25
  br label %546

; <label>:432:                                    ; preds = %26
  %433 = load volatile i64*, i64** %8
  %434 = load i64, i64* %433, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1425817223, i32* %25
  br label %546

; <label>:437:                                    ; preds = %26
  %438 = load volatile i32*, i32** %12
  %439 = load i32, i32* %438, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %26
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca [1000000 x i64], align 16
  %444 = alloca [1000000 x i64], align 16
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  %452 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %453 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %456
  %458 = bitcast i8* %457 to %"class.std::basic_ios"*
  %459 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %458, %"class.std::basic_ostream"* null)
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %442)
  store i64 0, i64* %445, align 8
  store i64 -1, i64* %447, align 8
  store i32 0, i32* %449, align 4
  store i32 -1634466707, i32* %25
  br label %546

; <label>:461:                                    ; preds = %26
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %11
  %465 = load i32, i32* %464, align 4
  %466 = icmp slt i32 %463, %465
  store i32 -1148770218, i32* %25
  br label %546

; <label>:467:                                    ; preds = %26
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = load volatile [1000000 x i64]*, [1000000 x i64]** %10
  %472 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %471, i64 0, i64 %470
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %472)
  %474 = load volatile i32*, i32** %5
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile [1000000 x i64]*, [1000000 x i64]** %9
  %478 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %477, i64 0, i64 %476
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %473, i64* dereferenceable(8) %478)
  store i32 -1958339875, i32* %25
  br label %546

; <label>:480:                                    ; preds = %26
  %481 = load volatile i32*, i32** %5
  %482 = load i32, i32* %481, align 4
  %483 = add i32 0, -1602951702
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1602951702
  %486 = sub i32 0, %482
  %487 = sub i32 %485, 611759200
  %488 = add i32 %487, 1
  %489 = add i32 %488, 611759200
  %490 = add i32 %485, 1
  %491 = sub i32 0, %482
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %482, 1
  %496 = load volatile i32*, i32** %5
  store i32 %494, i32* %496, align 4
  store i32 496645080, i32* %25
  br label %546

; <label>:497:                                    ; preds = %26
  %498 = load volatile i32*, i32** %4
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile [1000000 x i64]*, [1000000 x i64]** %10
  %502 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %501, i64 0, i64 %500
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i32*, i32** %4
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = load volatile [1000000 x i64]*, [1000000 x i64]** %9
  %508 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %507, i64 0, i64 %506
  %509 = load i64, i64* %508, align 8
  %510 = icmp sgt i64 %503, %509
  store i32 7907613, i32* %25
  br label %546

; <label>:511:                                    ; preds = %26
  %512 = load volatile i32*, i32** %4
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load volatile [1000000 x i64]*, [1000000 x i64]** %9
  %516 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %515, i64 0, i64 %514
  %517 = load i64, i64* %516, align 8
  %518 = load volatile i64*, i64** %7
  store i64 %517, i64* %518, align 8
  %519 = load volatile i32*, i32** %4
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile i64*, i64** %6
  store i64 %521, i64* %522, align 8
  store i32 -124581169, i32* %25
  br label %546

; <label>:523:                                    ; preds = %26
  %524 = load volatile i32*, i32** %3
  %525 = load i32, i32* %524, align 4
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = add i32 %525, -1182621705
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1182621705
  %531 = sub i32 %525, 1
  %532 = mul i32 %530, 1
  %533 = add i32 0, -1851500089
  %534 = sub i32 %533, %525
  %535 = sub i32 %534, -1851500089
  %536 = sub i32 0, %525
  %537 = add i32 %535, 1755515005
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1755515005
  %540 = add i32 %535, 1
  %541 = sub i32 %525, -1319229345
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1319229345
  %544 = add nsw i32 %525, 1
  %545 = load volatile i32*, i32** %3
  store i32 %543, i32* %545, align 4
  store i32 1675064285, i32* %25
  br label %546

; <label>:546:                                    ; preds = %523, %511, %497, %480, %467, %461, %440, %432, %429, %424, %423, %401, %385, %384, %369, %361, %354, %352, %343, %342, %341, %340, %314, %286, %281, %270, %267, %239, %223, %216, %214, %213, %189, %173, %172, %144, %117, %114, %93, %78, %77, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381611861.cpp() #0 section ".text.startup" {
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
