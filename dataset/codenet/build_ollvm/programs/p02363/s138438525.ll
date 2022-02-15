; ModuleID = 'Project_CodeNet_C++1400/p02363/s138438525.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s138438525.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138438525.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 914742860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 914742860, label %16
    i32 -782974436, label %24
    i32 1469245302, label %40
    i32 306257764, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -782974436, i32 306257764
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1469245302, i32 306257764
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -782974436, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i8**
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i1
  %28 = alloca i1
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %28
  %37 = icmp slt i32 %30, 10
  store i1 %37, i1* %27
  %38 = alloca i32
  store i32 1888361493, i32* %38
  br label %39

; <label>:39:                                     ; preds = %2, %1164
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1888361493, label %42
    i32 2103493741, label %50
    i32 1015079677, label %111
    i32 490781410, label %112
    i32 738193145, label %119
    i32 -895801550, label %121
    i32 1199468480, label %128
    i32 -1199943646, label %143
    i32 1896297746, label %175
    i32 1902586690, label %178
    i32 1685377773, label %190
    i32 -1674409809, label %202
    i32 -783540225, label %203
    i32 1571651083, label %230
    i32 1404078774, label %252
    i32 -1534315445, label %253
    i32 1309834475, label %254
    i32 -1468893316, label %282
    i32 261936164, label %316
    i32 1824942878, label %317
    i32 -1508395538, label %319
    i32 -1659801490, label %334
    i32 1515307936, label %366
    i32 -1920205278, label %369
    i32 -1003974836, label %387
    i32 -1353565532, label %396
    i32 -2004641300, label %398
    i32 -198527022, label %405
    i32 1194444498, label %407
    i32 791548710, label %414
    i32 -1003319495, label %416
    i32 1042528072, label %423
    i32 -1113519511, label %479
    i32 397864571, label %487
    i32 -745527169, label %515
    i32 -1758092405, label %542
    i32 515149499, label %543
    i32 2044261610, label %558
    i32 1229017843, label %580
    i32 2110706858, label %581
    i32 972251092, label %582
    i32 1673978639, label %610
    i32 -1475989638, label %645
    i32 2093494008, label %646
    i32 -1952679649, label %673
    i32 1359294375, label %690
    i32 -1546606390, label %691
    i32 1851179714, label %698
    i32 1844358267, label %713
    i32 1242417187, label %718
    i32 -1361134637, label %719
    i32 -1547346363, label %728
    i32 122325954, label %730
    i32 1039048665, label %737
    i32 -1877125887, label %739
    i32 -141365721, label %755
    i32 828596590, label %788
    i32 304804600, label %791
    i32 -2044257603, label %806
    i32 -1541012586, label %808
    i32 -555112770, label %824
    i32 436080042, label %853
    i32 -1590811174, label %854
    i32 -485524218, label %870
    i32 -1664034327, label %895
    i32 -1119473523, label %898
    i32 -1646273646, label %900
    i32 -1307234961, label %902
    i32 -283200381, label %903
    i32 1775867089, label %912
    i32 403956941, label %913
    i32 -183179898, label %921
    i32 1685669288, label %925
    i32 -554730817, label %930
    i32 -16986232, label %999
    i32 1269793561, label %1005
    i32 1490163788, label %1030
    i32 -1718153614, label %1065
    i32 854620976, label %1071
    i32 -581236875, label %1072
    i32 -1093111157, label %1098
    i32 565016112, label %1127
    i32 1815834291, label %1129
    i32 363246979, label %1135
    i32 1288084618, label %1149
  ]

; <label>:41:                                     ; preds = %39
  br label %1164

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %28
  %44 = load volatile i1, i1* %27
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2103493741, i32 -554730817
  store i32 %49, i32* %38
  br label %1164

; <label>:50:                                     ; preds = %39
  %51 = alloca i32, align 4
  store i32* %51, i32** %26
  %52 = alloca i32, align 4
  %53 = alloca i8**, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %25
  %55 = alloca i32, align 4
  store i32* %55, i32** %24
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %23
  %57 = alloca i32, align 4
  store i32* %57, i32** %22
  %58 = alloca i32, align 4
  store i32* %58, i32** %21
  %59 = alloca i32, align 4
  store i32* %59, i32** %20
  %60 = alloca i64, align 8
  store i64* %60, i64** %19
  %61 = alloca i64, align 8
  store i64* %61, i64** %18
  %62 = alloca i64, align 8
  store i64* %62, i64** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca i32, align 4
  store i32* %64, i32** %15
  %65 = alloca i32, align 4
  store i32* %65, i32** %14
  %66 = alloca i64, align 8
  store i64* %66, i64** %13
  %67 = alloca i32, align 4
  store i32* %67, i32** %12
  %68 = alloca i32
  store i32* %68, i32** %11
  %69 = alloca i32, align 4
  store i32* %69, i32** %10
  %70 = alloca i32, align 4
  store i32* %70, i32** %9
  %71 = load volatile i32*, i32** %26
  store i32 0, i32* %71, align 4
  store i32 %0, i32* %52, align 4
  store i8** %1, i8*** %53, align 8
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %80 = load volatile i32*, i32** %25
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %24
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %25
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = load volatile i32*, i32** %25
  %88 = load i32, i32* %87, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, i64* %8
  %90 = call i8* @llvm.stacksave()
  %91 = load volatile i8**, i8*** %23
  store i8* %90, i8** %91, align 8
  %92 = load volatile i64, i64* %8
  %93 = mul nuw i64 %86, %92
  %94 = alloca i64, i64 %93, align 16
  store i64* %94, i64** %7
  %95 = load volatile i32*, i32** %22
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 560225866
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 560225866
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1015079677, i32 -554730817
  store i32 %110, i32* %38
  br label %1164

; <label>:111:                                    ; preds = %39
  store i32 490781410, i32* %38
  br label %1164

; <label>:112:                                    ; preds = %39
  %113 = load volatile i32*, i32** %22
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %25
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 738193145, i32 1824942878
  store i32 %118, i32* %38
  br label %1164

; <label>:119:                                    ; preds = %39
  %120 = load volatile i32*, i32** %21
  store i32 0, i32* %120, align 4
  store i32 -895801550, i32* %38
  br label %1164

; <label>:121:                                    ; preds = %39
  %122 = load volatile i32*, i32** %21
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %25
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 1199468480, i32 -1534315445
  store i32 %127, i32* %38
  br label %1164

; <label>:128:                                    ; preds = %39
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1199943646, i32 -16986232
  store i32 %142, i32* %38
  br label %1164

; <label>:143:                                    ; preds = %39
  %144 = load volatile i32*, i32** %22
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %21
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %145, %147
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1896297746, i32 -16986232
  store i32 %174, i32* %38
  br label %1164

; <label>:175:                                    ; preds = %39
  %176 = load volatile i1, i1* %6
  %177 = select i1 %176, i32 1902586690, i32 1685377773
  store i32 %177, i32* %38
  br label %1164

; <label>:178:                                    ; preds = %39
  %179 = load volatile i32*, i32** %22
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %8
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i64*, i64** %7
  %185 = getelementptr inbounds i64, i64* %184, i64 %183
  %186 = load volatile i32*, i32** %21
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, i64* %185, i64 %188
  store i64 0, i64* %189, align 8
  store i32 -1674409809, i32* %38
  br label %1164

; <label>:190:                                    ; preds = %39
  %191 = load volatile i32*, i32** %22
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %8
  %195 = mul nsw i64 %193, %194
  %196 = load volatile i64*, i64** %7
  %197 = getelementptr inbounds i64, i64* %196, i64 %195
  %198 = load volatile i32*, i32** %21
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, i64* %197, i64 %200
  store i64 2305843009213693952, i64* %201, align 8
  store i32 -1674409809, i32* %38
  br label %1164

; <label>:202:                                    ; preds = %39
  store i32 -783540225, i32* %38
  br label %1164

; <label>:203:                                    ; preds = %39
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
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
  %229 = select i1 %227, i32 1571651083, i32 1269793561
  store i32 %229, i32* %38
  br label %1164

; <label>:230:                                    ; preds = %39
  %231 = load volatile i32*, i32** %21
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = load volatile i32*, i32** %21
  store i32 %234, i32* %236, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1022779647
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1022779647
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1404078774, i32 1269793561
  store i32 %251, i32* %38
  br label %1164

; <label>:252:                                    ; preds = %39
  store i32 -895801550, i32* %38
  br label %1164

; <label>:253:                                    ; preds = %39
  store i32 1309834475, i32* %38
  br label %1164

; <label>:254:                                    ; preds = %39
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 371430483
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 371430483
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1468893316, i32 1490163788
  store i32 %281, i32* %38
  br label %1164

; <label>:282:                                    ; preds = %39
  %283 = load volatile i32*, i32** %22
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, 687765721
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 687765721
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %22
  store i32 %287, i32* %289, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 261936164, i32 1490163788
  store i32 %315, i32* %38
  br label %1164

; <label>:316:                                    ; preds = %39
  store i32 490781410, i32* %38
  br label %1164

; <label>:317:                                    ; preds = %39
  %318 = load volatile i32*, i32** %20
  store i32 0, i32* %318, align 4
  store i32 -1508395538, i32* %38
  br label %1164

; <label>:319:                                    ; preds = %39
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1659801490, i32 -1718153614
  store i32 %333, i32* %38
  br label %1164

; <label>:334:                                    ; preds = %39
  %335 = load volatile i32*, i32** %20
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %24
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %336, %338
  store i1 %339, i1* %5
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1515307936, i32 -1718153614
  store i32 %365, i32* %38
  br label %1164

; <label>:366:                                    ; preds = %39
  %367 = load volatile i1, i1* %5
  %368 = select i1 %367, i32 -1920205278, i32 -1353565532
  store i32 %368, i32* %38
  br label %1164

; <label>:369:                                    ; preds = %39
  %370 = load volatile i64*, i64** %19
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %370)
  %372 = load volatile i64*, i64** %18
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %371, i64* dereferenceable(8) %372)
  %374 = load volatile i64*, i64** %17
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %373, i64* dereferenceable(8) %374)
  %376 = load volatile i64*, i64** %17
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %19
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64, i64* %8
  %381 = mul nsw i64 %379, %380
  %382 = load volatile i64*, i64** %7
  %383 = getelementptr inbounds i64, i64* %382, i64 %381
  %384 = load volatile i64*, i64** %18
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds i64, i64* %383, i64 %385
  store i64 %377, i64* %386, align 8
  store i32 -1003974836, i32* %38
  br label %1164

; <label>:387:                                    ; preds = %39
  %388 = load volatile i32*, i32** %20
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = load volatile i32*, i32** %20
  store i32 %393, i32* %395, align 4
  store i32 -1508395538, i32* %38
  br label %1164

; <label>:396:                                    ; preds = %39
  %397 = load volatile i32*, i32** %16
  store i32 0, i32* %397, align 4
  store i32 -2004641300, i32* %38
  br label %1164

; <label>:398:                                    ; preds = %39
  %399 = load volatile i32*, i32** %16
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %25
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %400, %402
  %404 = select i1 %403, i32 -198527022, i32 2093494008
  store i32 %404, i32* %38
  br label %1164

; <label>:405:                                    ; preds = %39
  %406 = load volatile i32*, i32** %15
  store i32 0, i32* %406, align 4
  store i32 1194444498, i32* %38
  br label %1164

; <label>:407:                                    ; preds = %39
  %408 = load volatile i32*, i32** %15
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %25
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %409, %411
  %413 = select i1 %412, i32 791548710, i32 2110706858
  store i32 %413, i32* %38
  br label %1164

; <label>:414:                                    ; preds = %39
  %415 = load volatile i32*, i32** %14
  store i32 0, i32* %415, align 4
  store i32 -1003319495, i32* %38
  br label %1164

; <label>:416:                                    ; preds = %39
  %417 = load volatile i32*, i32** %14
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %25
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %418, %420
  %422 = select i1 %421, i32 1042528072, i32 397864571
  store i32 %422, i32* %38
  br label %1164

; <label>:423:                                    ; preds = %39
  %424 = load volatile i32*, i32** %15
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile i64, i64* %8
  %428 = mul nsw i64 %426, %427
  %429 = load volatile i64*, i64** %7
  %430 = getelementptr inbounds i64, i64* %429, i64 %428
  %431 = load volatile i32*, i32** %14
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, i64* %430, i64 %433
  %435 = load volatile i32*, i32** %15
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load volatile i64, i64* %8
  %439 = mul nsw i64 %437, %438
  %440 = load volatile i64*, i64** %7
  %441 = getelementptr inbounds i64, i64* %440, i64 %439
  %442 = load volatile i32*, i32** %16
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i64, i64* %441, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i32*, i32** %16
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile i64, i64* %8
  %451 = mul nsw i64 %449, %450
  %452 = load volatile i64*, i64** %7
  %453 = getelementptr inbounds i64, i64* %452, i64 %451
  %454 = load volatile i32*, i32** %14
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i64, i64* %453, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 0, %446
  %460 = sub i64 0, %458
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add nsw i64 %446, %458
  %464 = load volatile i64*, i64** %13
  store i64 %462, i64* %464, align 8
  %465 = load volatile i64*, i64** %13
  %466 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %434, i64* dereferenceable(8) %465)
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i32*, i32** %15
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = load volatile i64, i64* %8
  %472 = mul nsw i64 %470, %471
  %473 = load volatile i64*, i64** %7
  %474 = getelementptr inbounds i64, i64* %473, i64 %472
  %475 = load volatile i32*, i32** %14
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, i64* %474, i64 %477
  store i64 %467, i64* %478, align 8
  store i32 -1113519511, i32* %38
  br label %1164

; <label>:479:                                    ; preds = %39
  %480 = load volatile i32*, i32** %14
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %481, 358147095
  %483 = add i32 %482, 1
  %484 = add i32 %483, 358147095
  %485 = add nsw i32 %481, 1
  %486 = load volatile i32*, i32** %14
  store i32 %484, i32* %486, align 4
  store i32 -1003319495, i32* %38
  br label %1164

; <label>:487:                                    ; preds = %39
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, -1081737274
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1081737274
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -745527169, i32 854620976
  store i32 %514, i32* %38
  br label %1164

; <label>:515:                                    ; preds = %39
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1758092405, i32 854620976
  store i32 %541, i32* %38
  br label %1164

; <label>:542:                                    ; preds = %39
  store i32 515149499, i32* %38
  br label %1164

; <label>:543:                                    ; preds = %39
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 2044261610, i32 -581236875
  store i32 %557, i32* %38
  br label %1164

; <label>:558:                                    ; preds = %39
  %559 = load volatile i32*, i32** %15
  %560 = load i32, i32* %559, align 4
  %561 = add i32 %560, -465519928
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -465519928
  %564 = add nsw i32 %560, 1
  %565 = load volatile i32*, i32** %15
  store i32 %563, i32* %565, align 4
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1229017843, i32 -581236875
  store i32 %579, i32* %38
  br label %1164

; <label>:580:                                    ; preds = %39
  store i32 1194444498, i32* %38
  br label %1164

; <label>:581:                                    ; preds = %39
  store i32 972251092, i32* %38
  br label %1164

; <label>:582:                                    ; preds = %39
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, -2081050047
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2081050047
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1673978639, i32 -1093111157
  store i32 %609, i32* %38
  br label %1164

; <label>:610:                                    ; preds = %39
  %611 = load volatile i32*, i32** %16
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  %618 = load volatile i32*, i32** %16
  store i32 %616, i32* %618, align 4
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1475989638, i32 -1093111157
  store i32 %644, i32* %38
  br label %1164

; <label>:645:                                    ; preds = %39
  store i32 -2004641300, i32* %38
  br label %1164

; <label>:646:                                    ; preds = %39
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1952679649, i32 565016112
  store i32 %672, i32* %38
  br label %1164

; <label>:673:                                    ; preds = %39
  %674 = load volatile i32*, i32** %12
  store i32 0, i32* %674, align 4
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = sub i32 %675, 97937410
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 97937410
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1359294375, i32 565016112
  store i32 %689, i32* %38
  br label %1164

; <label>:690:                                    ; preds = %39
  store i32 -1546606390, i32* %38
  br label %1164

; <label>:691:                                    ; preds = %39
  %692 = load volatile i32*, i32** %12
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %25
  %695 = load i32, i32* %694, align 4
  %696 = icmp slt i32 %693, %695
  %697 = select i1 %696, i32 1851179714, i32 -1547346363
  store i32 %697, i32* %38
  br label %1164

; <label>:698:                                    ; preds = %39
  %699 = load volatile i32*, i32** %12
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile i64, i64* %8
  %703 = mul nsw i64 %701, %702
  %704 = load volatile i64*, i64** %7
  %705 = getelementptr inbounds i64, i64* %704, i64 %703
  %706 = load volatile i32*, i32** %12
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i64, i64* %705, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = icmp slt i64 %710, 0
  %712 = select i1 %711, i32 1844358267, i32 1242417187
  store i32 %712, i32* %38
  br label %1164

; <label>:713:                                    ; preds = %39
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %714, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %716 = load volatile i32*, i32** %26
  store i32 0, i32* %716, align 4
  %717 = load volatile i32*, i32** %11
  store i32 1, i32* %717, align 4
  store i32 1685669288, i32* %38
  br label %1164

; <label>:718:                                    ; preds = %39
  store i32 -1361134637, i32* %38
  br label %1164

; <label>:719:                                    ; preds = %39
  %720 = load volatile i32*, i32** %12
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  %727 = load volatile i32*, i32** %12
  store i32 %725, i32* %727, align 4
  store i32 -1546606390, i32* %38
  br label %1164

; <label>:728:                                    ; preds = %39
  %729 = load volatile i32*, i32** %10
  store i32 0, i32* %729, align 4
  store i32 122325954, i32* %38
  br label %1164

; <label>:730:                                    ; preds = %39
  %731 = load volatile i32*, i32** %10
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %25
  %734 = load i32, i32* %733, align 4
  %735 = icmp slt i32 %732, %734
  %736 = select i1 %735, i32 1039048665, i32 -183179898
  store i32 %736, i32* %38
  br label %1164

; <label>:737:                                    ; preds = %39
  %738 = load volatile i32*, i32** %9
  store i32 0, i32* %738, align 4
  store i32 -1877125887, i32* %38
  br label %1164

; <label>:739:                                    ; preds = %39
  %740 = load i32, i32* @x.2
  %741 = load i32, i32* @y.3
  %742 = sub i32 %740, -1803086769
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1803086769
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -141365721, i32 1815834291
  store i32 %754, i32* %38
  br label %1164

; <label>:755:                                    ; preds = %39
  %756 = load volatile i32*, i32** %9
  %757 = load i32, i32* %756, align 4
  %758 = load volatile i32*, i32** %25
  %759 = load i32, i32* %758, align 4
  %760 = icmp slt i32 %757, %759
  store i1 %760, i1* %4
  %761 = load i32, i32* @x.2
  %762 = load i32, i32* @y.3
  %763 = sub i32 %761, 852838936
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 852838936
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 828596590, i32 1815834291
  store i32 %787, i32* %38
  br label %1164

; <label>:788:                                    ; preds = %39
  %789 = load volatile i1, i1* %4
  %790 = select i1 %789, i32 304804600, i32 1775867089
  store i32 %790, i32* %38
  br label %1164

; <label>:791:                                    ; preds = %39
  %792 = load volatile i32*, i32** %10
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = load volatile i64, i64* %8
  %796 = mul nsw i64 %794, %795
  %797 = load volatile i64*, i64** %7
  %798 = getelementptr inbounds i64, i64* %797, i64 %796
  %799 = load volatile i32*, i32** %9
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i64, i64* %798, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = icmp sge i64 %803, 2251799813685248
  %805 = select i1 %804, i32 -2044257603, i32 -1541012586
  store i32 %805, i32* %38
  br label %1164

; <label>:806:                                    ; preds = %39
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1590811174, i32* %38
  br label %1164

; <label>:808:                                    ; preds = %39
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = add i32 %809, 1859505966
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1859505966
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -555112770, i32 363246979
  store i32 %823, i32* %38
  br label %1164

; <label>:824:                                    ; preds = %39
  %825 = load volatile i32*, i32** %10
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = load volatile i64, i64* %8
  %829 = mul nsw i64 %827, %828
  %830 = load volatile i64*, i64** %7
  %831 = getelementptr inbounds i64, i64* %830, i64 %829
  %832 = load volatile i32*, i32** %9
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i64, i64* %831, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %836)
  %838 = load i32, i32* @x.2
  %839 = load i32, i32* @y.3
  %840 = add i32 %838, -1697183455
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1697183455
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 436080042, i32 363246979
  store i32 %852, i32* %38
  br label %1164

; <label>:853:                                    ; preds = %39
  store i32 -1590811174, i32* %38
  br label %1164

; <label>:854:                                    ; preds = %39
  %855 = load i32, i32* @x.2
  %856 = load i32, i32* @y.3
  %857 = add i32 %855, 1459290417
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1459290417
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -485524218, i32 1288084618
  store i32 %869, i32* %38
  br label %1164

; <label>:870:                                    ; preds = %39
  %871 = load volatile i32*, i32** %9
  %872 = load i32, i32* %871, align 4
  %873 = load volatile i32*, i32** %25
  %874 = load i32, i32* %873, align 4
  %875 = add i32 %874, -265906068
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -265906068
  %878 = sub nsw i32 %874, 1
  %879 = icmp slt i32 %872, %877
  store i1 %879, i1* %3
  %880 = load i32, i32* @x.2
  %881 = load i32, i32* @y.3
  %882 = sub i32 %880, 1669411920
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1669411920
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1664034327, i32 1288084618
  store i32 %894, i32* %38
  br label %1164

; <label>:895:                                    ; preds = %39
  %896 = load volatile i1, i1* %3
  %897 = select i1 %896, i32 -1119473523, i32 -1646273646
  store i32 %897, i32* %38
  br label %1164

; <label>:898:                                    ; preds = %39
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1307234961, i32* %38
  br label %1164

; <label>:900:                                    ; preds = %39
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1307234961, i32* %38
  br label %1164

; <label>:902:                                    ; preds = %39
  store i32 -283200381, i32* %38
  br label %1164

; <label>:903:                                    ; preds = %39
  %904 = load volatile i32*, i32** %9
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %905, 1
  %911 = load volatile i32*, i32** %9
  store i32 %909, i32* %911, align 4
  store i32 -1877125887, i32* %38
  br label %1164

; <label>:912:                                    ; preds = %39
  store i32 403956941, i32* %38
  br label %1164

; <label>:913:                                    ; preds = %39
  %914 = load volatile i32*, i32** %10
  %915 = load i32, i32* %914, align 4
  %916 = add i32 %915, -740603360
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -740603360
  %919 = add nsw i32 %915, 1
  %920 = load volatile i32*, i32** %10
  store i32 %918, i32* %920, align 4
  store i32 122325954, i32* %38
  br label %1164

; <label>:921:                                    ; preds = %39
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %923 = load volatile i32*, i32** %26
  store i32 0, i32* %923, align 4
  %924 = load volatile i32*, i32** %11
  store i32 1, i32* %924, align 4
  store i32 1685669288, i32* %38
  br label %1164

; <label>:925:                                    ; preds = %39
  %926 = load volatile i8**, i8*** %23
  %927 = load i8*, i8** %926, align 8
  call void @llvm.stackrestore(i8* %927)
  %928 = load volatile i32*, i32** %26
  %929 = load i32, i32* %928, align 4
  ret i32 %929

; <label>:930:                                    ; preds = %39
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i8**, align 8
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i8*, align 8
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i64, align 8
  %941 = alloca i64, align 8
  %942 = alloca i64, align 8
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i64, align 8
  %947 = alloca i32, align 4
  %948 = alloca i32
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  store i32 0, i32* %931, align 4
  store i32 %0, i32* %932, align 4
  store i8** %1, i8*** %933, align 8
  %951 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %952 = getelementptr i8, i8* %951, i64 -24
  %953 = bitcast i8* %952 to i64*
  %954 = load i64, i64* %953, align 8
  %955 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %954
  %956 = bitcast i8* %955 to %"class.std::basic_ios"*
  %957 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %956, %"class.std::basic_ostream"* null)
  %958 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %959 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %934)
  %960 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %959, i32* dereferenceable(4) %935)
  %961 = load i32, i32* %934, align 4
  %962 = zext i32 %961 to i64
  %963 = load i32, i32* %934, align 4
  %964 = zext i32 %963 to i64
  %965 = call i8* @llvm.stacksave()
  store i8* %965, i8** %936, align 8
  %966 = add i64 0, 908678321907593288
  %967 = sub i64 %966, %962
  %968 = sub i64 %967, 908678321907593288
  %969 = sub i64 0, %962
  %970 = add i64 %968, 8741867510078400349
  %971 = add i64 %970, %964
  %972 = sub i64 %971, 8741867510078400349
  %973 = add i64 %968, %964
  %974 = sub i64 %962, 3292406815034626726
  %975 = sub i64 %974, %964
  %976 = add i64 %975, 3292406815034626726
  %977 = sub i64 %962, %964
  %978 = mul i64 %976, %964
  %979 = sub i64 0, %964
  %980 = add i64 %962, %979
  %981 = sub i64 %962, %964
  %982 = mul i64 %980, %964
  %983 = sub i64 0, -7925079800693490187
  %984 = sub i64 %983, %962
  %985 = add i64 %984, -7925079800693490187
  %986 = sub i64 0, %962
  %987 = sub i64 0, %964
  %988 = sub i64 %985, %987
  %989 = add i64 %985, %964
  %990 = sub i64 0, %962
  %991 = add i64 0, %990
  %992 = sub i64 0, %962
  %993 = sub i64 0, %964
  %994 = sub i64 %991, %993
  %995 = add i64 %991, %964
  %996 = shl i64 %962, %964
  %997 = mul nuw i64 %962, %964
  %998 = alloca i64, i64 %997, align 16
  store i32 0, i32* %937, align 4
  store i32 2103493741, i32* %38
  br label %1164

; <label>:999:                                    ; preds = %39
  %1000 = load volatile i32*, i32** %22
  %1001 = load i32, i32* %1000, align 4
  %1002 = load volatile i32*, i32** %21
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp eq i32 %1001, %1003
  store i32 -1199943646, i32* %38
  br label %1164

; <label>:1005:                                   ; preds = %39
  %1006 = load volatile i32*, i32** %21
  %1007 = load i32, i32* %1006, align 4
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 %1007, 1
  %1011 = mul i32 %1009, 1
  %1012 = sub i32 %1007, -955174367
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -955174367
  %1015 = sub i32 %1007, 1
  %1016 = mul i32 %1014, 1
  %1017 = shl i32 %1007, 1
  %1018 = sub i32 0, -181908742
  %1019 = sub i32 %1018, %1007
  %1020 = add i32 %1019, -181908742
  %1021 = sub i32 0, %1007
  %1022 = add i32 %1020, 627227023
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 627227023
  %1025 = add i32 %1020, 1
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1007, %1026
  %1028 = add nsw i32 %1007, 1
  %1029 = load volatile i32*, i32** %21
  store i32 %1027, i32* %1029, align 4
  store i32 1571651083, i32* %38
  br label %1164

; <label>:1030:                                   ; preds = %39
  %1031 = load volatile i32*, i32** %22
  %1032 = load i32, i32* %1031, align 4
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 %1032, 1
  %1036 = mul i32 %1034, 1
  %1037 = shl i32 %1032, 1
  %1038 = shl i32 %1032, 1
  %1039 = sub i32 %1032, 1836524634
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 1836524634
  %1042 = sub i32 %1032, 1
  %1043 = mul i32 %1041, 1
  %1044 = add i32 0, 1870384683
  %1045 = sub i32 %1044, %1032
  %1046 = sub i32 %1045, 1870384683
  %1047 = sub i32 0, %1032
  %1048 = sub i32 %1046, 1309691402
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 1309691402
  %1051 = add i32 %1046, 1
  %1052 = sub i32 0, %1032
  %1053 = add i32 0, %1052
  %1054 = sub i32 0, %1032
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1053, %1055
  %1057 = add i32 %1053, 1
  %1058 = shl i32 %1032, 1
  %1059 = sub i32 0, %1032
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add nsw i32 %1032, 1
  %1064 = load volatile i32*, i32** %22
  store i32 %1062, i32* %1064, align 4
  store i32 -1468893316, i32* %38
  br label %1164

; <label>:1065:                                   ; preds = %39
  %1066 = load volatile i32*, i32** %20
  %1067 = load i32, i32* %1066, align 4
  %1068 = load volatile i32*, i32** %24
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp slt i32 %1067, %1069
  store i32 -1659801490, i32* %38
  br label %1164

; <label>:1071:                                   ; preds = %39
  store i32 -745527169, i32* %38
  br label %1164

; <label>:1072:                                   ; preds = %39
  %1073 = load volatile i32*, i32** %15
  %1074 = load i32, i32* %1073, align 4
  %1075 = shl i32 %1074, 1
  %1076 = add i32 %1074, -141337839
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -141337839
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1078, 1
  %1081 = shl i32 %1074, 1
  %1082 = shl i32 %1074, 1
  %1083 = add i32 0, 769498673
  %1084 = sub i32 %1083, %1074
  %1085 = sub i32 %1084, 769498673
  %1086 = sub i32 0, %1074
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1085, %1087
  %1089 = add i32 %1085, 1
  %1090 = shl i32 %1074, 1
  %1091 = shl i32 %1074, 1
  %1092 = sub i32 0, %1074
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add nsw i32 %1074, 1
  %1097 = load volatile i32*, i32** %15
  store i32 %1095, i32* %1097, align 4
  store i32 2044261610, i32* %38
  br label %1164

; <label>:1098:                                   ; preds = %39
  %1099 = load volatile i32*, i32** %16
  %1100 = load i32, i32* %1099, align 4
  %1101 = add i32 %1100, -815780250
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -815780250
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1103, 1
  %1106 = sub i32 0, 1401099683
  %1107 = sub i32 %1106, %1100
  %1108 = add i32 %1107, 1401099683
  %1109 = sub i32 0, %1100
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1108, %1110
  %1112 = add i32 %1108, 1
  %1113 = add i32 0, 530992360
  %1114 = sub i32 %1113, %1100
  %1115 = sub i32 %1114, 530992360
  %1116 = sub i32 0, %1100
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1115, %1117
  %1119 = add i32 %1115, 1
  %1120 = shl i32 %1100, 1
  %1121 = sub i32 0, %1100
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %1125 = add nsw i32 %1100, 1
  %1126 = load volatile i32*, i32** %16
  store i32 %1124, i32* %1126, align 4
  store i32 1673978639, i32* %38
  br label %1164

; <label>:1127:                                   ; preds = %39
  %1128 = load volatile i32*, i32** %12
  store i32 0, i32* %1128, align 4
  store i32 -1952679649, i32* %38
  br label %1164

; <label>:1129:                                   ; preds = %39
  %1130 = load volatile i32*, i32** %9
  %1131 = load i32, i32* %1130, align 4
  %1132 = load volatile i32*, i32** %25
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp slt i32 %1131, %1133
  store i32 -141365721, i32* %38
  br label %1164

; <label>:1135:                                   ; preds = %39
  %1136 = load volatile i32*, i32** %10
  %1137 = load i32, i32* %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = load volatile i64, i64* %8
  %1140 = mul nsw i64 %1138, %1139
  %1141 = load volatile i64*, i64** %7
  %1142 = getelementptr inbounds i64, i64* %1141, i64 %1140
  %1143 = load volatile i32*, i32** %9
  %1144 = load i32, i32* %1143, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i64, i64* %1142, i64 %1145
  %1147 = load i64, i64* %1146, align 8
  %1148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1147)
  store i32 -555112770, i32* %38
  br label %1164

; <label>:1149:                                   ; preds = %39
  %1150 = load volatile i32*, i32** %9
  %1151 = load i32, i32* %1150, align 4
  %1152 = load volatile i32*, i32** %25
  %1153 = load i32, i32* %1152, align 4
  %1154 = shl i32 %1153, 1
  %1155 = shl i32 %1153, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1153, %1156
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1157, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1153, %1160
  %1162 = sub nsw i32 %1153, 1
  %1163 = icmp slt i32 %1151, %1161
  store i32 -485524218, i32* %38
  br label %1164

; <label>:1164:                                   ; preds = %1149, %1135, %1129, %1127, %1098, %1072, %1071, %1065, %1030, %1005, %999, %930, %921, %913, %912, %903, %902, %900, %898, %895, %870, %854, %853, %824, %808, %806, %791, %788, %755, %739, %737, %730, %728, %719, %718, %713, %698, %691, %690, %673, %646, %645, %610, %582, %581, %580, %558, %543, %542, %515, %487, %479, %423, %416, %414, %407, %405, %398, %396, %387, %369, %366, %334, %319, %317, %316, %282, %254, %253, %252, %230, %203, %202, %190, %178, %175, %143, %128, %121, %119, %112, %111, %50, %42, %41
  br label %39
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1496879645, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1496879645, label %17
    i32 -481482485, label %22
    i32 1644624621, label %24
    i32 1331207441, label %26
    i32 -1521345386, label %53
    i32 605849577, label %70
    i32 -691865455, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -481482485, i32 1644624621
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1331207441, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1331207441, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1521345386, i32 -691865455
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, -1943020715
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1943020715
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 605849577, i32 -691865455
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1521345386, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138438525.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
