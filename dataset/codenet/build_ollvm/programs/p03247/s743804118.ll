; ModuleID = 'Project_CodeNet_C++1400/p03247/s743804118.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743804118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global [1005 x i64] zeroinitializer, align 16
@Y = global [1005 x i64] zeroinitializer, align 16
@pot = global [1005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL5smjer = internal constant [4 x i8] c"RULD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743804118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4donev() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  call void @exit(i32 0) #7
  %2 = alloca i32
  store i32 1848021617, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %7
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1848021617, label %6
  ]

; <label>:5:                                      ; preds = %3
  br label %7

; <label>:6:                                      ; preds = %3
  ret void

; <label>:7:                                      ; preds = %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @pot, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %27 = alloca i32
  store i32 1875206098, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1157
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1875206098, label %31
    i32 -1041387047, label %59
    i32 949247189, label %89
    i32 689573236, label %92
    i32 1530725524, label %120
    i32 352415283, label %147
    i32 -207503414, label %148
    i32 -1880771611, label %154
    i32 -162118140, label %170
    i32 126299306, label %187
    i32 744233821, label %188
    i32 -1292041882, label %193
    i32 -1652784553, label %202
    i32 18854908, label %207
    i32 883478658, label %222
    i32 1867584683, label %260
    i32 1358399186, label %261
    i32 -302524818, label %276
    i32 305713029, label %307
    i32 -1801959613, label %310
    i32 -1849206959, label %330
    i32 1020147484, label %346
    i32 1229668937, label %362
    i32 -1356506309, label %363
    i32 1583620908, label %364
    i32 -449278805, label %371
    i32 916610020, label %375
    i32 917856960, label %376
    i32 -890257147, label %404
    i32 73929334, label %435
    i32 1494826039, label %438
    i32 -934183094, label %453
    i32 -599070195, label %476
    i32 1386829990, label %477
    i32 -1022706833, label %483
    i32 -1977500501, label %511
    i32 657485167, label %527
    i32 -947957883, label %528
    i32 -1695047443, label %551
    i32 -446218279, label %579
    i32 1259759763, label %608
    i32 1344037424, label %611
    i32 -1489866989, label %627
    i32 -443679156, label %660
    i32 1716169139, label %661
    i32 21640793, label %667
    i32 -765504873, label %671
    i32 1406790122, label %699
    i32 -503809066, label %715
    i32 1855212323, label %716
    i32 1163594032, label %718
    i32 479350779, label %723
    i32 -1013539786, label %739
    i32 -1745023750, label %755
    i32 -28632715, label %756
    i32 -1996654572, label %760
    i32 -732609705, label %761
    i32 -433582946, label %765
    i32 1856342686, label %827
    i32 -650036028, label %837
    i32 -62883288, label %838
    i32 305706443, label %854
    i32 -554315898, label %875
    i32 28226833, label %876
    i32 580637911, label %877
    i32 -229168006, label %883
    i32 -128869486, label %887
    i32 1396508924, label %889
    i32 -1453565365, label %917
    i32 1484778972, label %945
    i32 267383182, label %946
    i32 1264851853, label %952
    i32 -1767115763, label %954
    i32 -1974901572, label %957
    i32 -242193077, label %1023
    i32 -19879604, label %1025
    i32 -1029292609, label %1059
    i32 -1502587831, label %1063
    i32 484072438, label %1064
    i32 -576795718, label %1068
    i32 2117090554, label %1111
    i32 922548730, label %1112
    i32 1187928499, label %1115
    i32 -1682633638, label %1122
    i32 -320792532, label %1124
    i32 504007199, label %1125
    i32 873547608, label %1155
  ]

; <label>:30:                                     ; preds = %28
  br label %1157

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 727550192
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 727550192
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1041387047, i32 -1767115763
  store i32 %58, i32* %27
  br label %1157

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 35
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -121674250
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -121674250
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 949247189, i32 -1767115763
  store i32 %88, i32* %27
  br label %1157

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 689573236, i32 -1880771611
  store i32 %91, i32* %27
  br label %1157

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -677057647
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -677057647
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1530725524, i32 -1974901572
  store i32 %119, i32* %27
  br label %1157

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, 1477777769
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1477777769
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %128, 2
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 352415283, i32 -1974901572
  store i32 %146, i32* %27
  br label %1157

; <label>:147:                                    ; preds = %28
  store i32 -207503414, i32* %27
  br label %1157

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 1731730521
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1731730521
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  store i32 1875206098, i32* %27
  br label %1157

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -1150815262
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1150815262
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -162118140, i32 -242193077
  store i32 %169, i32* %27
  br label %1157

; <label>:170:                                    ; preds = %28
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %7, align 4
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -1161456714
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1161456714
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 126299306, i32 -242193077
  store i32 %186, i32* %27
  br label %1157

; <label>:187:                                    ; preds = %28
  store i32 744233821, i32* %27
  br label %1157

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1292041882, i32 18854908
  store i32 %192, i32* %27
  br label %1157

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %195
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %196)
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %199
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %197, i64* dereferenceable(8) %200)
  store i32 -1652784553, i32* %27
  br label %1157

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %7, align 4
  store i32 744233821, i32* %27
  br label %1157

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 883478658, i32 -19879604
  store i32 %221, i32* %27
  br label %1157

; <label>:222:                                    ; preds = %28
  %223 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 0), align 16
  %224 = call i64 @_ZSt3absx(i64 %223)
  %225 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 0), align 16
  %226 = call i64 @_ZSt3absx(i64 %225)
  %227 = add i64 %224, 5740795935779325887
  %228 = add i64 %227, %226
  %229 = sub i64 %228, 5740795935779325887
  %230 = add nsw i64 %224, %226
  %231 = srem i64 %229, 2
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, -1927791495
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1927791495
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1867584683, i32 -19879604
  store i32 %259, i32* %27
  br label %1157

; <label>:260:                                    ; preds = %28
  store i32 1358399186, i32* %27
  br label %1157

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -302524818, i32 -1029292609
  store i32 %275, i32* %27
  br label %1157

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp slt i32 %277, %278
  store i1 %279, i1* %3
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, -1953379784
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1953379784
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 305713029, i32 -1029292609
  store i32 %306, i32* %27
  br label %1157

; <label>:307:                                    ; preds = %28
  %308 = load volatile i1, i1* %3
  %309 = select i1 %308, i32 -1801959613, i32 -449278805
  store i32 %309, i32* %27
  br label %1157

; <label>:310:                                    ; preds = %28
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = call i64 @_ZSt3absx(i64 %314)
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = call i64 @_ZSt3absx(i64 %319)
  %321 = sub i64 %315, -8586359869775221716
  %322 = add i64 %321, %320
  %323 = add i64 %322, -8586359869775221716
  %324 = add nsw i64 %315, %320
  %325 = srem i64 %323, 2
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp ne i64 %325, %327
  %329 = select i1 %328, i32 -1849206959, i32 -1356506309
  store i32 %329, i32* %27
  br label %1157

; <label>:330:                                    ; preds = %28
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, 1091648189
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1091648189
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1020147484, i32 -1502587831
  store i32 %345, i32* %27
  br label %1157

; <label>:346:                                    ; preds = %28
  call void @_Z4donev()
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, -1231503044
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1231503044
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1229668937, i32 -1502587831
  store i32 %361, i32* %27
  br label %1157

; <label>:362:                                    ; preds = %28
  store i32 -1356506309, i32* %27
  br label %1157

; <label>:363:                                    ; preds = %28
  store i32 1583620908, i32* %27
  br label %1157

; <label>:364:                                    ; preds = %28
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %9, align 4
  store i32 1358399186, i32* %27
  br label %1157

; <label>:371:                                    ; preds = %28
  %372 = load i32, i32* %8, align 4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i32 916610020, i32 -947957883
  store i32 %374, i32* %27
  br label %1157

; <label>:375:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 917856960, i32* %27
  br label %1157

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = add i32 %377, -320368751
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -320368751
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -890257147, i32 484072438
  store i32 %403, i32* %27
  br label %1157

; <label>:404:                                    ; preds = %28
  %405 = load i32, i32* %10, align 4
  %406 = load i32, i32* @n, align 4
  %407 = icmp slt i32 %405, %406
  store i1 %407, i1* %2
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, -910897379
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -910897379
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 73929334, i32 484072438
  store i32 %434, i32* %27
  br label %1157

; <label>:435:                                    ; preds = %28
  %436 = load volatile i1, i1* %2
  %437 = select i1 %436, i32 1494826039, i32 -1022706833
  store i32 %437, i32* %27
  br label %1157

; <label>:438:                                    ; preds = %28
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -934183094, i32 -576795718
  store i32 %452, i32* %27
  br label %1157

; <label>:453:                                    ; preds = %28
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 0, 1
  %459 = sub i64 %457, %458
  %460 = add nsw i64 %457, 1
  store i64 %459, i64* %456, align 8
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = add i32 %461, 1823416313
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1823416313
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -599070195, i32 -576795718
  store i32 %475, i32* %27
  br label %1157

; <label>:476:                                    ; preds = %28
  store i32 1386829990, i32* %27
  br label %1157

; <label>:477:                                    ; preds = %28
  %478 = load i32, i32* %10, align 4
  %479 = sub i32 %478, -1628117152
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1628117152
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %10, align 4
  store i32 917856960, i32* %27
  br label %1157

; <label>:483:                                    ; preds = %28
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = add i32 %484, -1505699286
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1505699286
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1977500501, i32 2117090554
  store i32 %510, i32* %27
  br label %1157

; <label>:511:                                    ; preds = %28
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = add i32 %512, -377524906
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -377524906
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 657485167, i32 2117090554
  store i32 %526, i32* %27
  br label %1157

; <label>:527:                                    ; preds = %28
  store i32 -947957883, i32* %27
  br label %1157

; <label>:528:                                    ; preds = %28
  %529 = load i32, i32* %8, align 4
  %530 = icmp ne i32 %529, 0
  %531 = xor i1 %530, true
  %532 = and i1 false, %531
  %533 = xor i1 false, true
  %534 = and i1 %530, %533
  %535 = xor i1 true, true
  %536 = and i1 %535, false
  %537 = and i1 true, %533
  %538 = or i1 %532, %534
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = xor i1 %530, true
  %542 = zext i1 %540 to i32
  store i32 %542, i32* %8, align 4
  %543 = load i32, i32* %8, align 4
  %544 = sub i32 0, 31
  %545 = sub i32 0, %543
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 31, %543
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 30, i32* %11, align 4
  store i32 -1695047443, i32* %27
  br label %1157

; <label>:551:                                    ; preds = %28
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, -2031698663
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -2031698663
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -446218279, i32 922548730
  store i32 %578, i32* %27
  br label %1157

; <label>:579:                                    ; preds = %28
  %580 = load i32, i32* %11, align 4
  %581 = icmp sge i32 %580, 0
  store i1 %581, i1* %1
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1259759763, i32 922548730
  store i32 %607, i32* %27
  br label %1157

; <label>:608:                                    ; preds = %28
  %609 = load volatile i1, i1* %1
  %610 = select i1 %609, i32 1344037424, i32 21640793
  store i32 %610, i32* %27
  br label %1157

; <label>:611:                                    ; preds = %28
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = sub i32 %612, 704057718
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 704057718
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1489866989, i32 1187928499
  store i32 %626, i32* %27
  br label %1157

; <label>:627:                                    ; preds = %28
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -443679156, i32 1187928499
  store i32 %659, i32* %27
  br label %1157

; <label>:660:                                    ; preds = %28
  store i32 1716169139, i32* %27
  br label %1157

; <label>:661:                                    ; preds = %28
  %662 = load i32, i32* %11, align 4
  %663 = sub i32 %662, -2069383343
  %664 = add i32 %663, -1
  %665 = add i32 %664, -2069383343
  %666 = add nsw i32 %662, -1
  store i32 %665, i32* %11, align 4
  store i32 -1695047443, i32* %27
  br label %1157

; <label>:667:                                    ; preds = %28
  %668 = load i32, i32* %8, align 4
  %669 = icmp ne i32 %668, 0
  %670 = select i1 %669, i32 -765504873, i32 1855212323
  store i32 %670, i32* %27
  br label %1157

; <label>:671:                                    ; preds = %28
  %672 = load i32, i32* @x.4
  %673 = load i32, i32* @y.5
  %674 = sub i32 %672, 404664785
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 404664785
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1406790122, i32 -1682633638
  store i32 %698, i32* %27
  br label %1157

; <label>:699:                                    ; preds = %28
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %701 = load i32, i32* @x.4
  %702 = load i32, i32* @y.5
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -503809066, i32 -1682633638
  store i32 %714, i32* %27
  br label %1157

; <label>:715:                                    ; preds = %28
  store i32 1855212323, i32* %27
  br label %1157

; <label>:716:                                    ; preds = %28
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 1163594032, i32* %27
  br label %1157

; <label>:718:                                    ; preds = %28
  %719 = load i32, i32* %12, align 4
  %720 = load i32, i32* @n, align 4
  %721 = icmp slt i32 %719, %720
  %722 = select i1 %721, i32 479350779, i32 1264851853
  store i32 %722, i32* %27
  br label %1157

; <label>:723:                                    ; preds = %28
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = add i32 %724, -1107349626
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1107349626
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1013539786, i32 -320792532
  store i32 %738, i32* %27
  br label %1157

; <label>:739:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 30, i32* %15, align 4
  %740 = load i32, i32* @x.4
  %741 = load i32, i32* @y.5
  %742 = add i32 %740, 442043393
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 442043393
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1745023750, i32 -320792532
  store i32 %754, i32* %27
  br label %1157

; <label>:755:                                    ; preds = %28
  store i32 -28632715, i32* %27
  br label %1157

; <label>:756:                                    ; preds = %28
  %757 = load i32, i32* %15, align 4
  %758 = icmp sge i32 %757, 0
  %759 = select i1 %758, i32 -1996654572, i32 -229168006
  store i32 %759, i32* %27
  br label %1157

; <label>:760:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 -732609705, i32* %27
  br label %1157

; <label>:761:                                    ; preds = %28
  %762 = load i32, i32* %16, align 4
  %763 = icmp slt i32 %762, 4
  %764 = select i1 %763, i32 -433582946, i32 28226833
  store i32 %764, i32* %27
  br label %1157

; <label>:765:                                    ; preds = %28
  %766 = load i32, i32* %13, align 4
  %767 = sext i32 %766 to i64
  %768 = load i32, i32* %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = load i32, i32* %15, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = mul nsw i64 %772, %776
  %778 = sub i64 0, %767
  %779 = sub i64 0, %777
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %782 = add nsw i64 %767, %777
  store i64 %781, i64* %17, align 8
  %783 = load i32, i32* %14, align 4
  %784 = sext i32 %783 to i64
  %785 = load i32, i32* %16, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = load i32, i32* %15, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = mul nsw i64 %789, %793
  %795 = add i64 %784, -4254624524479356571
  %796 = add i64 %795, %794
  %797 = sub i64 %796, -4254624524479356571
  %798 = add nsw i64 %784, %794
  store i64 %797, i64* %18, align 8
  %799 = load i64, i64* %17, align 8
  %800 = load i32, i32* %12, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = add i64 %799, -4558417715174594596
  %805 = sub i64 %804, %803
  %806 = sub i64 %805, -4558417715174594596
  %807 = sub nsw i64 %799, %803
  %808 = call i64 @_ZSt3absx(i64 %806)
  %809 = load i64, i64* %18, align 8
  %810 = load i32, i32* %12, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %811
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 0, %813
  %815 = add i64 %809, %814
  %816 = sub nsw i64 %809, %813
  %817 = call i64 @_ZSt3absx(i64 %815)
  %818 = sub i64 0, %817
  %819 = sub i64 %808, %818
  %820 = add nsw i64 %808, %817
  %821 = load i32, i32* %15, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %822
  %824 = load i64, i64* %823, align 8
  %825 = icmp slt i64 %819, %824
  %826 = select i1 %825, i32 1856342686, i32 -650036028
  store i32 %826, i32* %27
  br label %1157

; <label>:827:                                    ; preds = %28
  %828 = load i64, i64* %17, align 8
  %829 = trunc i64 %828 to i32
  store i32 %829, i32* %13, align 4
  %830 = load i64, i64* %18, align 8
  %831 = trunc i64 %830 to i32
  store i32 %831, i32* %14, align 4
  %832 = load i32, i32* %16, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL5smjer, i64 0, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %835)
  store i32 28226833, i32* %27
  br label %1157

; <label>:837:                                    ; preds = %28
  store i32 -62883288, i32* %27
  br label %1157

; <label>:838:                                    ; preds = %28
  %839 = load i32, i32* @x.4
  %840 = load i32, i32* @y.5
  %841 = sub i32 %839, 724969576
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 724969576
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 305706443, i32 504007199
  store i32 %853, i32* %27
  br label %1157

; <label>:854:                                    ; preds = %28
  %855 = load i32, i32* %16, align 4
  %856 = add i32 %855, 201308020
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 201308020
  %859 = add nsw i32 %855, 1
  store i32 %858, i32* %16, align 4
  %860 = load i32, i32* @x.4
  %861 = load i32, i32* @y.5
  %862 = add i32 %860, -1394635494
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1394635494
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -554315898, i32 504007199
  store i32 %874, i32* %27
  br label %1157

; <label>:875:                                    ; preds = %28
  store i32 -732609705, i32* %27
  br label %1157

; <label>:876:                                    ; preds = %28
  store i32 580637911, i32* %27
  br label %1157

; <label>:877:                                    ; preds = %28
  %878 = load i32, i32* %15, align 4
  %879 = sub i32 %878, 2066228109
  %880 = add i32 %879, -1
  %881 = add i32 %880, 2066228109
  %882 = add nsw i32 %878, -1
  store i32 %881, i32* %15, align 4
  store i32 -28632715, i32* %27
  br label %1157

; <label>:883:                                    ; preds = %28
  %884 = load i32, i32* %8, align 4
  %885 = icmp ne i32 %884, 0
  %886 = select i1 %885, i32 -128869486, i32 1396508924
  store i32 %886, i32* %27
  br label %1157

; <label>:887:                                    ; preds = %28
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  store i32 1396508924, i32* %27
  br label %1157

; <label>:889:                                    ; preds = %28
  %890 = load i32, i32* @x.4
  %891 = load i32, i32* @y.5
  %892 = add i32 %890, 78477810
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 78477810
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1453565365, i32 873547608
  store i32 %916, i32* %27
  br label %1157

; <label>:917:                                    ; preds = %28
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %919 = load i32, i32* @x.4
  %920 = load i32, i32* @y.5
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1484778972, i32 873547608
  store i32 %944, i32* %27
  br label %1157

; <label>:945:                                    ; preds = %28
  store i32 267383182, i32* %27
  br label %1157

; <label>:946:                                    ; preds = %28
  %947 = load i32, i32* %12, align 4
  %948 = sub i32 %947, 1736264859
  %949 = add i32 %948, 1
  %950 = add i32 %949, 1736264859
  %951 = add nsw i32 %947, 1
  store i32 %950, i32* %12, align 4
  store i32 1163594032, i32* %27
  br label %1157

; <label>:952:                                    ; preds = %28
  %953 = load i32, i32* %5, align 4
  ret i32 %953

; <label>:954:                                    ; preds = %28
  %955 = load i32, i32* %6, align 4
  %956 = icmp slt i32 %955, 35
  store i32 -1041387047, i32* %27
  br label %1157

; <label>:957:                                    ; preds = %28
  %958 = load i32, i32* %6, align 4
  %959 = add i32 %958, -2056426131
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -2056426131
  %962 = sub i32 %958, 1
  %963 = mul i32 %961, 1
  %964 = sub i32 0, 1
  %965 = add i32 %958, %964
  %966 = sub i32 %958, 1
  %967 = mul i32 %965, 1
  %968 = sub i32 0, 1
  %969 = add i32 %958, %968
  %970 = sub i32 %958, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, 1245940251
  %973 = sub i32 %972, %958
  %974 = add i32 %973, 1245940251
  %975 = sub i32 0, %958
  %976 = sub i32 0, 1
  %977 = sub i32 %974, %976
  %978 = add i32 %974, 1
  %979 = sub i32 0, 1
  %980 = add i32 %958, %979
  %981 = sub nsw i32 %958, 1
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %982
  %984 = load i64, i64* %983, align 8
  %985 = sub i64 0, %984
  %986 = add i64 0, %985
  %987 = sub i64 0, %984
  %988 = sub i64 0, 2
  %989 = sub i64 %986, %988
  %990 = add i64 %986, 2
  %991 = sub i64 %984, -1385494348864263000
  %992 = sub i64 %991, 2
  %993 = add i64 %992, -1385494348864263000
  %994 = sub i64 %984, 2
  %995 = mul i64 %993, 2
  %996 = add i64 0, -475917959377757805
  %997 = sub i64 %996, %984
  %998 = sub i64 %997, -475917959377757805
  %999 = sub i64 0, %984
  %1000 = add i64 %998, 4257657772515111625
  %1001 = add i64 %1000, 2
  %1002 = sub i64 %1001, 4257657772515111625
  %1003 = add i64 %998, 2
  %1004 = sub i64 0, 4219326885723012390
  %1005 = sub i64 %1004, %984
  %1006 = add i64 %1005, 4219326885723012390
  %1007 = sub i64 0, %984
  %1008 = sub i64 0, 2
  %1009 = sub i64 %1006, %1008
  %1010 = add i64 %1006, 2
  %1011 = sub i64 0, %984
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %984
  %1014 = add i64 %1012, -5376481911033428931
  %1015 = add i64 %1014, 2
  %1016 = sub i64 %1015, -5376481911033428931
  %1017 = add i64 %1012, 2
  %1018 = shl i64 %984, 2
  %1019 = mul nsw i64 %984, 2
  %1020 = load i32, i32* %6, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %1021
  store i64 %1019, i64* %1022, align 8
  store i32 1530725524, i32* %27
  br label %1157

; <label>:1023:                                   ; preds = %28
  %1024 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %7, align 4
  store i32 -162118140, i32* %27
  br label %1157

; <label>:1025:                                   ; preds = %28
  %1026 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 0), align 16
  %1027 = call i64 @_ZSt3absx(i64 %1026)
  %1028 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 0), align 16
  %1029 = call i64 @_ZSt3absx(i64 %1028)
  %1030 = shl i64 %1027, %1029
  %1031 = shl i64 %1027, %1029
  %1032 = add i64 %1027, -5992191278804739525
  %1033 = sub i64 %1032, %1029
  %1034 = sub i64 %1033, -5992191278804739525
  %1035 = sub i64 %1027, %1029
  %1036 = mul i64 %1034, %1029
  %1037 = add i64 %1027, 1869508673847872300
  %1038 = add i64 %1037, %1029
  %1039 = sub i64 %1038, 1869508673847872300
  %1040 = add nsw i64 %1027, %1029
  %1041 = shl i64 %1039, 2
  %1042 = add i64 %1039, 5517689149380755117
  %1043 = sub i64 %1042, 2
  %1044 = sub i64 %1043, 5517689149380755117
  %1045 = sub i64 %1039, 2
  %1046 = mul i64 %1044, 2
  %1047 = shl i64 %1039, 2
  %1048 = shl i64 %1039, 2
  %1049 = sub i64 0, %1039
  %1050 = add i64 0, %1049
  %1051 = sub i64 0, %1039
  %1052 = sub i64 0, %1050
  %1053 = sub i64 0, 2
  %1054 = add i64 %1052, %1053
  %1055 = sub i64 0, %1054
  %1056 = add i64 %1050, 2
  %1057 = srem i64 %1039, 2
  %1058 = trunc i64 %1057 to i32
  store i32 %1058, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 883478658, i32* %27
  br label %1157

; <label>:1059:                                   ; preds = %28
  %1060 = load i32, i32* %9, align 4
  %1061 = load i32, i32* @n, align 4
  %1062 = icmp slt i32 %1060, %1061
  store i32 -302524818, i32* %27
  br label %1157

; <label>:1063:                                   ; preds = %28
  call void @_Z4donev()
  store i32 1020147484, i32* %27
  br label %1157

; <label>:1064:                                   ; preds = %28
  %1065 = load i32, i32* %10, align 4
  %1066 = load i32, i32* @n, align 4
  %1067 = icmp slt i32 %1065, %1066
  store i32 -890257147, i32* %27
  br label %1157

; <label>:1068:                                   ; preds = %28
  %1069 = load i32, i32* %10, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %1070
  %1072 = load i64, i64* %1071, align 8
  %1073 = add i64 0, 2598915197666926592
  %1074 = sub i64 %1073, %1072
  %1075 = sub i64 %1074, 2598915197666926592
  %1076 = sub i64 0, %1072
  %1077 = sub i64 0, %1075
  %1078 = sub i64 0, 1
  %1079 = add i64 %1077, %1078
  %1080 = sub i64 0, %1079
  %1081 = add i64 %1075, 1
  %1082 = add i64 %1072, 7243921855091512467
  %1083 = sub i64 %1082, 1
  %1084 = sub i64 %1083, 7243921855091512467
  %1085 = sub i64 %1072, 1
  %1086 = mul i64 %1084, 1
  %1087 = sub i64 0, 1
  %1088 = add i64 %1072, %1087
  %1089 = sub i64 %1072, 1
  %1090 = mul i64 %1088, 1
  %1091 = sub i64 0, %1072
  %1092 = add i64 0, %1091
  %1093 = sub i64 0, %1072
  %1094 = add i64 %1092, -6020922400986697608
  %1095 = add i64 %1094, 1
  %1096 = sub i64 %1095, -6020922400986697608
  %1097 = add i64 %1092, 1
  %1098 = sub i64 %1072, -369173958976795290
  %1099 = sub i64 %1098, 1
  %1100 = add i64 %1099, -369173958976795290
  %1101 = sub i64 %1072, 1
  %1102 = mul i64 %1100, 1
  %1103 = sub i64 0, 1
  %1104 = add i64 %1072, %1103
  %1105 = sub i64 %1072, 1
  %1106 = mul i64 %1104, 1
  %1107 = add i64 %1072, -7608245574645785345
  %1108 = add i64 %1107, 1
  %1109 = sub i64 %1108, -7608245574645785345
  %1110 = add nsw i64 %1072, 1
  store i64 %1109, i64* %1071, align 8
  store i32 -934183094, i32* %27
  br label %1157

; <label>:1111:                                   ; preds = %28
  store i32 -1977500501, i32* %27
  br label %1157

; <label>:1112:                                   ; preds = %28
  %1113 = load i32, i32* %11, align 4
  %1114 = icmp sge i32 %1113, 0
  store i32 -446218279, i32* %27
  br label %1157

; <label>:1115:                                   ; preds = %28
  %1116 = load i32, i32* %11, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [1005 x i64], [1005 x i64]* @pot, i64 0, i64 %1117
  %1119 = load i64, i64* %1118, align 8
  %1120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1119)
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1489866989, i32* %27
  br label %1157

; <label>:1122:                                   ; preds = %28
  %1123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1406790122, i32* %27
  br label %1157

; <label>:1124:                                   ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 30, i32* %15, align 4
  store i32 -1013539786, i32* %27
  br label %1157

; <label>:1125:                                   ; preds = %28
  %1126 = load i32, i32* %16, align 4
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 %1126, 1
  %1130 = mul i32 %1128, 1
  %1131 = add i32 0, -52396436
  %1132 = sub i32 %1131, %1126
  %1133 = sub i32 %1132, -52396436
  %1134 = sub i32 0, %1126
  %1135 = sub i32 0, %1133
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %1139 = add i32 %1133, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1126, %1140
  %1142 = sub i32 %1126, 1
  %1143 = mul i32 %1141, 1
  %1144 = add i32 0, -788208406
  %1145 = sub i32 %1144, %1126
  %1146 = sub i32 %1145, -788208406
  %1147 = sub i32 0, %1126
  %1148 = add i32 %1146, -750031363
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -750031363
  %1151 = add i32 %1146, 1
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1126, %1152
  %1154 = add nsw i32 %1126, 1
  store i32 %1153, i32* %16, align 4
  store i32 305706443, i32* %27
  br label %1157

; <label>:1155:                                   ; preds = %28
  %1156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1453565365, i32* %27
  br label %1157

; <label>:1157:                                   ; preds = %1155, %1125, %1124, %1122, %1115, %1112, %1111, %1068, %1064, %1063, %1059, %1025, %1023, %957, %954, %946, %945, %917, %889, %887, %883, %877, %876, %875, %854, %838, %837, %827, %765, %761, %760, %756, %755, %739, %723, %718, %716, %715, %699, %671, %667, %661, %660, %627, %611, %608, %579, %551, %528, %527, %511, %483, %477, %476, %453, %438, %435, %404, %376, %375, %371, %364, %363, %362, %346, %330, %310, %307, %276, %261, %260, %222, %207, %202, %193, %188, %187, %170, %154, %148, %147, %120, %92, %89, %59, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -3650816651577932401
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -3650816651577932401
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743804118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
