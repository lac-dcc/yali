; ModuleID = 'Project_CodeNet_C++1400/p02974/s339383313.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s339383313.cpp"
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
@d = global [60 x [110 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339383313.cpp, i8* null }]
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
  %5 = add i32 %3, 1874645247
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1874645247
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1767365888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1767365888, label %17
    i32 452748588, label %25
    i32 2039029340, label %42
    i32 -223756529, label %43
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
  %24 = select i1 %22, i32 452748588, i32 -223756529
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1496945006
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1496945006
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2039029340, i32 -223756529
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 452748588, i32* %13
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 840222544, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1233
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 840222544, label %15
    i32 -1572832105, label %43
    i32 -1971345262, label %62
    i32 -1975935362, label %65
    i32 -617156881, label %66
    i32 -291859556, label %72
    i32 1580595820, label %100
    i32 -861442019, label %116
    i32 1413403429, label %117
    i32 1578084133, label %124
    i32 -1725740013, label %132
    i32 825760957, label %177
    i32 -815069985, label %185
    i32 -1389855747, label %198
    i32 -1136438831, label %226
    i32 1974205746, label %308
    i32 -1219458203, label %309
    i32 1682951796, label %318
    i32 -244517499, label %334
    i32 408352563, label %373
    i32 -1939658407, label %376
    i32 -1564247899, label %438
    i32 943791121, label %447
    i32 333693234, label %462
    i32 -1303806449, label %535
    i32 1333247388, label %536
    i32 -2060768433, label %537
    i32 1403421621, label %543
    i32 1794893859, label %544
    i32 -1566505441, label %560
    i32 -1885198950, label %581
    i32 -1270909103, label %582
    i32 -1779531281, label %583
    i32 1197761128, label %611
    i32 -34927174, label %644
    i32 -1042087703, label %645
    i32 -254761363, label %654
    i32 -1385144525, label %658
    i32 1408704109, label %659
    i32 -1017980926, label %949
    i32 -619902572, label %997
    i32 -1543656010, label %1185
    i32 -1998833713, label %1214
  ]

; <label>:14:                                     ; preds = %12
  br label %1233

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -418762324
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -418762324
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1572832105, i32 -254761363
  store i32 %42, i32* %11
  br label %1233

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1965306129
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1965306129
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1971345262, i32 -254761363
  store i32 %61, i32* %11
  br label %1233

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1975935362, i32 -1042087703
  store i32 %64, i32* %11
  br label %1233

; <label>:65:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 -617156881, i32* %11
  br label %1233

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 %68, 2
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 -291859556, i32 -1270909103
  store i32 %71, i32* %11
  br label %1233

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1006481889
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1006481889
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1580595820, i32 -1385144525
  store i32 %99, i32* %11
  br label %1233

; <label>:100:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -56325114
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -56325114
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -861442019, i32 -1385144525
  store i32 %115, i32* %11
  br label %1233

; <label>:116:                                    ; preds = %12
  store i32 1413403429, i32* %11
  br label %1233

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 %119, %120
  %122 = icmp sle i64 %118, %121
  %123 = select i1 %122, i32 1578084133, i32 1403421621
  store i32 %123, i32* %11
  br label %1233

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 %125, %127
  %129 = add nsw i64 %125, %126
  %130 = icmp slt i64 %128, 2510
  %131 = select i1 %130, i32 -1725740013, i32 825760957
  store i32 %131, i32* %11
  br label %1233

; <label>:132:                                    ; preds = %12
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %133
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %134, i64 0, i64 %135
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds [2510 x i64], [2510 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 %140, 433403466960853326
  %142 = add i64 %141, 1
  %143 = add i64 %142, 433403466960853326
  %144 = add nsw i64 %140, 1
  %145 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %143
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %145, i64 0, i64 %146
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %7, align 8
  %150 = sub i64 %148, 5535363433156643556
  %151 = add i64 %150, %149
  %152 = add i64 %151, 5535363433156643556
  %153 = add nsw i64 %148, %149
  %154 = getelementptr inbounds [2510 x i64], [2510 x i64]* %147, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %139
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, %139
  store i64 %157, i64* %154, align 8
  %159 = load i64, i64* %6, align 8
  %160 = add i64 %159, -1433830693953379042
  %161 = add i64 %160, 1
  %162 = sub i64 %161, -1433830693953379042
  %163 = add nsw i64 %159, 1
  %164 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %162
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %164, i64 0, i64 %165
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 0, %167
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %167, %168
  %174 = getelementptr inbounds [2510 x i64], [2510 x i64]* %166, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %174, align 8
  store i32 825760957, i32* %11
  br label %1233

; <label>:177:                                    ; preds = %12
  %178 = load i64, i64* %7, align 8
  %179 = sub i64 %178, -701839182750675212
  %180 = sub i64 %179, 2
  %181 = add i64 %180, -701839182750675212
  %182 = sub nsw i64 %178, 2
  %183 = icmp sge i64 %181, 0
  %184 = select i1 %183, i32 -815069985, i32 -1219458203
  store i32 %184, i32* %11
  br label %1233

; <label>:185:                                    ; preds = %12
  %186 = load i64, i64* %8, align 8
  %187 = load i64, i64* %7, align 8
  %188 = add i64 %186, 7844558674722524682
  %189 = add i64 %188, %187
  %190 = sub i64 %189, 7844558674722524682
  %191 = add nsw i64 %186, %187
  %192 = sub i64 %190, -310959967814007213
  %193 = sub i64 %192, 2
  %194 = add i64 %193, -310959967814007213
  %195 = sub nsw i64 %190, 2
  %196 = icmp slt i64 %194, 2510
  %197 = select i1 %196, i32 -1389855747, i32 -1219458203
  store i32 %197, i32* %11
  br label %1233

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 609895918
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 609895918
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1136438831, i32 1408704109
  store i32 %225, i32* %11
  br label %1233

; <label>:226:                                    ; preds = %12
  %227 = load i64, i64* %6, align 8
  %228 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %227
  %229 = load i64, i64* %7, align 8
  %230 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %228, i64 0, i64 %229
  %231 = load i64, i64* %8, align 8
  %232 = getelementptr inbounds [2510 x i64], [2510 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %7, align 8
  %235 = sdiv i64 %234, 2
  %236 = mul nsw i64 %233, %235
  %237 = load i64, i64* %7, align 8
  %238 = sdiv i64 %237, 2
  %239 = mul nsw i64 %236, %238
  %240 = load i64, i64* %6, align 8
  %241 = sub i64 %240, -6040931728532518557
  %242 = add i64 %241, 1
  %243 = add i64 %242, -6040931728532518557
  %244 = add nsw i64 %240, 1
  %245 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %243
  %246 = load i64, i64* %7, align 8
  %247 = add i64 %246, -8966682886578694478
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, -8966682886578694478
  %250 = sub nsw i64 %246, 2
  %251 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %245, i64 0, i64 %249
  %252 = load i64, i64* %8, align 8
  %253 = load i64, i64* %7, align 8
  %254 = sub i64 %252, 8684494209318654540
  %255 = add i64 %254, %253
  %256 = add i64 %255, 8684494209318654540
  %257 = add nsw i64 %252, %253
  %258 = sub i64 0, 2
  %259 = add i64 %256, %258
  %260 = sub nsw i64 %256, 2
  %261 = getelementptr inbounds [2510 x i64], [2510 x i64]* %251, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %262, 4021926146381087829
  %264 = add i64 %263, %239
  %265 = add i64 %264, 4021926146381087829
  %266 = add nsw i64 %262, %239
  store i64 %265, i64* %261, align 8
  %267 = load i64, i64* %6, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %267, 1
  %273 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %271
  %274 = load i64, i64* %7, align 8
  %275 = sub i64 %274, 5584912935011913738
  %276 = sub i64 %275, 2
  %277 = add i64 %276, 5584912935011913738
  %278 = sub nsw i64 %274, 2
  %279 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %273, i64 0, i64 %277
  %280 = load i64, i64* %8, align 8
  %281 = load i64, i64* %7, align 8
  %282 = add i64 %280, -4493705855069725478
  %283 = add i64 %282, %281
  %284 = sub i64 %283, -4493705855069725478
  %285 = add nsw i64 %280, %281
  %286 = sub i64 %284, 4834253432562643147
  %287 = sub i64 %286, 2
  %288 = add i64 %287, 4834253432562643147
  %289 = sub nsw i64 %284, 2
  %290 = getelementptr inbounds [2510 x i64], [2510 x i64]* %279, i64 0, i64 %288
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %290, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1857340275
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1857340275
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1974205746, i32 1408704109
  store i32 %307, i32* %11
  br label %1233

; <label>:308:                                    ; preds = %12
  store i32 -1219458203, i32* %11
  br label %1233

; <label>:309:                                    ; preds = %12
  %310 = load i64, i64* %7, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 0, 2
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %310, 2
  %316 = icmp slt i64 %314, 110
  %317 = select i1 %316, i32 1682951796, i32 -1564247899
  store i32 %317, i32* %11
  br label %1233

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1617860832
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1617860832
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -244517499, i32 -1017980926
  store i32 %333, i32* %11
  br label %1233

; <label>:334:                                    ; preds = %12
  %335 = load i64, i64* %8, align 8
  %336 = load i64, i64* %7, align 8
  %337 = sub i64 0, %335
  %338 = sub i64 0, %336
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %335, %336
  %342 = add i64 %340, -4646803500460394456
  %343 = add i64 %342, 2
  %344 = sub i64 %343, -4646803500460394456
  %345 = add nsw i64 %340, 2
  %346 = icmp slt i64 %344, 2510
  store i1 %346, i1* %1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 408352563, i32 -1017980926
  store i32 %372, i32* %11
  br label %1233

; <label>:373:                                    ; preds = %12
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 -1939658407, i32 -1564247899
  store i32 %375, i32* %11
  br label %1233

; <label>:376:                                    ; preds = %12
  %377 = load i64, i64* %6, align 8
  %378 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %377
  %379 = load i64, i64* %7, align 8
  %380 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %378, i64 0, i64 %379
  %381 = load i64, i64* %8, align 8
  %382 = getelementptr inbounds [2510 x i64], [2510 x i64]* %380, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %6, align 8
  %385 = sub i64 %384, -7751028158379209072
  %386 = add i64 %385, 1
  %387 = add i64 %386, -7751028158379209072
  %388 = add nsw i64 %384, 1
  %389 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %387
  %390 = load i64, i64* %7, align 8
  %391 = add i64 %390, -4483886510861052450
  %392 = add i64 %391, 2
  %393 = sub i64 %392, -4483886510861052450
  %394 = add nsw i64 %390, 2
  %395 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %389, i64 0, i64 %393
  %396 = load i64, i64* %8, align 8
  %397 = load i64, i64* %7, align 8
  %398 = sub i64 0, %396
  %399 = sub i64 0, %397
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %396, %397
  %403 = sub i64 0, 2
  %404 = sub i64 %401, %403
  %405 = add nsw i64 %401, 2
  %406 = getelementptr inbounds [2510 x i64], [2510 x i64]* %395, i64 0, i64 %404
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %407, 6483415026390219570
  %409 = add i64 %408, %383
  %410 = add i64 %409, 6483415026390219570
  %411 = add nsw i64 %407, %383
  store i64 %410, i64* %406, align 8
  %412 = load i64, i64* %6, align 8
  %413 = add i64 %412, 468505573662446391
  %414 = add i64 %413, 1
  %415 = sub i64 %414, 468505573662446391
  %416 = add nsw i64 %412, 1
  %417 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %415
  %418 = load i64, i64* %7, align 8
  %419 = add i64 %418, -966321315035750262
  %420 = add i64 %419, 2
  %421 = sub i64 %420, -966321315035750262
  %422 = add nsw i64 %418, 2
  %423 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %417, i64 0, i64 %421
  %424 = load i64, i64* %8, align 8
  %425 = load i64, i64* %7, align 8
  %426 = add i64 %424, -8184901864775442371
  %427 = add i64 %426, %425
  %428 = sub i64 %427, -8184901864775442371
  %429 = add nsw i64 %424, %425
  %430 = sub i64 0, %428
  %431 = sub i64 0, 2
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add nsw i64 %428, 2
  %435 = getelementptr inbounds [2510 x i64], [2510 x i64]* %423, i64 0, i64 %433
  %436 = load i64, i64* %435, align 8
  %437 = srem i64 %436, 1000000007
  store i64 %437, i64* %435, align 8
  store i32 -1564247899, i32* %11
  br label %1233

; <label>:438:                                    ; preds = %12
  %439 = load i64, i64* %8, align 8
  %440 = load i64, i64* %7, align 8
  %441 = sub i64 %439, 3142858326276741284
  %442 = add i64 %441, %440
  %443 = add i64 %442, 3142858326276741284
  %444 = add nsw i64 %439, %440
  %445 = icmp slt i64 %443, 2510
  %446 = select i1 %445, i32 943791121, i32 1333247388
  store i32 %446, i32* %11
  br label %1233

; <label>:447:                                    ; preds = %12
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 333693234, i32 -619902572
  store i32 %461, i32* %11
  br label %1233

; <label>:462:                                    ; preds = %12
  %463 = load i64, i64* %6, align 8
  %464 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %463
  %465 = load i64, i64* %7, align 8
  %466 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %464, i64 0, i64 %465
  %467 = load i64, i64* %8, align 8
  %468 = getelementptr inbounds [2510 x i64], [2510 x i64]* %466, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i64, i64* %7, align 8
  %471 = mul nsw i64 %469, %470
  %472 = load i64, i64* %6, align 8
  %473 = sub i64 0, %472
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add nsw i64 %472, 1
  %478 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %476
  %479 = load i64, i64* %7, align 8
  %480 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %478, i64 0, i64 %479
  %481 = load i64, i64* %8, align 8
  %482 = load i64, i64* %7, align 8
  %483 = sub i64 %481, -3206574987347177587
  %484 = add i64 %483, %482
  %485 = add i64 %484, -3206574987347177587
  %486 = add nsw i64 %481, %482
  %487 = getelementptr inbounds [2510 x i64], [2510 x i64]* %480, i64 0, i64 %485
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %471
  %490 = sub i64 %488, %489
  %491 = add nsw i64 %488, %471
  store i64 %490, i64* %487, align 8
  %492 = load i64, i64* %6, align 8
  %493 = sub i64 0, %492
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %492, 1
  %498 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %496
  %499 = load i64, i64* %7, align 8
  %500 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %498, i64 0, i64 %499
  %501 = load i64, i64* %8, align 8
  %502 = load i64, i64* %7, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 %501, %503
  %505 = add nsw i64 %501, %502
  %506 = getelementptr inbounds [2510 x i64], [2510 x i64]* %500, i64 0, i64 %504
  %507 = load i64, i64* %506, align 8
  %508 = srem i64 %507, 1000000007
  store i64 %508, i64* %506, align 8
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1303806449, i32 -619902572
  store i32 %534, i32* %11
  br label %1233

; <label>:535:                                    ; preds = %12
  store i32 1333247388, i32* %11
  br label %1233

; <label>:536:                                    ; preds = %12
  store i32 -2060768433, i32* %11
  br label %1233

; <label>:537:                                    ; preds = %12
  %538 = load i64, i64* %8, align 8
  %539 = add i64 %538, 3761726716003379612
  %540 = add i64 %539, 1
  %541 = sub i64 %540, 3761726716003379612
  %542 = add nsw i64 %538, 1
  store i64 %541, i64* %8, align 8
  store i32 1413403429, i32* %11
  br label %1233

; <label>:543:                                    ; preds = %12
  store i32 1794893859, i32* %11
  br label %1233

; <label>:544:                                    ; preds = %12
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 674107105
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 674107105
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1566505441, i32 -1543656010
  store i32 %559, i32* %11
  br label %1233

; <label>:560:                                    ; preds = %12
  %561 = load i64, i64* %7, align 8
  %562 = sub i64 0, %561
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %561, 1
  store i64 %565, i64* %7, align 8
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1885198950, i32 -1543656010
  store i32 %580, i32* %11
  br label %1233

; <label>:581:                                    ; preds = %12
  store i32 -617156881, i32* %11
  br label %1233

; <label>:582:                                    ; preds = %12
  store i32 -1779531281, i32* %11
  br label %1233

; <label>:583:                                    ; preds = %12
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1761124205
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1761124205
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1197761128, i32 -1998833713
  store i32 %610, i32* %11
  br label %1233

; <label>:611:                                    ; preds = %12
  %612 = load i64, i64* %6, align 8
  %613 = sub i64 %612, 3992848224295025773
  %614 = add i64 %613, 1
  %615 = add i64 %614, 3992848224295025773
  %616 = add nsw i64 %612, 1
  store i64 %615, i64* %6, align 8
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 593419222
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 593419222
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -34927174, i32 -1998833713
  store i32 %643, i32* %11
  br label %1233

; <label>:644:                                    ; preds = %12
  store i32 840222544, i32* %11
  br label %1233

; <label>:645:                                    ; preds = %12
  %646 = load i64, i64* %4, align 8
  %647 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %646
  %648 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %647, i64 0, i64 0
  %649 = load i64, i64* %5, align 8
  %650 = getelementptr inbounds [2510 x i64], [2510 x i64]* %648, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:654:                                    ; preds = %12
  %655 = load i64, i64* %6, align 8
  %656 = load i64, i64* %4, align 8
  %657 = icmp slt i64 %655, %656
  store i32 -1572832105, i32* %11
  br label %1233

; <label>:658:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1580595820, i32* %11
  br label %1233

; <label>:659:                                    ; preds = %12
  %660 = load i64, i64* %6, align 8
  %661 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %660
  %662 = load i64, i64* %7, align 8
  %663 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %661, i64 0, i64 %662
  %664 = load i64, i64* %8, align 8
  %665 = getelementptr inbounds [2510 x i64], [2510 x i64]* %663, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = load i64, i64* %7, align 8
  %668 = sub i64 %667, -7406486427845218588
  %669 = sub i64 %668, 2
  %670 = add i64 %669, -7406486427845218588
  %671 = sub i64 %667, 2
  %672 = mul i64 %670, 2
  %673 = shl i64 %667, 2
  %674 = add i64 0, 1042409952223868058
  %675 = sub i64 %674, %667
  %676 = sub i64 %675, 1042409952223868058
  %677 = sub i64 0, %667
  %678 = sub i64 0, 2
  %679 = sub i64 %676, %678
  %680 = add i64 %676, 2
  %681 = add i64 0, 8213818235791851678
  %682 = sub i64 %681, %667
  %683 = sub i64 %682, 8213818235791851678
  %684 = sub i64 0, %667
  %685 = sub i64 0, 2
  %686 = sub i64 %683, %685
  %687 = add i64 %683, 2
  %688 = sub i64 0, %667
  %689 = add i64 0, %688
  %690 = sub i64 0, %667
  %691 = sub i64 %689, 6552627325252571150
  %692 = add i64 %691, 2
  %693 = add i64 %692, 6552627325252571150
  %694 = add i64 %689, 2
  %695 = shl i64 %667, 2
  %696 = sub i64 0, 2
  %697 = add i64 %667, %696
  %698 = sub i64 %667, 2
  %699 = mul i64 %697, 2
  %700 = sub i64 %667, -8170460516869474877
  %701 = sub i64 %700, 2
  %702 = add i64 %701, -8170460516869474877
  %703 = sub i64 %667, 2
  %704 = mul i64 %702, 2
  %705 = add i64 %667, 2284106972498259121
  %706 = sub i64 %705, 2
  %707 = sub i64 %706, 2284106972498259121
  %708 = sub i64 %667, 2
  %709 = mul i64 %707, 2
  %710 = sdiv i64 %667, 2
  %711 = sub i64 0, 5719070031696771798
  %712 = sub i64 %711, %666
  %713 = add i64 %712, 5719070031696771798
  %714 = sub i64 0, %666
  %715 = sub i64 0, %710
  %716 = sub i64 %713, %715
  %717 = add i64 %713, %710
  %718 = shl i64 %666, %710
  %719 = sub i64 0, -2110953930886881447
  %720 = sub i64 %719, %666
  %721 = add i64 %720, -2110953930886881447
  %722 = sub i64 0, %666
  %723 = add i64 %721, -5238107909530546793
  %724 = add i64 %723, %710
  %725 = sub i64 %724, -5238107909530546793
  %726 = add i64 %721, %710
  %727 = sub i64 0, %710
  %728 = add i64 %666, %727
  %729 = sub i64 %666, %710
  %730 = mul i64 %728, %710
  %731 = sub i64 0, %710
  %732 = add i64 %666, %731
  %733 = sub i64 %666, %710
  %734 = mul i64 %732, %710
  %735 = mul nsw i64 %666, %710
  %736 = load i64, i64* %7, align 8
  %737 = sub i64 0, %736
  %738 = add i64 0, %737
  %739 = sub i64 0, %736
  %740 = sub i64 0, %738
  %741 = sub i64 0, 2
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, 2
  %745 = sub i64 %736, -1781862613071749525
  %746 = sub i64 %745, 2
  %747 = add i64 %746, -1781862613071749525
  %748 = sub i64 %736, 2
  %749 = mul i64 %747, 2
  %750 = sub i64 %736, 442006979413728239
  %751 = sub i64 %750, 2
  %752 = add i64 %751, 442006979413728239
  %753 = sub i64 %736, 2
  %754 = mul i64 %752, 2
  %755 = sdiv i64 %736, 2
  %756 = sub i64 0, %735
  %757 = add i64 0, %756
  %758 = sub i64 0, %735
  %759 = sub i64 %757, -3812693568276528078
  %760 = add i64 %759, %755
  %761 = add i64 %760, -3812693568276528078
  %762 = add i64 %757, %755
  %763 = mul nsw i64 %735, %755
  %764 = load i64, i64* %6, align 8
  %765 = sub i64 0, 8348916736575871169
  %766 = sub i64 %765, %764
  %767 = add i64 %766, 8348916736575871169
  %768 = sub i64 0, %764
  %769 = sub i64 0, %767
  %770 = sub i64 0, 1
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add i64 %767, 1
  %774 = add i64 0, -4357997214959965172
  %775 = sub i64 %774, %764
  %776 = sub i64 %775, -4357997214959965172
  %777 = sub i64 0, %764
  %778 = sub i64 0, 1
  %779 = sub i64 %776, %778
  %780 = add i64 %776, 1
  %781 = add i64 %764, 932391858751915675
  %782 = add i64 %781, 1
  %783 = sub i64 %782, 932391858751915675
  %784 = add nsw i64 %764, 1
  %785 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %783
  %786 = load i64, i64* %7, align 8
  %787 = shl i64 %786, 2
  %788 = add i64 0, 5882715746494771831
  %789 = sub i64 %788, %786
  %790 = sub i64 %789, 5882715746494771831
  %791 = sub i64 0, %786
  %792 = sub i64 %790, -2661643767691072909
  %793 = add i64 %792, 2
  %794 = add i64 %793, -2661643767691072909
  %795 = add i64 %790, 2
  %796 = add i64 0, 4198895485902343829
  %797 = sub i64 %796, %786
  %798 = sub i64 %797, 4198895485902343829
  %799 = sub i64 0, %786
  %800 = add i64 %798, -4056132810516164754
  %801 = add i64 %800, 2
  %802 = sub i64 %801, -4056132810516164754
  %803 = add i64 %798, 2
  %804 = sub i64 %786, 73505050199724103
  %805 = sub i64 %804, 2
  %806 = add i64 %805, 73505050199724103
  %807 = sub i64 %786, 2
  %808 = mul i64 %806, 2
  %809 = add i64 %786, -7650145372279730258
  %810 = sub i64 %809, 2
  %811 = sub i64 %810, -7650145372279730258
  %812 = sub nsw i64 %786, 2
  %813 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %785, i64 0, i64 %811
  %814 = load i64, i64* %8, align 8
  %815 = load i64, i64* %7, align 8
  %816 = add i64 0, 4449046261738443520
  %817 = sub i64 %816, %814
  %818 = sub i64 %817, 4449046261738443520
  %819 = sub i64 0, %814
  %820 = sub i64 0, %815
  %821 = sub i64 %818, %820
  %822 = add i64 %818, %815
  %823 = shl i64 %814, %815
  %824 = sub i64 0, %815
  %825 = add i64 %814, %824
  %826 = sub i64 %814, %815
  %827 = mul i64 %825, %815
  %828 = shl i64 %814, %815
  %829 = sub i64 0, %815
  %830 = add i64 %814, %829
  %831 = sub i64 %814, %815
  %832 = mul i64 %830, %815
  %833 = shl i64 %814, %815
  %834 = sub i64 0, %815
  %835 = add i64 %814, %834
  %836 = sub i64 %814, %815
  %837 = mul i64 %835, %815
  %838 = sub i64 0, %814
  %839 = sub i64 0, %815
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add nsw i64 %814, %815
  %843 = add i64 0, -3069948163958358107
  %844 = sub i64 %843, %841
  %845 = sub i64 %844, -3069948163958358107
  %846 = sub i64 0, %841
  %847 = sub i64 0, %845
  %848 = sub i64 0, 2
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add i64 %845, 2
  %852 = shl i64 %841, 2
  %853 = sub i64 0, 2
  %854 = add i64 %841, %853
  %855 = sub i64 %841, 2
  %856 = mul i64 %854, 2
  %857 = shl i64 %841, 2
  %858 = sub i64 0, %841
  %859 = add i64 0, %858
  %860 = sub i64 0, %841
  %861 = sub i64 0, 2
  %862 = sub i64 %859, %861
  %863 = add i64 %859, 2
  %864 = add i64 %841, -7777161495838965238
  %865 = sub i64 %864, 2
  %866 = sub i64 %865, -7777161495838965238
  %867 = sub i64 %841, 2
  %868 = mul i64 %866, 2
  %869 = add i64 0, -8829952815813626466
  %870 = sub i64 %869, %841
  %871 = sub i64 %870, -8829952815813626466
  %872 = sub i64 0, %841
  %873 = sub i64 0, %871
  %874 = sub i64 0, 2
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add i64 %871, 2
  %878 = add i64 %841, -3887674546563866871
  %879 = sub i64 %878, 2
  %880 = sub i64 %879, -3887674546563866871
  %881 = sub nsw i64 %841, 2
  %882 = getelementptr inbounds [2510 x i64], [2510 x i64]* %813, i64 0, i64 %880
  %883 = load i64, i64* %882, align 8
  %884 = sub i64 %883, -4885115220934887587
  %885 = sub i64 %884, %763
  %886 = add i64 %885, -4885115220934887587
  %887 = sub i64 %883, %763
  %888 = mul i64 %886, %763
  %889 = shl i64 %883, %763
  %890 = add i64 %883, -1924817962910581337
  %891 = add i64 %890, %763
  %892 = sub i64 %891, -1924817962910581337
  %893 = add nsw i64 %883, %763
  store i64 %892, i64* %882, align 8
  %894 = load i64, i64* %6, align 8
  %895 = sub i64 0, 1
  %896 = add i64 %894, %895
  %897 = sub i64 %894, 1
  %898 = mul i64 %896, 1
  %899 = sub i64 0, 1
  %900 = sub i64 %894, %899
  %901 = add nsw i64 %894, 1
  %902 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %900
  %903 = load i64, i64* %7, align 8
  %904 = sub i64 0, %903
  %905 = add i64 0, %904
  %906 = sub i64 0, %903
  %907 = sub i64 0, 2
  %908 = sub i64 %905, %907
  %909 = add i64 %905, 2
  %910 = shl i64 %903, 2
  %911 = sub i64 0, 2
  %912 = add i64 %903, %911
  %913 = sub nsw i64 %903, 2
  %914 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %902, i64 0, i64 %912
  %915 = load i64, i64* %8, align 8
  %916 = load i64, i64* %7, align 8
  %917 = shl i64 %915, %916
  %918 = add i64 %915, 7993876288554532143
  %919 = sub i64 %918, %916
  %920 = sub i64 %919, 7993876288554532143
  %921 = sub i64 %915, %916
  %922 = mul i64 %920, %916
  %923 = shl i64 %915, %916
  %924 = add i64 0, -442901274456550880
  %925 = sub i64 %924, %915
  %926 = sub i64 %925, -442901274456550880
  %927 = sub i64 0, %915
  %928 = sub i64 %926, 4023401913380238145
  %929 = add i64 %928, %916
  %930 = add i64 %929, 4023401913380238145
  %931 = add i64 %926, %916
  %932 = sub i64 %915, -59639294495448912
  %933 = add i64 %932, %916
  %934 = add i64 %933, -59639294495448912
  %935 = add nsw i64 %915, %916
  %936 = shl i64 %934, 2
  %937 = sub i64 0, 2
  %938 = add i64 %934, %937
  %939 = sub i64 %934, 2
  %940 = mul i64 %938, 2
  %941 = shl i64 %934, 2
  %942 = sub i64 %934, 8407102976909717611
  %943 = sub i64 %942, 2
  %944 = add i64 %943, 8407102976909717611
  %945 = sub nsw i64 %934, 2
  %946 = getelementptr inbounds [2510 x i64], [2510 x i64]* %914, i64 0, i64 %944
  %947 = load i64, i64* %946, align 8
  %948 = srem i64 %947, 1000000007
  store i64 %948, i64* %946, align 8
  store i32 -1136438831, i32* %11
  br label %1233

; <label>:949:                                    ; preds = %12
  %950 = load i64, i64* %8, align 8
  %951 = load i64, i64* %7, align 8
  %952 = add i64 0, -6919154597682846550
  %953 = sub i64 %952, %950
  %954 = sub i64 %953, -6919154597682846550
  %955 = sub i64 0, %950
  %956 = sub i64 0, %954
  %957 = sub i64 0, %951
  %958 = add i64 %956, %957
  %959 = sub i64 0, %958
  %960 = add i64 %954, %951
  %961 = shl i64 %950, %951
  %962 = sub i64 %950, -8370982955828183305
  %963 = sub i64 %962, %951
  %964 = add i64 %963, -8370982955828183305
  %965 = sub i64 %950, %951
  %966 = mul i64 %964, %951
  %967 = shl i64 %950, %951
  %968 = shl i64 %950, %951
  %969 = sub i64 0, -1902633512945341286
  %970 = sub i64 %969, %950
  %971 = add i64 %970, -1902633512945341286
  %972 = sub i64 0, %950
  %973 = sub i64 0, %951
  %974 = sub i64 %971, %973
  %975 = add i64 %971, %951
  %976 = sub i64 0, %951
  %977 = add i64 %950, %976
  %978 = sub i64 %950, %951
  %979 = mul i64 %977, %951
  %980 = add i64 0, 4341692849004901765
  %981 = sub i64 %980, %950
  %982 = sub i64 %981, 4341692849004901765
  %983 = sub i64 0, %950
  %984 = sub i64 0, %951
  %985 = sub i64 %982, %984
  %986 = add i64 %982, %951
  %987 = add i64 %950, -2781215450891899289
  %988 = add i64 %987, %951
  %989 = sub i64 %988, -2781215450891899289
  %990 = add nsw i64 %950, %951
  %991 = sub i64 0, %989
  %992 = sub i64 0, 2
  %993 = add i64 %991, %992
  %994 = sub i64 0, %993
  %995 = add nsw i64 %989, 2
  %996 = icmp slt i64 %994, 2510
  store i32 -244517499, i32* %11
  br label %1233

; <label>:997:                                    ; preds = %12
  %998 = load i64, i64* %6, align 8
  %999 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %998
  %1000 = load i64, i64* %7, align 8
  %1001 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %999, i64 0, i64 %1000
  %1002 = load i64, i64* %8, align 8
  %1003 = getelementptr inbounds [2510 x i64], [2510 x i64]* %1001, i64 0, i64 %1002
  %1004 = load i64, i64* %1003, align 8
  %1005 = load i64, i64* %7, align 8
  %1006 = sub i64 0, 5984927621838814971
  %1007 = sub i64 %1006, %1004
  %1008 = add i64 %1007, 5984927621838814971
  %1009 = sub i64 0, %1004
  %1010 = sub i64 %1008, -4040694235386570308
  %1011 = add i64 %1010, %1005
  %1012 = add i64 %1011, -4040694235386570308
  %1013 = add i64 %1008, %1005
  %1014 = sub i64 0, %1005
  %1015 = add i64 %1004, %1014
  %1016 = sub i64 %1004, %1005
  %1017 = mul i64 %1015, %1005
  %1018 = sub i64 0, %1004
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %1004
  %1021 = sub i64 0, %1005
  %1022 = sub i64 %1019, %1021
  %1023 = add i64 %1019, %1005
  %1024 = add i64 0, -2365840773300618759
  %1025 = sub i64 %1024, %1004
  %1026 = sub i64 %1025, -2365840773300618759
  %1027 = sub i64 0, %1004
  %1028 = sub i64 0, %1005
  %1029 = sub i64 %1026, %1028
  %1030 = add i64 %1026, %1005
  %1031 = sub i64 0, %1004
  %1032 = add i64 0, %1031
  %1033 = sub i64 0, %1004
  %1034 = add i64 %1032, 1481350364354036837
  %1035 = add i64 %1034, %1005
  %1036 = sub i64 %1035, 1481350364354036837
  %1037 = add i64 %1032, %1005
  %1038 = mul nsw i64 %1004, %1005
  %1039 = load i64, i64* %6, align 8
  %1040 = shl i64 %1039, 1
  %1041 = sub i64 0, 1
  %1042 = sub i64 %1039, %1041
  %1043 = add nsw i64 %1039, 1
  %1044 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %1042
  %1045 = load i64, i64* %7, align 8
  %1046 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %1044, i64 0, i64 %1045
  %1047 = load i64, i64* %8, align 8
  %1048 = load i64, i64* %7, align 8
  %1049 = add i64 %1047, -6274623558735119856
  %1050 = sub i64 %1049, %1048
  %1051 = sub i64 %1050, -6274623558735119856
  %1052 = sub i64 %1047, %1048
  %1053 = mul i64 %1051, %1048
  %1054 = add i64 %1047, 5848072751908153214
  %1055 = sub i64 %1054, %1048
  %1056 = sub i64 %1055, 5848072751908153214
  %1057 = sub i64 %1047, %1048
  %1058 = mul i64 %1056, %1048
  %1059 = shl i64 %1047, %1048
  %1060 = sub i64 0, %1048
  %1061 = add i64 %1047, %1060
  %1062 = sub i64 %1047, %1048
  %1063 = mul i64 %1061, %1048
  %1064 = shl i64 %1047, %1048
  %1065 = sub i64 0, %1047
  %1066 = sub i64 0, %1048
  %1067 = add i64 %1065, %1066
  %1068 = sub i64 0, %1067
  %1069 = add nsw i64 %1047, %1048
  %1070 = getelementptr inbounds [2510 x i64], [2510 x i64]* %1046, i64 0, i64 %1068
  %1071 = load i64, i64* %1070, align 8
  %1072 = sub i64 0, %1038
  %1073 = add i64 %1071, %1072
  %1074 = sub i64 %1071, %1038
  %1075 = mul i64 %1073, %1038
  %1076 = add i64 %1071, 5632906326468993653
  %1077 = add i64 %1076, %1038
  %1078 = sub i64 %1077, 5632906326468993653
  %1079 = add nsw i64 %1071, %1038
  store i64 %1078, i64* %1070, align 8
  %1080 = load i64, i64* %6, align 8
  %1081 = sub i64 0, %1080
  %1082 = add i64 0, %1081
  %1083 = sub i64 0, %1080
  %1084 = sub i64 0, 1
  %1085 = sub i64 %1082, %1084
  %1086 = add i64 %1082, 1
  %1087 = sub i64 0, %1080
  %1088 = add i64 0, %1087
  %1089 = sub i64 0, %1080
  %1090 = sub i64 0, %1088
  %1091 = sub i64 0, 1
  %1092 = add i64 %1090, %1091
  %1093 = sub i64 0, %1092
  %1094 = add i64 %1088, 1
  %1095 = sub i64 0, 8554129909166616983
  %1096 = sub i64 %1095, %1080
  %1097 = add i64 %1096, 8554129909166616983
  %1098 = sub i64 0, %1080
  %1099 = sub i64 %1097, 2257716433649195297
  %1100 = add i64 %1099, 1
  %1101 = add i64 %1100, 2257716433649195297
  %1102 = add i64 %1097, 1
  %1103 = add i64 0, -4154521682559427064
  %1104 = sub i64 %1103, %1080
  %1105 = sub i64 %1104, -4154521682559427064
  %1106 = sub i64 0, %1080
  %1107 = sub i64 %1105, 8776492230063359656
  %1108 = add i64 %1107, 1
  %1109 = add i64 %1108, 8776492230063359656
  %1110 = add i64 %1105, 1
  %1111 = shl i64 %1080, 1
  %1112 = sub i64 0, -8401121762088232931
  %1113 = sub i64 %1112, %1080
  %1114 = add i64 %1113, -8401121762088232931
  %1115 = sub i64 0, %1080
  %1116 = sub i64 %1114, -6305407370021147792
  %1117 = add i64 %1116, 1
  %1118 = add i64 %1117, -6305407370021147792
  %1119 = add i64 %1114, 1
  %1120 = add i64 %1080, -6202586810557965612
  %1121 = sub i64 %1120, 1
  %1122 = sub i64 %1121, -6202586810557965612
  %1123 = sub i64 %1080, 1
  %1124 = mul i64 %1122, 1
  %1125 = sub i64 %1080, -3993177739645926046
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, -3993177739645926046
  %1128 = add nsw i64 %1080, 1
  %1129 = getelementptr inbounds [60 x [110 x [2510 x i64]]], [60 x [110 x [2510 x i64]]]* @d, i64 0, i64 %1127
  %1130 = load i64, i64* %7, align 8
  %1131 = getelementptr inbounds [110 x [2510 x i64]], [110 x [2510 x i64]]* %1129, i64 0, i64 %1130
  %1132 = load i64, i64* %8, align 8
  %1133 = load i64, i64* %7, align 8
  %1134 = shl i64 %1132, %1133
  %1135 = sub i64 0, -2181444520128565164
  %1136 = sub i64 %1135, %1132
  %1137 = add i64 %1136, -2181444520128565164
  %1138 = sub i64 0, %1132
  %1139 = add i64 %1137, 515080900821251291
  %1140 = add i64 %1139, %1133
  %1141 = sub i64 %1140, 515080900821251291
  %1142 = add i64 %1137, %1133
  %1143 = shl i64 %1132, %1133
  %1144 = sub i64 0, %1133
  %1145 = sub i64 %1132, %1144
  %1146 = add nsw i64 %1132, %1133
  %1147 = getelementptr inbounds [2510 x i64], [2510 x i64]* %1131, i64 0, i64 %1145
  %1148 = load i64, i64* %1147, align 8
  %1149 = sub i64 0, 1000000007
  %1150 = add i64 %1148, %1149
  %1151 = sub i64 %1148, 1000000007
  %1152 = mul i64 %1150, 1000000007
  %1153 = sub i64 0, %1148
  %1154 = add i64 0, %1153
  %1155 = sub i64 0, %1148
  %1156 = sub i64 0, 1000000007
  %1157 = sub i64 %1154, %1156
  %1158 = add i64 %1154, 1000000007
  %1159 = sub i64 0, 2403410722758348404
  %1160 = sub i64 %1159, %1148
  %1161 = add i64 %1160, 2403410722758348404
  %1162 = sub i64 0, %1148
  %1163 = sub i64 0, 1000000007
  %1164 = sub i64 %1161, %1163
  %1165 = add i64 %1161, 1000000007
  %1166 = sub i64 0, %1148
  %1167 = add i64 0, %1166
  %1168 = sub i64 0, %1148
  %1169 = sub i64 %1167, -49180542293916379
  %1170 = add i64 %1169, 1000000007
  %1171 = add i64 %1170, -49180542293916379
  %1172 = add i64 %1167, 1000000007
  %1173 = sub i64 %1148, 4254770505599490409
  %1174 = sub i64 %1173, 1000000007
  %1175 = add i64 %1174, 4254770505599490409
  %1176 = sub i64 %1148, 1000000007
  %1177 = mul i64 %1175, 1000000007
  %1178 = add i64 %1148, -2085946953723339937
  %1179 = sub i64 %1178, 1000000007
  %1180 = sub i64 %1179, -2085946953723339937
  %1181 = sub i64 %1148, 1000000007
  %1182 = mul i64 %1180, 1000000007
  %1183 = shl i64 %1148, 1000000007
  %1184 = srem i64 %1148, 1000000007
  store i64 %1184, i64* %1147, align 8
  store i32 333693234, i32* %11
  br label %1233

; <label>:1185:                                   ; preds = %12
  %1186 = load i64, i64* %7, align 8
  %1187 = sub i64 0, 1
  %1188 = add i64 %1186, %1187
  %1189 = sub i64 %1186, 1
  %1190 = mul i64 %1188, 1
  %1191 = shl i64 %1186, 1
  %1192 = shl i64 %1186, 1
  %1193 = shl i64 %1186, 1
  %1194 = add i64 0, -1315465784002920223
  %1195 = sub i64 %1194, %1186
  %1196 = sub i64 %1195, -1315465784002920223
  %1197 = sub i64 0, %1186
  %1198 = sub i64 0, %1196
  %1199 = sub i64 0, 1
  %1200 = add i64 %1198, %1199
  %1201 = sub i64 0, %1200
  %1202 = add i64 %1196, 1
  %1203 = add i64 0, -6055097655999480924
  %1204 = sub i64 %1203, %1186
  %1205 = sub i64 %1204, -6055097655999480924
  %1206 = sub i64 0, %1186
  %1207 = sub i64 %1205, 416087385024272209
  %1208 = add i64 %1207, 1
  %1209 = add i64 %1208, 416087385024272209
  %1210 = add i64 %1205, 1
  %1211 = sub i64 0, 1
  %1212 = sub i64 %1186, %1211
  %1213 = add nsw i64 %1186, 1
  store i64 %1212, i64* %7, align 8
  store i32 -1566505441, i32* %11
  br label %1233

; <label>:1214:                                   ; preds = %12
  %1215 = load i64, i64* %6, align 8
  %1216 = add i64 %1215, -1319422520451281862
  %1217 = sub i64 %1216, 1
  %1218 = sub i64 %1217, -1319422520451281862
  %1219 = sub i64 %1215, 1
  %1220 = mul i64 %1218, 1
  %1221 = sub i64 0, %1215
  %1222 = add i64 0, %1221
  %1223 = sub i64 0, %1215
  %1224 = sub i64 0, %1222
  %1225 = sub i64 0, 1
  %1226 = add i64 %1224, %1225
  %1227 = sub i64 0, %1226
  %1228 = add i64 %1222, 1
  %1229 = sub i64 %1215, -8543192834757163562
  %1230 = add i64 %1229, 1
  %1231 = add i64 %1230, -8543192834757163562
  %1232 = add nsw i64 %1215, 1
  store i64 %1231, i64* %6, align 8
  store i32 1197761128, i32* %11
  br label %1233

; <label>:1233:                                   ; preds = %1214, %1185, %997, %949, %659, %658, %654, %644, %611, %583, %582, %581, %560, %544, %543, %537, %536, %535, %462, %447, %438, %376, %373, %334, %318, %309, %308, %226, %198, %185, %177, %132, %124, %117, %116, %100, %72, %66, %65, %62, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339383313.cpp() #0 section ".text.startup" {
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
