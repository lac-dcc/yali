; ModuleID = 'Project_CodeNet_C++1400/p00117/s203841902.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s203841902.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203841902.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1411874320
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1411874320
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -397160557, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -397160557, label %17
    i32 -2059103106, label %37
    i32 815548278, label %54
    i32 -1436742238, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -2059103106, i32 -1436742238
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 450615225
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 450615225
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 815548278, i32 -1436742238
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2059103106, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i8*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 -330697588, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1093
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -330697588, label %37
    i32 -815598226, label %57
    i32 480187583, label %108
    i32 -669951794, label %109
    i32 -560174124, label %114
    i32 -530936618, label %142
    i32 730191725, label %170
    i32 -2128260155, label %171
    i32 -2081661966, label %186
    i32 355921999, label %204
    i32 -33646224, label %207
    i32 -1911449473, label %216
    i32 -930534184, label %244
    i32 -260010743, label %267
    i32 -795610866, label %268
    i32 -1472334732, label %296
    i32 804157430, label %324
    i32 509409658, label %325
    i32 -244677821, label %332
    i32 -672865708, label %334
    i32 -2120781803, label %362
    i32 -825347225, label %383
    i32 1853486555, label %386
    i32 415624134, label %414
    i32 97952774, label %476
    i32 1773631851, label %477
    i32 643200554, label %486
    i32 565730558, label %502
    i32 -1602188369, label %518
    i32 -1379458252, label %549
    i32 -967206980, label %552
    i32 -1391876298, label %580
    i32 -406789224, label %596
    i32 -1445676087, label %597
    i32 -1001918682, label %624
    i32 1716613486, label %643
    i32 -794066706, label %646
    i32 1230349325, label %661
    i32 -600781026, label %677
    i32 -153539704, label %678
    i32 979760186, label %683
    i32 -427144948, label %726
    i32 1758829698, label %733
    i32 175371241, label %734
    i32 -1830156186, label %762
    i32 1766291327, label %795
    i32 1744951362, label %796
    i32 823510989, label %824
    i32 1718981679, label %852
    i32 1487856905, label %853
    i32 1216996823, label %868
    i32 580296200, label %891
    i32 -1806996508, label %892
    i32 629357251, label %928
    i32 81304919, label %950
    i32 -529303314, label %952
    i32 1946223961, label %956
    i32 689994198, label %972
    i32 502931234, label %973
    i32 1094961753, label %979
    i32 1571588990, label %1014
    i32 83229685, label %1018
    i32 -761756368, label %1020
    i32 1944586629, label %1024
    i32 -1873666967, label %1026
    i32 -1393973350, label %1078
    i32 -1118395435, label %1079
  ]

; <label>:36:                                     ; preds = %34
  br label %1093

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -815598226, i32 629357251
  store i32 %56, i32* %33
  br label %1093

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32* %60, i32** %21
  %61 = alloca i8, align 1
  store i8* %61, i8** %20
  %62 = alloca i32, align 4
  store i32* %62, i32** %19
  %63 = alloca i32, align 4
  store i32* %63, i32** %18
  %64 = alloca i32, align 4
  store i32* %64, i32** %17
  %65 = alloca i32, align 4
  store i32* %65, i32** %16
  %66 = alloca i32, align 4
  store i32* %66, i32** %15
  %67 = alloca i32, align 4
  store i32* %67, i32** %14
  %68 = alloca i32, align 4
  store i32* %68, i32** %13
  %69 = alloca i32, align 4
  store i32* %69, i32** %12
  %70 = alloca i32, align 4
  store i32* %70, i32** %11
  %71 = alloca i32, align 4
  store i32* %71, i32** %10
  %72 = alloca i32, align 4
  store i32* %72, i32** %9
  %73 = alloca i32, align 4
  store i32* %73, i32** %8
  %74 = alloca i32, align 4
  store i32* %74, i32** %7
  %75 = alloca i32, align 4
  store i32* %75, i32** %6
  %76 = alloca i32, align 4
  store i32* %76, i32** %5
  store i32 0, i32* %58, align 4
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %78 = load volatile i32*, i32** %21
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %19
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1596761510
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1596761510
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 480187583, i32 629357251
  store i32 %107, i32* %33
  br label %1093

; <label>:108:                                    ; preds = %34
  store i32 -669951794, i32* %33
  br label %1093

; <label>:109:                                    ; preds = %34
  %110 = load volatile i32*, i32** %19
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 21
  %113 = select i1 %112, i32 -560174124, i32 -244677821
  store i32 %113, i32* %33
  br label %1093

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 467715513
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 467715513
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -530936618, i32 81304919
  store i32 %141, i32* %33
  br label %1093

; <label>:142:                                    ; preds = %34
  %143 = load volatile i32*, i32** %18
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 730191725, i32 81304919
  store i32 %169, i32* %33
  br label %1093

; <label>:170:                                    ; preds = %34
  store i32 -2128260155, i32* %33
  br label %1093

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2081661966, i32 -529303314
  store i32 %185, i32* %33
  br label %1093

; <label>:186:                                    ; preds = %34
  %187 = load volatile i32*, i32** %18
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 21
  store i1 %189, i1* %4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 355921999, i32 -529303314
  store i32 %203, i32* %33
  br label %1093

; <label>:204:                                    ; preds = %34
  %205 = load volatile i1, i1* %4
  %206 = select i1 %205, i32 -33646224, i32 -795610866
  store i32 %206, i32* %33
  br label %1093

; <label>:207:                                    ; preds = %34
  %208 = load volatile i32*, i32** %19
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %210
  %212 = load volatile i32*, i32** %18
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 0, i64 %214
  store i32 1000000, i32* %215, align 4
  store i32 -1911449473, i32* %33
  br label %1093

; <label>:216:                                    ; preds = %34
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1018231353
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1018231353
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -930534184, i32 1946223961
  store i32 %243, i32* %33
  br label %1093

; <label>:244:                                    ; preds = %34
  %245 = load volatile i32*, i32** %18
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, -878805326
  %248 = add i32 %247, 1
  %249 = add i32 %248, -878805326
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %18
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -622402619
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -622402619
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -260010743, i32 1946223961
  store i32 %266, i32* %33
  br label %1093

; <label>:267:                                    ; preds = %34
  store i32 -2128260155, i32* %33
  br label %1093

; <label>:268:                                    ; preds = %34
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -991410901
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -991410901
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1472334732, i32 689994198
  store i32 %295, i32* %33
  br label %1093

; <label>:296:                                    ; preds = %34
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -716142562
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -716142562
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 804157430, i32 689994198
  store i32 %323, i32* %33
  br label %1093

; <label>:324:                                    ; preds = %34
  store i32 509409658, i32* %33
  br label %1093

; <label>:325:                                    ; preds = %34
  %326 = load volatile i32*, i32** %19
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = load volatile i32*, i32** %19
  store i32 %329, i32* %331, align 4
  store i32 -669951794, i32* %33
  br label %1093

; <label>:332:                                    ; preds = %34
  %333 = load volatile i32*, i32** %13
  store i32 0, i32* %333, align 4
  store i32 -672865708, i32* %33
  br label %1093

; <label>:334:                                    ; preds = %34
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 778617450
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 778617450
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2120781803, i32 502931234
  store i32 %361, i32* %33
  br label %1093

; <label>:362:                                    ; preds = %34
  %363 = load volatile i32*, i32** %13
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %21
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %364, %366
  store i1 %367, i1* %3
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1109840874
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1109840874
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -825347225, i32 502931234
  store i32 %382, i32* %33
  br label %1093

; <label>:383:                                    ; preds = %34
  %384 = load volatile i1, i1* %3
  %385 = select i1 %384, i32 1853486555, i32 643200554
  store i32 %385, i32* %33
  br label %1093

; <label>:386:                                    ; preds = %34
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 493873790
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 493873790
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
  %413 = select i1 %411, i32 415624134, i32 1094961753
  store i32 %413, i32* %33
  br label %1093

; <label>:414:                                    ; preds = %34
  %415 = load volatile i32*, i32** %17
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %415)
  %417 = load volatile i8*, i8** %20
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %416, i8* dereferenceable(1) %417)
  %419 = load volatile i32*, i32** %16
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %418, i32* dereferenceable(4) %419)
  %421 = load volatile i8*, i8** %20
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %420, i8* dereferenceable(1) %421)
  %423 = load volatile i32*, i32** %15
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %422, i32* dereferenceable(4) %423)
  %425 = load volatile i8*, i8** %20
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %424, i8* dereferenceable(1) %425)
  %427 = load volatile i32*, i32** %14
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %426, i32* dereferenceable(4) %427)
  %429 = load volatile i32*, i32** %15
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %17
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %433
  %435 = load volatile i32*, i32** %16
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x i32], [21 x i32]* %434, i64 0, i64 %437
  store i32 %430, i32* %438, align 4
  %439 = load volatile i32*, i32** %14
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %16
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %443
  %445 = load volatile i32*, i32** %17
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [21 x i32], [21 x i32]* %444, i64 0, i64 %447
  store i32 %440, i32* %448, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1528836349
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1528836349
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 97952774, i32 1094961753
  store i32 %475, i32* %33
  br label %1093

; <label>:476:                                    ; preds = %34
  store i32 1773631851, i32* %33
  br label %1093

; <label>:477:                                    ; preds = %34
  %478 = load volatile i32*, i32** %13
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  %485 = load volatile i32*, i32** %13
  store i32 %483, i32* %485, align 4
  store i32 -672865708, i32* %33
  br label %1093

; <label>:486:                                    ; preds = %34
  %487 = load volatile i32*, i32** %12
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %487)
  %489 = load volatile i8*, i8** %20
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %488, i8* dereferenceable(1) %489)
  %491 = load volatile i32*, i32** %11
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %490, i32* dereferenceable(4) %491)
  %493 = load volatile i8*, i8** %20
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %492, i8* dereferenceable(1) %493)
  %495 = load volatile i32*, i32** %10
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %494, i32* dereferenceable(4) %495)
  %497 = load volatile i8*, i8** %20
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %496, i8* dereferenceable(1) %497)
  %499 = load volatile i32*, i32** %9
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %498, i32* dereferenceable(4) %499)
  %501 = load volatile i32*, i32** %8
  store i32 0, i32* %501, align 4
  store i32 565730558, i32* %33
  br label %1093

; <label>:502:                                    ; preds = %34
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1163610308
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1163610308
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1602188369, i32 1571588990
  store i32 %517, i32* %33
  br label %1093

; <label>:518:                                    ; preds = %34
  %519 = load volatile i32*, i32** %8
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %520, 21
  store i1 %521, i1* %2
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 440085293
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 440085293
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1379458252, i32 1571588990
  store i32 %548, i32* %33
  br label %1093

; <label>:549:                                    ; preds = %34
  %550 = load volatile i1, i1* %2
  %551 = select i1 %550, i32 -967206980, i32 -1806996508
  store i32 %551, i32* %33
  br label %1093

; <label>:552:                                    ; preds = %34
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -329544619
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -329544619
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1391876298, i32 83229685
  store i32 %579, i32* %33
  br label %1093

; <label>:580:                                    ; preds = %34
  %581 = load volatile i32*, i32** %7
  store i32 0, i32* %581, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -406789224, i32 83229685
  store i32 %595, i32* %33
  br label %1093

; <label>:596:                                    ; preds = %34
  store i32 -1445676087, i32* %33
  br label %1093

; <label>:597:                                    ; preds = %34
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1001918682, i32 -761756368
  store i32 %623, i32* %33
  br label %1093

; <label>:624:                                    ; preds = %34
  %625 = load volatile i32*, i32** %7
  %626 = load i32, i32* %625, align 4
  %627 = icmp slt i32 %626, 21
  store i1 %627, i1* %1
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -1644390730
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1644390730
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1716613486, i32 -761756368
  store i32 %642, i32* %33
  br label %1093

; <label>:643:                                    ; preds = %34
  %644 = load volatile i1, i1* %1
  %645 = select i1 %644, i32 -794066706, i32 1744951362
  store i32 %645, i32* %33
  br label %1093

; <label>:646:                                    ; preds = %34
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1230349325, i32 1944586629
  store i32 %660, i32* %33
  br label %1093

; <label>:661:                                    ; preds = %34
  %662 = load volatile i32*, i32** %6
  store i32 0, i32* %662, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -600781026, i32 1944586629
  store i32 %676, i32* %33
  br label %1093

; <label>:677:                                    ; preds = %34
  store i32 -153539704, i32* %33
  br label %1093

; <label>:678:                                    ; preds = %34
  %679 = load volatile i32*, i32** %6
  %680 = load i32, i32* %679, align 4
  %681 = icmp slt i32 %680, 21
  %682 = select i1 %681, i32 979760186, i32 1758829698
  store i32 %682, i32* %33
  br label %1093

; <label>:683:                                    ; preds = %34
  %684 = load volatile i32*, i32** %7
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %686
  %688 = load volatile i32*, i32** %6
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [21 x i32], [21 x i32]* %687, i64 0, i64 %690
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %694
  %696 = load volatile i32*, i32** %8
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [21 x i32], [21 x i32]* %695, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load volatile i32*, i32** %8
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %703
  %705 = load volatile i32*, i32** %6
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [21 x i32], [21 x i32]* %704, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 %700, -729563322
  %711 = add i32 %710, %709
  %712 = add i32 %711, -729563322
  %713 = add nsw i32 %700, %709
  %714 = load volatile i32*, i32** %5
  store i32 %712, i32* %714, align 4
  %715 = load volatile i32*, i32** %5
  %716 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %691, i32* dereferenceable(4) %715)
  %717 = load i32, i32* %716, align 4
  %718 = load volatile i32*, i32** %7
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %720
  %722 = load volatile i32*, i32** %6
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [21 x i32], [21 x i32]* %721, i64 0, i64 %724
  store i32 %717, i32* %725, align 4
  store i32 -427144948, i32* %33
  br label %1093

; <label>:726:                                    ; preds = %34
  %727 = load volatile i32*, i32** %6
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %731 = add nsw i32 %728, 1
  %732 = load volatile i32*, i32** %6
  store i32 %730, i32* %732, align 4
  store i32 -153539704, i32* %33
  br label %1093

; <label>:733:                                    ; preds = %34
  store i32 175371241, i32* %33
  br label %1093

; <label>:734:                                    ; preds = %34
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, -810355209
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -810355209
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1830156186, i32 -1873666967
  store i32 %761, i32* %33
  br label %1093

; <label>:762:                                    ; preds = %34
  %763 = load volatile i32*, i32** %7
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %767 = add nsw i32 %764, 1
  %768 = load volatile i32*, i32** %7
  store i32 %766, i32* %768, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1766291327, i32 -1873666967
  store i32 %794, i32* %33
  br label %1093

; <label>:795:                                    ; preds = %34
  store i32 -1445676087, i32* %33
  br label %1093

; <label>:796:                                    ; preds = %34
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1185204293
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1185204293
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 823510989, i32 -1393973350
  store i32 %823, i32* %33
  br label %1093

; <label>:824:                                    ; preds = %34
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, -1993458496
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1993458496
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1718981679, i32 -1393973350
  store i32 %851, i32* %33
  br label %1093

; <label>:852:                                    ; preds = %34
  store i32 1487856905, i32* %33
  br label %1093

; <label>:853:                                    ; preds = %34
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1216996823, i32 -1118395435
  store i32 %867, i32* %33
  br label %1093

; <label>:868:                                    ; preds = %34
  %869 = load volatile i32*, i32** %8
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %870, 1
  %876 = load volatile i32*, i32** %8
  store i32 %874, i32* %876, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 580296200, i32 -1118395435
  store i32 %890, i32* %33
  br label %1093

; <label>:891:                                    ; preds = %34
  store i32 565730558, i32* %33
  br label %1093

; <label>:892:                                    ; preds = %34
  %893 = load volatile i32*, i32** %10
  %894 = load i32, i32* %893, align 4
  %895 = load volatile i32*, i32** %9
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 0, %896
  %898 = add i32 %894, %897
  %899 = sub nsw i32 %894, %896
  %900 = load volatile i32*, i32** %12
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %902
  %904 = load volatile i32*, i32** %11
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [21 x i32], [21 x i32]* %903, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = add i32 %898, -888552345
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, -888552345
  %912 = sub nsw i32 %898, %908
  %913 = load volatile i32*, i32** %11
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %915
  %917 = load volatile i32*, i32** %12
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [21 x i32], [21 x i32]* %916, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = add i32 %911, 188929093
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, 188929093
  %925 = sub nsw i32 %911, %921
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %924)
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %926, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:928:                                    ; preds = %34
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i8, align 1
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  store i32 0, i32* %929, align 4
  %948 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %930)
  %949 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %948, i32* dereferenceable(4) %931)
  store i32 0, i32* %933, align 4
  store i32 -815598226, i32* %33
  br label %1093

; <label>:950:                                    ; preds = %34
  %951 = load volatile i32*, i32** %18
  store i32 0, i32* %951, align 4
  store i32 -530936618, i32* %33
  br label %1093

; <label>:952:                                    ; preds = %34
  %953 = load volatile i32*, i32** %18
  %954 = load i32, i32* %953, align 4
  %955 = icmp slt i32 %954, 21
  store i32 -2081661966, i32* %33
  br label %1093

; <label>:956:                                    ; preds = %34
  %957 = load volatile i32*, i32** %18
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 0, 191343911
  %960 = sub i32 %959, %958
  %961 = add i32 %960, 191343911
  %962 = sub i32 0, %958
  %963 = sub i32 %961, 1580783854
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1580783854
  %966 = add i32 %961, 1
  %967 = add i32 %958, 483014586
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 483014586
  %970 = add nsw i32 %958, 1
  %971 = load volatile i32*, i32** %18
  store i32 %969, i32* %971, align 4
  store i32 -930534184, i32* %33
  br label %1093

; <label>:972:                                    ; preds = %34
  store i32 -1472334732, i32* %33
  br label %1093

; <label>:973:                                    ; preds = %34
  %974 = load volatile i32*, i32** %13
  %975 = load i32, i32* %974, align 4
  %976 = load volatile i32*, i32** %21
  %977 = load i32, i32* %976, align 4
  %978 = icmp slt i32 %975, %977
  store i32 -2120781803, i32* %33
  br label %1093

; <label>:979:                                    ; preds = %34
  %980 = load volatile i32*, i32** %17
  %981 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %980)
  %982 = load volatile i8*, i8** %20
  %983 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %981, i8* dereferenceable(1) %982)
  %984 = load volatile i32*, i32** %16
  %985 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %983, i32* dereferenceable(4) %984)
  %986 = load volatile i8*, i8** %20
  %987 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %985, i8* dereferenceable(1) %986)
  %988 = load volatile i32*, i32** %15
  %989 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %987, i32* dereferenceable(4) %988)
  %990 = load volatile i8*, i8** %20
  %991 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %989, i8* dereferenceable(1) %990)
  %992 = load volatile i32*, i32** %14
  %993 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %991, i32* dereferenceable(4) %992)
  %994 = load volatile i32*, i32** %15
  %995 = load i32, i32* %994, align 4
  %996 = load volatile i32*, i32** %17
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %998
  %1000 = load volatile i32*, i32** %16
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [21 x i32], [21 x i32]* %999, i64 0, i64 %1002
  store i32 %995, i32* %1003, align 4
  %1004 = load volatile i32*, i32** %14
  %1005 = load i32, i32* %1004, align 4
  %1006 = load volatile i32*, i32** %16
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %1008
  %1010 = load volatile i32*, i32** %17
  %1011 = load i32, i32* %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [21 x i32], [21 x i32]* %1009, i64 0, i64 %1012
  store i32 %1005, i32* %1013, align 4
  store i32 415624134, i32* %33
  br label %1093

; <label>:1014:                                   ; preds = %34
  %1015 = load volatile i32*, i32** %8
  %1016 = load i32, i32* %1015, align 4
  %1017 = icmp slt i32 %1016, 21
  store i32 -1602188369, i32* %33
  br label %1093

; <label>:1018:                                   ; preds = %34
  %1019 = load volatile i32*, i32** %7
  store i32 0, i32* %1019, align 4
  store i32 -1391876298, i32* %33
  br label %1093

; <label>:1020:                                   ; preds = %34
  %1021 = load volatile i32*, i32** %7
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp slt i32 %1022, 21
  store i32 -1001918682, i32* %33
  br label %1093

; <label>:1024:                                   ; preds = %34
  %1025 = load volatile i32*, i32** %6
  store i32 0, i32* %1025, align 4
  store i32 1230349325, i32* %33
  br label %1093

; <label>:1026:                                   ; preds = %34
  %1027 = load volatile i32*, i32** %7
  %1028 = load i32, i32* %1027, align 4
  %1029 = shl i32 %1028, 1
  %1030 = sub i32 0, -930577261
  %1031 = sub i32 %1030, %1028
  %1032 = add i32 %1031, -930577261
  %1033 = sub i32 0, %1028
  %1034 = add i32 %1032, 955911182
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 955911182
  %1037 = add i32 %1032, 1
  %1038 = add i32 0, 922313899
  %1039 = sub i32 %1038, %1028
  %1040 = sub i32 %1039, 922313899
  %1041 = sub i32 0, %1028
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, 1
  %1047 = sub i32 0, 447839234
  %1048 = sub i32 %1047, %1028
  %1049 = add i32 %1048, 447839234
  %1050 = sub i32 0, %1028
  %1051 = sub i32 0, %1049
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1049, 1
  %1056 = shl i32 %1028, 1
  %1057 = add i32 0, -1257436814
  %1058 = sub i32 %1057, %1028
  %1059 = sub i32 %1058, -1257436814
  %1060 = sub i32 0, %1028
  %1061 = add i32 %1059, 1444187760
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1444187760
  %1064 = add i32 %1059, 1
  %1065 = sub i32 0, -575993634
  %1066 = sub i32 %1065, %1028
  %1067 = add i32 %1066, -575993634
  %1068 = sub i32 0, %1028
  %1069 = sub i32 %1067, 870854297
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 870854297
  %1072 = add i32 %1067, 1
  %1073 = sub i32 %1028, -1754376581
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -1754376581
  %1076 = add nsw i32 %1028, 1
  %1077 = load volatile i32*, i32** %7
  store i32 %1075, i32* %1077, align 4
  store i32 -1830156186, i32* %33
  br label %1093

; <label>:1078:                                   ; preds = %34
  store i32 823510989, i32* %33
  br label %1093

; <label>:1079:                                   ; preds = %34
  %1080 = load volatile i32*, i32** %8
  %1081 = load i32, i32* %1080, align 4
  %1082 = shl i32 %1081, 1
  %1083 = add i32 %1081, -69761587
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -69761587
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1085, 1
  %1088 = add i32 %1081, 1536805530
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 1536805530
  %1091 = add nsw i32 %1081, 1
  %1092 = load volatile i32*, i32** %8
  store i32 %1090, i32* %1092, align 4
  store i32 1216996823, i32* %33
  br label %1093

; <label>:1093:                                   ; preds = %1079, %1078, %1026, %1024, %1020, %1018, %1014, %979, %973, %972, %956, %952, %950, %928, %891, %868, %853, %852, %824, %796, %795, %762, %734, %733, %726, %683, %678, %677, %661, %646, %643, %624, %597, %596, %580, %552, %549, %518, %502, %486, %477, %476, %414, %386, %383, %362, %334, %332, %325, %324, %296, %268, %267, %244, %216, %207, %204, %186, %171, %170, %142, %114, %109, %108, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1313375300, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1313375300, label %16
    i32 99006064, label %21
    i32 1594995190, label %23
    i32 -634581325, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 99006064, i32 1594995190
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -634581325, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -634581325, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203841902.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -87957257
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -87957257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -912162379, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -912162379, label %17
    i32 -1034219764, label %37
    i32 1069330729, label %64
    i32 953948270, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1034219764, i32 953948270
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %63 = select i1 %61, i32 1069330729, i32 953948270
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1034219764, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
