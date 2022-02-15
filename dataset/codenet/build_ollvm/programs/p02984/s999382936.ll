; ModuleID = 'Project_CodeNet_C++1400/p02984/s999382936.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s999382936.cpp"
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
@a = global [2000100 x i64] zeroinitializer, align 16
@ans = global [100010 x i64] zeroinitializer, align 16
@s = global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999382936.cpp, i8* null }]
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
  store i32 -2052926109, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2052926109, label %16
    i32 -1988222549, label %36
    i32 -131975682, label %64
    i32 -1536593896, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1988222549, i32 -1536593896
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
  %63 = select i1 %61, i32 -131975682, i32 -1536593896
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1988222549, i32* %12
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -163307750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1410
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -163307750, label %18
    i32 1374410701, label %23
    i32 1963837516, label %36
    i32 1616151501, label %42
    i32 -952730994, label %58
    i32 -31338287, label %80
    i32 -1663750728, label %81
    i32 518610040, label %87
    i32 94486419, label %100
    i32 -613856944, label %106
    i32 783148395, label %107
    i32 -1717355095, label %113
    i32 -1417160920, label %145
    i32 1465686824, label %172
    i32 287739666, label %192
    i32 -2117479006, label %193
    i32 -1582291078, label %194
    i32 -1838195295, label %199
    i32 458775947, label %215
    i32 -607035519, label %286
    i32 237961821, label %287
    i32 -1751671832, label %302
    i32 -448613335, label %333
    i32 1321373923, label %334
    i32 1344288705, label %362
    i32 884335797, label %378
    i32 -1210798153, label %379
    i32 -1503803606, label %395
    i32 -176139559, label %414
    i32 1095764968, label %417
    i32 -1510008808, label %445
    i32 -1284534122, label %505
    i32 -1267682496, label %506
    i32 1885928846, label %522
    i32 -1545417622, label %554
    i32 -1012932467, label %555
    i32 -1714566251, label %582
    i32 -207103904, label %609
    i32 -198819285, label %610
    i32 -218637140, label %637
    i32 -890642624, label %668
    i32 -900684855, label %671
    i32 992783509, label %699
    i32 355539125, label %733
    i32 -1337929650, label %734
    i32 800399294, label %739
    i32 325318248, label %755
    i32 972282990, label %783
    i32 504262213, label %784
    i32 1937908521, label %834
    i32 28035216, label %847
    i32 745700141, label %1039
    i32 -1283398954, label %1073
    i32 -498677166, label %1074
    i32 -868307064, label %1078
    i32 -1551924119, label %1277
    i32 1116422797, label %1322
    i32 1385563957, label %1323
    i32 -1622642558, label %1327
    i32 -1132464381, label %1409
  ]

; <label>:17:                                     ; preds = %15
  br label %1410

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1374410701, i32 1616151501
  store i32 %22, i32* %14
  br label %1410

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, %31
  store i64 %34, i64* %5, align 8
  store i32 1963837516, i32* %14
  br label %1410

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1150347831
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1150347831
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  store i32 -163307750, i32* %14
  br label %1410

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1154915130
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1154915130
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -952730994, i32 504262213
  store i32 %57, i32* %14
  br label %1410

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -213808066
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -213808066
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -31338287, i32 504262213
  store i32 %79, i32* %14
  br label %1410

; <label>:80:                                     ; preds = %15
  store i32 -1663750728, i32* %14
  br label %1410

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 2, %83
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 518610040, i32 -613856944
  store i32 %86, i32* %14
  br label %1410

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %88, 189243905
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 189243905
  %93 = sub nsw i32 %88, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  store i32 94486419, i32* %14
  br label %1410

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 943602318
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 943602318
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  store i32 -1663750728, i32* %14
  br label %1410

; <label>:106:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 783148395, i32* %14
  br label %1410

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sdiv i32 %109, 2
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -1717355095, i32 -2117479006
  store i32 %112, i32* %14
  br label %1410

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 1, %114
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %124 = sub i64 0, %122
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, %122
  store i64 %125, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 2, %127
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  %137 = add i64 %136, 8274532684909104955
  %138 = add i64 %137, %135
  %139 = sub i64 %138, 8274532684909104955
  %140 = add nsw i64 %136, %135
  store i64 %139, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 2
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 2
  store i32 %143, i32* %8, align 4
  store i32 -1417160920, i32* %14
  br label %1410

; <label>:145:                                    ; preds = %15
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
  %171 = select i1 %169, i32 1465686824, i32 1937908521
  store i32 %171, i32* %14
  br label %1410

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, 588540264
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 588540264
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 287739666, i32 1937908521
  store i32 %191, i32* %14
  br label %1410

; <label>:192:                                    ; preds = %15
  store i32 783148395, i32* %14
  br label %1410

; <label>:193:                                    ; preds = %15
  store i32 3, i32* %10, align 4
  store i32 -1582291078, i32* %14
  br label %1410

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1838195295, i32 1321373923
  store i32 %198, i32* %14
  br label %1410

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1986079163
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1986079163
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 458775947, i32 28035216
  store i32 %214, i32* %14
  br label %1410

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %10, align 4
  %217 = add i32 %216, 1832860043
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, 1832860043
  %220 = sub nsw i32 %216, 2
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %224, -1014375751
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1014375751
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %223, %232
  %234 = sub nsw i64 %223, %231
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sdiv i32 %236, 2
  %238 = add i32 %237, 394996156
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 394996156
  %241 = sub nsw i32 %237, 1
  %242 = mul nsw i32 2, %240
  %243 = sub i32 0, %242
  %244 = sub i32 %235, %243
  %245 = add nsw i32 %235, %242
  %246 = sub i32 %244, 2117720770
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2117720770
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 %233, %253
  %255 = add nsw i64 %233, %252
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %257
  store i64 %254, i64* %258, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1024686007
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1024686007
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -607035519, i32 28035216
  store i32 %285, i32* %14
  br label %1410

; <label>:286:                                    ; preds = %15
  store i32 237961821, i32* %14
  br label %1410

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1751671832, i32 745700141
  store i32 %301, i32* %14
  br label %1410

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 0, 2
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 2
  store i32 %305, i32* %10, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -448613335, i32 745700141
  store i32 %332, i32* %14
  br label %1410

; <label>:333:                                    ; preds = %15
  store i32 -1582291078, i32* %14
  br label %1410

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -980655498
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -980655498
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1344288705, i32 -1283398954
  store i32 %361, i32* %14
  br label %1410

; <label>:362:                                    ; preds = %15
  store i32 4, i32* %11, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 417314793
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 417314793
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 884335797, i32 -1283398954
  store i32 %377, i32* %14
  br label %1410

; <label>:378:                                    ; preds = %15
  store i32 -1210798153, i32* %14
  br label %1410

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1192187143
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1192187143
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1503803606, i32 -498677166
  store i32 %394, i32* %14
  br label %1410

; <label>:395:                                    ; preds = %15
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %4, align 4
  %398 = icmp sle i32 %396, %397
  store i1 %398, i1* %2
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1653645238
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1653645238
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -176139559, i32 -498677166
  store i32 %413, i32* %14
  br label %1410

; <label>:414:                                    ; preds = %15
  %415 = load volatile i1, i1* %2
  %416 = select i1 %415, i32 1095764968, i32 -1012932467
  store i32 %416, i32* %14
  br label %1410

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1737881011
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1737881011
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1510008808, i32 -868307064
  store i32 %444, i32* %14
  br label %1410

; <label>:445:                                    ; preds = %15
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, 2
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 2
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %11, align 4
  %454 = add i32 %453, 1790093115
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1790093115
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %452, %461
  %463 = sub nsw i64 %452, %460
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sdiv i32 %465, 2
  %467 = sub i32 %466, -834096402
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -834096402
  %470 = sub nsw i32 %466, 1
  %471 = mul nsw i32 2, %469
  %472 = add i32 %464, -384706736
  %473 = add i32 %472, %471
  %474 = sub i32 %473, -384706736
  %475 = add nsw i32 %464, %471
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %474, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 %462, -3378179680969166349
  %485 = add i64 %484, %483
  %486 = add i64 %485, -3378179680969166349
  %487 = add nsw i64 %462, %483
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %489
  store i64 %486, i64* %490, align 8
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1284534122, i32 -868307064
  store i32 %504, i32* %14
  br label %1410

; <label>:505:                                    ; preds = %15
  store i32 -1267682496, i32* %14
  br label %1410

; <label>:506:                                    ; preds = %15
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1952753701
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1952753701
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1885928846, i32 -1551924119
  store i32 %521, i32* %14
  br label %1410

; <label>:522:                                    ; preds = %15
  %523 = load i32, i32* %11, align 4
  %524 = add i32 %523, 1553221212
  %525 = add i32 %524, 2
  %526 = sub i32 %525, 1553221212
  %527 = add nsw i32 %523, 2
  store i32 %526, i32* %11, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1545417622, i32 -1551924119
  store i32 %553, i32* %14
  br label %1410

; <label>:554:                                    ; preds = %15
  store i32 -1210798153, i32* %14
  br label %1410

; <label>:555:                                    ; preds = %15
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1714566251, i32 1116422797
  store i32 %581, i32* %14
  br label %1410

; <label>:582:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
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
  %608 = select i1 %606, i32 -207103904, i32 1116422797
  store i32 %608, i32* %14
  br label %1410

; <label>:609:                                    ; preds = %15
  store i32 -198819285, i32* %14
  br label %1410

; <label>:610:                                    ; preds = %15
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
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
  %636 = select i1 %634, i32 -218637140, i32 1385563957
  store i32 %636, i32* %14
  br label %1410

; <label>:637:                                    ; preds = %15
  %638 = load i32, i32* %12, align 4
  %639 = load i32, i32* %4, align 4
  %640 = icmp sle i32 %638, %639
  store i1 %640, i1* %1
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 1127169095
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1127169095
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -890642624, i32 1385563957
  store i32 %667, i32* %14
  br label %1410

; <label>:668:                                    ; preds = %15
  %669 = load volatile i1, i1* %1
  %670 = select i1 %669, i32 -900684855, i32 800399294
  store i32 %670, i32* %14
  br label %1410

; <label>:671:                                    ; preds = %15
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, 1483041367
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1483041367
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
  %698 = select i1 %696, i32 992783509, i32 -1622642558
  store i32 %698, i32* %14
  br label %1410

; <label>:699:                                    ; preds = %15
  %700 = load i64, i64* %5, align 8
  %701 = load i32, i32* %12, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = mul nsw i64 2, %704
  %706 = add i64 %700, -7493218769002937235
  %707 = sub i64 %706, %705
  %708 = sub i64 %707, -7493218769002937235
  %709 = sub nsw i64 %700, %705
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %711
  store i64 %708, i64* %712, align 8
  %713 = load i32, i32* %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %716)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %717, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 355539125, i32 -1622642558
  store i32 %732, i32* %14
  br label %1410

; <label>:733:                                    ; preds = %15
  store i32 -1337929650, i32* %14
  br label %1410

; <label>:734:                                    ; preds = %15
  %735 = load i32, i32* %12, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %738 = add nsw i32 %735, 1
  store i32 %737, i32* %12, align 4
  store i32 -198819285, i32* %14
  br label %1410

; <label>:739:                                    ; preds = %15
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 2015527078
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 2015527078
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 325318248, i32 -1132464381
  store i32 %754, i32* %14
  br label %1410

; <label>:755:                                    ; preds = %15
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1322077212
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1322077212
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 972282990, i32 -1132464381
  store i32 %782, i32* %14
  br label %1410

; <label>:783:                                    ; preds = %15
  ret i32 0

; <label>:784:                                    ; preds = %15
  %785 = load i32, i32* %4, align 4
  %786 = add i32 %785, -498120664
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -498120664
  %789 = sub i32 %785, 1
  %790 = mul i32 %788, 1
  %791 = sub i32 %785, -152134289
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -152134289
  %794 = sub i32 %785, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 0, 822286080
  %797 = sub i32 %796, %785
  %798 = add i32 %797, 822286080
  %799 = sub i32 0, %785
  %800 = sub i32 0, 1
  %801 = sub i32 %798, %800
  %802 = add i32 %798, 1
  %803 = shl i32 %785, 1
  %804 = add i32 0, 2055837401
  %805 = sub i32 %804, %785
  %806 = sub i32 %805, 2055837401
  %807 = sub i32 0, %785
  %808 = sub i32 %806, -112354775
  %809 = add i32 %808, 1
  %810 = add i32 %809, -112354775
  %811 = add i32 %806, 1
  %812 = sub i32 %785, 1979303795
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1979303795
  %815 = sub i32 %785, 1
  %816 = mul i32 %814, 1
  %817 = sub i32 0, 1
  %818 = add i32 %785, %817
  %819 = sub i32 %785, 1
  %820 = mul i32 %818, 1
  %821 = sub i32 0, -876439932
  %822 = sub i32 %821, %785
  %823 = add i32 %822, -876439932
  %824 = sub i32 0, %785
  %825 = sub i32 0, %823
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add i32 %823, 1
  %830 = add i32 %785, -2145096547
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -2145096547
  %833 = add nsw i32 %785, 1
  store i32 %832, i32* %7, align 4
  store i32 -952730994, i32* %14
  br label %1410

; <label>:834:                                    ; preds = %15
  %835 = load i32, i32* %9, align 4
  %836 = shl i32 %835, 1
  %837 = shl i32 %835, 1
  %838 = add i32 %835, -107814745
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -107814745
  %841 = sub i32 %835, 1
  %842 = mul i32 %840, 1
  %843 = shl i32 %835, 1
  %844 = sub i32 0, 1
  %845 = sub i32 %835, %844
  %846 = add nsw i32 %835, 1
  store i32 %845, i32* %9, align 4
  store i32 1465686824, i32* %14
  br label %1410

; <label>:847:                                    ; preds = %15
  %848 = load i32, i32* %10, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %851 = sub i32 0, %848
  %852 = sub i32 0, 2
  %853 = sub i32 %850, %852
  %854 = add i32 %850, 2
  %855 = sub i32 0, 2
  %856 = add i32 %848, %855
  %857 = sub nsw i32 %848, 2
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = load i32, i32* %10, align 4
  %862 = add i32 %861, 934157226
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 934157226
  %865 = sub i32 %861, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 0, 1
  %868 = add i32 %861, %867
  %869 = sub i32 %861, 1
  %870 = mul i32 %868, 1
  %871 = add i32 0, 1802721704
  %872 = sub i32 %871, %861
  %873 = sub i32 %872, 1802721704
  %874 = sub i32 0, %861
  %875 = sub i32 %873, -1259673127
  %876 = add i32 %875, 1
  %877 = add i32 %876, -1259673127
  %878 = add i32 %873, 1
  %879 = shl i32 %861, 1
  %880 = sub i32 0, 1
  %881 = add i32 %861, %880
  %882 = sub nsw i32 %861, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %883
  %885 = load i64, i64* %884, align 8
  %886 = sub i64 0, %860
  %887 = add i64 0, %886
  %888 = sub i64 0, %860
  %889 = sub i64 0, %885
  %890 = sub i64 %887, %889
  %891 = add i64 %887, %885
  %892 = shl i64 %860, %885
  %893 = shl i64 %860, %885
  %894 = sub i64 %860, 7846006358035253473
  %895 = sub i64 %894, %885
  %896 = add i64 %895, 7846006358035253473
  %897 = sub i64 %860, %885
  %898 = mul i64 %896, %885
  %899 = add i64 0, -1646535993427015057
  %900 = sub i64 %899, %860
  %901 = sub i64 %900, -1646535993427015057
  %902 = sub i64 0, %860
  %903 = add i64 %901, -9032421026170244960
  %904 = add i64 %903, %885
  %905 = sub i64 %904, -9032421026170244960
  %906 = add i64 %901, %885
  %907 = sub i64 %860, 3592524159739108294
  %908 = sub i64 %907, %885
  %909 = add i64 %908, 3592524159739108294
  %910 = sub i64 %860, %885
  %911 = mul i64 %909, %885
  %912 = sub i64 %860, 1267547584909208423
  %913 = sub i64 %912, %885
  %914 = add i64 %913, 1267547584909208423
  %915 = sub i64 %860, %885
  %916 = mul i64 %914, %885
  %917 = sub i64 0, %885
  %918 = add i64 %860, %917
  %919 = sub nsw i64 %860, %885
  %920 = load i32, i32* %10, align 4
  %921 = load i32, i32* %4, align 4
  %922 = sub i32 0, 2
  %923 = add i32 %921, %922
  %924 = sub i32 %921, 2
  %925 = mul i32 %923, 2
  %926 = add i32 0, -1061487595
  %927 = sub i32 %926, %921
  %928 = sub i32 %927, -1061487595
  %929 = sub i32 0, %921
  %930 = add i32 %928, -1753234957
  %931 = add i32 %930, 2
  %932 = sub i32 %931, -1753234957
  %933 = add i32 %928, 2
  %934 = add i32 0, -1446770500
  %935 = sub i32 %934, %921
  %936 = sub i32 %935, -1446770500
  %937 = sub i32 0, %921
  %938 = sub i32 %936, -402112196
  %939 = add i32 %938, 2
  %940 = add i32 %939, -402112196
  %941 = add i32 %936, 2
  %942 = shl i32 %921, 2
  %943 = sub i32 0, %921
  %944 = add i32 0, %943
  %945 = sub i32 0, %921
  %946 = add i32 %944, -462596099
  %947 = add i32 %946, 2
  %948 = sub i32 %947, -462596099
  %949 = add i32 %944, 2
  %950 = sdiv i32 %921, 2
  %951 = sub i32 0, -308186970
  %952 = sub i32 %951, %950
  %953 = add i32 %952, -308186970
  %954 = sub i32 0, %950
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = sub i32 %950, 1742167964
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1742167964
  %961 = sub i32 %950, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 %950, -1858455640
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1858455640
  %966 = sub nsw i32 %950, 1
  %967 = sub i32 0, -360353821
  %968 = sub i32 %967, 2
  %969 = add i32 %968, -360353821
  %970 = sub i32 0, 2
  %971 = sub i32 0, %969
  %972 = sub i32 0, %965
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add i32 %969, %965
  %976 = shl i32 2, %965
  %977 = add i32 0, 1467789932
  %978 = sub i32 %977, 2
  %979 = sub i32 %978, 1467789932
  %980 = sub i32 0, 2
  %981 = sub i32 0, %979
  %982 = sub i32 0, %965
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, %965
  %986 = add i32 2, -214492046
  %987 = sub i32 %986, %965
  %988 = sub i32 %987, -214492046
  %989 = sub i32 2, %965
  %990 = mul i32 %988, %965
  %991 = shl i32 2, %965
  %992 = sub i32 0, 1464226921
  %993 = sub i32 %992, 2
  %994 = add i32 %993, 1464226921
  %995 = sub i32 0, 2
  %996 = sub i32 0, %965
  %997 = sub i32 %994, %996
  %998 = add i32 %994, %965
  %999 = shl i32 2, %965
  %1000 = sub i32 0, %965
  %1001 = add i32 2, %1000
  %1002 = sub i32 2, %965
  %1003 = mul i32 %1001, %965
  %1004 = mul nsw i32 2, %965
  %1005 = add i32 0, 358114116
  %1006 = sub i32 %1005, %920
  %1007 = sub i32 %1006, 358114116
  %1008 = sub i32 0, %920
  %1009 = sub i32 0, %1007
  %1010 = sub i32 0, %1004
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1007, %1004
  %1014 = add i32 %920, -844359031
  %1015 = add i32 %1014, %1004
  %1016 = sub i32 %1015, -844359031
  %1017 = add nsw i32 %920, %1004
  %1018 = sub i32 %1016, 6580729
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 6580729
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1020, 1
  %1023 = sub i32 %1016, 1531389773
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 1531389773
  %1026 = add nsw i32 %1016, 1
  %1027 = sext i32 %1025 to i64
  %1028 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = shl i64 %918, %1029
  %1031 = shl i64 %918, %1029
  %1032 = add i64 %918, 7590579306130342807
  %1033 = add i64 %1032, %1029
  %1034 = sub i64 %1033, 7590579306130342807
  %1035 = add nsw i64 %918, %1029
  %1036 = load i32, i32* %10, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %1037
  store i64 %1034, i64* %1038, align 8
  store i32 458775947, i32* %14
  br label %1410

; <label>:1039:                                   ; preds = %15
  %1040 = load i32, i32* %10, align 4
  %1041 = sub i32 0, 2
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 %1040, 2
  %1044 = mul i32 %1042, 2
  %1045 = add i32 0, 125187192
  %1046 = sub i32 %1045, %1040
  %1047 = sub i32 %1046, 125187192
  %1048 = sub i32 0, %1040
  %1049 = sub i32 %1047, -1746478903
  %1050 = add i32 %1049, 2
  %1051 = add i32 %1050, -1746478903
  %1052 = add i32 %1047, 2
  %1053 = sub i32 0, %1040
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, %1040
  %1056 = sub i32 0, 2
  %1057 = sub i32 %1054, %1056
  %1058 = add i32 %1054, 2
  %1059 = sub i32 %1040, 926029880
  %1060 = sub i32 %1059, 2
  %1061 = add i32 %1060, 926029880
  %1062 = sub i32 %1040, 2
  %1063 = mul i32 %1061, 2
  %1064 = shl i32 %1040, 2
  %1065 = sub i32 %1040, -769207633
  %1066 = sub i32 %1065, 2
  %1067 = add i32 %1066, -769207633
  %1068 = sub i32 %1040, 2
  %1069 = mul i32 %1067, 2
  %1070 = sub i32 0, 2
  %1071 = sub i32 %1040, %1070
  %1072 = add nsw i32 %1040, 2
  store i32 %1071, i32* %10, align 4
  store i32 -1751671832, i32* %14
  br label %1410

; <label>:1073:                                   ; preds = %15
  store i32 4, i32* %11, align 4
  store i32 1344288705, i32* %14
  br label %1410

; <label>:1074:                                   ; preds = %15
  %1075 = load i32, i32* %11, align 4
  %1076 = load i32, i32* %4, align 4
  %1077 = icmp sle i32 %1075, %1076
  store i32 -1503803606, i32* %14
  br label %1410

; <label>:1078:                                   ; preds = %15
  %1079 = load i32, i32* %11, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1081, 1312196504
  %1084 = add i32 %1083, 2
  %1085 = sub i32 %1084, 1312196504
  %1086 = add i32 %1081, 2
  %1087 = sub i32 0, %1079
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1079
  %1090 = sub i32 0, 2
  %1091 = sub i32 %1088, %1090
  %1092 = add i32 %1088, 2
  %1093 = sub i32 0, %1079
  %1094 = add i32 0, %1093
  %1095 = sub i32 0, %1079
  %1096 = sub i32 0, 2
  %1097 = sub i32 %1094, %1096
  %1098 = add i32 %1094, 2
  %1099 = sub i32 0, %1079
  %1100 = add i32 0, %1099
  %1101 = sub i32 0, %1079
  %1102 = sub i32 0, %1100
  %1103 = sub i32 0, 2
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1100, 2
  %1107 = sub i32 0, 2
  %1108 = add i32 %1079, %1107
  %1109 = sub i32 %1079, 2
  %1110 = mul i32 %1108, 2
  %1111 = sub i32 0, 2
  %1112 = add i32 %1079, %1111
  %1113 = sub nsw i32 %1079, 2
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %1114
  %1116 = load i64, i64* %1115, align 8
  %1117 = load i32, i32* %11, align 4
  %1118 = shl i32 %1117, 1
  %1119 = add i32 %1117, 1368231793
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 1368231793
  %1122 = sub nsw i32 %1117, 1
  %1123 = sext i32 %1121 to i64
  %1124 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %1123
  %1125 = load i64, i64* %1124, align 8
  %1126 = sub i64 0, %1116
  %1127 = add i64 0, %1126
  %1128 = sub i64 0, %1116
  %1129 = add i64 %1127, -3963320198337088193
  %1130 = add i64 %1129, %1125
  %1131 = sub i64 %1130, -3963320198337088193
  %1132 = add i64 %1127, %1125
  %1133 = shl i64 %1116, %1125
  %1134 = sub i64 0, %1125
  %1135 = add i64 %1116, %1134
  %1136 = sub i64 %1116, %1125
  %1137 = mul i64 %1135, %1125
  %1138 = shl i64 %1116, %1125
  %1139 = sub i64 0, %1116
  %1140 = add i64 0, %1139
  %1141 = sub i64 0, %1116
  %1142 = sub i64 %1140, 3427192740371953263
  %1143 = add i64 %1142, %1125
  %1144 = add i64 %1143, 3427192740371953263
  %1145 = add i64 %1140, %1125
  %1146 = shl i64 %1116, %1125
  %1147 = add i64 %1116, -6560708254691921899
  %1148 = sub i64 %1147, %1125
  %1149 = sub i64 %1148, -6560708254691921899
  %1150 = sub i64 %1116, %1125
  %1151 = mul i64 %1149, %1125
  %1152 = sub i64 %1116, -8932786710118903489
  %1153 = sub i64 %1152, %1125
  %1154 = add i64 %1153, -8932786710118903489
  %1155 = sub nsw i64 %1116, %1125
  %1156 = load i32, i32* %11, align 4
  %1157 = load i32, i32* %4, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 0, %1158
  %1160 = sub i32 0, %1157
  %1161 = add i32 %1159, -2007348218
  %1162 = add i32 %1161, 2
  %1163 = sub i32 %1162, -2007348218
  %1164 = add i32 %1159, 2
  %1165 = shl i32 %1157, 2
  %1166 = sub i32 %1157, -1786947747
  %1167 = sub i32 %1166, 2
  %1168 = add i32 %1167, -1786947747
  %1169 = sub i32 %1157, 2
  %1170 = mul i32 %1168, 2
  %1171 = sub i32 0, 2
  %1172 = add i32 %1157, %1171
  %1173 = sub i32 %1157, 2
  %1174 = mul i32 %1172, 2
  %1175 = sdiv i32 %1157, 2
  %1176 = sub i32 %1175, -151120412
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -151120412
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1178, 1
  %1181 = add i32 %1175, 1928090218
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 1928090218
  %1184 = sub i32 %1175, 1
  %1185 = mul i32 %1183, 1
  %1186 = add i32 %1175, 685958349
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 685958349
  %1189 = sub nsw i32 %1175, 1
  %1190 = sub i32 0, %1188
  %1191 = add i32 2, %1190
  %1192 = sub i32 2, %1188
  %1193 = mul i32 %1191, %1188
  %1194 = shl i32 2, %1188
  %1195 = sub i32 2, -615548800
  %1196 = sub i32 %1195, %1188
  %1197 = add i32 %1196, -615548800
  %1198 = sub i32 2, %1188
  %1199 = mul i32 %1197, %1188
  %1200 = sub i32 2, 443345227
  %1201 = sub i32 %1200, %1188
  %1202 = add i32 %1201, 443345227
  %1203 = sub i32 2, %1188
  %1204 = mul i32 %1202, %1188
  %1205 = sub i32 2, -253803024
  %1206 = sub i32 %1205, %1188
  %1207 = add i32 %1206, -253803024
  %1208 = sub i32 2, %1188
  %1209 = mul i32 %1207, %1188
  %1210 = mul nsw i32 2, %1188
  %1211 = shl i32 %1156, %1210
  %1212 = sub i32 0, %1210
  %1213 = sub i32 %1156, %1212
  %1214 = add nsw i32 %1156, %1210
  %1215 = add i32 0, -1643987868
  %1216 = sub i32 %1215, %1213
  %1217 = sub i32 %1216, -1643987868
  %1218 = sub i32 0, %1213
  %1219 = sub i32 %1217, -1035765206
  %1220 = add i32 %1219, 1
  %1221 = add i32 %1220, -1035765206
  %1222 = add i32 %1217, 1
  %1223 = shl i32 %1213, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1213, %1224
  %1226 = sub i32 %1213, 1
  %1227 = mul i32 %1225, 1
  %1228 = sub i32 0, -739624429
  %1229 = sub i32 %1228, %1213
  %1230 = add i32 %1229, -739624429
  %1231 = sub i32 0, %1213
  %1232 = add i32 %1230, 1757058727
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, 1757058727
  %1235 = add i32 %1230, 1
  %1236 = sub i32 0, 1
  %1237 = add i32 %1213, %1236
  %1238 = sub i32 %1213, 1
  %1239 = mul i32 %1237, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1213, %1240
  %1242 = sub i32 %1213, 1
  %1243 = mul i32 %1241, 1
  %1244 = shl i32 %1213, 1
  %1245 = sub i32 0, 1
  %1246 = add i32 %1213, %1245
  %1247 = sub i32 %1213, 1
  %1248 = mul i32 %1246, 1
  %1249 = shl i32 %1213, 1
  %1250 = add i32 %1213, 1163982866
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, 1163982866
  %1253 = add nsw i32 %1213, 1
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %1254
  %1256 = load i64, i64* %1255, align 8
  %1257 = sub i64 %1154, -871209334042429289
  %1258 = sub i64 %1257, %1256
  %1259 = add i64 %1258, -871209334042429289
  %1260 = sub i64 %1154, %1256
  %1261 = mul i64 %1259, %1256
  %1262 = sub i64 0, %1154
  %1263 = add i64 0, %1262
  %1264 = sub i64 0, %1154
  %1265 = add i64 %1263, 4898445732003519119
  %1266 = add i64 %1265, %1256
  %1267 = sub i64 %1266, 4898445732003519119
  %1268 = add i64 %1263, %1256
  %1269 = sub i64 0, %1154
  %1270 = sub i64 0, %1256
  %1271 = add i64 %1269, %1270
  %1272 = sub i64 0, %1271
  %1273 = add nsw i64 %1154, %1256
  %1274 = load i32, i32* %11, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %1275
  store i64 %1272, i64* %1276, align 8
  store i32 -1510008808, i32* %14
  br label %1410

; <label>:1277:                                   ; preds = %15
  %1278 = load i32, i32* %11, align 4
  %1279 = sub i32 %1278, 1864091747
  %1280 = sub i32 %1279, 2
  %1281 = add i32 %1280, 1864091747
  %1282 = sub i32 %1278, 2
  %1283 = mul i32 %1281, 2
  %1284 = add i32 0, -1725023092
  %1285 = sub i32 %1284, %1278
  %1286 = sub i32 %1285, -1725023092
  %1287 = sub i32 0, %1278
  %1288 = sub i32 0, %1286
  %1289 = sub i32 0, 2
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %1292 = add i32 %1286, 2
  %1293 = add i32 %1278, 201460713
  %1294 = sub i32 %1293, 2
  %1295 = sub i32 %1294, 201460713
  %1296 = sub i32 %1278, 2
  %1297 = mul i32 %1295, 2
  %1298 = sub i32 0, %1278
  %1299 = add i32 0, %1298
  %1300 = sub i32 0, %1278
  %1301 = add i32 %1299, 428210486
  %1302 = add i32 %1301, 2
  %1303 = sub i32 %1302, 428210486
  %1304 = add i32 %1299, 2
  %1305 = sub i32 0, 2
  %1306 = add i32 %1278, %1305
  %1307 = sub i32 %1278, 2
  %1308 = mul i32 %1306, 2
  %1309 = shl i32 %1278, 2
  %1310 = shl i32 %1278, 2
  %1311 = shl i32 %1278, 2
  %1312 = add i32 %1278, 710179331
  %1313 = sub i32 %1312, 2
  %1314 = sub i32 %1313, 710179331
  %1315 = sub i32 %1278, 2
  %1316 = mul i32 %1314, 2
  %1317 = shl i32 %1278, 2
  %1318 = add i32 %1278, -1963416173
  %1319 = add i32 %1318, 2
  %1320 = sub i32 %1319, -1963416173
  %1321 = add nsw i32 %1278, 2
  store i32 %1320, i32* %11, align 4
  store i32 1885928846, i32* %14
  br label %1410

; <label>:1322:                                   ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1714566251, i32* %14
  br label %1410

; <label>:1323:                                   ; preds = %15
  %1324 = load i32, i32* %12, align 4
  %1325 = load i32, i32* %4, align 4
  %1326 = icmp sle i32 %1324, %1325
  store i32 -218637140, i32* %14
  br label %1410

; <label>:1327:                                   ; preds = %15
  %1328 = load i64, i64* %5, align 8
  %1329 = load i32, i32* %12, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %1330
  %1332 = load i64, i64* %1331, align 8
  %1333 = add i64 2, -7703096426387063391
  %1334 = sub i64 %1333, %1332
  %1335 = sub i64 %1334, -7703096426387063391
  %1336 = sub i64 2, %1332
  %1337 = mul i64 %1335, %1332
  %1338 = shl i64 2, %1332
  %1339 = sub i64 2, 3066364485936955939
  %1340 = sub i64 %1339, %1332
  %1341 = add i64 %1340, 3066364485936955939
  %1342 = sub i64 2, %1332
  %1343 = mul i64 %1341, %1332
  %1344 = sub i64 2, -1002948094414344892
  %1345 = sub i64 %1344, %1332
  %1346 = add i64 %1345, -1002948094414344892
  %1347 = sub i64 2, %1332
  %1348 = mul i64 %1346, %1332
  %1349 = sub i64 0, 7759945455053651353
  %1350 = sub i64 %1349, 2
  %1351 = add i64 %1350, 7759945455053651353
  %1352 = sub i64 0, 2
  %1353 = sub i64 0, %1332
  %1354 = sub i64 %1351, %1353
  %1355 = add i64 %1351, %1332
  %1356 = sub i64 0, 5928269530607695377
  %1357 = sub i64 %1356, 2
  %1358 = add i64 %1357, 5928269530607695377
  %1359 = sub i64 0, 2
  %1360 = add i64 %1358, 487107487713145076
  %1361 = add i64 %1360, %1332
  %1362 = sub i64 %1361, 487107487713145076
  %1363 = add i64 %1358, %1332
  %1364 = shl i64 2, %1332
  %1365 = shl i64 2, %1332
  %1366 = mul nsw i64 2, %1332
  %1367 = sub i64 0, %1366
  %1368 = add i64 %1328, %1367
  %1369 = sub i64 %1328, %1366
  %1370 = mul i64 %1368, %1366
  %1371 = sub i64 %1328, 6642822215264173263
  %1372 = sub i64 %1371, %1366
  %1373 = add i64 %1372, 6642822215264173263
  %1374 = sub i64 %1328, %1366
  %1375 = mul i64 %1373, %1366
  %1376 = add i64 0, 6563842210119338990
  %1377 = sub i64 %1376, %1328
  %1378 = sub i64 %1377, 6563842210119338990
  %1379 = sub i64 0, %1328
  %1380 = add i64 %1378, 4868377856629056070
  %1381 = add i64 %1380, %1366
  %1382 = sub i64 %1381, 4868377856629056070
  %1383 = add i64 %1378, %1366
  %1384 = shl i64 %1328, %1366
  %1385 = shl i64 %1328, %1366
  %1386 = add i64 %1328, 8962243540722292971
  %1387 = sub i64 %1386, %1366
  %1388 = sub i64 %1387, 8962243540722292971
  %1389 = sub i64 %1328, %1366
  %1390 = mul i64 %1388, %1366
  %1391 = sub i64 0, %1366
  %1392 = add i64 %1328, %1391
  %1393 = sub i64 %1328, %1366
  %1394 = mul i64 %1392, %1366
  %1395 = shl i64 %1328, %1366
  %1396 = add i64 %1328, 3163323158923797119
  %1397 = sub i64 %1396, %1366
  %1398 = sub i64 %1397, 3163323158923797119
  %1399 = sub nsw i64 %1328, %1366
  %1400 = load i32, i32* %12, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %1401
  store i64 %1398, i64* %1402, align 8
  %1403 = load i32, i32* %12, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %1404
  %1406 = load i64, i64* %1405, align 8
  %1407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1406)
  %1408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 992783509, i32* %14
  br label %1410

; <label>:1409:                                   ; preds = %15
  store i32 325318248, i32* %14
  br label %1410

; <label>:1410:                                   ; preds = %1409, %1327, %1323, %1322, %1277, %1078, %1074, %1073, %1039, %847, %834, %784, %755, %739, %734, %733, %699, %671, %668, %637, %610, %609, %582, %555, %554, %522, %506, %505, %445, %417, %414, %395, %379, %378, %362, %334, %333, %302, %287, %286, %215, %199, %194, %193, %192, %172, %145, %113, %107, %106, %100, %87, %81, %80, %58, %42, %36, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999382936.cpp() #0 section ".text.startup" {
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
