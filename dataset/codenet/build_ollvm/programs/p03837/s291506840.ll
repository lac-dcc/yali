; ModuleID = 'Project_CodeNet_C++1400/p03837/s291506840.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s291506840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291506840.cpp, i8* null }]
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
  store i32 192867037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 192867037, label %16
    i32 122118665, label %36
    i32 1980574426, label %52
    i32 -1694796745, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 122118665, i32 -1694796745
  store i32 %35, i32* %12
  br label %55

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1980574426, i32 -1694796745
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 122118665, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca [101 x [101 x i32]]*
  %15 = alloca i64*
  %16 = alloca i32**
  %17 = alloca i32**
  %18 = alloca i32**
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 15669375
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 15669375
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -896509142, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1063
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -896509142, label %37
    i32 1239184763, label %57
    i32 497777087, label %137
    i32 1438983699, label %138
    i32 -1638049689, label %146
    i32 -121617308, label %165
    i32 1893484860, label %181
    i32 -686354990, label %216
    i32 749991119, label %217
    i32 1288307862, label %244
    i32 -723739570, label %272
    i32 1164721175, label %273
    i32 -1580880909, label %288
    i32 1316042643, label %307
    i32 -510066928, label %310
    i32 -943200600, label %312
    i32 1121058740, label %317
    i32 2102358419, label %332
    i32 -1376198200, label %367
    i32 368431296, label %368
    i32 1996866189, label %376
    i32 -1553944961, label %377
    i32 -776621807, label %384
    i32 1411950352, label %386
    i32 1970928167, label %394
    i32 -464805452, label %435
    i32 -407215351, label %444
    i32 2066871331, label %446
    i32 -1956103957, label %462
    i32 -354532848, label %481
    i32 1181608249, label %484
    i32 2083472611, label %486
    i32 1298641198, label %514
    i32 1952334974, label %533
    i32 -2008184148, label %536
    i32 826631440, label %538
    i32 -838347654, label %554
    i32 703272044, label %572
    i32 96155677, label %575
    i32 1642941901, label %614
    i32 2061798552, label %630
    i32 1227745115, label %665
    i32 1840108133, label %666
    i32 -1900915095, label %694
    i32 1311274019, label %710
    i32 734676459, label %711
    i32 -2116764401, label %739
    i32 -454163360, label %761
    i32 -1261732446, label %762
    i32 -1076338716, label %777
    i32 -1269666367, label %804
    i32 1543216364, label %805
    i32 292381129, label %813
    i32 2129369724, label %841
    i32 -98757571, label %859
    i32 181803692, label %860
    i32 112399258, label %868
    i32 -1816211522, label %895
    i32 1230864808, label %903
    i32 -540306315, label %904
    i32 -172550517, label %912
    i32 -861760763, label %919
    i32 523836785, label %963
    i32 -1046417660, label %991
    i32 -1357906268, label %993
    i32 642412985, label %997
    i32 -865115330, label %1005
    i32 1189297489, label %1009
    i32 1568132503, label %1013
    i32 -258114770, label %1017
    i32 730610863, label %1027
    i32 217240435, label %1028
    i32 661800721, label %1059
    i32 1242865323, label %1060
  ]

; <label>:36:                                     ; preds = %34
  br label %1063

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 1239184763, i32 -861760763
  store i32 %56, i32* %33
  br label %1063

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32* %60, i32** %19
  %61 = alloca i32*, align 8
  store i32** %61, i32*** %18
  %62 = alloca i32*, align 8
  store i32** %62, i32*** %17
  %63 = alloca i32*, align 8
  store i32** %63, i32*** %16
  %64 = alloca i64, align 8
  store i64* %64, i64** %15
  %65 = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %65, [101 x [101 x i32]]** %14
  %66 = alloca i64, align 8
  store i64* %66, i64** %13
  %67 = alloca i64, align 8
  store i64* %67, i64** %12
  %68 = alloca i64, align 8
  store i64* %68, i64** %11
  %69 = alloca i64, align 8
  store i64* %69, i64** %10
  %70 = alloca i64, align 8
  store i64* %70, i64** %9
  %71 = alloca i64, align 8
  store i64* %71, i64** %8
  %72 = alloca i32, align 4
  store i32* %72, i32** %7
  %73 = alloca i32, align 4
  store i32* %73, i32** %6
  %74 = alloca i64, align 8
  store i64* %74, i64** %5
  %75 = load volatile i32*, i32** %20
  store i32 0, i32* %75, align 4
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %77 = load volatile i32*, i32** %19
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %19
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 4)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = call i8* @_Znam(i64 %85) #8
  %87 = bitcast i8* %86 to i32*
  %88 = load volatile i32**, i32*** %18
  store i32* %87, i32** %88, align 8
  %89 = load volatile i32*, i32** %19
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 4)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = extractvalue { i64, i1 } %92, 0
  %95 = select i1 %93, i64 -1, i64 %94
  %96 = call i8* @_Znam(i64 %95) #8
  %97 = bitcast i8* %96 to i32*
  %98 = load volatile i32**, i32*** %17
  store i32* %97, i32** %98, align 8
  %99 = load volatile i32*, i32** %19
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 4)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = call i8* @_Znam(i64 %105) #8
  %107 = bitcast i8* %106 to i32*
  %108 = load volatile i32**, i32*** %16
  store i32* %107, i32** %108, align 8
  %109 = load volatile i64*, i64** %15
  store i64 0, i64* %109, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 272523573
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 272523573
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 497777087, i32 -861760763
  store i32 %136, i32* %33
  br label %1063

; <label>:137:                                    ; preds = %34
  store i32 1438983699, i32* %33
  br label %1063

; <label>:138:                                    ; preds = %34
  %139 = load volatile i64*, i64** %15
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i32*, i32** %19
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %140, %143
  %145 = select i1 %144, i32 -1638049689, i32 749991119
  store i32 %145, i32* %33
  br label %1063

; <label>:146:                                    ; preds = %34
  %147 = load volatile i32**, i32*** %18
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i64*, i64** %15
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %151)
  %153 = load volatile i32**, i32*** %17
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i64*, i64** %15
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %152, i32* dereferenceable(4) %157)
  %159 = load volatile i32**, i32*** %16
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i64*, i64** %15
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %163)
  store i32 -121617308, i32* %33
  br label %1063

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -380357190
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -380357190
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1893484860, i32 523836785
  store i32 %180, i32* %33
  br label %1063

; <label>:181:                                    ; preds = %34
  %182 = load volatile i64*, i64** %15
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 9158159931371305318
  %185 = add i64 %184, 1
  %186 = sub i64 %185, 9158159931371305318
  %187 = add nsw i64 %183, 1
  %188 = load volatile i64*, i64** %15
  store i64 %186, i64* %188, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1159484068
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1159484068
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -686354990, i32 523836785
  store i32 %215, i32* %33
  br label %1063

; <label>:216:                                    ; preds = %34
  store i32 1438983699, i32* %33
  br label %1063

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1288307862, i32 -1046417660
  store i32 %243, i32* %33
  br label %1063

; <label>:244:                                    ; preds = %34
  %245 = load volatile i64*, i64** %13
  store i64 0, i64* %245, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -723739570, i32 -1046417660
  store i32 %271, i32* %33
  br label %1063

; <label>:272:                                    ; preds = %34
  store i32 1164721175, i32* %33
  br label %1063

; <label>:273:                                    ; preds = %34
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1580880909, i32 -1357906268
  store i32 %287, i32* %33
  br label %1063

; <label>:288:                                    ; preds = %34
  %289 = load volatile i64*, i64** %13
  %290 = load i64, i64* %289, align 8
  %291 = icmp slt i64 %290, 101
  store i1 %291, i1* %4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1832860009
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1832860009
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1316042643, i32 -1357906268
  store i32 %306, i32* %33
  br label %1063

; <label>:307:                                    ; preds = %34
  %308 = load volatile i1, i1* %4
  %309 = select i1 %308, i32 -510066928, i32 -776621807
  store i32 %309, i32* %33
  br label %1063

; <label>:310:                                    ; preds = %34
  %311 = load volatile i64*, i64** %12
  store i64 0, i64* %311, align 8
  store i32 -943200600, i32* %33
  br label %1063

; <label>:312:                                    ; preds = %34
  %313 = load volatile i64*, i64** %12
  %314 = load i64, i64* %313, align 8
  %315 = icmp slt i64 %314, 101
  %316 = select i1 %315, i32 1121058740, i32 1996866189
  store i32 %316, i32* %33
  br label %1063

; <label>:317:                                    ; preds = %34
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2102358419, i32 642412985
  store i32 %331, i32* %33
  br label %1063

; <label>:332:                                    ; preds = %34
  %333 = load volatile i64*, i64** %13
  %334 = load i64, i64* %333, align 8
  %335 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %335, i64 0, i64 %334
  %337 = load volatile i64*, i64** %12
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %336, i64 0, i64 %338
  store i32 1000000000, i32* %339, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -381909423
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -381909423
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1376198200, i32 642412985
  store i32 %366, i32* %33
  br label %1063

; <label>:367:                                    ; preds = %34
  store i32 368431296, i32* %33
  br label %1063

; <label>:368:                                    ; preds = %34
  %369 = load volatile i64*, i64** %12
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, 6232584287797201961
  %372 = add i64 %371, 1
  %373 = sub i64 %372, 6232584287797201961
  %374 = add nsw i64 %370, 1
  %375 = load volatile i64*, i64** %12
  store i64 %373, i64* %375, align 8
  store i32 -943200600, i32* %33
  br label %1063

; <label>:376:                                    ; preds = %34
  store i32 -1553944961, i32* %33
  br label %1063

; <label>:377:                                    ; preds = %34
  %378 = load volatile i64*, i64** %13
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, 1
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %379, 1
  %383 = load volatile i64*, i64** %13
  store i64 %381, i64* %383, align 8
  store i32 1164721175, i32* %33
  br label %1063

; <label>:384:                                    ; preds = %34
  %385 = load volatile i64*, i64** %11
  store i64 0, i64* %385, align 8
  store i32 1411950352, i32* %33
  br label %1063

; <label>:386:                                    ; preds = %34
  %387 = load volatile i64*, i64** %11
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i32*, i32** %19
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %388, %391
  %393 = select i1 %392, i32 1970928167, i32 -407215351
  store i32 %393, i32* %33
  br label %1063

; <label>:394:                                    ; preds = %34
  %395 = load volatile i32**, i32*** %16
  %396 = load i32*, i32** %395, align 8
  %397 = load volatile i64*, i64** %11
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32**, i32*** %17
  %402 = load i32*, i32** %401, align 8
  %403 = load volatile i64*, i64** %11
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %408, i64 0, i64 %407
  %410 = load volatile i32**, i32*** %18
  %411 = load i32*, i32** %410, align 8
  %412 = load volatile i64*, i64** %11
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %409, i64 0, i64 %416
  store i32 %400, i32* %417, align 4
  %418 = load volatile i32**, i32*** %18
  %419 = load i32*, i32** %418, align 8
  %420 = load volatile i64*, i64** %11
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14
  %426 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %425, i64 0, i64 %424
  %427 = load volatile i32**, i32*** %17
  %428 = load i32*, i32** %427, align 8
  %429 = load volatile i64*, i64** %11
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i32], [101 x i32]* %426, i64 0, i64 %433
  store i32 %400, i32* %434, align 4
  store i32 -464805452, i32* %33
  br label %1063

; <label>:435:                                    ; preds = %34
  %436 = load volatile i64*, i64** %11
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 0, %437
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 %437, 1
  %443 = load volatile i64*, i64** %11
  store i64 %441, i64* %443, align 8
  store i32 1411950352, i32* %33
  br label %1063

; <label>:444:                                    ; preds = %34
  %445 = load volatile i64*, i64** %10
  store i64 0, i64* %445, align 8
  store i32 2066871331, i32* %33
  br label %1063

; <label>:446:                                    ; preds = %34
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1447858724
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1447858724
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1956103957, i32 -865115330
  store i32 %461, i32* %33
  br label %1063

; <label>:462:                                    ; preds = %34
  %463 = load volatile i64*, i64** %10
  %464 = load i64, i64* %463, align 8
  %465 = icmp slt i64 %464, 101
  store i1 %465, i1* %3
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -966097990
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -966097990
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -354532848, i32 -865115330
  store i32 %480, i32* %33
  br label %1063

; <label>:481:                                    ; preds = %34
  %482 = load volatile i1, i1* %3
  %483 = select i1 %482, i32 1181608249, i32 292381129
  store i32 %483, i32* %33
  br label %1063

; <label>:484:                                    ; preds = %34
  %485 = load volatile i64*, i64** %9
  store i64 0, i64* %485, align 8
  store i32 2083472611, i32* %33
  br label %1063

; <label>:486:                                    ; preds = %34
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 615506351
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 615506351
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1298641198, i32 1189297489
  store i32 %513, i32* %33
  br label %1063

; <label>:514:                                    ; preds = %34
  %515 = load volatile i64*, i64** %9
  %516 = load i64, i64* %515, align 8
  %517 = icmp slt i64 %516, 101
  store i1 %517, i1* %2
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1196642589
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1196642589
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1952334974, i32 1189297489
  store i32 %532, i32* %33
  br label %1063

; <label>:533:                                    ; preds = %34
  %534 = load volatile i1, i1* %2
  %535 = select i1 %534, i32 -2008184148, i32 -1261732446
  store i32 %535, i32* %33
  br label %1063

; <label>:536:                                    ; preds = %34
  %537 = load volatile i64*, i64** %8
  store i64 0, i64* %537, align 8
  store i32 826631440, i32* %33
  br label %1063

; <label>:538:                                    ; preds = %34
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -1625139288
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1625139288
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -838347654, i32 1568132503
  store i32 %553, i32* %33
  br label %1063

; <label>:554:                                    ; preds = %34
  %555 = load volatile i64*, i64** %8
  %556 = load i64, i64* %555, align 8
  %557 = icmp slt i64 %556, 101
  store i1 %557, i1* %1
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 703272044, i32 1568132503
  store i32 %571, i32* %33
  br label %1063

; <label>:572:                                    ; preds = %34
  %573 = load volatile i1, i1* %1
  %574 = select i1 %573, i32 96155677, i32 1840108133
  store i32 %574, i32* %33
  br label %1063

; <label>:575:                                    ; preds = %34
  %576 = load volatile i64*, i64** %9
  %577 = load i64, i64* %576, align 8
  %578 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14
  %579 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %578, i64 0, i64 %577
  %580 = load volatile i64*, i64** %8
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [101 x i32], [101 x i32]* %579, i64 0, i64 %581
  %583 = load volatile i64*, i64** %9
  %584 = load i64, i64* %583, align 8
  %585 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14
  %586 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %585, i64 0, i64 %584
  %587 = load volatile i64*, i64** %10
  %588 = load i64, i64* %587, align 8
  %589 = getelementptr inbounds [101 x i32], [101 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i64*, i64** %10
  %592 = load i64, i64* %591, align 8
  %593 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14
  %594 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %593, i64 0, i64 %592
  %595 = load volatile i64*, i64** %8
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds [101 x i32], [101 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %590, -918852300
  %600 = add i32 %599, %598
  %601 = sub i32 %600, -918852300
  %602 = add nsw i32 %590, %598
  %603 = load volatile i32*, i32** %7
  store i32 %601, i32* %603, align 4
  %604 = load volatile i32*, i32** %7
  %605 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %582, i32* dereferenceable(4) %604)
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i64*, i64** %9
  %608 = load i64, i64* %607, align 8
  %609 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14
  %610 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %609, i64 0, i64 %608
  %611 = load volatile i64*, i64** %8
  %612 = load i64, i64* %611, align 8
  %613 = getelementptr inbounds [101 x i32], [101 x i32]* %610, i64 0, i64 %612
  store i32 %606, i32* %613, align 4
  store i32 1642941901, i32* %33
  br label %1063

; <label>:614:                                    ; preds = %34
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 995108411
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 995108411
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 2061798552, i32 -258114770
  store i32 %629, i32* %33
  br label %1063

; <label>:630:                                    ; preds = %34
  %631 = load volatile i64*, i64** %8
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 0, %632
  %634 = sub i64 0, 1
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add nsw i64 %632, 1
  %638 = load volatile i64*, i64** %8
  store i64 %636, i64* %638, align 8
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1227745115, i32 -258114770
  store i32 %664, i32* %33
  br label %1063

; <label>:665:                                    ; preds = %34
  store i32 826631440, i32* %33
  br label %1063

; <label>:666:                                    ; preds = %34
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1246097072
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1246097072
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1900915095, i32 730610863
  store i32 %693, i32* %33
  br label %1063

; <label>:694:                                    ; preds = %34
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 2000374008
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 2000374008
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1311274019, i32 730610863
  store i32 %709, i32* %33
  br label %1063

; <label>:710:                                    ; preds = %34
  store i32 734676459, i32* %33
  br label %1063

; <label>:711:                                    ; preds = %34
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 1127601590
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1127601590
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -2116764401, i32 217240435
  store i32 %738, i32* %33
  br label %1063

; <label>:739:                                    ; preds = %34
  %740 = load volatile i64*, i64** %9
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 %741, 8068358539631376402
  %743 = add i64 %742, 1
  %744 = add i64 %743, 8068358539631376402
  %745 = add nsw i64 %741, 1
  %746 = load volatile i64*, i64** %9
  store i64 %744, i64* %746, align 8
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -454163360, i32 217240435
  store i32 %760, i32* %33
  br label %1063

; <label>:761:                                    ; preds = %34
  store i32 2083472611, i32* %33
  br label %1063

; <label>:762:                                    ; preds = %34
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1076338716, i32 661800721
  store i32 %776, i32* %33
  br label %1063

; <label>:777:                                    ; preds = %34
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1269666367, i32 661800721
  store i32 %803, i32* %33
  br label %1063

; <label>:804:                                    ; preds = %34
  store i32 1543216364, i32* %33
  br label %1063

; <label>:805:                                    ; preds = %34
  %806 = load volatile i64*, i64** %10
  %807 = load i64, i64* %806, align 8
  %808 = sub i64 %807, -7504473760099961720
  %809 = add i64 %808, 1
  %810 = add i64 %809, -7504473760099961720
  %811 = add nsw i64 %807, 1
  %812 = load volatile i64*, i64** %10
  store i64 %810, i64* %812, align 8
  store i32 2066871331, i32* %33
  br label %1063

; <label>:813:                                    ; preds = %34
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 137726500
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 137726500
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 2129369724, i32 1242865323
  store i32 %840, i32* %33
  br label %1063

; <label>:841:                                    ; preds = %34
  %842 = load volatile i32*, i32** %6
  store i32 0, i32* %842, align 4
  %843 = load volatile i64*, i64** %5
  store i64 0, i64* %843, align 8
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, -2010481934
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -2010481934
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -98757571, i32 1242865323
  store i32 %858, i32* %33
  br label %1063

; <label>:859:                                    ; preds = %34
  store i32 181803692, i32* %33
  br label %1063

; <label>:860:                                    ; preds = %34
  %861 = load volatile i64*, i64** %5
  %862 = load i64, i64* %861, align 8
  %863 = load volatile i32*, i32** %19
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %862, %865
  %867 = select i1 %866, i32 112399258, i32 -172550517
  store i32 %867, i32* %33
  br label %1063

; <label>:868:                                    ; preds = %34
  %869 = load volatile i32**, i32*** %18
  %870 = load i32*, i32** %869, align 8
  %871 = load volatile i64*, i64** %5
  %872 = load i64, i64* %871, align 8
  %873 = getelementptr inbounds i32, i32* %870, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14
  %877 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %876, i64 0, i64 %875
  %878 = load volatile i32**, i32*** %17
  %879 = load i32*, i32** %878, align 8
  %880 = load volatile i64*, i64** %5
  %881 = load i64, i64* %880, align 8
  %882 = getelementptr inbounds i32, i32* %879, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [101 x i32], [101 x i32]* %877, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load volatile i32**, i32*** %16
  %888 = load i32*, i32** %887, align 8
  %889 = load volatile i64*, i64** %5
  %890 = load i64, i64* %889, align 8
  %891 = getelementptr inbounds i32, i32* %888, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = icmp slt i32 %886, %892
  %894 = select i1 %893, i32 -1816211522, i32 1230864808
  store i32 %894, i32* %33
  br label %1063

; <label>:895:                                    ; preds = %34
  %896 = load volatile i32*, i32** %6
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 %897, 1253855358
  %899 = add i32 %898, 1
  %900 = add i32 %899, 1253855358
  %901 = add nsw i32 %897, 1
  %902 = load volatile i32*, i32** %6
  store i32 %900, i32* %902, align 4
  store i32 1230864808, i32* %33
  br label %1063

; <label>:903:                                    ; preds = %34
  store i32 -540306315, i32* %33
  br label %1063

; <label>:904:                                    ; preds = %34
  %905 = load volatile i64*, i64** %5
  %906 = load i64, i64* %905, align 8
  %907 = add i64 %906, -8168938759380454442
  %908 = add i64 %907, 1
  %909 = sub i64 %908, -8168938759380454442
  %910 = add nsw i64 %906, 1
  %911 = load volatile i64*, i64** %5
  store i64 %909, i64* %911, align 8
  store i32 181803692, i32* %33
  br label %1063

; <label>:912:                                    ; preds = %34
  %913 = load volatile i32*, i32** %6
  %914 = load i32, i32* %913, align 4
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %914)
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %915, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %917 = load volatile i32*, i32** %20
  %918 = load i32, i32* %917, align 4
  ret i32 %918

; <label>:919:                                    ; preds = %34
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32*, align 8
  %924 = alloca i32*, align 8
  %925 = alloca i32*, align 8
  %926 = alloca i64, align 8
  %927 = alloca [101 x [101 x i32]], align 16
  %928 = alloca i64, align 8
  %929 = alloca i64, align 8
  %930 = alloca i64, align 8
  %931 = alloca i64, align 8
  %932 = alloca i64, align 8
  %933 = alloca i64, align 8
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i64, align 8
  store i32 0, i32* %920, align 4
  %937 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %921)
  %938 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %937, i32* dereferenceable(4) %922)
  %939 = load i32, i32* %922, align 4
  %940 = sext i32 %939 to i64
  %941 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %940, i64 4)
  %942 = extractvalue { i64, i1 } %941, 1
  %943 = extractvalue { i64, i1 } %941, 0
  %944 = select i1 %942, i64 -1, i64 %943
  %945 = call i8* @_Znam(i64 %944) #8
  %946 = bitcast i8* %945 to i32*
  store i32* %946, i32** %923, align 8
  %947 = load i32, i32* %922, align 4
  %948 = sext i32 %947 to i64
  %949 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %948, i64 4)
  %950 = extractvalue { i64, i1 } %949, 1
  %951 = extractvalue { i64, i1 } %949, 0
  %952 = select i1 %950, i64 -1, i64 %951
  %953 = call i8* @_Znam(i64 %952) #8
  %954 = bitcast i8* %953 to i32*
  store i32* %954, i32** %924, align 8
  %955 = load i32, i32* %922, align 4
  %956 = sext i32 %955 to i64
  %957 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %956, i64 4)
  %958 = extractvalue { i64, i1 } %957, 1
  %959 = extractvalue { i64, i1 } %957, 0
  %960 = select i1 %958, i64 -1, i64 %959
  %961 = call i8* @_Znam(i64 %960) #8
  %962 = bitcast i8* %961 to i32*
  store i32* %962, i32** %925, align 8
  store i64 0, i64* %926, align 8
  store i32 1239184763, i32* %33
  br label %1063

; <label>:963:                                    ; preds = %34
  %964 = load volatile i64*, i64** %15
  %965 = load i64, i64* %964, align 8
  %966 = sub i64 0, 1
  %967 = add i64 %965, %966
  %968 = sub i64 %965, 1
  %969 = mul i64 %967, 1
  %970 = sub i64 0, %965
  %971 = add i64 0, %970
  %972 = sub i64 0, %965
  %973 = sub i64 0, 1
  %974 = sub i64 %971, %973
  %975 = add i64 %971, 1
  %976 = add i64 %965, -5894713660670127571
  %977 = sub i64 %976, 1
  %978 = sub i64 %977, -5894713660670127571
  %979 = sub i64 %965, 1
  %980 = mul i64 %978, 1
  %981 = sub i64 %965, 7755764012713009955
  %982 = sub i64 %981, 1
  %983 = add i64 %982, 7755764012713009955
  %984 = sub i64 %965, 1
  %985 = mul i64 %983, 1
  %986 = shl i64 %965, 1
  %987 = sub i64 0, 1
  %988 = sub i64 %965, %987
  %989 = add nsw i64 %965, 1
  %990 = load volatile i64*, i64** %15
  store i64 %988, i64* %990, align 8
  store i32 1893484860, i32* %33
  br label %1063

; <label>:991:                                    ; preds = %34
  %992 = load volatile i64*, i64** %13
  store i64 0, i64* %992, align 8
  store i32 1288307862, i32* %33
  br label %1063

; <label>:993:                                    ; preds = %34
  %994 = load volatile i64*, i64** %13
  %995 = load i64, i64* %994, align 8
  %996 = icmp slt i64 %995, 101
  store i32 -1580880909, i32* %33
  br label %1063

; <label>:997:                                    ; preds = %34
  %998 = load volatile i64*, i64** %13
  %999 = load i64, i64* %998, align 8
  %1000 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14
  %1001 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1000, i64 0, i64 %999
  %1002 = load volatile i64*, i64** %12
  %1003 = load i64, i64* %1002, align 8
  %1004 = getelementptr inbounds [101 x i32], [101 x i32]* %1001, i64 0, i64 %1003
  store i32 1000000000, i32* %1004, align 4
  store i32 2102358419, i32* %33
  br label %1063

; <label>:1005:                                   ; preds = %34
  %1006 = load volatile i64*, i64** %10
  %1007 = load i64, i64* %1006, align 8
  %1008 = icmp slt i64 %1007, 101
  store i32 -1956103957, i32* %33
  br label %1063

; <label>:1009:                                   ; preds = %34
  %1010 = load volatile i64*, i64** %9
  %1011 = load i64, i64* %1010, align 8
  %1012 = icmp slt i64 %1011, 101
  store i32 1298641198, i32* %33
  br label %1063

; <label>:1013:                                   ; preds = %34
  %1014 = load volatile i64*, i64** %8
  %1015 = load i64, i64* %1014, align 8
  %1016 = icmp slt i64 %1015, 101
  store i32 -838347654, i32* %33
  br label %1063

; <label>:1017:                                   ; preds = %34
  %1018 = load volatile i64*, i64** %8
  %1019 = load i64, i64* %1018, align 8
  %1020 = shl i64 %1019, 1
  %1021 = shl i64 %1019, 1
  %1022 = shl i64 %1019, 1
  %1023 = sub i64 0, 1
  %1024 = sub i64 %1019, %1023
  %1025 = add nsw i64 %1019, 1
  %1026 = load volatile i64*, i64** %8
  store i64 %1024, i64* %1026, align 8
  store i32 2061798552, i32* %33
  br label %1063

; <label>:1027:                                   ; preds = %34
  store i32 -1900915095, i32* %33
  br label %1063

; <label>:1028:                                   ; preds = %34
  %1029 = load volatile i64*, i64** %9
  %1030 = load i64, i64* %1029, align 8
  %1031 = sub i64 0, 1354045278485805214
  %1032 = sub i64 %1031, %1030
  %1033 = add i64 %1032, 1354045278485805214
  %1034 = sub i64 0, %1030
  %1035 = sub i64 %1033, 7120927686239550110
  %1036 = add i64 %1035, 1
  %1037 = add i64 %1036, 7120927686239550110
  %1038 = add i64 %1033, 1
  %1039 = add i64 0, 2177207415556756567
  %1040 = sub i64 %1039, %1030
  %1041 = sub i64 %1040, 2177207415556756567
  %1042 = sub i64 0, %1030
  %1043 = sub i64 %1041, 4291413623304541011
  %1044 = add i64 %1043, 1
  %1045 = add i64 %1044, 4291413623304541011
  %1046 = add i64 %1041, 1
  %1047 = sub i64 0, %1030
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1030
  %1050 = sub i64 0, 1
  %1051 = sub i64 %1048, %1050
  %1052 = add i64 %1048, 1
  %1053 = sub i64 0, %1030
  %1054 = sub i64 0, 1
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %1057 = add nsw i64 %1030, 1
  %1058 = load volatile i64*, i64** %9
  store i64 %1056, i64* %1058, align 8
  store i32 -2116764401, i32* %33
  br label %1063

; <label>:1059:                                   ; preds = %34
  store i32 -1076338716, i32* %33
  br label %1063

; <label>:1060:                                   ; preds = %34
  %1061 = load volatile i32*, i32** %6
  store i32 0, i32* %1061, align 4
  %1062 = load volatile i64*, i64** %5
  store i64 0, i64* %1062, align 8
  store i32 2129369724, i32* %33
  br label %1063

; <label>:1063:                                   ; preds = %1060, %1059, %1028, %1027, %1017, %1013, %1009, %1005, %997, %993, %991, %963, %919, %904, %903, %895, %868, %860, %859, %841, %813, %805, %804, %777, %762, %761, %739, %711, %710, %694, %666, %665, %630, %614, %575, %572, %554, %538, %536, %533, %514, %486, %484, %481, %462, %446, %444, %435, %394, %386, %384, %377, %376, %368, %367, %332, %317, %312, %310, %307, %288, %273, %272, %244, %217, %216, %181, %165, %146, %138, %137, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -441803431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -441803431, label %17
    i32 822735795, label %22
    i32 -501601121, label %50
    i32 575749190, label %66
    i32 1382722534, label %67
    i32 1420114005, label %69
    i32 809218353, label %84
    i32 -335643649, label %112
    i32 953947238, label %114
    i32 1295950157, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 822735795, i32 1382722534
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1475390947
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1475390947
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -501601121, i32 953947238
  store i32 %49, i32* %13
  br label %118

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 575749190, i32 953947238
  store i32 %65, i32* %13
  br label %118

; <label>:66:                                     ; preds = %14
  store i32 1420114005, i32* %13
  br label %118

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 1420114005, i32* %13
  br label %118

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 809218353, i32 1295950157
  store i32 %83, i32* %13
  br label %118

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -335643649, i32 1295950157
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %8, align 8
  store i32* %115, i32** %6, align 8
  store i32 -501601121, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 809218353, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %84, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291506840.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1891539678
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1891539678
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -26071026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -26071026, label %17
    i32 1027219446, label %25
    i32 12538087, label %52
    i32 280206128, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1027219446, i32 280206128
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 12538087, i32 280206128
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1027219446, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
