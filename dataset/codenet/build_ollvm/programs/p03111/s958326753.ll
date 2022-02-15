; ModuleID = 'Project_CodeNet_C++1400/p03111/s958326753.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s958326753.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 9223372036854775807, align 8
@n1 = global i64 0, align 8
@n2 = global i64 0, align 8
@n3 = global i64 0, align 8
@a = global [12 x i64] zeroinitializer, align 16
@dp = global [300 x [300 x [300 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958326753.cpp, i8* null }]
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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = xor i64 %7, -1
  %9 = xor i64 %5, %8
  %10 = and i64 %9, %5
  %11 = and i64 %5, %7
  %12 = icmp ne i64 %10, 0
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4set1xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = xor i64 %5, -1
  %9 = xor i64 %7, -1
  %10 = xor i64 1648416385034146434, -1
  %11 = and i64 %8, 1648416385034146434
  %12 = and i64 %5, %10
  %13 = and i64 %9, 1648416385034146434
  %14 = and i64 %7, %10
  %15 = or i64 %11, %12
  %16 = or i64 %13, %14
  %17 = xor i64 %15, %16
  %18 = or i64 %8, %9
  %19 = xor i64 %18, -1
  %20 = or i64 1648416385034146434, %10
  %21 = and i64 %19, %20
  %22 = or i64 %17, %21
  %23 = or i64 %5, %7
  ret i64 %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1361346663
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1361346663
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -1370035467, i32* %36
  br label %37

; <label>:37:                                     ; preds = %3, %1548
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1370035467, label %40
    i32 2059223459, label %48
    i32 -1798285452, label %100
    i32 -66120732, label %103
    i32 1247758070, label %116
    i32 300846900, label %128
    i32 -856862685, label %129
    i32 1908081880, label %157
    i32 197008679, label %200
    i32 1742169987, label %203
    i32 -409827313, label %230
    i32 -502368795, label %274
    i32 -1158294072, label %277
    i32 1282744570, label %293
    i32 -746516845, label %334
    i32 353770879, label %337
    i32 -57947950, label %338
    i32 -1751869938, label %351
    i32 -1509204528, label %352
    i32 -1279165498, label %368
    i32 644594393, label %418
    i32 -1242952232, label %419
    i32 1416681087, label %434
    i32 -1409572833, label %466
    i32 1119929801, label %469
    i32 757308884, label %497
    i32 840060362, label %530
    i32 -305323362, label %533
    i32 1915150051, label %544
    i32 -1748941786, label %551
    i32 -771492391, label %563
    i32 -2080250511, label %570
    i32 1954210714, label %598
    i32 54217672, label %637
    i32 -396222740, label %638
    i32 980713672, label %639
    i32 -1885365900, label %640
    i32 81166533, label %641
    i32 -1246157912, label %649
    i32 1254975135, label %726
    i32 412154636, label %732
    i32 -1492802302, label %739
    i32 -1242242556, label %746
    i32 -1351910561, label %753
    i32 -1238555623, label %754
    i32 2104726871, label %764
    i32 -94659573, label %771
    i32 1976830858, label %798
    i32 634055638, label %827
    i32 -1597126900, label %828
    i32 283225062, label %834
    i32 -506326327, label %841
    i32 829665401, label %848
    i32 1127523980, label %855
    i32 -156212365, label %871
    i32 142207481, label %887
    i32 -491683520, label %888
    i32 -446410274, label %904
    i32 39861068, label %941
    i32 298289556, label %942
    i32 1098171289, label %949
    i32 986365191, label %951
    i32 1862469017, label %967
    i32 -266850686, label %987
    i32 1670211193, label %990
    i32 1417589528, label %1018
    i32 688596181, label %1039
    i32 -1279511936, label %1042
    i32 1634314287, label %1049
    i32 521804285, label %1077
    i32 -2119381092, label %1110
    i32 -1517759354, label %1113
    i32 582971115, label %1129
    i32 -2069894606, label %1145
    i32 -1695434666, label %1146
    i32 332753654, label %1156
    i32 1958209504, label %1172
    i32 1648643758, label %1207
    i32 -1673298865, label %1208
    i32 2023128568, label %1209
    i32 -1455126173, label %1244
    i32 -158285364, label %1267
    i32 -474655529, label %1292
    i32 1345493594, label %1317
    i32 -548761853, label %1450
    i32 -1505718171, label %1455
    i32 1785193080, label %1461
    i32 -290955992, label %1483
    i32 494054527, label %1485
    i32 -2042343287, label %1486
    i32 -792187183, label %1496
    i32 -121706151, label %1501
    i32 -1979891620, label %1507
    i32 301780922, label %1513
    i32 -1693573095, label %1514
  ]

; <label>:39:                                     ; preds = %37
  br label %1548

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2059223459, i32 2023128568
  store i32 %47, i32* %36
  br label %1548

; <label>:48:                                     ; preds = %37
  %49 = alloca i64, align 8
  store i64* %49, i64** %23
  %50 = alloca i64, align 8
  store i64* %50, i64** %22
  %51 = alloca i64, align 8
  store i64* %51, i64** %21
  %52 = alloca i64, align 8
  store i64* %52, i64** %20
  %53 = alloca i64, align 8
  store i64* %53, i64** %19
  %54 = alloca i64, align 8
  store i64* %54, i64** %18
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = load volatile i64*, i64** %23
  store i64 %0, i64* %60, align 8
  %61 = load volatile i64*, i64** %22
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %21
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %23
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @llvm.ctpop.i64(i64 %64)
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @n, align 8
  %69 = add i64 %68, 1386515044141657800
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, 1386515044141657800
  %72 = sub nsw i64 %68, 1
  %73 = icmp eq i64 %67, %71
  store i1 %73, i1* %12
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1798285452, i32 2023128568
  store i32 %99, i32* %36
  br label %1548

; <label>:100:                                    ; preds = %37
  %101 = load volatile i1, i1* %12
  %102 = select i1 %101, i32 300846900, i32 -66120732
  store i32 %102, i32* %36
  br label %1548

; <label>:103:                                    ; preds = %37
  %104 = load volatile i64*, i64** %22
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @llvm.ctpop.i64(i64 %105)
  %107 = trunc i64 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @n, align 8
  %110 = add i64 %109, -4272593149041290303
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, -4272593149041290303
  %113 = sub nsw i64 %109, 1
  %114 = icmp eq i64 %108, %112
  %115 = select i1 %114, i32 300846900, i32 1247758070
  store i32 %115, i32* %36
  br label %1548

; <label>:116:                                    ; preds = %37
  %117 = load volatile i64*, i64** %21
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @llvm.ctpop.i64(i64 %118)
  %120 = trunc i64 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @n, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = icmp eq i64 %121, %124
  %127 = select i1 %126, i32 300846900, i32 -856862685
  store i32 %127, i32* %36
  br label %1548

; <label>:128:                                    ; preds = %37
  store i32 -1673298865, i32* %36
  br label %1548

; <label>:129:                                    ; preds = %37
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -1204676739
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1204676739
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1908081880, i32 -1455126173
  store i32 %156, i32* %36
  br label %1548

; <label>:157:                                    ; preds = %37
  %158 = load volatile i64*, i64** %23
  %159 = load i64, i64* %158, align 8
  %160 = call i64 @llvm.ctpop.i64(i64 %159)
  %161 = trunc i64 %160 to i32
  %162 = load volatile i64*, i64** %22
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @llvm.ctpop.i64(i64 %163)
  %165 = trunc i64 %164 to i32
  %166 = add i32 %161, -1673057017
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1673057017
  %169 = add nsw i32 %161, %165
  %170 = sext i32 %168 to i64
  %171 = load i64, i64* @n, align 8
  %172 = icmp eq i64 %170, %171
  store i1 %172, i1* %11
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, 560675856
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 560675856
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 197008679, i32 -1455126173
  store i32 %199, i32* %36
  br label %1548

; <label>:200:                                    ; preds = %37
  %201 = load volatile i1, i1* %11
  %202 = select i1 %201, i32 353770879, i32 1742169987
  store i32 %202, i32* %36
  br label %1548

; <label>:203:                                    ; preds = %37
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -409827313, i32 -158285364
  store i32 %229, i32* %36
  br label %1548

; <label>:230:                                    ; preds = %37
  %231 = load volatile i64*, i64** %22
  %232 = load i64, i64* %231, align 8
  %233 = call i64 @llvm.ctpop.i64(i64 %232)
  %234 = trunc i64 %233 to i32
  %235 = load volatile i64*, i64** %21
  %236 = load i64, i64* %235, align 8
  %237 = call i64 @llvm.ctpop.i64(i64 %236)
  %238 = trunc i64 %237 to i32
  %239 = sub i32 0, %234
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %234, %238
  %244 = sext i32 %242 to i64
  %245 = load i64, i64* @n, align 8
  %246 = icmp eq i64 %244, %245
  store i1 %246, i1* %10
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = add i32 %247, -1352348086
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1352348086
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -502368795, i32 -158285364
  store i32 %273, i32* %36
  br label %1548

; <label>:274:                                    ; preds = %37
  %275 = load volatile i1, i1* %10
  %276 = select i1 %275, i32 353770879, i32 -1158294072
  store i32 %276, i32* %36
  br label %1548

; <label>:277:                                    ; preds = %37
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 314461348
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 314461348
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1282744570, i32 -474655529
  store i32 %292, i32* %36
  br label %1548

; <label>:293:                                    ; preds = %37
  %294 = load volatile i64*, i64** %23
  %295 = load i64, i64* %294, align 8
  %296 = call i64 @llvm.ctpop.i64(i64 %295)
  %297 = trunc i64 %296 to i32
  %298 = load volatile i64*, i64** %21
  %299 = load i64, i64* %298, align 8
  %300 = call i64 @llvm.ctpop.i64(i64 %299)
  %301 = trunc i64 %300 to i32
  %302 = sub i32 0, %301
  %303 = sub i32 %297, %302
  %304 = add nsw i32 %297, %301
  %305 = sext i32 %303 to i64
  %306 = load i64, i64* @n, align 8
  %307 = icmp eq i64 %305, %306
  store i1 %307, i1* %9
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -746516845, i32 -474655529
  store i32 %333, i32* %36
  br label %1548

; <label>:334:                                    ; preds = %37
  %335 = load volatile i1, i1* %9
  %336 = select i1 %335, i32 353770879, i32 -57947950
  store i32 %336, i32* %36
  br label %1548

; <label>:337:                                    ; preds = %37
  store i32 -1673298865, i32* %36
  br label %1548

; <label>:338:                                    ; preds = %37
  %339 = load volatile i64*, i64** %23
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %340
  %342 = load volatile i64*, i64** %22
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %341, i64 0, i64 %343
  %345 = load volatile i64*, i64** %21
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds [300 x i64], [300 x i64]* %344, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = icmp ne i64 %348, -1
  %350 = select i1 %349, i32 -1751869938, i32 -1509204528
  store i32 %350, i32* %36
  br label %1548

; <label>:351:                                    ; preds = %37
  store i32 -1673298865, i32* %36
  br label %1548

; <label>:352:                                    ; preds = %37
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1766787296
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1766787296
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1279165498, i32 1345493594
  store i32 %367, i32* %36
  br label %1548

; <label>:368:                                    ; preds = %37
  %369 = load volatile i64*, i64** %19
  store i64 0, i64* %369, align 8
  %370 = load volatile i64*, i64** %18
  store i64 0, i64* %370, align 8
  %371 = load volatile i64*, i64** %17
  store i64 0, i64* %371, align 8
  %372 = load volatile i64*, i64** %16
  store i64 0, i64* %372, align 8
  %373 = load volatile i64*, i64** %23
  %374 = load i64, i64* %373, align 8
  %375 = call i64 @llvm.ctpop.i64(i64 %374)
  %376 = trunc i64 %375 to i32
  %377 = add i32 %376, -1559220893
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1559220893
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = load volatile i64*, i64** %15
  store i64 %381, i64* %382, align 8
  %383 = load volatile i64*, i64** %22
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @llvm.ctpop.i64(i64 %384)
  %386 = trunc i64 %385 to i32
  %387 = sub i32 %386, -1872470517
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1872470517
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = load volatile i64*, i64** %14
  store i64 %391, i64* %392, align 8
  %393 = load volatile i64*, i64** %21
  %394 = load i64, i64* %393, align 8
  %395 = call i64 @llvm.ctpop.i64(i64 %394)
  %396 = trunc i64 %395 to i32
  %397 = sub i32 %396, -1922849518
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1922849518
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = load volatile i64*, i64** %13
  store i64 %401, i64* %402, align 8
  %403 = load volatile i64*, i64** %20
  store i64 0, i64* %403, align 8
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 644594393, i32 1345493594
  store i32 %417, i32* %36
  br label %1548

; <label>:418:                                    ; preds = %37
  store i32 -1242952232, i32* %36
  br label %1548

; <label>:419:                                    ; preds = %37
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1416681087, i32 -548761853
  store i32 %433, i32* %36
  br label %1548

; <label>:434:                                    ; preds = %37
  %435 = load volatile i64*, i64** %20
  %436 = load i64, i64* %435, align 8
  %437 = load i64, i64* @n, align 8
  %438 = icmp slt i64 %436, %437
  store i1 %438, i1* %8
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, 1232649215
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1232649215
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1409572833, i32 -548761853
  store i32 %465, i32* %36
  br label %1548

; <label>:466:                                    ; preds = %37
  %467 = load volatile i1, i1* %8
  %468 = select i1 %467, i32 1119929801, i32 -1246157912
  store i32 %468, i32* %36
  br label %1548

; <label>:469:                                    ; preds = %37
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = add i32 %470, -672451796
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -672451796
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 757308884, i32 -1505718171
  store i32 %496, i32* %36
  br label %1548

; <label>:497:                                    ; preds = %37
  %498 = load volatile i64*, i64** %23
  %499 = load i64, i64* %498, align 8
  %500 = load volatile i64*, i64** %20
  %501 = load i64, i64* %500, align 8
  %502 = call zeroext i1 @_Z5checkxx(i64 %499, i64 %501)
  store i1 %502, i1* %7
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 %503, -529638442
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -529638442
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 840060362, i32 -1505718171
  store i32 %529, i32* %36
  br label %1548

; <label>:530:                                    ; preds = %37
  %531 = load volatile i1, i1* %7
  %532 = select i1 %531, i32 -305323362, i32 1915150051
  store i32 %532, i32* %36
  br label %1548

; <label>:533:                                    ; preds = %37
  %534 = load volatile i64*, i64** %20
  %535 = load i64, i64* %534, align 8
  %536 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = load volatile i64*, i64** %19
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 0, %537
  %541 = sub i64 %539, %540
  %542 = add nsw i64 %539, %537
  %543 = load volatile i64*, i64** %19
  store i64 %541, i64* %543, align 8
  store i32 -1885365900, i32* %36
  br label %1548

; <label>:544:                                    ; preds = %37
  %545 = load volatile i64*, i64** %22
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %20
  %548 = load i64, i64* %547, align 8
  %549 = call zeroext i1 @_Z5checkxx(i64 %546, i64 %548)
  %550 = select i1 %549, i32 -1748941786, i32 -771492391
  store i32 %550, i32* %36
  br label %1548

; <label>:551:                                    ; preds = %37
  %552 = load volatile i64*, i64** %20
  %553 = load i64, i64* %552, align 8
  %554 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i64*, i64** %18
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 %557, -5432323096172769363
  %559 = add i64 %558, %555
  %560 = add i64 %559, -5432323096172769363
  %561 = add nsw i64 %557, %555
  %562 = load volatile i64*, i64** %18
  store i64 %560, i64* %562, align 8
  store i32 980713672, i32* %36
  br label %1548

; <label>:563:                                    ; preds = %37
  %564 = load volatile i64*, i64** %21
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i64*, i64** %20
  %567 = load i64, i64* %566, align 8
  %568 = call zeroext i1 @_Z5checkxx(i64 %565, i64 %567)
  %569 = select i1 %568, i32 -2080250511, i32 -396222740
  store i32 %569, i32* %36
  br label %1548

; <label>:570:                                    ; preds = %37
  %571 = load i32, i32* @x.5
  %572 = load i32, i32* @y.6
  %573 = add i32 %571, -3251894
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -3251894
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1954210714, i32 1785193080
  store i32 %597, i32* %36
  br label %1548

; <label>:598:                                    ; preds = %37
  %599 = load volatile i64*, i64** %20
  %600 = load i64, i64* %599, align 8
  %601 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = load volatile i64*, i64** %17
  %604 = load i64, i64* %603, align 8
  %605 = add i64 %604, 102544978440228215
  %606 = add i64 %605, %602
  %607 = sub i64 %606, 102544978440228215
  %608 = add nsw i64 %604, %602
  %609 = load volatile i64*, i64** %17
  store i64 %607, i64* %609, align 8
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = sub i32 %610, 562914066
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 562914066
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 54217672, i32 1785193080
  store i32 %636, i32* %36
  br label %1548

; <label>:637:                                    ; preds = %37
  store i32 -396222740, i32* %36
  br label %1548

; <label>:638:                                    ; preds = %37
  store i32 980713672, i32* %36
  br label %1548

; <label>:639:                                    ; preds = %37
  store i32 -1885365900, i32* %36
  br label %1548

; <label>:640:                                    ; preds = %37
  store i32 81166533, i32* %36
  br label %1548

; <label>:641:                                    ; preds = %37
  %642 = load volatile i64*, i64** %20
  %643 = load i64, i64* %642, align 8
  %644 = add i64 %643, 9115360148271517910
  %645 = add i64 %644, 1
  %646 = sub i64 %645, 9115360148271517910
  %647 = add nsw i64 %643, 1
  %648 = load volatile i64*, i64** %20
  store i64 %646, i64* %648, align 8
  store i32 -1242952232, i32* %36
  br label %1548

; <label>:649:                                    ; preds = %37
  %650 = load i64, i64* @n1, align 8
  %651 = load volatile i64*, i64** %19
  %652 = load i64, i64* %651, align 8
  %653 = sub i64 %650, -916165139625621467
  %654 = sub i64 %653, %652
  %655 = add i64 %654, -916165139625621467
  %656 = sub nsw i64 %650, %652
  %657 = call i64 @_ZSt3absx(i64 %655)
  %658 = load volatile i64*, i64** %15
  %659 = load i64, i64* %658, align 8
  %660 = mul nsw i64 10, %659
  %661 = sub i64 %657, -2966972282935062665
  %662 = add i64 %661, %660
  %663 = add i64 %662, -2966972282935062665
  %664 = add nsw i64 %657, %660
  %665 = load volatile i64*, i64** %16
  store i64 %663, i64* %665, align 8
  %666 = load i64, i64* @n2, align 8
  %667 = load volatile i64*, i64** %18
  %668 = load i64, i64* %667, align 8
  %669 = add i64 %666, 2286389239935019870
  %670 = sub i64 %669, %668
  %671 = sub i64 %670, 2286389239935019870
  %672 = sub nsw i64 %666, %668
  %673 = call i64 @_ZSt3absx(i64 %671)
  %674 = load volatile i64*, i64** %14
  %675 = load i64, i64* %674, align 8
  %676 = mul nsw i64 10, %675
  %677 = sub i64 %673, 818653662172862424
  %678 = add i64 %677, %676
  %679 = add i64 %678, 818653662172862424
  %680 = add nsw i64 %673, %676
  %681 = load volatile i64*, i64** %16
  %682 = load i64, i64* %681, align 8
  %683 = add i64 %682, 533896507425693208
  %684 = add i64 %683, %679
  %685 = sub i64 %684, 533896507425693208
  %686 = add nsw i64 %682, %679
  %687 = load volatile i64*, i64** %16
  store i64 %685, i64* %687, align 8
  %688 = load i64, i64* @n3, align 8
  %689 = load volatile i64*, i64** %17
  %690 = load i64, i64* %689, align 8
  %691 = sub i64 %688, 989219069095683784
  %692 = sub i64 %691, %690
  %693 = add i64 %692, 989219069095683784
  %694 = sub nsw i64 %688, %690
  %695 = call i64 @_ZSt3absx(i64 %693)
  %696 = load volatile i64*, i64** %13
  %697 = load i64, i64* %696, align 8
  %698 = mul nsw i64 10, %697
  %699 = sub i64 %695, 4909399438250768848
  %700 = add i64 %699, %698
  %701 = add i64 %700, 4909399438250768848
  %702 = add nsw i64 %695, %698
  %703 = load volatile i64*, i64** %16
  %704 = load i64, i64* %703, align 8
  %705 = sub i64 0, %704
  %706 = sub i64 0, %701
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add nsw i64 %704, %701
  %710 = load volatile i64*, i64** %16
  store i64 %708, i64* %710, align 8
  %711 = load volatile i64*, i64** %16
  %712 = load i64, i64* %711, align 8
  %713 = load volatile i64*, i64** %23
  %714 = load i64, i64* %713, align 8
  %715 = getelementptr inbounds [300 x [300 x [300 x i64]]], [300 x [300 x [300 x i64]]]* @dp, i64 0, i64 %714
  %716 = load volatile i64*, i64** %22
  %717 = load i64, i64* %716, align 8
  %718 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* %715, i64 0, i64 %717
  %719 = load volatile i64*, i64** %21
  %720 = load i64, i64* %719, align 8
  %721 = getelementptr inbounds [300 x i64], [300 x i64]* %718, i64 0, i64 %720
  store i64 %712, i64* %721, align 8
  %722 = load volatile i64*, i64** %16
  %723 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %722)
  %724 = load i64, i64* %723, align 8
  store i64 %724, i64* @ans, align 8
  %725 = load volatile i64*, i64** %20
  store i64 0, i64* %725, align 8
  store i32 1254975135, i32* %36
  br label %1548

; <label>:726:                                    ; preds = %37
  %727 = load volatile i64*, i64** %20
  %728 = load i64, i64* %727, align 8
  %729 = load i64, i64* @n, align 8
  %730 = icmp slt i64 %728, %729
  %731 = select i1 %730, i32 412154636, i32 -94659573
  store i32 %731, i32* %36
  br label %1548

; <label>:732:                                    ; preds = %37
  %733 = load volatile i64*, i64** %23
  %734 = load i64, i64* %733, align 8
  %735 = load volatile i64*, i64** %20
  %736 = load i64, i64* %735, align 8
  %737 = call zeroext i1 @_Z5checkxx(i64 %734, i64 %736)
  %738 = select i1 %737, i32 -1351910561, i32 -1492802302
  store i32 %738, i32* %36
  br label %1548

; <label>:739:                                    ; preds = %37
  %740 = load volatile i64*, i64** %22
  %741 = load i64, i64* %740, align 8
  %742 = load volatile i64*, i64** %20
  %743 = load i64, i64* %742, align 8
  %744 = call zeroext i1 @_Z5checkxx(i64 %741, i64 %743)
  %745 = select i1 %744, i32 -1351910561, i32 -1242242556
  store i32 %745, i32* %36
  br label %1548

; <label>:746:                                    ; preds = %37
  %747 = load volatile i64*, i64** %21
  %748 = load i64, i64* %747, align 8
  %749 = load volatile i64*, i64** %20
  %750 = load i64, i64* %749, align 8
  %751 = call zeroext i1 @_Z5checkxx(i64 %748, i64 %750)
  %752 = select i1 %751, i32 -1351910561, i32 -1238555623
  store i32 %752, i32* %36
  br label %1548

; <label>:753:                                    ; preds = %37
  store i32 2104726871, i32* %36
  br label %1548

; <label>:754:                                    ; preds = %37
  %755 = load volatile i64*, i64** %23
  %756 = load i64, i64* %755, align 8
  %757 = load volatile i64*, i64** %20
  %758 = load i64, i64* %757, align 8
  %759 = call i64 @_Z4set1xx(i64 %756, i64 %758)
  %760 = load volatile i64*, i64** %22
  %761 = load i64, i64* %760, align 8
  %762 = load volatile i64*, i64** %21
  %763 = load i64, i64* %762, align 8
  call void @_Z5solvexxx(i64 %759, i64 %761, i64 %763)
  store i32 2104726871, i32* %36
  br label %1548

; <label>:764:                                    ; preds = %37
  %765 = load volatile i64*, i64** %20
  %766 = load i64, i64* %765, align 8
  %767 = sub i64 0, 1
  %768 = sub i64 %766, %767
  %769 = add nsw i64 %766, 1
  %770 = load volatile i64*, i64** %20
  store i64 %768, i64* %770, align 8
  store i32 1254975135, i32* %36
  br label %1548

; <label>:771:                                    ; preds = %37
  %772 = load i32, i32* @x.5
  %773 = load i32, i32* @y.6
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1976830858, i32 -290955992
  store i32 %797, i32* %36
  br label %1548

; <label>:798:                                    ; preds = %37
  %799 = load volatile i64*, i64** %20
  store i64 0, i64* %799, align 8
  %800 = load i32, i32* @x.5
  %801 = load i32, i32* @y.6
  %802 = add i32 %800, -1602934079
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1602934079
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 634055638, i32 -290955992
  store i32 %826, i32* %36
  br label %1548

; <label>:827:                                    ; preds = %37
  store i32 -1597126900, i32* %36
  br label %1548

; <label>:828:                                    ; preds = %37
  %829 = load volatile i64*, i64** %20
  %830 = load i64, i64* %829, align 8
  %831 = load i64, i64* @n, align 8
  %832 = icmp slt i64 %830, %831
  %833 = select i1 %832, i32 283225062, i32 1098171289
  store i32 %833, i32* %36
  br label %1548

; <label>:834:                                    ; preds = %37
  %835 = load volatile i64*, i64** %23
  %836 = load i64, i64* %835, align 8
  %837 = load volatile i64*, i64** %20
  %838 = load i64, i64* %837, align 8
  %839 = call zeroext i1 @_Z5checkxx(i64 %836, i64 %838)
  %840 = select i1 %839, i32 1127523980, i32 -506326327
  store i32 %840, i32* %36
  br label %1548

; <label>:841:                                    ; preds = %37
  %842 = load volatile i64*, i64** %22
  %843 = load i64, i64* %842, align 8
  %844 = load volatile i64*, i64** %20
  %845 = load i64, i64* %844, align 8
  %846 = call zeroext i1 @_Z5checkxx(i64 %843, i64 %845)
  %847 = select i1 %846, i32 1127523980, i32 829665401
  store i32 %847, i32* %36
  br label %1548

; <label>:848:                                    ; preds = %37
  %849 = load volatile i64*, i64** %21
  %850 = load i64, i64* %849, align 8
  %851 = load volatile i64*, i64** %20
  %852 = load i64, i64* %851, align 8
  %853 = call zeroext i1 @_Z5checkxx(i64 %850, i64 %852)
  %854 = select i1 %853, i32 1127523980, i32 -491683520
  store i32 %854, i32* %36
  br label %1548

; <label>:855:                                    ; preds = %37
  %856 = load i32, i32* @x.5
  %857 = load i32, i32* @y.6
  %858 = sub i32 %856, -1430668279
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1430668279
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -156212365, i32 494054527
  store i32 %870, i32* %36
  br label %1548

; <label>:871:                                    ; preds = %37
  %872 = load i32, i32* @x.5
  %873 = load i32, i32* @y.6
  %874 = sub i32 %872, -1175602592
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1175602592
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 142207481, i32 494054527
  store i32 %886, i32* %36
  br label %1548

; <label>:887:                                    ; preds = %37
  store i32 298289556, i32* %36
  br label %1548

; <label>:888:                                    ; preds = %37
  %889 = load i32, i32* @x.5
  %890 = load i32, i32* @y.6
  %891 = add i32 %889, 134901184
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 134901184
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -446410274, i32 -2042343287
  store i32 %903, i32* %36
  br label %1548

; <label>:904:                                    ; preds = %37
  %905 = load volatile i64*, i64** %23
  %906 = load i64, i64* %905, align 8
  %907 = load volatile i64*, i64** %22
  %908 = load i64, i64* %907, align 8
  %909 = load volatile i64*, i64** %20
  %910 = load i64, i64* %909, align 8
  %911 = call i64 @_Z4set1xx(i64 %908, i64 %910)
  %912 = load volatile i64*, i64** %21
  %913 = load i64, i64* %912, align 8
  call void @_Z5solvexxx(i64 %906, i64 %911, i64 %913)
  %914 = load i32, i32* @x.5
  %915 = load i32, i32* @y.6
  %916 = sub i32 %914, -2039558033
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -2039558033
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 39861068, i32 -2042343287
  store i32 %940, i32* %36
  br label %1548

; <label>:941:                                    ; preds = %37
  store i32 298289556, i32* %36
  br label %1548

; <label>:942:                                    ; preds = %37
  %943 = load volatile i64*, i64** %20
  %944 = load i64, i64* %943, align 8
  %945 = sub i64 0, 1
  %946 = sub i64 %944, %945
  %947 = add nsw i64 %944, 1
  %948 = load volatile i64*, i64** %20
  store i64 %946, i64* %948, align 8
  store i32 -1597126900, i32* %36
  br label %1548

; <label>:949:                                    ; preds = %37
  %950 = load volatile i64*, i64** %20
  store i64 0, i64* %950, align 8
  store i32 986365191, i32* %36
  br label %1548

; <label>:951:                                    ; preds = %37
  %952 = load i32, i32* @x.5
  %953 = load i32, i32* @y.6
  %954 = add i32 %952, -1019021099
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1019021099
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 1862469017, i32 -792187183
  store i32 %966, i32* %36
  br label %1548

; <label>:967:                                    ; preds = %37
  %968 = load volatile i64*, i64** %20
  %969 = load i64, i64* %968, align 8
  %970 = load i64, i64* @n, align 8
  %971 = icmp slt i64 %969, %970
  store i1 %971, i1* %6
  %972 = load i32, i32* @x.5
  %973 = load i32, i32* @y.6
  %974 = add i32 %972, 1402287812
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1402287812
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -266850686, i32 -792187183
  store i32 %986, i32* %36
  br label %1548

; <label>:987:                                    ; preds = %37
  %988 = load volatile i1, i1* %6
  %989 = select i1 %988, i32 1670211193, i32 -1673298865
  store i32 %989, i32* %36
  br label %1548

; <label>:990:                                    ; preds = %37
  %991 = load i32, i32* @x.5
  %992 = load i32, i32* @y.6
  %993 = add i32 %991, -1108913337
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1108913337
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 1417589528, i32 -121706151
  store i32 %1017, i32* %36
  br label %1548

; <label>:1018:                                   ; preds = %37
  %1019 = load volatile i64*, i64** %23
  %1020 = load i64, i64* %1019, align 8
  %1021 = load volatile i64*, i64** %20
  %1022 = load i64, i64* %1021, align 8
  %1023 = call zeroext i1 @_Z5checkxx(i64 %1020, i64 %1022)
  store i1 %1023, i1* %5
  %1024 = load i32, i32* @x.5
  %1025 = load i32, i32* @y.6
  %1026 = sub i32 %1024, 447058866
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 447058866
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 688596181, i32 -121706151
  store i32 %1038, i32* %36
  br label %1548

; <label>:1039:                                   ; preds = %37
  %1040 = load volatile i1, i1* %5
  %1041 = select i1 %1040, i32 -1517759354, i32 -1279511936
  store i32 %1041, i32* %36
  br label %1548

; <label>:1042:                                   ; preds = %37
  %1043 = load volatile i64*, i64** %22
  %1044 = load i64, i64* %1043, align 8
  %1045 = load volatile i64*, i64** %20
  %1046 = load i64, i64* %1045, align 8
  %1047 = call zeroext i1 @_Z5checkxx(i64 %1044, i64 %1046)
  %1048 = select i1 %1047, i32 -1517759354, i32 1634314287
  store i32 %1048, i32* %36
  br label %1548

; <label>:1049:                                   ; preds = %37
  %1050 = load i32, i32* @x.5
  %1051 = load i32, i32* @y.6
  %1052 = sub i32 %1050, -775166379
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -775166379
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 false, true
  %1063 = and i1 %1060, false
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, false
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 false, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 521804285, i32 -1979891620
  store i32 %1076, i32* %36
  br label %1548

; <label>:1077:                                   ; preds = %37
  %1078 = load volatile i64*, i64** %21
  %1079 = load i64, i64* %1078, align 8
  %1080 = load volatile i64*, i64** %20
  %1081 = load i64, i64* %1080, align 8
  %1082 = call zeroext i1 @_Z5checkxx(i64 %1079, i64 %1081)
  store i1 %1082, i1* %4
  %1083 = load i32, i32* @x.5
  %1084 = load i32, i32* @y.6
  %1085 = sub i32 %1083, -1747001155
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1747001155
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 -2119381092, i32 -1979891620
  store i32 %1109, i32* %36
  br label %1548

; <label>:1110:                                   ; preds = %37
  %1111 = load volatile i1, i1* %4
  %1112 = select i1 %1111, i32 -1517759354, i32 -1695434666
  store i32 %1112, i32* %36
  br label %1548

; <label>:1113:                                   ; preds = %37
  %1114 = load i32, i32* @x.5
  %1115 = load i32, i32* @y.6
  %1116 = sub i32 %1114, -2064996816
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -2064996816
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 582971115, i32 301780922
  store i32 %1128, i32* %36
  br label %1548

; <label>:1129:                                   ; preds = %37
  %1130 = load i32, i32* @x.5
  %1131 = load i32, i32* @y.6
  %1132 = sub i32 %1130, 1642322119
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 1642322119
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -2069894606, i32 301780922
  store i32 %1144, i32* %36
  br label %1548

; <label>:1145:                                   ; preds = %37
  store i32 332753654, i32* %36
  br label %1548

; <label>:1146:                                   ; preds = %37
  %1147 = load volatile i64*, i64** %23
  %1148 = load i64, i64* %1147, align 8
  %1149 = load volatile i64*, i64** %22
  %1150 = load i64, i64* %1149, align 8
  %1151 = load volatile i64*, i64** %21
  %1152 = load i64, i64* %1151, align 8
  %1153 = load volatile i64*, i64** %20
  %1154 = load i64, i64* %1153, align 8
  %1155 = call i64 @_Z4set1xx(i64 %1152, i64 %1154)
  call void @_Z5solvexxx(i64 %1148, i64 %1150, i64 %1155)
  store i32 332753654, i32* %36
  br label %1548

; <label>:1156:                                   ; preds = %37
  %1157 = load i32, i32* @x.5
  %1158 = load i32, i32* @y.6
  %1159 = add i32 %1157, -1231489489
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1231489489
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 1958209504, i32 -1693573095
  store i32 %1171, i32* %36
  br label %1548

; <label>:1172:                                   ; preds = %37
  %1173 = load volatile i64*, i64** %20
  %1174 = load i64, i64* %1173, align 8
  %1175 = add i64 %1174, -6603473558135615212
  %1176 = add i64 %1175, 1
  %1177 = sub i64 %1176, -6603473558135615212
  %1178 = add nsw i64 %1174, 1
  %1179 = load volatile i64*, i64** %20
  store i64 %1177, i64* %1179, align 8
  %1180 = load i32, i32* @x.5
  %1181 = load i32, i32* @y.6
  %1182 = add i32 %1180, 328435225
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 328435225
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 false, true
  %1193 = and i1 %1190, false
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, false
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 false, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 1648643758, i32 -1693573095
  store i32 %1206, i32* %36
  br label %1548

; <label>:1207:                                   ; preds = %37
  store i32 986365191, i32* %36
  br label %1548

; <label>:1208:                                   ; preds = %37
  ret void

; <label>:1209:                                   ; preds = %37
  %1210 = alloca i64, align 8
  %1211 = alloca i64, align 8
  %1212 = alloca i64, align 8
  %1213 = alloca i64, align 8
  %1214 = alloca i64, align 8
  %1215 = alloca i64, align 8
  %1216 = alloca i64, align 8
  %1217 = alloca i64, align 8
  %1218 = alloca i64, align 8
  %1219 = alloca i64, align 8
  %1220 = alloca i64, align 8
  store i64 %0, i64* %1210, align 8
  store i64 %1, i64* %1211, align 8
  store i64 %2, i64* %1212, align 8
  %1221 = load i64, i64* %1210, align 8
  %1222 = call i64 @llvm.ctpop.i64(i64 %1221)
  %1223 = trunc i64 %1222 to i32
  %1224 = sext i32 %1223 to i64
  %1225 = load i64, i64* @n, align 8
  %1226 = shl i64 %1225, 1
  %1227 = shl i64 %1225, 1
  %1228 = add i64 %1225, -6911080835493123608
  %1229 = sub i64 %1228, 1
  %1230 = sub i64 %1229, -6911080835493123608
  %1231 = sub i64 %1225, 1
  %1232 = mul i64 %1230, 1
  %1233 = sub i64 0, %1225
  %1234 = add i64 0, %1233
  %1235 = sub i64 0, %1225
  %1236 = sub i64 0, 1
  %1237 = sub i64 %1234, %1236
  %1238 = add i64 %1234, 1
  %1239 = add i64 %1225, -6331752646904966658
  %1240 = sub i64 %1239, 1
  %1241 = sub i64 %1240, -6331752646904966658
  %1242 = sub nsw i64 %1225, 1
  %1243 = icmp eq i64 %1224, %1241
  store i32 2059223459, i32* %36
  br label %1548

; <label>:1244:                                   ; preds = %37
  %1245 = load volatile i64*, i64** %23
  %1246 = load i64, i64* %1245, align 8
  %1247 = call i64 @llvm.ctpop.i64(i64 %1246)
  %1248 = trunc i64 %1247 to i32
  %1249 = load volatile i64*, i64** %22
  %1250 = load i64, i64* %1249, align 8
  %1251 = call i64 @llvm.ctpop.i64(i64 %1250)
  %1252 = trunc i64 %1251 to i32
  %1253 = shl i32 %1248, %1252
  %1254 = sub i32 %1248, -1665964355
  %1255 = sub i32 %1254, %1252
  %1256 = add i32 %1255, -1665964355
  %1257 = sub i32 %1248, %1252
  %1258 = mul i32 %1256, %1252
  %1259 = shl i32 %1248, %1252
  %1260 = sub i32 %1248, -602165628
  %1261 = add i32 %1260, %1252
  %1262 = add i32 %1261, -602165628
  %1263 = add nsw i32 %1248, %1252
  %1264 = sext i32 %1262 to i64
  %1265 = load i64, i64* @n, align 8
  %1266 = icmp eq i64 %1264, %1265
  store i32 1908081880, i32* %36
  br label %1548

; <label>:1267:                                   ; preds = %37
  %1268 = load volatile i64*, i64** %22
  %1269 = load i64, i64* %1268, align 8
  %1270 = call i64 @llvm.ctpop.i64(i64 %1269)
  %1271 = trunc i64 %1270 to i32
  %1272 = load volatile i64*, i64** %21
  %1273 = load i64, i64* %1272, align 8
  %1274 = call i64 @llvm.ctpop.i64(i64 %1273)
  %1275 = trunc i64 %1274 to i32
  %1276 = add i32 0, -1346545235
  %1277 = sub i32 %1276, %1271
  %1278 = sub i32 %1277, -1346545235
  %1279 = sub i32 0, %1271
  %1280 = sub i32 %1278, -422726992
  %1281 = add i32 %1280, %1275
  %1282 = add i32 %1281, -422726992
  %1283 = add i32 %1278, %1275
  %1284 = shl i32 %1271, %1275
  %1285 = add i32 %1271, 1491247930
  %1286 = add i32 %1285, %1275
  %1287 = sub i32 %1286, 1491247930
  %1288 = add nsw i32 %1271, %1275
  %1289 = sext i32 %1287 to i64
  %1290 = load i64, i64* @n, align 8
  %1291 = icmp eq i64 %1289, %1290
  store i32 -409827313, i32* %36
  br label %1548

; <label>:1292:                                   ; preds = %37
  %1293 = load volatile i64*, i64** %23
  %1294 = load i64, i64* %1293, align 8
  %1295 = call i64 @llvm.ctpop.i64(i64 %1294)
  %1296 = trunc i64 %1295 to i32
  %1297 = load volatile i64*, i64** %21
  %1298 = load i64, i64* %1297, align 8
  %1299 = call i64 @llvm.ctpop.i64(i64 %1298)
  %1300 = trunc i64 %1299 to i32
  %1301 = shl i32 %1296, %1300
  %1302 = sub i32 0, %1300
  %1303 = add i32 %1296, %1302
  %1304 = sub i32 %1296, %1300
  %1305 = mul i32 %1303, %1300
  %1306 = sub i32 0, %1300
  %1307 = add i32 %1296, %1306
  %1308 = sub i32 %1296, %1300
  %1309 = mul i32 %1307, %1300
  %1310 = add i32 %1296, -1748371070
  %1311 = add i32 %1310, %1300
  %1312 = sub i32 %1311, -1748371070
  %1313 = add nsw i32 %1296, %1300
  %1314 = sext i32 %1312 to i64
  %1315 = load i64, i64* @n, align 8
  %1316 = icmp eq i64 %1314, %1315
  store i32 1282744570, i32* %36
  br label %1548

; <label>:1317:                                   ; preds = %37
  %1318 = load volatile i64*, i64** %19
  store i64 0, i64* %1318, align 8
  %1319 = load volatile i64*, i64** %18
  store i64 0, i64* %1319, align 8
  %1320 = load volatile i64*, i64** %17
  store i64 0, i64* %1320, align 8
  %1321 = load volatile i64*, i64** %16
  store i64 0, i64* %1321, align 8
  %1322 = load volatile i64*, i64** %23
  %1323 = load i64, i64* %1322, align 8
  %1324 = call i64 @llvm.ctpop.i64(i64 %1323)
  %1325 = trunc i64 %1324 to i32
  %1326 = sub i32 0, %1325
  %1327 = add i32 0, %1326
  %1328 = sub i32 0, %1325
  %1329 = add i32 %1327, -264583514
  %1330 = add i32 %1329, 1
  %1331 = sub i32 %1330, -264583514
  %1332 = add i32 %1327, 1
  %1333 = sub i32 0, 1543875366
  %1334 = sub i32 %1333, %1325
  %1335 = add i32 %1334, 1543875366
  %1336 = sub i32 0, %1325
  %1337 = sub i32 0, 1
  %1338 = sub i32 %1335, %1337
  %1339 = add i32 %1335, 1
  %1340 = sub i32 0, 1
  %1341 = add i32 %1325, %1340
  %1342 = sub i32 %1325, 1
  %1343 = mul i32 %1341, 1
  %1344 = sub i32 0, %1325
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1325
  %1347 = sub i32 %1345, -1143479150
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, -1143479150
  %1350 = add i32 %1345, 1
  %1351 = shl i32 %1325, 1
  %1352 = sub i32 %1325, -1411016709
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, -1411016709
  %1355 = sub i32 %1325, 1
  %1356 = mul i32 %1354, 1
  %1357 = shl i32 %1325, 1
  %1358 = sub i32 0, 1
  %1359 = add i32 %1325, %1358
  %1360 = sub i32 %1325, 1
  %1361 = mul i32 %1359, 1
  %1362 = sub i32 0, 1
  %1363 = add i32 %1325, %1362
  %1364 = sub nsw i32 %1325, 1
  %1365 = sext i32 %1363 to i64
  %1366 = load volatile i64*, i64** %15
  store i64 %1365, i64* %1366, align 8
  %1367 = load volatile i64*, i64** %22
  %1368 = load i64, i64* %1367, align 8
  %1369 = call i64 @llvm.ctpop.i64(i64 %1368)
  %1370 = trunc i64 %1369 to i32
  %1371 = sub i32 0, %1370
  %1372 = add i32 0, %1371
  %1373 = sub i32 0, %1370
  %1374 = sub i32 0, %1372
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %1378 = add i32 %1372, 1
  %1379 = sub i32 0, 1
  %1380 = add i32 %1370, %1379
  %1381 = sub i32 %1370, 1
  %1382 = mul i32 %1380, 1
  %1383 = sub i32 0, 1
  %1384 = add i32 %1370, %1383
  %1385 = sub i32 %1370, 1
  %1386 = mul i32 %1384, 1
  %1387 = sub i32 0, 1
  %1388 = add i32 %1370, %1387
  %1389 = sub i32 %1370, 1
  %1390 = mul i32 %1388, 1
  %1391 = add i32 %1370, 2005334468
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 2005334468
  %1394 = sub nsw i32 %1370, 1
  %1395 = sext i32 %1393 to i64
  %1396 = load volatile i64*, i64** %14
  store i64 %1395, i64* %1396, align 8
  %1397 = load volatile i64*, i64** %21
  %1398 = load i64, i64* %1397, align 8
  %1399 = call i64 @llvm.ctpop.i64(i64 %1398)
  %1400 = trunc i64 %1399 to i32
  %1401 = add i32 0, -1489894103
  %1402 = sub i32 %1401, %1400
  %1403 = sub i32 %1402, -1489894103
  %1404 = sub i32 0, %1400
  %1405 = add i32 %1403, -41293245
  %1406 = add i32 %1405, 1
  %1407 = sub i32 %1406, -41293245
  %1408 = add i32 %1403, 1
  %1409 = add i32 0, -457694818
  %1410 = sub i32 %1409, %1400
  %1411 = sub i32 %1410, -457694818
  %1412 = sub i32 0, %1400
  %1413 = sub i32 0, %1411
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1411, 1
  %1418 = shl i32 %1400, 1
  %1419 = sub i32 0, 83008376
  %1420 = sub i32 %1419, %1400
  %1421 = add i32 %1420, 83008376
  %1422 = sub i32 0, %1400
  %1423 = add i32 %1421, 1629568752
  %1424 = add i32 %1423, 1
  %1425 = sub i32 %1424, 1629568752
  %1426 = add i32 %1421, 1
  %1427 = shl i32 %1400, 1
  %1428 = sub i32 0, -50880422
  %1429 = sub i32 %1428, %1400
  %1430 = add i32 %1429, -50880422
  %1431 = sub i32 0, %1400
  %1432 = sub i32 0, %1430
  %1433 = sub i32 0, 1
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %1436 = add i32 %1430, 1
  %1437 = add i32 0, 1639789155
  %1438 = sub i32 %1437, %1400
  %1439 = sub i32 %1438, 1639789155
  %1440 = sub i32 0, %1400
  %1441 = sub i32 0, 1
  %1442 = sub i32 %1439, %1441
  %1443 = add i32 %1439, 1
  %1444 = sub i32 0, 1
  %1445 = add i32 %1400, %1444
  %1446 = sub nsw i32 %1400, 1
  %1447 = sext i32 %1445 to i64
  %1448 = load volatile i64*, i64** %13
  store i64 %1447, i64* %1448, align 8
  %1449 = load volatile i64*, i64** %20
  store i64 0, i64* %1449, align 8
  store i32 -1279165498, i32* %36
  br label %1548

; <label>:1450:                                   ; preds = %37
  %1451 = load volatile i64*, i64** %20
  %1452 = load i64, i64* %1451, align 8
  %1453 = load i64, i64* @n, align 8
  %1454 = icmp slt i64 %1452, %1453
  store i32 1416681087, i32* %36
  br label %1548

; <label>:1455:                                   ; preds = %37
  %1456 = load volatile i64*, i64** %23
  %1457 = load i64, i64* %1456, align 8
  %1458 = load volatile i64*, i64** %20
  %1459 = load i64, i64* %1458, align 8
  %1460 = call zeroext i1 @_Z5checkxx(i64 %1457, i64 %1459)
  store i32 757308884, i32* %36
  br label %1548

; <label>:1461:                                   ; preds = %37
  %1462 = load volatile i64*, i64** %20
  %1463 = load i64, i64* %1462, align 8
  %1464 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %1463
  %1465 = load i64, i64* %1464, align 8
  %1466 = load volatile i64*, i64** %17
  %1467 = load i64, i64* %1466, align 8
  %1468 = shl i64 %1467, %1465
  %1469 = sub i64 0, %1465
  %1470 = add i64 %1467, %1469
  %1471 = sub i64 %1467, %1465
  %1472 = mul i64 %1470, %1465
  %1473 = add i64 %1467, 6700740343162845688
  %1474 = sub i64 %1473, %1465
  %1475 = sub i64 %1474, 6700740343162845688
  %1476 = sub i64 %1467, %1465
  %1477 = mul i64 %1475, %1465
  %1478 = sub i64 %1467, -5408826766221184979
  %1479 = add i64 %1478, %1465
  %1480 = add i64 %1479, -5408826766221184979
  %1481 = add nsw i64 %1467, %1465
  %1482 = load volatile i64*, i64** %17
  store i64 %1480, i64* %1482, align 8
  store i32 1954210714, i32* %36
  br label %1548

; <label>:1483:                                   ; preds = %37
  %1484 = load volatile i64*, i64** %20
  store i64 0, i64* %1484, align 8
  store i32 1976830858, i32* %36
  br label %1548

; <label>:1485:                                   ; preds = %37
  store i32 -156212365, i32* %36
  br label %1548

; <label>:1486:                                   ; preds = %37
  %1487 = load volatile i64*, i64** %23
  %1488 = load i64, i64* %1487, align 8
  %1489 = load volatile i64*, i64** %22
  %1490 = load i64, i64* %1489, align 8
  %1491 = load volatile i64*, i64** %20
  %1492 = load i64, i64* %1491, align 8
  %1493 = call i64 @_Z4set1xx(i64 %1490, i64 %1492)
  %1494 = load volatile i64*, i64** %21
  %1495 = load i64, i64* %1494, align 8
  call void @_Z5solvexxx(i64 %1488, i64 %1493, i64 %1495)
  store i32 -446410274, i32* %36
  br label %1548

; <label>:1496:                                   ; preds = %37
  %1497 = load volatile i64*, i64** %20
  %1498 = load i64, i64* %1497, align 8
  %1499 = load i64, i64* @n, align 8
  %1500 = icmp slt i64 %1498, %1499
  store i32 1862469017, i32* %36
  br label %1548

; <label>:1501:                                   ; preds = %37
  %1502 = load volatile i64*, i64** %23
  %1503 = load i64, i64* %1502, align 8
  %1504 = load volatile i64*, i64** %20
  %1505 = load i64, i64* %1504, align 8
  %1506 = call zeroext i1 @_Z5checkxx(i64 %1503, i64 %1505)
  store i32 1417589528, i32* %36
  br label %1548

; <label>:1507:                                   ; preds = %37
  %1508 = load volatile i64*, i64** %21
  %1509 = load i64, i64* %1508, align 8
  %1510 = load volatile i64*, i64** %20
  %1511 = load i64, i64* %1510, align 8
  %1512 = call zeroext i1 @_Z5checkxx(i64 %1509, i64 %1511)
  store i32 521804285, i32* %36
  br label %1548

; <label>:1513:                                   ; preds = %37
  store i32 582971115, i32* %36
  br label %1548

; <label>:1514:                                   ; preds = %37
  %1515 = load volatile i64*, i64** %20
  %1516 = load i64, i64* %1515, align 8
  %1517 = shl i64 %1516, 1
  %1518 = add i64 %1516, 5736613756611493433
  %1519 = sub i64 %1518, 1
  %1520 = sub i64 %1519, 5736613756611493433
  %1521 = sub i64 %1516, 1
  %1522 = mul i64 %1520, 1
  %1523 = add i64 0, -1337863056861932491
  %1524 = sub i64 %1523, %1516
  %1525 = sub i64 %1524, -1337863056861932491
  %1526 = sub i64 0, %1516
  %1527 = sub i64 %1525, 3596427411905364351
  %1528 = add i64 %1527, 1
  %1529 = add i64 %1528, 3596427411905364351
  %1530 = add i64 %1525, 1
  %1531 = shl i64 %1516, 1
  %1532 = shl i64 %1516, 1
  %1533 = add i64 %1516, -942143989827439443
  %1534 = sub i64 %1533, 1
  %1535 = sub i64 %1534, -942143989827439443
  %1536 = sub i64 %1516, 1
  %1537 = mul i64 %1535, 1
  %1538 = add i64 %1516, 13849824000451239
  %1539 = sub i64 %1538, 1
  %1540 = sub i64 %1539, 13849824000451239
  %1541 = sub i64 %1516, 1
  %1542 = mul i64 %1540, 1
  %1543 = sub i64 %1516, -6189938183895313085
  %1544 = add i64 %1543, 1
  %1545 = add i64 %1544, -6189938183895313085
  %1546 = add nsw i64 %1516, 1
  %1547 = load volatile i64*, i64** %20
  store i64 %1545, i64* %1547, align 8
  store i32 1958209504, i32* %36
  br label %1548

; <label>:1548:                                   ; preds = %1514, %1513, %1507, %1501, %1496, %1486, %1485, %1483, %1461, %1455, %1450, %1317, %1292, %1267, %1244, %1209, %1207, %1172, %1156, %1146, %1145, %1129, %1113, %1110, %1077, %1049, %1042, %1039, %1018, %990, %987, %967, %951, %949, %942, %941, %904, %888, %887, %871, %855, %848, %841, %834, %828, %827, %798, %771, %764, %754, %753, %746, %739, %732, %726, %649, %641, %640, %639, %638, %637, %598, %570, %563, %551, %544, %533, %530, %497, %469, %466, %434, %419, %418, %368, %352, %351, %338, %337, %334, %293, %277, %274, %230, %203, %200, %157, %129, %128, %116, %103, %100, %48, %40, %39
  br label %37
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -59663907
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -59663907
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -528049174, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -528049174, label %24
    i32 598368549, label %32
    i32 -1687761524, label %72
    i32 -1917257130, label %75
    i32 1180454015, label %79
    i32 1367596887, label %83
    i32 101711304, label %111
    i32 1066009548, label %129
    i32 1403308525, label %131
    i32 -1829108547, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 598368549, i32 1403308525
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 868443434
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 868443434
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1687761524, i32 1403308525
  store i32 %71, i32* %20
  br label %143

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1917257130, i32 1180454015
  store i32 %74, i32* %20
  br label %143

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1367596887, i32* %20
  br label %143

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 1367596887, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, 1724078400
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1724078400
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 101711304, i32 -1829108547
  store i32 %110, i32* %20
  br label %143

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 673803454
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 673803454
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1066009548, i32 -1829108547
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %3
  ret i64* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  %135 = load i64*, i64** %134, align 8
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %133, align 8
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %136, %138
  store i32 598368549, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  store i32 101711304, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %111, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = add i32 %1, 120945319
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 120945319
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %547

; <label>:15:                                     ; preds = %0, %547
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i8*
  %35 = alloca i32
  store i32 0, i32* %16, align 4
  store i64 0, i64* %17, align 8
  store i64 1, i64* %18, align 8
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %547

; <label>:49:                                     ; preds = %15
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
          to label %51 unwind label %72

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) @n1)
          to label %53 unwind label %72

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) @n2)
          to label %55 unwind label %72

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) @n3)
          to label %57 unwind label %72

; <label>:57:                                     ; preds = %55
  store i64 0, i64* %22, align 8
  br label %58

; <label>:58:                                     ; preds = %67, %57
  %59 = load i64, i64* %22, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %22, align 8
  %64 = getelementptr inbounds [12 x i64], [12 x i64]* @a, i64 0, i64 %63
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
          to label %66 unwind label %72

; <label>:66:                                     ; preds = %62
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %22, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %22, align 8
  br label %58

; <label>:72:                                     ; preds = %538, %493, %443, %399, %355, %311, %62, %55, %53, %51, %49
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %34, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %542

; <label>:76:                                     ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x [300 x [300 x i64]]]* @dp to i8*), i8 -1, i64 216000000, i32 16, i1 false)
  store i64 0, i64* %22, align 8
  br label %77

; <label>:77:                                     ; preds = %487, %76
  %78 = load i64, i64* %22, align 8
  %79 = load i64, i64* @n, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %493

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, -287371134
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -287371134
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %568

; <label>:108:                                    ; preds = %81, %568
  store i64 0, i64* %23, align 8
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, -140752321
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -140752321
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %568

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %485, %123
  %125 = load i64, i64* %23, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %486

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %569

; <label>:154:                                    ; preds = %128, %569
  store i64 0, i64* %24, align 8
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, -1055400855
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1055400855
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %569

; <label>:181:                                    ; preds = %154
  br label %182

; <label>:182:                                    ; preds = %445, %181
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, -1387077355
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1387077355
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %570

; <label>:197:                                    ; preds = %182, %570
  %198 = load i64, i64* %24, align 8
  %199 = load i64, i64* @n, align 8
  %200 = icmp slt i64 %198, %199
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 %201, -998598060
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -998598060
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %570

; <label>:215:                                    ; preds = %197
  br i1 %200, label %216, label %451

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.11
  %218 = load i32, i32* @y.12
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %574

; <label>:242:                                    ; preds = %216, %574
  %243 = load i64, i64* %22, align 8
  %244 = load i64, i64* %23, align 8
  %245 = icmp eq i64 %243, %244
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %574

; <label>:259:                                    ; preds = %242
  br i1 %245, label %268, label %260

; <label>:260:                                    ; preds = %259
  %261 = load i64, i64* %23, align 8
  %262 = load i64, i64* %24, align 8
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %268, label %264

; <label>:264:                                    ; preds = %260
  %265 = load i64, i64* %22, align 8
  %266 = load i64, i64* %24, align 8
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %264, %260, %259
  br label %445

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* @x.11
  %271 = load i32, i32* @y.12
  %272 = sub i32 %270, 1518306243
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1518306243
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %578

; <label>:296:                                    ; preds = %269, %578
  %297 = load i64, i64* %22, align 8
  %298 = load i32, i32* @x.11
  %299 = load i32, i32* @y.12
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %578

; <label>:311:                                    ; preds = %296
  %312 = invoke i64 @_Z4set1xx(i64 0, i64 %297)
          to label %313 unwind label %72

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 1596860093
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1596860093
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %580

; <label>:328:                                    ; preds = %313, %580
  %329 = load i64, i64* %23, align 8
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %580

; <label>:355:                                    ; preds = %328
  %356 = invoke i64 @_Z4set1xx(i64 0, i64 %329)
          to label %357 unwind label %72

; <label>:357:                                    ; preds = %355
  %358 = load i32, i32* @x.11
  %359 = load i32, i32* @y.12
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %582

; <label>:371:                                    ; preds = %357, %582
  %372 = load i64, i64* %24, align 8
  %373 = load i32, i32* @x.11
  %374 = load i32, i32* @y.12
  %375 = add i32 %373, -1995148404
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1995148404
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %582

; <label>:399:                                    ; preds = %371
  %400 = invoke i64 @_Z4set1xx(i64 0, i64 %372)
          to label %401 unwind label %72

; <label>:401:                                    ; preds = %399
  %402 = load i32, i32* @x.11
  %403 = load i32, i32* @y.12
  %404 = sub i32 %402, -2138835918
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2138835918
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %584

; <label>:416:                                    ; preds = %401, %584
  %417 = load i32, i32* @x.11
  %418 = load i32, i32* @y.12
  %419 = sub i32 %417, -2123688941
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2123688941
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %584

; <label>:443:                                    ; preds = %416
  invoke void @_Z5solvexxx(i64 %312, i64 %356, i64 %400)
          to label %444 unwind label %72

; <label>:444:                                    ; preds = %443
  br label %445

; <label>:445:                                    ; preds = %444, %268
  %446 = load i64, i64* %24, align 8
  %447 = add i64 %446, -2184521341293583517
  %448 = add i64 %447, 1
  %449 = sub i64 %448, -2184521341293583517
  %450 = add nsw i64 %446, 1
  store i64 %449, i64* %24, align 8
  br label %182

; <label>:451:                                    ; preds = %215
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.11
  %454 = load i32, i32* @y.12
  %455 = sub i32 %453, 1500193485
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1500193485
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %585

; <label>:467:                                    ; preds = %452, %585
  %468 = load i64, i64* %23, align 8
  %469 = sub i64 0, 1
  %470 = sub i64 %468, %469
  %471 = add nsw i64 %468, 1
  store i64 %470, i64* %23, align 8
  %472 = load i32, i32* @x.11
  %473 = load i32, i32* @y.12
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %585

; <label>:485:                                    ; preds = %467
  br label %124

; <label>:486:                                    ; preds = %124
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i64, i64* %22, align 8
  %489 = sub i64 %488, 5099648415629851484
  %490 = add i64 %489, 1
  %491 = add i64 %490, 5099648415629851484
  %492 = add nsw i64 %488, 1
  store i64 %491, i64* %22, align 8
  br label %77

; <label>:493:                                    ; preds = %77
  %494 = load i64, i64* @ans, align 8
  %495 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %494)
          to label %496 unwind label %72

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* @x.11
  %498 = load i32, i32* @y.12
  %499 = sub i32 %497, 1815672143
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1815672143
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  br i1 %521, label %523, label %601

; <label>:523:                                    ; preds = %496, %601
  %524 = load i32, i32* @x.11
  %525 = load i32, i32* @y.12
  %526 = sub i32 %524, -456379076
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -456379076
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %601

; <label>:538:                                    ; preds = %523
  %539 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %540 unwind label %72

; <label>:540:                                    ; preds = %538
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %541 = load i32, i32* %16, align 4
  ret i32 %541

; <label>:542:                                    ; preds = %72
  %543 = load i8*, i8** %34, align 8
  %544 = load i32, i32* %35, align 4
  %545 = insertvalue { i8*, i32 } undef, i8* %543, 0
  %546 = insertvalue { i8*, i32 } %545, i32 %544, 1
  resume { i8*, i32 } %546

; <label>:547:                                    ; preds = %15, %0
  %548 = alloca i32, align 4
  %549 = alloca i64, align 8
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i64, align 8
  %563 = alloca %"class.std::__cxx11::basic_string", align 8
  %564 = alloca %"class.std::__cxx11::basic_string", align 8
  %565 = alloca %"class.std::__cxx11::basic_string", align 8
  %566 = alloca i8*
  %567 = alloca i32
  store i32 0, i32* %548, align 4
  store i64 0, i64* %549, align 8
  store i64 1, i64* %550, align 8
  store i64 0, i64* %560, align 8
  store i64 0, i64* %561, align 8
  store i64 0, i64* %562, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %563) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %564) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %565) #3
  br label %15

; <label>:568:                                    ; preds = %108, %81
  store i64 0, i64* %23, align 8
  br label %108

; <label>:569:                                    ; preds = %154, %128
  store i64 0, i64* %24, align 8
  br label %154

; <label>:570:                                    ; preds = %197, %182
  %571 = load i64, i64* %24, align 8
  %572 = load i64, i64* @n, align 8
  %573 = icmp slt i64 %571, %572
  br label %197

; <label>:574:                                    ; preds = %242, %216
  %575 = load i64, i64* %22, align 8
  %576 = load i64, i64* %23, align 8
  %577 = icmp eq i64 %575, %576
  br label %242

; <label>:578:                                    ; preds = %296, %269
  %579 = load i64, i64* %22, align 8
  br label %296

; <label>:580:                                    ; preds = %328, %313
  %581 = load i64, i64* %23, align 8
  br label %328

; <label>:582:                                    ; preds = %371, %357
  %583 = load i64, i64* %24, align 8
  br label %371

; <label>:584:                                    ; preds = %416, %401
  br label %416

; <label>:585:                                    ; preds = %467, %452
  %586 = load i64, i64* %23, align 8
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 %586, 1
  %590 = mul i64 %588, 1
  %591 = add i64 %586, 4785414944496944968
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, 4785414944496944968
  %594 = sub i64 %586, 1
  %595 = mul i64 %593, 1
  %596 = shl i64 %586, 1
  %597 = sub i64 %586, 7419622017126422709
  %598 = add i64 %597, 1
  %599 = add i64 %598, 7419622017126422709
  %600 = add nsw i64 %586, 1
  store i64 %599, i64* %23, align 8
  br label %467

; <label>:601:                                    ; preds = %523, %496
  br label %523
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958326753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
