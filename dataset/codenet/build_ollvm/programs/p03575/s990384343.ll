; ModuleID = 'Project_CodeNet_C++1400/p03575/s990384343.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s990384343.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [55 x i64] zeroinitializer, align 16
@b = global [55 x i64] zeroinitializer, align 16
@d = global [55 x [55 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990384343.cpp, i8* null }]
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
  store i32 895749557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 895749557, label %16
    i32 1386360074, label %36
    i32 990700835, label %65
    i32 1049096983, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1386360074, i32 1049096983
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 195292066
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 195292066
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 990700835, i32 1049096983
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1386360074, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1868026429
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1868026429
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1059743986, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1189
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1059743986, label %35
    i32 -952629330, label %55
    i32 -1101203113, label %88
    i32 893687532, label %89
    i32 1152319546, label %96
    i32 845499359, label %111
    i32 -150430592, label %136
    i32 671706193, label %137
    i32 300069977, label %145
    i32 -73608014, label %160
    i32 367717231, label %189
    i32 -253887561, label %190
    i32 -2032184807, label %217
    i32 1694917554, label %238
    i32 195448616, label %241
    i32 95155379, label %268
    i32 473498271, label %297
    i32 -993060321, label %298
    i32 -1840816581, label %305
    i32 557648378, label %307
    i32 -600557860, label %323
    i32 -1221371758, label %343
    i32 -2118161654, label %346
    i32 -1243686619, label %361
    i32 842684985, label %370
    i32 1315168744, label %371
    i32 95731703, label %380
    i32 -51488917, label %381
    i32 -1382393935, label %409
    i32 990191360, label %443
    i32 1974997021, label %444
    i32 -48903643, label %446
    i32 -2093831645, label %453
    i32 -1661893835, label %460
    i32 -2020583329, label %501
    i32 -69588569, label %502
    i32 -311972954, label %511
    i32 -2025829663, label %513
    i32 -87457909, label %540
    i32 2068800321, label %572
    i32 1411215662, label %575
    i32 2093540121, label %577
    i32 -368027529, label %593
    i32 1948098231, label %613
    i32 -898613900, label %616
    i32 -1901174641, label %618
    i32 206448212, label %625
    i32 -171433420, label %641
    i32 -616990444, label %698
    i32 1832788333, label %699
    i32 -1260098648, label %706
    i32 592343171, label %707
    i32 -1980583884, label %715
    i32 -1165334950, label %716
    i32 -1696645585, label %724
    i32 -1347370557, label %727
    i32 1416260413, label %755
    i32 849442546, label %788
    i32 -530270855, label %791
    i32 -827495181, label %819
    i32 1023349486, label %847
    i32 -309232445, label %848
    i32 -289632125, label %855
    i32 2119122753, label %867
    i32 -771997148, label %869
    i32 -134889551, label %885
    i32 -1998463845, label %912
    i32 941610950, label %913
    i32 -971864829, label %921
    i32 226247620, label %922
    i32 -1377790539, label %938
    i32 2074648367, label %971
    i32 -1087697219, label %972
    i32 -948171691, label %977
    i32 -398058821, label %983
    i32 -202082732, label %984
    i32 -1038453546, label %991
    i32 1445787624, label %997
    i32 1036314518, label %1013
    i32 -1191683586, label %1024
    i32 1343024138, label %1026
    i32 -511956675, label %1032
    i32 -237562743, label %1034
    i32 -1071164889, label %1040
    i32 -1890175585, label %1091
    i32 -994845726, label %1097
    i32 -579672392, label %1103
    i32 -2098567809, label %1156
    i32 688994480, label %1162
    i32 1149394586, label %1164
    i32 1063998160, label %1165
  ]

; <label>:34:                                     ; preds = %32
  br label %1189

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -952629330, i32 1445787624
  store i32 %54, i32* %31
  br label %1189

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = alloca i8, align 1
  store i8* %66, i8** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %18
  store i32 0, i32* %69, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) @m)
  %72 = load volatile i32*, i32** %17
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1236889881
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1236889881
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1101203113, i32 1445787624
  store i32 %87, i32* %31
  br label %1189

; <label>:88:                                     ; preds = %32
  store i32 893687532, i32* %31
  br label %1189

; <label>:89:                                     ; preds = %32
  %90 = load volatile i32*, i32** %17
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @m, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 1152319546, i32 300069977
  store i32 %95, i32* %31
  br label %1189

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 845499359, i32 1036314518
  store i32 %110, i32* %31
  br label %1189

; <label>:111:                                    ; preds = %32
  %112 = load volatile i32*, i32** %17
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %115)
  %117 = load volatile i32*, i32** %17
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %116, i64* dereferenceable(8) %120)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -150430592, i32 1036314518
  store i32 %135, i32* %31
  br label %1189

; <label>:136:                                    ; preds = %32
  store i32 671706193, i32* %31
  br label %1189

; <label>:137:                                    ; preds = %32
  %138 = load volatile i32*, i32** %17
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -1041596586
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1041596586
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %17
  store i32 %142, i32* %144, align 4
  store i32 893687532, i32* %31
  br label %1189

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -73608014, i32 -1191683586
  store i32 %159, i32* %31
  br label %1189

; <label>:160:                                    ; preds = %32
  %161 = load volatile i32*, i32** %16
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -870358363
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -870358363
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 367717231, i32 -1191683586
  store i32 %188, i32* %31
  br label %1189

; <label>:189:                                    ; preds = %32
  store i32 -253887561, i32* %31
  br label %1189

; <label>:190:                                    ; preds = %32
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2032184807, i32 1343024138
  store i32 %216, i32* %31
  br label %1189

; <label>:217:                                    ; preds = %32
  %218 = load volatile i32*, i32** %16
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* @m, align 8
  %222 = icmp slt i64 %220, %221
  store i1 %222, i1* %5
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -918070695
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -918070695
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1694917554, i32 1343024138
  store i32 %237, i32* %31
  br label %1189

; <label>:238:                                    ; preds = %32
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 195448616, i32 -1038453546
  store i32 %240, i32* %31
  br label %1189

; <label>:241:                                    ; preds = %32
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 95155379, i32 -511956675
  store i32 %267, i32* %31
  br label %1189

; <label>:268:                                    ; preds = %32
  %269 = load volatile i32*, i32** %15
  store i32 0, i32* %269, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1389858002
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1389858002
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 473498271, i32 -511956675
  store i32 %296, i32* %31
  br label %1189

; <label>:297:                                    ; preds = %32
  store i32 -993060321, i32* %31
  br label %1189

; <label>:298:                                    ; preds = %32
  %299 = load volatile i32*, i32** %15
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load i64, i64* @n, align 8
  %303 = icmp slt i64 %301, %302
  %304 = select i1 %303, i32 -1840816581, i32 1974997021
  store i32 %304, i32* %31
  br label %1189

; <label>:305:                                    ; preds = %32
  %306 = load volatile i32*, i32** %14
  store i32 0, i32* %306, align 4
  store i32 557648378, i32* %31
  br label %1189

; <label>:307:                                    ; preds = %32
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 615612958
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 615612958
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -600557860, i32 -237562743
  store i32 %322, i32* %31
  br label %1189

; <label>:323:                                    ; preds = %32
  %324 = load volatile i32*, i32** %14
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* @n, align 8
  %328 = icmp slt i64 %326, %327
  store i1 %328, i1* %4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1221371758, i32 -237562743
  store i32 %342, i32* %31
  br label %1189

; <label>:343:                                    ; preds = %32
  %344 = load volatile i1, i1* %4
  %345 = select i1 %344, i32 -2118161654, i32 95731703
  store i32 %345, i32* %31
  br label %1189

; <label>:346:                                    ; preds = %32
  %347 = load volatile i32*, i32** %15
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %349
  %351 = load volatile i32*, i32** %14
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [55 x i64], [55 x i64]* %350, i64 0, i64 %353
  store i64 1000000000000000, i64* %354, align 8
  %355 = load volatile i32*, i32** %15
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %14
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %356, %358
  %360 = select i1 %359, i32 -1243686619, i32 842684985
  store i32 %360, i32* %31
  br label %1189

; <label>:361:                                    ; preds = %32
  %362 = load volatile i32*, i32** %15
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %364
  %366 = load volatile i32*, i32** %14
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [55 x i64], [55 x i64]* %365, i64 0, i64 %368
  store i64 0, i64* %369, align 8
  store i32 842684985, i32* %31
  br label %1189

; <label>:370:                                    ; preds = %32
  store i32 1315168744, i32* %31
  br label %1189

; <label>:371:                                    ; preds = %32
  %372 = load volatile i32*, i32** %14
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = load volatile i32*, i32** %14
  store i32 %377, i32* %379, align 4
  store i32 557648378, i32* %31
  br label %1189

; <label>:380:                                    ; preds = %32
  store i32 -51488917, i32* %31
  br label %1189

; <label>:381:                                    ; preds = %32
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1032018677
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1032018677
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1382393935, i32 -1071164889
  store i32 %408, i32* %31
  br label %1189

; <label>:409:                                    ; preds = %32
  %410 = load volatile i32*, i32** %15
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  %415 = load volatile i32*, i32** %15
  store i32 %413, i32* %415, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -998819557
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -998819557
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 990191360, i32 -1071164889
  store i32 %442, i32* %31
  br label %1189

; <label>:443:                                    ; preds = %32
  store i32 -993060321, i32* %31
  br label %1189

; <label>:444:                                    ; preds = %32
  %445 = load volatile i32*, i32** %13
  store i32 0, i32* %445, align 4
  store i32 -48903643, i32* %31
  br label %1189

; <label>:446:                                    ; preds = %32
  %447 = load volatile i32*, i32** %13
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load i64, i64* @m, align 8
  %451 = icmp slt i64 %449, %450
  %452 = select i1 %451, i32 -2093831645, i32 -311972954
  store i32 %452, i32* %31
  br label %1189

; <label>:453:                                    ; preds = %32
  %454 = load volatile i32*, i32** %13
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %16
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %455, %457
  %459 = select i1 %458, i32 -1661893835, i32 -2020583329
  store i32 %459, i32* %31
  br label %1189

; <label>:460:                                    ; preds = %32
  %461 = load volatile i32*, i32** %13
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, 3927422344708438862
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, 3927422344708438862
  %469 = sub nsw i64 %465, 1
  %470 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %468
  %471 = load volatile i32*, i32** %13
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 %475, 5512846022611889814
  %477 = sub i64 %476, 1
  %478 = add i64 %477, 5512846022611889814
  %479 = sub nsw i64 %475, 1
  %480 = getelementptr inbounds [55 x i64], [55 x i64]* %470, i64 0, i64 %478
  store i64 1, i64* %480, align 8
  %481 = load volatile i32*, i32** %13
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = add i64 %485, 8705341373987097833
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, 8705341373987097833
  %489 = sub nsw i64 %485, 1
  %490 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %488
  %491 = load volatile i32*, i32** %13
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = add i64 %495, -6257258392250455626
  %497 = sub i64 %496, 1
  %498 = sub i64 %497, -6257258392250455626
  %499 = sub nsw i64 %495, 1
  %500 = getelementptr inbounds [55 x i64], [55 x i64]* %490, i64 0, i64 %498
  store i64 1, i64* %500, align 8
  store i32 -2020583329, i32* %31
  br label %1189

; <label>:501:                                    ; preds = %32
  store i32 -69588569, i32* %31
  br label %1189

; <label>:502:                                    ; preds = %32
  %503 = load volatile i32*, i32** %13
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = load volatile i32*, i32** %13
  store i32 %508, i32* %510, align 4
  store i32 -48903643, i32* %31
  br label %1189

; <label>:511:                                    ; preds = %32
  %512 = load volatile i32*, i32** %12
  store i32 0, i32* %512, align 4
  store i32 -2025829663, i32* %31
  br label %1189

; <label>:513:                                    ; preds = %32
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -87457909, i32 -1890175585
  store i32 %539, i32* %31
  br label %1189

; <label>:540:                                    ; preds = %32
  %541 = load volatile i32*, i32** %12
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = load i64, i64* @n, align 8
  %545 = icmp slt i64 %543, %544
  store i1 %545, i1* %3
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 2068800321, i32 -1890175585
  store i32 %571, i32* %31
  br label %1189

; <label>:572:                                    ; preds = %32
  %573 = load volatile i1, i1* %3
  %574 = select i1 %573, i32 1411215662, i32 -1696645585
  store i32 %574, i32* %31
  br label %1189

; <label>:575:                                    ; preds = %32
  %576 = load volatile i32*, i32** %11
  store i32 0, i32* %576, align 4
  store i32 2093540121, i32* %31
  br label %1189

; <label>:577:                                    ; preds = %32
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -2137072018
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -2137072018
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -368027529, i32 -994845726
  store i32 %592, i32* %31
  br label %1189

; <label>:593:                                    ; preds = %32
  %594 = load volatile i32*, i32** %11
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = load i64, i64* @n, align 8
  %598 = icmp slt i64 %596, %597
  store i1 %598, i1* %2
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
  %612 = select i1 %610, i32 1948098231, i32 -994845726
  store i32 %612, i32* %31
  br label %1189

; <label>:613:                                    ; preds = %32
  %614 = load volatile i1, i1* %2
  %615 = select i1 %614, i32 -898613900, i32 -1980583884
  store i32 %615, i32* %31
  br label %1189

; <label>:616:                                    ; preds = %32
  %617 = load volatile i32*, i32** %10
  store i32 0, i32* %617, align 4
  store i32 -1901174641, i32* %31
  br label %1189

; <label>:618:                                    ; preds = %32
  %619 = load volatile i32*, i32** %10
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = load i64, i64* @n, align 8
  %623 = icmp slt i64 %621, %622
  %624 = select i1 %623, i32 206448212, i32 -1260098648
  store i32 %624, i32* %31
  br label %1189

; <label>:625:                                    ; preds = %32
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 674911391
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 674911391
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -171433420, i32 -579672392
  store i32 %640, i32* %31
  br label %1189

; <label>:641:                                    ; preds = %32
  %642 = load volatile i32*, i32** %11
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %644
  %646 = load volatile i32*, i32** %10
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [55 x i64], [55 x i64]* %645, i64 0, i64 %648
  %650 = load volatile i32*, i32** %11
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %652
  %654 = load volatile i32*, i32** %12
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [55 x i64], [55 x i64]* %653, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = load volatile i32*, i32** %12
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %661
  %663 = load volatile i32*, i32** %10
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [55 x i64], [55 x i64]* %662, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 0, %667
  %669 = sub i64 %658, %668
  %670 = add nsw i64 %658, %667
  %671 = load volatile i64*, i64** %9
  store i64 %669, i64* %671, align 8
  %672 = load volatile i64*, i64** %9
  %673 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %649, i64* dereferenceable(8) %672)
  %674 = load i64, i64* %673, align 8
  %675 = load volatile i32*, i32** %11
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %677
  %679 = load volatile i32*, i32** %10
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [55 x i64], [55 x i64]* %678, i64 0, i64 %681
  store i64 %674, i64* %682, align 8
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 250096181
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 250096181
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -616990444, i32 -579672392
  store i32 %697, i32* %31
  br label %1189

; <label>:698:                                    ; preds = %32
  store i32 1832788333, i32* %31
  br label %1189

; <label>:699:                                    ; preds = %32
  %700 = load volatile i32*, i32** %10
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %704 = add nsw i32 %701, 1
  %705 = load volatile i32*, i32** %10
  store i32 %703, i32* %705, align 4
  store i32 -1901174641, i32* %31
  br label %1189

; <label>:706:                                    ; preds = %32
  store i32 592343171, i32* %31
  br label %1189

; <label>:707:                                    ; preds = %32
  %708 = load volatile i32*, i32** %11
  %709 = load i32, i32* %708, align 4
  %710 = add i32 %709, 411573699
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 411573699
  %713 = add nsw i32 %709, 1
  %714 = load volatile i32*, i32** %11
  store i32 %712, i32* %714, align 4
  store i32 2093540121, i32* %31
  br label %1189

; <label>:715:                                    ; preds = %32
  store i32 -1165334950, i32* %31
  br label %1189

; <label>:716:                                    ; preds = %32
  %717 = load volatile i32*, i32** %12
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 %718, -1858419337
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1858419337
  %722 = add nsw i32 %718, 1
  %723 = load volatile i32*, i32** %12
  store i32 %721, i32* %723, align 4
  store i32 -2025829663, i32* %31
  br label %1189

; <label>:724:                                    ; preds = %32
  %725 = load volatile i8*, i8** %8
  store i8 0, i8* %725, align 1
  %726 = load volatile i32*, i32** %7
  store i32 0, i32* %726, align 4
  store i32 -1347370557, i32* %31
  br label %1189

; <label>:727:                                    ; preds = %32
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 775449843
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 775449843
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1416260413, i32 -2098567809
  store i32 %754, i32* %31
  br label %1189

; <label>:755:                                    ; preds = %32
  %756 = load volatile i32*, i32** %7
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = load i64, i64* @n, align 8
  %760 = icmp slt i64 %758, %759
  store i1 %760, i1* %1
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 1618094663
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1618094663
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
  %787 = select i1 %785, i32 849442546, i32 -2098567809
  store i32 %787, i32* %31
  br label %1189

; <label>:788:                                    ; preds = %32
  %789 = load volatile i1, i1* %1
  %790 = select i1 %789, i32 -530270855, i32 -1087697219
  store i32 %790, i32* %31
  br label %1189

; <label>:791:                                    ; preds = %32
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 1295778931
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1295778931
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -827495181, i32 688994480
  store i32 %818, i32* %31
  br label %1189

; <label>:819:                                    ; preds = %32
  %820 = load volatile i32*, i32** %6
  store i32 0, i32* %820, align 4
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 1023349486, i32 688994480
  store i32 %846, i32* %31
  br label %1189

; <label>:847:                                    ; preds = %32
  store i32 -309232445, i32* %31
  br label %1189

; <label>:848:                                    ; preds = %32
  %849 = load volatile i32*, i32** %6
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = load i64, i64* @n, align 8
  %853 = icmp slt i64 %851, %852
  %854 = select i1 %853, i32 -289632125, i32 -971864829
  store i32 %854, i32* %31
  br label %1189

; <label>:855:                                    ; preds = %32
  %856 = load volatile i32*, i32** %7
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %858
  %860 = load volatile i32*, i32** %6
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [55 x i64], [55 x i64]* %859, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = icmp sge i64 %864, 1000000000000000
  %866 = select i1 %865, i32 2119122753, i32 -771997148
  store i32 %866, i32* %31
  br label %1189

; <label>:867:                                    ; preds = %32
  %868 = load volatile i8*, i8** %8
  store i8 1, i8* %868, align 1
  store i32 -771997148, i32* %31
  br label %1189

; <label>:869:                                    ; preds = %32
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, -476612186
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -476612186
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -134889551, i32 1149394586
  store i32 %884, i32* %31
  br label %1189

; <label>:885:                                    ; preds = %32
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -1998463845, i32 1149394586
  store i32 %911, i32* %31
  br label %1189

; <label>:912:                                    ; preds = %32
  store i32 941610950, i32* %31
  br label %1189

; <label>:913:                                    ; preds = %32
  %914 = load volatile i32*, i32** %6
  %915 = load i32, i32* %914, align 4
  %916 = add i32 %915, -449504553
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -449504553
  %919 = add nsw i32 %915, 1
  %920 = load volatile i32*, i32** %6
  store i32 %918, i32* %920, align 4
  store i32 -309232445, i32* %31
  br label %1189

; <label>:921:                                    ; preds = %32
  store i32 226247620, i32* %31
  br label %1189

; <label>:922:                                    ; preds = %32
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, 1784180230
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1784180230
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -1377790539, i32 1063998160
  store i32 %937, i32* %31
  br label %1189

; <label>:938:                                    ; preds = %32
  %939 = load volatile i32*, i32** %7
  %940 = load i32, i32* %939, align 4
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %943 = add nsw i32 %940, 1
  %944 = load volatile i32*, i32** %7
  store i32 %942, i32* %944, align 4
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 2074648367, i32 1063998160
  store i32 %970, i32* %31
  br label %1189

; <label>:971:                                    ; preds = %32
  store i32 -1347370557, i32* %31
  br label %1189

; <label>:972:                                    ; preds = %32
  %973 = load volatile i8*, i8** %8
  %974 = load i8, i8* %973, align 1
  %975 = trunc i8 %974 to i1
  %976 = select i1 %975, i32 -948171691, i32 -398058821
  store i32 %976, i32* %31
  br label %1189

; <label>:977:                                    ; preds = %32
  %978 = load i64, i64* @ans, align 8
  %979 = sub i64 %978, 4467171402475680651
  %980 = add i64 %979, 1
  %981 = add i64 %980, 4467171402475680651
  %982 = add nsw i64 %978, 1
  store i64 %981, i64* @ans, align 8
  store i32 -398058821, i32* %31
  br label %1189

; <label>:983:                                    ; preds = %32
  store i32 -202082732, i32* %31
  br label %1189

; <label>:984:                                    ; preds = %32
  %985 = load volatile i32*, i32** %16
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, 1
  %988 = sub i32 %986, %987
  %989 = add nsw i32 %986, 1
  %990 = load volatile i32*, i32** %16
  store i32 %988, i32* %990, align 4
  store i32 -253887561, i32* %31
  br label %1189

; <label>:991:                                    ; preds = %32
  %992 = load i64, i64* @ans, align 8
  %993 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %992)
  %994 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %993, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %995 = load volatile i32*, i32** %18
  %996 = load i32, i32* %995, align 4
  ret i32 %996

; <label>:997:                                    ; preds = %32
  %998 = alloca i32, align 4
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca i32, align 4
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i32, align 4
  %1006 = alloca i32, align 4
  %1007 = alloca i64, align 8
  %1008 = alloca i8, align 1
  %1009 = alloca i32, align 4
  %1010 = alloca i32, align 4
  store i32 0, i32* %998, align 4
  %1011 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %1012 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1011, i64* dereferenceable(8) @m)
  store i32 0, i32* %999, align 4
  store i32 -952629330, i32* %31
  br label %1189

; <label>:1013:                                   ; preds = %32
  %1014 = load volatile i32*, i32** %17
  %1015 = load i32, i32* %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [55 x i64], [55 x i64]* @a, i64 0, i64 %1016
  %1018 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1017)
  %1019 = load volatile i32*, i32** %17
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [55 x i64], [55 x i64]* @b, i64 0, i64 %1021
  %1023 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1018, i64* dereferenceable(8) %1022)
  store i32 845499359, i32* %31
  br label %1189

; <label>:1024:                                   ; preds = %32
  %1025 = load volatile i32*, i32** %16
  store i32 0, i32* %1025, align 4
  store i32 -73608014, i32* %31
  br label %1189

; <label>:1026:                                   ; preds = %32
  %1027 = load volatile i32*, i32** %16
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = load i64, i64* @m, align 8
  %1031 = icmp slt i64 %1029, %1030
  store i32 -2032184807, i32* %31
  br label %1189

; <label>:1032:                                   ; preds = %32
  %1033 = load volatile i32*, i32** %15
  store i32 0, i32* %1033, align 4
  store i32 95155379, i32* %31
  br label %1189

; <label>:1034:                                   ; preds = %32
  %1035 = load volatile i32*, i32** %14
  %1036 = load i32, i32* %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = load i64, i64* @n, align 8
  %1039 = icmp slt i64 %1037, %1038
  store i32 -600557860, i32* %31
  br label %1189

; <label>:1040:                                   ; preds = %32
  %1041 = load volatile i32*, i32** %15
  %1042 = load i32, i32* %1041, align 4
  %1043 = add i32 0, -670509540
  %1044 = sub i32 %1043, %1042
  %1045 = sub i32 %1044, -670509540
  %1046 = sub i32 0, %1042
  %1047 = sub i32 0, %1045
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1045, 1
  %1052 = sub i32 0, %1042
  %1053 = add i32 0, %1052
  %1054 = sub i32 0, %1042
  %1055 = add i32 %1053, -898912846
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -898912846
  %1058 = add i32 %1053, 1
  %1059 = shl i32 %1042, 1
  %1060 = sub i32 0, %1042
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, %1042
  %1063 = sub i32 %1061, 1008457893
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, 1008457893
  %1066 = add i32 %1061, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1042, %1067
  %1069 = sub i32 %1042, 1
  %1070 = mul i32 %1068, 1
  %1071 = sub i32 %1042, -1859838130
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -1859838130
  %1074 = sub i32 %1042, 1
  %1075 = mul i32 %1073, 1
  %1076 = sub i32 %1042, 909196813
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 909196813
  %1079 = sub i32 %1042, 1
  %1080 = mul i32 %1078, 1
  %1081 = add i32 %1042, 1878964238
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1878964238
  %1084 = sub i32 %1042, 1
  %1085 = mul i32 %1083, 1
  %1086 = add i32 %1042, 1696560563
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, 1696560563
  %1089 = add nsw i32 %1042, 1
  %1090 = load volatile i32*, i32** %15
  store i32 %1088, i32* %1090, align 4
  store i32 -1382393935, i32* %31
  br label %1189

; <label>:1091:                                   ; preds = %32
  %1092 = load volatile i32*, i32** %12
  %1093 = load i32, i32* %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = load i64, i64* @n, align 8
  %1096 = icmp slt i64 %1094, %1095
  store i32 -87457909, i32* %31
  br label %1189

; <label>:1097:                                   ; preds = %32
  %1098 = load volatile i32*, i32** %11
  %1099 = load i32, i32* %1098, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = load i64, i64* @n, align 8
  %1102 = icmp slt i64 %1100, %1101
  store i32 -368027529, i32* %31
  br label %1189

; <label>:1103:                                   ; preds = %32
  %1104 = load volatile i32*, i32** %11
  %1105 = load i32, i32* %1104, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %1106
  %1108 = load volatile i32*, i32** %10
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [55 x i64], [55 x i64]* %1107, i64 0, i64 %1110
  %1112 = load volatile i32*, i32** %11
  %1113 = load i32, i32* %1112, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %1114
  %1116 = load volatile i32*, i32** %12
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [55 x i64], [55 x i64]* %1115, i64 0, i64 %1118
  %1120 = load i64, i64* %1119, align 8
  %1121 = load volatile i32*, i32** %12
  %1122 = load i32, i32* %1121, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %1123
  %1125 = load volatile i32*, i32** %10
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [55 x i64], [55 x i64]* %1124, i64 0, i64 %1127
  %1129 = load i64, i64* %1128, align 8
  %1130 = add i64 %1120, 9079298832584121951
  %1131 = sub i64 %1130, %1129
  %1132 = sub i64 %1131, 9079298832584121951
  %1133 = sub i64 %1120, %1129
  %1134 = mul i64 %1132, %1129
  %1135 = sub i64 %1120, -1425809756692977040
  %1136 = sub i64 %1135, %1129
  %1137 = add i64 %1136, -1425809756692977040
  %1138 = sub i64 %1120, %1129
  %1139 = mul i64 %1137, %1129
  %1140 = sub i64 %1120, -5910568988607508642
  %1141 = add i64 %1140, %1129
  %1142 = add i64 %1141, -5910568988607508642
  %1143 = add nsw i64 %1120, %1129
  %1144 = load volatile i64*, i64** %9
  store i64 %1142, i64* %1144, align 8
  %1145 = load volatile i64*, i64** %9
  %1146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1111, i64* dereferenceable(8) %1145)
  %1147 = load i64, i64* %1146, align 8
  %1148 = load volatile i32*, i32** %11
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @d, i64 0, i64 %1150
  %1152 = load volatile i32*, i32** %10
  %1153 = load i32, i32* %1152, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [55 x i64], [55 x i64]* %1151, i64 0, i64 %1154
  store i64 %1147, i64* %1155, align 8
  store i32 -171433420, i32* %31
  br label %1189

; <label>:1156:                                   ; preds = %32
  %1157 = load volatile i32*, i32** %7
  %1158 = load i32, i32* %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = load i64, i64* @n, align 8
  %1161 = icmp slt i64 %1159, %1160
  store i32 1416260413, i32* %31
  br label %1189

; <label>:1162:                                   ; preds = %32
  %1163 = load volatile i32*, i32** %6
  store i32 0, i32* %1163, align 4
  store i32 -827495181, i32* %31
  br label %1189

; <label>:1164:                                   ; preds = %32
  store i32 -134889551, i32* %31
  br label %1189

; <label>:1165:                                   ; preds = %32
  %1166 = load volatile i32*, i32** %7
  %1167 = load i32, i32* %1166, align 4
  %1168 = sub i32 %1167, 170052528
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 170052528
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1170, 1
  %1173 = add i32 0, -813143999
  %1174 = sub i32 %1173, %1167
  %1175 = sub i32 %1174, -813143999
  %1176 = sub i32 0, %1167
  %1177 = sub i32 0, %1175
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %1181 = add i32 %1175, 1
  %1182 = shl i32 %1167, 1
  %1183 = sub i32 0, %1167
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add nsw i32 %1167, 1
  %1188 = load volatile i32*, i32** %7
  store i32 %1186, i32* %1188, align 4
  store i32 -1377790539, i32* %31
  br label %1189

; <label>:1189:                                   ; preds = %1165, %1164, %1162, %1156, %1103, %1097, %1091, %1040, %1034, %1032, %1026, %1024, %1013, %997, %984, %983, %977, %972, %971, %938, %922, %921, %913, %912, %885, %869, %867, %855, %848, %847, %819, %791, %788, %755, %727, %724, %716, %715, %707, %706, %699, %698, %641, %625, %618, %616, %613, %593, %577, %575, %572, %540, %513, %511, %502, %501, %460, %453, %446, %444, %443, %409, %381, %380, %371, %370, %361, %346, %343, %323, %307, %305, %298, %297, %268, %241, %238, %217, %190, %189, %160, %145, %137, %136, %111, %96, %89, %88, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1709649801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1709649801, label %16
    i32 -1001209254, label %21
    i32 160770845, label %37
    i32 1637122806, label %66
    i32 -2070924319, label %67
    i32 -1259409467, label %69
    i32 -1960406045, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1001209254, i32 -2070924319
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1033087672
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1033087672
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 160770845, i32 -1960406045
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1381770080
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1381770080
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1637122806, i32 -1960406045
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1259409467, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1259409467, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 160770845, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990384343.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 2007585644
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2007585644
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1744112839, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1744112839, label %17
    i32 699361249, label %37
    i32 -1444920310, label %65
    i32 -82379293, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 699361249, i32 -82379293
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 2004876942
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2004876942
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1444920310, i32 -82379293
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 699361249, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
