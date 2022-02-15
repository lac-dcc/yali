; ModuleID = 'Project_CodeNet_C++1400/p03837/s393531645.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s393531645.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393531645.cpp, i8* null }]
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
  %5 = sub i32 %3, -1789940497
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1789940497
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1385899850, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1385899850, label %17
    i32 -1089646853, label %25
    i32 -181374938, label %41
    i32 -1281545018, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1089646853, i32 -1281545018
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -181374938, i32 -1281545018
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1089646853, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %10)
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %11, align 8
  %29 = alloca i32, i64 %27, align 16
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %10, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %12, align 4
  %36 = alloca i32
  store i32 1935780779, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1330
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1935780779, label %40
    i32 -399870842, label %45
    i32 -20380008, label %76
    i32 -1946338885, label %83
    i32 -1279115049, label %100
    i32 -1037885170, label %116
    i32 600653665, label %146
    i32 -324312688, label %149
    i32 -626766611, label %150
    i32 -1162625080, label %155
    i32 -1952971073, label %160
    i32 1686004332, label %170
    i32 1787016926, label %180
    i32 1368080473, label %208
    i32 -863218534, label %224
    i32 -326939205, label %225
    i32 -804648486, label %231
    i32 -738592694, label %259
    i32 1925998121, label %274
    i32 1731743767, label %275
    i32 546397364, label %291
    i32 -1968751761, label %312
    i32 2054479734, label %313
    i32 1869530506, label %314
    i32 -243755772, label %319
    i32 527383608, label %390
    i32 -1066143755, label %405
    i32 -1422740378, label %426
    i32 -58578956, label %427
    i32 -1449127965, label %428
    i32 -418772084, label %456
    i32 1265231199, label %487
    i32 930431948, label %490
    i32 685820013, label %491
    i32 -804774010, label %496
    i32 -545155724, label %497
    i32 -1662740251, label %502
    i32 956424566, label %530
    i32 1492147469, label %600
    i32 -1594044067, label %601
    i32 1674345609, label %608
    i32 -958500619, label %609
    i32 -1884735590, label %614
    i32 1716565432, label %641
    i32 -1931031913, label %669
    i32 2084469583, label %670
    i32 -1055435214, label %676
    i32 1709061142, label %678
    i32 -1269339809, label %694
    i32 1879059011, label %713
    i32 -1648613174, label %716
    i32 1793691570, label %717
    i32 -934183530, label %732
    i32 -2138287154, label %762
    i32 635565834, label %765
    i32 -1841888143, label %780
    i32 1003969079, label %842
    i32 491533139, label %845
    i32 1696865049, label %873
    i32 -597865032, label %901
    i32 -2048029396, label %902
    i32 1374171274, label %903
    i32 61507402, label %910
    i32 1493064546, label %925
    i32 1304873337, label %943
    i32 -1909402326, label %946
    i32 214226543, label %952
    i32 573170044, label %953
    i32 -1424757914, label %959
    i32 -1319587845, label %975
    i32 -1246021482, label %995
    i32 -319169978, label %996
    i32 -896679382, label %1000
    i32 1243208786, label %1001
    i32 -1903760667, label %1002
    i32 1308273267, label %1016
    i32 1341592854, label %1036
    i32 -1874207686, label %1040
    i32 -1304631803, label %1207
    i32 -1262888969, label %1208
    i32 -326874869, label %1212
    i32 -263861524, label %1216
    i32 1580487382, label %1321
    i32 205193664, label %1322
    i32 1854432350, label %1325
  ]

; <label>:39:                                     ; preds = %37
  br label %1330

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -399870842, i32 -1946338885
  store i32 %44, i32* %36
  br label %1330

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %29, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %32, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %35, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %29, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, -1
  store i32 %65, i32* %60, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %32, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, -1
  store i32 %74, i32* %69, align 4
  store i32 -20380008, i32* %36
  br label %1330

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %12, align 4
  store i32 1935780779, i32* %36
  br label %1330

; <label>:83:                                     ; preds = %37
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 469714859
  %86 = add i32 %85, 1
  %87 = add i32 %86, 469714859
  %88 = add nsw i32 %84, 1
  %89 = zext i32 %87 to i64
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = zext i32 %94 to i64
  store i64 %96, i64* %8
  %97 = load volatile i64, i64* %8
  %98 = mul nuw i64 %89, %97
  %99 = alloca i32, i64 %98, align 16
  store i32* %99, i32** %7
  store i32 0, i32* %13, align 4
  store i32 -1279115049, i32* %36
  br label %1330

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 144159404
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 144159404
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1037885170, i32 -319169978
  store i32 %115, i32* %36
  br label %1330

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %6
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 600653665, i32 -319169978
  store i32 %145, i32* %36
  br label %1330

; <label>:146:                                    ; preds = %37
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 -324312688, i32 2054479734
  store i32 %148, i32* %36
  br label %1330

; <label>:149:                                    ; preds = %37
  store i32 0, i32* %14, align 4
  store i32 -626766611, i32* %36
  br label %1330

; <label>:150:                                    ; preds = %37
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1162625080, i32 -804648486
  store i32 %154, i32* %36
  br label %1330

; <label>:155:                                    ; preds = %37
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -1952971073, i32 1686004332
  store i32 %159, i32* %36
  br label %1330

; <label>:160:                                    ; preds = %37
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %8
  %164 = mul nsw i64 %162, %163
  %165 = load volatile i32*, i32** %7
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 0, i32* %169, align 4
  store i32 1787016926, i32* %36
  br label %1330

; <label>:170:                                    ; preds = %37
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %8
  %174 = mul nsw i64 %172, %173
  %175 = load volatile i32*, i32** %7
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 1000000010, i32* %179, align 4
  store i32 1787016926, i32* %36
  br label %1330

; <label>:180:                                    ; preds = %37
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -580037981
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -580037981
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1368080473, i32 -896679382
  store i32 %207, i32* %36
  br label %1330

; <label>:208:                                    ; preds = %37
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 762087926
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 762087926
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -863218534, i32 -896679382
  store i32 %223, i32* %36
  br label %1330

; <label>:224:                                    ; preds = %37
  store i32 -326939205, i32* %36
  br label %1330

; <label>:225:                                    ; preds = %37
  %226 = load i32, i32* %14, align 4
  %227 = add i32 %226, -557690347
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -557690347
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %14, align 4
  store i32 -626766611, i32* %36
  br label %1330

; <label>:231:                                    ; preds = %37
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1567902930
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1567902930
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -738592694, i32 1243208786
  store i32 %258, i32* %36
  br label %1330

; <label>:259:                                    ; preds = %37
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1925998121, i32 1243208786
  store i32 %273, i32* %36
  br label %1330

; <label>:274:                                    ; preds = %37
  store i32 1731743767, i32* %36
  br label %1330

; <label>:275:                                    ; preds = %37
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -832958868
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -832958868
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 546397364, i32 -1903760667
  store i32 %290, i32* %36
  br label %1330

; <label>:291:                                    ; preds = %37
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 %292, -1777363065
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1777363065
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %13, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -2091421449
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2091421449
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1968751761, i32 -1903760667
  store i32 %311, i32* %36
  br label %1330

; <label>:312:                                    ; preds = %37
  store i32 -1279115049, i32* %36
  br label %1330

; <label>:313:                                    ; preds = %37
  store i32 0, i32* %15, align 4
  store i32 1869530506, i32* %36
  br label %1330

; <label>:314:                                    ; preds = %37
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %10, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 -243755772, i32 -58578956
  store i32 %318, i32* %36
  br label %1330

; <label>:319:                                    ; preds = %37
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %32, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i64, i64* %8
  %326 = mul nsw i64 %324, %325
  %327 = load volatile i32*, i32** %7
  %328 = getelementptr inbounds i32, i32* %327, i64 %326
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %29, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %328, i64 %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %35, i64 %336
  %338 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %334, i32* dereferenceable(4) %337)
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %32, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile i64, i64* %8
  %346 = mul nsw i64 %344, %345
  %347 = load volatile i32*, i32** %7
  %348 = getelementptr inbounds i32, i32* %347, i64 %346
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %29, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %348, i64 %353
  store i32 %339, i32* %354, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %29, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile i64, i64* %8
  %361 = mul nsw i64 %359, %360
  %362 = load volatile i32*, i32** %7
  %363 = getelementptr inbounds i32, i32* %362, i64 %361
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %32, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %363, i64 %368
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %35, i64 %371
  %373 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %369, i32* dereferenceable(4) %372)
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %29, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile i64, i64* %8
  %381 = mul nsw i64 %379, %380
  %382 = load volatile i32*, i32** %7
  %383 = getelementptr inbounds i32, i32* %382, i64 %381
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %32, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %383, i64 %388
  store i32 %374, i32* %389, align 4
  store i32 527383608, i32* %36
  br label %1330

; <label>:390:                                    ; preds = %37
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1066143755, i32 1308273267
  store i32 %404, i32* %36
  br label %1330

; <label>:405:                                    ; preds = %37
  %406 = load i32, i32* %15, align 4
  %407 = add i32 %406, 234483508
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 234483508
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %15, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1309082546
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1309082546
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1422740378, i32 1308273267
  store i32 %425, i32* %36
  br label %1330

; <label>:426:                                    ; preds = %37
  store i32 1869530506, i32* %36
  br label %1330

; <label>:427:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 -1449127965, i32* %36
  br label %1330

; <label>:428:                                    ; preds = %37
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -392591118
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -392591118
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -418772084, i32 1341592854
  store i32 %455, i32* %36
  br label %1330

; <label>:456:                                    ; preds = %37
  %457 = load i32, i32* %16, align 4
  %458 = load i32, i32* %9, align 4
  %459 = icmp slt i32 %457, %458
  store i1 %459, i1* %5
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1226104005
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1226104005
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1265231199, i32 1341592854
  store i32 %486, i32* %36
  br label %1330

; <label>:487:                                    ; preds = %37
  %488 = load volatile i1, i1* %5
  %489 = select i1 %488, i32 930431948, i32 -1055435214
  store i32 %489, i32* %36
  br label %1330

; <label>:490:                                    ; preds = %37
  store i32 0, i32* %17, align 4
  store i32 685820013, i32* %36
  br label %1330

; <label>:491:                                    ; preds = %37
  %492 = load i32, i32* %17, align 4
  %493 = load i32, i32* %9, align 4
  %494 = icmp slt i32 %492, %493
  %495 = select i1 %494, i32 -804774010, i32 -1884735590
  store i32 %495, i32* %36
  br label %1330

; <label>:496:                                    ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 -545155724, i32* %36
  br label %1330

; <label>:497:                                    ; preds = %37
  %498 = load i32, i32* %18, align 4
  %499 = load i32, i32* %9, align 4
  %500 = icmp slt i32 %498, %499
  %501 = select i1 %500, i32 -1662740251, i32 1674345609
  store i32 %501, i32* %36
  br label %1330

; <label>:502:                                    ; preds = %37
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -413672924
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -413672924
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 956424566, i32 -1874207686
  store i32 %529, i32* %36
  br label %1330

; <label>:530:                                    ; preds = %37
  %531 = load i32, i32* %17, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile i64, i64* %8
  %534 = mul nsw i64 %532, %533
  %535 = load volatile i32*, i32** %7
  %536 = getelementptr inbounds i32, i32* %535, i64 %534
  %537 = load i32, i32* %18, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = load i32, i32* %17, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile i64, i64* %8
  %543 = mul nsw i64 %541, %542
  %544 = load volatile i32*, i32** %7
  %545 = getelementptr inbounds i32, i32* %544, i64 %543
  %546 = load i32, i32* %16, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = load volatile i64, i64* %8
  %553 = mul nsw i64 %551, %552
  %554 = load volatile i32*, i32** %7
  %555 = getelementptr inbounds i32, i32* %554, i64 %553
  %556 = load i32, i32* %18, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %549, %560
  %562 = add nsw i32 %549, %559
  store i32 %561, i32* %19, align 4
  %563 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %539, i32* dereferenceable(4) %19)
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %17, align 4
  %566 = sext i32 %565 to i64
  %567 = load volatile i64, i64* %8
  %568 = mul nsw i64 %566, %567
  %569 = load volatile i32*, i32** %7
  %570 = getelementptr inbounds i32, i32* %569, i64 %568
  %571 = load i32, i32* %18, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  store i32 %564, i32* %573, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1492147469, i32 -1874207686
  store i32 %599, i32* %36
  br label %1330

; <label>:600:                                    ; preds = %37
  store i32 -1594044067, i32* %36
  br label %1330

; <label>:601:                                    ; preds = %37
  %602 = load i32, i32* %18, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %602, 1
  store i32 %606, i32* %18, align 4
  store i32 -545155724, i32* %36
  br label %1330

; <label>:608:                                    ; preds = %37
  store i32 -958500619, i32* %36
  br label %1330

; <label>:609:                                    ; preds = %37
  %610 = load i32, i32* %17, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %613 = add nsw i32 %610, 1
  store i32 %612, i32* %17, align 4
  store i32 685820013, i32* %36
  br label %1330

; <label>:614:                                    ; preds = %37
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1716565432, i32 -1304631803
  store i32 %640, i32* %36
  br label %1330

; <label>:641:                                    ; preds = %37
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -1084685141
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1084685141
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1931031913, i32 -1304631803
  store i32 %668, i32* %36
  br label %1330

; <label>:669:                                    ; preds = %37
  store i32 2084469583, i32* %36
  br label %1330

; <label>:670:                                    ; preds = %37
  %671 = load i32, i32* %16, align 4
  %672 = sub i32 %671, 1541553857
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1541553857
  %675 = add nsw i32 %671, 1
  store i32 %674, i32* %16, align 4
  store i32 -1449127965, i32* %36
  br label %1330

; <label>:676:                                    ; preds = %37
  %677 = load i32, i32* %10, align 4
  store i32 %677, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1709061142, i32* %36
  br label %1330

; <label>:678:                                    ; preds = %37
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -992131566
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -992131566
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1269339809, i32 -1262888969
  store i32 %693, i32* %36
  br label %1330

; <label>:694:                                    ; preds = %37
  %695 = load i32, i32* %21, align 4
  %696 = load i32, i32* %10, align 4
  %697 = icmp slt i32 %695, %696
  store i1 %697, i1* %4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -118231832
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -118231832
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1879059011, i32 -1262888969
  store i32 %712, i32* %36
  br label %1330

; <label>:713:                                    ; preds = %37
  %714 = load volatile i1, i1* %4
  %715 = select i1 %714, i32 -1648613174, i32 -1424757914
  store i32 %715, i32* %36
  br label %1330

; <label>:716:                                    ; preds = %37
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  store i32 1793691570, i32* %36
  br label %1330

; <label>:717:                                    ; preds = %37
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -934183530, i32 -326874869
  store i32 %731, i32* %36
  br label %1330

; <label>:732:                                    ; preds = %37
  %733 = load i32, i32* %23, align 4
  %734 = load i32, i32* %9, align 4
  %735 = icmp slt i32 %733, %734
  store i1 %735, i1* %3
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -2138287154, i32 -326874869
  store i32 %761, i32* %36
  br label %1330

; <label>:762:                                    ; preds = %37
  %763 = load volatile i1, i1* %3
  %764 = select i1 %763, i32 635565834, i32 61507402
  store i32 %764, i32* %36
  br label %1330

; <label>:765:                                    ; preds = %37
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1841888143, i32 -263861524
  store i32 %779, i32* %36
  br label %1330

; <label>:780:                                    ; preds = %37
  %781 = load i32, i32* %23, align 4
  %782 = sext i32 %781 to i64
  %783 = load volatile i64, i64* %8
  %784 = mul nsw i64 %782, %783
  %785 = load volatile i32*, i32** %7
  %786 = getelementptr inbounds i32, i32* %785, i64 %784
  %787 = load i32, i32* %21, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %29, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %786, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %21, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %35, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 %793, %798
  %800 = add nsw i32 %793, %797
  %801 = load i32, i32* %23, align 4
  %802 = sext i32 %801 to i64
  %803 = load volatile i64, i64* %8
  %804 = mul nsw i64 %802, %803
  %805 = load volatile i32*, i32** %7
  %806 = getelementptr inbounds i32, i32* %805, i64 %804
  %807 = load i32, i32* %21, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, i32* %32, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %806, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp eq i32 %799, %813
  store i1 %814, i1* %2
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -1180849995
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1180849995
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1003969079, i32 -263861524
  store i32 %841, i32* %36
  br label %1330

; <label>:842:                                    ; preds = %37
  %843 = load volatile i1, i1* %2
  %844 = select i1 %843, i32 491533139, i32 -2048029396
  store i32 %844, i32* %36
  br label %1330

; <label>:845:                                    ; preds = %37
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, -1086660817
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1086660817
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 1696865049, i32 1580487382
  store i32 %872, i32* %36
  br label %1330

; <label>:873:                                    ; preds = %37
  store i8 1, i8* %22, align 1
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = add i32 %874, 1794347979
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1794347979
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -597865032, i32 1580487382
  store i32 %900, i32* %36
  br label %1330

; <label>:901:                                    ; preds = %37
  store i32 -2048029396, i32* %36
  br label %1330

; <label>:902:                                    ; preds = %37
  store i32 1374171274, i32* %36
  br label %1330

; <label>:903:                                    ; preds = %37
  %904 = load i32, i32* %23, align 4
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add nsw i32 %904, 1
  store i32 %908, i32* %23, align 4
  store i32 1793691570, i32* %36
  br label %1330

; <label>:910:                                    ; preds = %37
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1493064546, i32 205193664
  store i32 %924, i32* %36
  br label %1330

; <label>:925:                                    ; preds = %37
  %926 = load i8, i8* %22, align 1
  %927 = trunc i8 %926 to i1
  store i1 %927, i1* %1
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, 1801461819
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1801461819
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 1304873337, i32 205193664
  store i32 %942, i32* %36
  br label %1330

; <label>:943:                                    ; preds = %37
  %944 = load volatile i1, i1* %1
  %945 = select i1 %944, i32 -1909402326, i32 214226543
  store i32 %945, i32* %36
  br label %1330

; <label>:946:                                    ; preds = %37
  %947 = load i32, i32* %20, align 4
  %948 = add i32 %947, -1364224345
  %949 = add i32 %948, -1
  %950 = sub i32 %949, -1364224345
  %951 = add nsw i32 %947, -1
  store i32 %950, i32* %20, align 4
  store i32 214226543, i32* %36
  br label %1330

; <label>:952:                                    ; preds = %37
  store i32 573170044, i32* %36
  br label %1330

; <label>:953:                                    ; preds = %37
  %954 = load i32, i32* %21, align 4
  %955 = add i32 %954, -1569239767
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -1569239767
  %958 = add nsw i32 %954, 1
  store i32 %957, i32* %21, align 4
  store i32 1709061142, i32* %36
  br label %1330

; <label>:959:                                    ; preds = %37
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = add i32 %960, 1094514985
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1094514985
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1319587845, i32 1854432350
  store i32 %974, i32* %36
  br label %1330

; <label>:975:                                    ; preds = %37
  %976 = load i32, i32* %20, align 4
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %976)
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %977, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %979 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %979)
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 852939682
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 852939682
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1246021482, i32 1854432350
  store i32 %994, i32* %36
  br label %1330

; <label>:995:                                    ; preds = %37
  ret void

; <label>:996:                                    ; preds = %37
  %997 = load i32, i32* %13, align 4
  %998 = load i32, i32* %9, align 4
  %999 = icmp slt i32 %997, %998
  store i32 -1037885170, i32* %36
  br label %1330

; <label>:1000:                                   ; preds = %37
  store i32 1368080473, i32* %36
  br label %1330

; <label>:1001:                                   ; preds = %37
  store i32 -738592694, i32* %36
  br label %1330

; <label>:1002:                                   ; preds = %37
  %1003 = load i32, i32* %13, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 0, %1004
  %1006 = sub i32 0, %1003
  %1007 = add i32 %1005, 1035000120
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, 1035000120
  %1010 = add i32 %1005, 1
  %1011 = sub i32 0, %1003
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add nsw i32 %1003, 1
  store i32 %1014, i32* %13, align 4
  store i32 546397364, i32* %36
  br label %1330

; <label>:1016:                                   ; preds = %37
  %1017 = load i32, i32* %15, align 4
  %1018 = sub i32 0, -1978111098
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -1978111098
  %1021 = sub i32 0, %1017
  %1022 = sub i32 0, %1020
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1020, 1
  %1027 = shl i32 %1017, 1
  %1028 = add i32 %1017, 1791770068
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 1791770068
  %1031 = sub i32 %1017, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1017, %1033
  %1035 = add nsw i32 %1017, 1
  store i32 %1034, i32* %15, align 4
  store i32 -1066143755, i32* %36
  br label %1330

; <label>:1036:                                   ; preds = %37
  %1037 = load i32, i32* %16, align 4
  %1038 = load i32, i32* %9, align 4
  %1039 = icmp slt i32 %1037, %1038
  store i32 -418772084, i32* %36
  br label %1330

; <label>:1040:                                   ; preds = %37
  %1041 = load i32, i32* %17, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = load volatile i64, i64* %8
  %1044 = sub i64 0, %1043
  %1045 = add i64 %1042, %1044
  %1046 = sub i64 %1042, %1043
  %1047 = load volatile i64, i64* %8
  %1048 = mul i64 %1045, %1047
  %1049 = load volatile i64, i64* %8
  %1050 = sub i64 %1042, 3269096457866324553
  %1051 = sub i64 %1050, %1049
  %1052 = add i64 %1051, 3269096457866324553
  %1053 = sub i64 %1042, %1049
  %1054 = load volatile i64, i64* %8
  %1055 = mul i64 %1052, %1054
  %1056 = add i64 0, -2556828059399852513
  %1057 = sub i64 %1056, %1042
  %1058 = sub i64 %1057, -2556828059399852513
  %1059 = sub i64 0, %1042
  %1060 = load volatile i64, i64* %8
  %1061 = add i64 %1058, 3184481882527707154
  %1062 = add i64 %1061, %1060
  %1063 = sub i64 %1062, 3184481882527707154
  %1064 = add i64 %1058, %1060
  %1065 = load volatile i64, i64* %8
  %1066 = sub i64 0, %1065
  %1067 = add i64 %1042, %1066
  %1068 = sub i64 %1042, %1065
  %1069 = load volatile i64, i64* %8
  %1070 = mul i64 %1067, %1069
  %1071 = load volatile i64, i64* %8
  %1072 = sub i64 0, %1071
  %1073 = add i64 %1042, %1072
  %1074 = sub i64 %1042, %1071
  %1075 = load volatile i64, i64* %8
  %1076 = mul i64 %1073, %1075
  %1077 = load volatile i64, i64* %8
  %1078 = add i64 %1042, -4733306099256923717
  %1079 = sub i64 %1078, %1077
  %1080 = sub i64 %1079, -4733306099256923717
  %1081 = sub i64 %1042, %1077
  %1082 = load volatile i64, i64* %8
  %1083 = mul i64 %1080, %1082
  %1084 = add i64 0, 8109363619741309778
  %1085 = sub i64 %1084, %1042
  %1086 = sub i64 %1085, 8109363619741309778
  %1087 = sub i64 0, %1042
  %1088 = load volatile i64, i64* %8
  %1089 = sub i64 0, %1086
  %1090 = sub i64 0, %1088
  %1091 = add i64 %1089, %1090
  %1092 = sub i64 0, %1091
  %1093 = add i64 %1086, %1088
  %1094 = load volatile i64, i64* %8
  %1095 = shl i64 %1042, %1094
  %1096 = load volatile i64, i64* %8
  %1097 = mul nsw i64 %1042, %1096
  %1098 = load volatile i32*, i32** %7
  %1099 = getelementptr inbounds i32, i32* %1098, i64 %1097
  %1100 = load i32, i32* %18, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, i32* %1099, i64 %1101
  %1103 = load i32, i32* %17, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = load volatile i64, i64* %8
  %1106 = shl i64 %1104, %1105
  %1107 = sub i64 0, %1104
  %1108 = add i64 0, %1107
  %1109 = sub i64 0, %1104
  %1110 = load volatile i64, i64* %8
  %1111 = sub i64 0, %1108
  %1112 = sub i64 0, %1110
  %1113 = add i64 %1111, %1112
  %1114 = sub i64 0, %1113
  %1115 = add i64 %1108, %1110
  %1116 = load volatile i64, i64* %8
  %1117 = mul nsw i64 %1104, %1116
  %1118 = load volatile i32*, i32** %7
  %1119 = getelementptr inbounds i32, i32* %1118, i64 %1117
  %1120 = load i32, i32* %16, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, i32* %1119, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = load i32, i32* %16, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = sub i64 0, %1125
  %1127 = add i64 0, %1126
  %1128 = sub i64 0, %1125
  %1129 = load volatile i64, i64* %8
  %1130 = sub i64 0, %1129
  %1131 = sub i64 %1127, %1130
  %1132 = add i64 %1127, %1129
  %1133 = load volatile i64, i64* %8
  %1134 = sub i64 0, %1133
  %1135 = add i64 %1125, %1134
  %1136 = sub i64 %1125, %1133
  %1137 = load volatile i64, i64* %8
  %1138 = mul i64 %1135, %1137
  %1139 = sub i64 0, %1125
  %1140 = add i64 0, %1139
  %1141 = sub i64 0, %1125
  %1142 = load volatile i64, i64* %8
  %1143 = sub i64 0, %1142
  %1144 = sub i64 %1140, %1143
  %1145 = add i64 %1140, %1142
  %1146 = load volatile i64, i64* %8
  %1147 = add i64 %1125, 4168209851691577394
  %1148 = sub i64 %1147, %1146
  %1149 = sub i64 %1148, 4168209851691577394
  %1150 = sub i64 %1125, %1146
  %1151 = load volatile i64, i64* %8
  %1152 = mul i64 %1149, %1151
  %1153 = load volatile i64, i64* %8
  %1154 = sub i64 %1125, -5552019141213325860
  %1155 = sub i64 %1154, %1153
  %1156 = add i64 %1155, -5552019141213325860
  %1157 = sub i64 %1125, %1153
  %1158 = load volatile i64, i64* %8
  %1159 = mul i64 %1156, %1158
  %1160 = load volatile i64, i64* %8
  %1161 = sub i64 %1125, -8064771055345091824
  %1162 = sub i64 %1161, %1160
  %1163 = add i64 %1162, -8064771055345091824
  %1164 = sub i64 %1125, %1160
  %1165 = load volatile i64, i64* %8
  %1166 = mul i64 %1163, %1165
  %1167 = load volatile i64, i64* %8
  %1168 = mul nsw i64 %1125, %1167
  %1169 = load volatile i32*, i32** %7
  %1170 = getelementptr inbounds i32, i32* %1169, i64 %1168
  %1171 = load i32, i32* %18, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, i32* %1170, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = sub i32 0, %1123
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1123
  %1178 = sub i32 %1176, 1270471947
  %1179 = add i32 %1178, %1174
  %1180 = add i32 %1179, 1270471947
  %1181 = add i32 %1176, %1174
  %1182 = sub i32 0, %1123
  %1183 = sub i32 0, %1174
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %1186 = add nsw i32 %1123, %1174
  store i32 %1185, i32* %19, align 4
  %1187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1102, i32* dereferenceable(4) %19)
  %1188 = load i32, i32* %1187, align 4
  %1189 = load i32, i32* %17, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = load volatile i64, i64* %8
  %1192 = sub i64 %1190, -1316922085280948868
  %1193 = sub i64 %1192, %1191
  %1194 = add i64 %1193, -1316922085280948868
  %1195 = sub i64 %1190, %1191
  %1196 = load volatile i64, i64* %8
  %1197 = mul i64 %1194, %1196
  %1198 = load volatile i64, i64* %8
  %1199 = shl i64 %1190, %1198
  %1200 = load volatile i64, i64* %8
  %1201 = mul nsw i64 %1190, %1200
  %1202 = load volatile i32*, i32** %7
  %1203 = getelementptr inbounds i32, i32* %1202, i64 %1201
  %1204 = load i32, i32* %18, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, i32* %1203, i64 %1205
  store i32 %1188, i32* %1206, align 4
  store i32 956424566, i32* %36
  br label %1330

; <label>:1207:                                   ; preds = %37
  store i32 1716565432, i32* %36
  br label %1330

; <label>:1208:                                   ; preds = %37
  %1209 = load i32, i32* %21, align 4
  %1210 = load i32, i32* %10, align 4
  %1211 = icmp slt i32 %1209, %1210
  store i32 -1269339809, i32* %36
  br label %1330

; <label>:1212:                                   ; preds = %37
  %1213 = load i32, i32* %23, align 4
  %1214 = load i32, i32* %9, align 4
  %1215 = icmp slt i32 %1213, %1214
  store i32 -934183530, i32* %36
  br label %1330

; <label>:1216:                                   ; preds = %37
  %1217 = load i32, i32* %23, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = load volatile i64, i64* %8
  %1220 = add i64 %1218, -6047115637129472190
  %1221 = sub i64 %1220, %1219
  %1222 = sub i64 %1221, -6047115637129472190
  %1223 = sub i64 %1218, %1219
  %1224 = load volatile i64, i64* %8
  %1225 = mul i64 %1222, %1224
  %1226 = load volatile i64, i64* %8
  %1227 = shl i64 %1218, %1226
  %1228 = load volatile i64, i64* %8
  %1229 = shl i64 %1218, %1228
  %1230 = load volatile i64, i64* %8
  %1231 = mul nsw i64 %1218, %1230
  %1232 = load volatile i32*, i32** %7
  %1233 = getelementptr inbounds i32, i32* %1232, i64 %1231
  %1234 = load i32, i32* %21, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, i32* %29, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i32, i32* %1233, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = load i32, i32* %21, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, i32* %35, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = shl i32 %1240, %1244
  %1246 = sub i32 0, %1240
  %1247 = add i32 0, %1246
  %1248 = sub i32 0, %1240
  %1249 = sub i32 %1247, -1141795612
  %1250 = add i32 %1249, %1244
  %1251 = add i32 %1250, -1141795612
  %1252 = add i32 %1247, %1244
  %1253 = sub i32 0, 1583844876
  %1254 = sub i32 %1253, %1240
  %1255 = add i32 %1254, 1583844876
  %1256 = sub i32 0, %1240
  %1257 = sub i32 0, %1244
  %1258 = sub i32 %1255, %1257
  %1259 = add i32 %1255, %1244
  %1260 = sub i32 0, %1240
  %1261 = add i32 0, %1260
  %1262 = sub i32 0, %1240
  %1263 = sub i32 0, %1244
  %1264 = sub i32 %1261, %1263
  %1265 = add i32 %1261, %1244
  %1266 = sub i32 0, %1244
  %1267 = add i32 %1240, %1266
  %1268 = sub i32 %1240, %1244
  %1269 = mul i32 %1267, %1244
  %1270 = shl i32 %1240, %1244
  %1271 = sub i32 0, %1244
  %1272 = sub i32 %1240, %1271
  %1273 = add nsw i32 %1240, %1244
  %1274 = load i32, i32* %23, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = add i64 0, -5155065136756601244
  %1277 = sub i64 %1276, %1275
  %1278 = sub i64 %1277, -5155065136756601244
  %1279 = sub i64 0, %1275
  %1280 = load volatile i64, i64* %8
  %1281 = add i64 %1278, 3696966351302479652
  %1282 = add i64 %1281, %1280
  %1283 = sub i64 %1282, 3696966351302479652
  %1284 = add i64 %1278, %1280
  %1285 = add i64 0, -828826773328088844
  %1286 = sub i64 %1285, %1275
  %1287 = sub i64 %1286, -828826773328088844
  %1288 = sub i64 0, %1275
  %1289 = load volatile i64, i64* %8
  %1290 = sub i64 0, %1287
  %1291 = sub i64 0, %1289
  %1292 = add i64 %1290, %1291
  %1293 = sub i64 0, %1292
  %1294 = add i64 %1287, %1289
  %1295 = load volatile i64, i64* %8
  %1296 = shl i64 %1275, %1295
  %1297 = load volatile i64, i64* %8
  %1298 = shl i64 %1275, %1297
  %1299 = sub i64 0, -3236066476357395473
  %1300 = sub i64 %1299, %1275
  %1301 = add i64 %1300, -3236066476357395473
  %1302 = sub i64 0, %1275
  %1303 = load volatile i64, i64* %8
  %1304 = sub i64 0, %1301
  %1305 = sub i64 0, %1303
  %1306 = add i64 %1304, %1305
  %1307 = sub i64 0, %1306
  %1308 = add i64 %1301, %1303
  %1309 = load volatile i64, i64* %8
  %1310 = mul nsw i64 %1275, %1309
  %1311 = load volatile i32*, i32** %7
  %1312 = getelementptr inbounds i32, i32* %1311, i64 %1310
  %1313 = load i32, i32* %21, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i32, i32* %32, i64 %1314
  %1316 = load i32, i32* %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds i32, i32* %1312, i64 %1317
  %1319 = load i32, i32* %1318, align 4
  %1320 = icmp eq i32 %1272, %1319
  store i32 -1841888143, i32* %36
  br label %1330

; <label>:1321:                                   ; preds = %37
  store i8 1, i8* %22, align 1
  store i32 1696865049, i32* %36
  br label %1330

; <label>:1322:                                   ; preds = %37
  %1323 = load i8, i8* %22, align 1
  %1324 = trunc i8 %1323 to i1
  store i32 1493064546, i32* %36
  br label %1330

; <label>:1325:                                   ; preds = %37
  %1326 = load i32, i32* %20, align 4
  %1327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1326)
  %1328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1329 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %1329)
  store i32 -1319587845, i32* %36
  br label %1330

; <label>:1330:                                   ; preds = %1325, %1322, %1321, %1216, %1212, %1208, %1207, %1040, %1036, %1016, %1002, %1001, %1000, %996, %975, %959, %953, %952, %946, %943, %925, %910, %903, %902, %901, %873, %845, %842, %780, %765, %762, %732, %717, %716, %713, %694, %678, %676, %670, %669, %641, %614, %609, %608, %601, %600, %530, %502, %497, %496, %491, %490, %487, %456, %428, %427, %426, %405, %390, %319, %314, %313, %312, %291, %275, %274, %259, %231, %225, %224, %208, %180, %170, %160, %155, %150, %149, %146, %116, %100, %83, %76, %45, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -857437453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -857437453, label %16
    i32 -1347819107, label %21
    i32 1330082534, label %48
    i32 334286206, label %65
    i32 -188393846, label %66
    i32 1355216989, label %68
    i32 1419700075, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1347819107, i32 -188393846
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1330082534, i32 1419700075
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1180753974
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1180753974
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 334286206, i32 1419700075
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1355216989, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 1355216989, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 1330082534, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1945140293, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1945140293, label %16
    i32 2064037116, label %44
    i32 -526464822, label %67
    i32 -2050279124, label %70
    i32 2041102122, label %71
    i32 309034810, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1954999568
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1954999568
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2064037116, i32 309034810
  store i32 %43, i32* %12
  br label %85

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %3, align 4
  %51 = icmp ne i32 %45, 0
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1976122189
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1976122189
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -526464822, i32 309034810
  store i32 %66, i32* %12
  br label %85

; <label>:67:                                     ; preds = %13
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 -2050279124, i32 2041102122
  store i32 %69, i32* %12
  br label %85

; <label>:70:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 -1945140293, i32* %12
  br label %85

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = shl i32 %73, -1
  %75 = sub i32 %73, -230884334
  %76 = sub i32 %75, -1
  %77 = add i32 %76, -230884334
  %78 = sub i32 %73, -1
  %79 = mul i32 %77, -1
  %80 = add i32 %73, -1112376197
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -1112376197
  %83 = add nsw i32 %73, -1
  store i32 %82, i32* %3, align 4
  %84 = icmp ne i32 %73, 0
  store i32 2064037116, i32* %12
  br label %85

; <label>:85:                                     ; preds = %72, %70, %67, %44, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393531645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
