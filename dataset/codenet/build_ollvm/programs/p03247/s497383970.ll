; ModuleID = 'Project_CodeNet_C++1400/p03247/s497383970.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s497383970.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [1010 x i32] zeroinitializer, align 16
@r = global [1010 x i32] zeroinitializer, align 16
@ans = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@c = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497383970.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
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
  %17 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @c, align 4
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 79080919, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %891
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 79080919, label %23
    i32 680755067, label %28
    i32 -25373410, label %53
    i32 1962940820, label %58
    i32 -716326404, label %64
    i32 -120227763, label %65
    i32 -1244199869, label %71
    i32 285175125, label %99
    i32 -1279830695, label %119
    i32 818965141, label %122
    i32 -1734077414, label %124
    i32 1646580798, label %131
    i32 -1814699781, label %147
    i32 -480483425, label %165
    i32 802540195, label %168
    i32 751243277, label %174
    i32 -266689371, label %180
    i32 1123445853, label %208
    i32 755938550, label %225
    i32 -791599174, label %228
    i32 -256584509, label %243
    i32 -2018748318, label %271
    i32 963291981, label %272
    i32 -1022187185, label %288
    i32 -1024935494, label %306
    i32 -316196210, label %307
    i32 1847954292, label %312
    i32 1060999366, label %325
    i32 674933613, label %327
    i32 -1435915815, label %343
    i32 -224232913, label %359
    i32 1588531588, label %360
    i32 -972765232, label %375
    i32 -1412727537, label %403
    i32 -1839449861, label %404
    i32 1532508330, label %410
    i32 945223273, label %411
    i32 796981947, label %438
    i32 2144181850, label %469
    i32 1263474001, label %472
    i32 -1144391235, label %484
    i32 -202500903, label %500
    i32 -460363727, label %533
    i32 381008691, label %534
    i32 938149970, label %535
    i32 400872012, label %539
    i32 -162107844, label %546
    i32 1630467888, label %574
    i32 1515964619, label %602
    i32 -2010618797, label %603
    i32 1388991294, label %607
    i32 50421280, label %621
    i32 -1722962159, label %634
    i32 1654006508, label %635
    i32 779448197, label %641
    i32 -1247331126, label %642
    i32 1497482637, label %658
    i32 -567518454, label %679
    i32 1705285834, label %682
    i32 -1535606097, label %688
    i32 451333832, label %693
    i32 17059766, label %720
    i32 274911350, label %749
    i32 -1569041750, label %750
    i32 155851416, label %756
    i32 -651950428, label %783
    i32 -164337016, label %800
    i32 -833513120, label %802
    i32 -164671788, label %807
    i32 484342297, label %810
    i32 -1379515491, label %813
    i32 -188984870, label %814
    i32 -1780987416, label %818
    i32 -708229147, label %820
    i32 -566781616, label %821
    i32 -2026877730, label %825
    i32 -1083967589, label %846
    i32 1066742519, label %881
    i32 478396225, label %887
    i32 720856718, label %889
  ]

; <label>:22:                                     ; preds = %20
  br label %891

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 680755067, i32 -1244199869
  store i32 %27, i32* %19
  br label %891

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @l, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* @l, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %40
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %40, %44
  %50 = srem i32 %48, 2
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -25373410, i32 1962940820
  store i32 %52, i32* %19
  br label %891

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @c, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, -1
  store i32 %56, i32* @c, align 4
  store i32 -716326404, i32* %19
  br label %891

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @c, align 4
  %60 = add i32 %59, 1645308354
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1645308354
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* @c, align 4
  store i32 -716326404, i32* %19
  br label %891

; <label>:64:                                     ; preds = %20
  store i32 -120227763, i32* %19
  br label %891

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 721281307
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 721281307
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  store i32 79080919, i32* %19
  br label %891

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -209230500
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -209230500
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 285175125, i32 -833513120
  store i32 %98, i32* %19
  br label %891

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @c, align 4
  %101 = call i32 @abs(i32 %100) #7
  %102 = load i32, i32* @n, align 4
  %103 = icmp ne i32 %101, %102
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -235761385
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -235761385
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1279830695, i32 -833513120
  store i32 %118, i32* %19
  br label %891

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 818965141, i32 -1734077414
  store i32 %121, i32* %19
  br label %891

; <label>:122:                                    ; preds = %20
  %123 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 155851416, i32* %19
  br label %891

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @c, align 4
  %126 = icmp slt i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = sub i32 0, %127
  %129 = sub i32 31, %128
  %130 = add nsw i32 31, %127
  store i32 %129, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1646580798, i32* %19
  br label %891

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 1641148569
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1641148569
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1814699781, i32 -164671788
  store i32 %146, i32* %19
  br label %891

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %10, align 4
  %149 = icmp sle i32 %148, 30
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, -1116882931
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1116882931
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -480483425, i32 -164671788
  store i32 %164, i32* %19
  br label %891

; <label>:165:                                    ; preds = %20
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 802540195, i32 -266689371
  store i32 %167, i32* %19
  br label %891

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %10, align 4
  %170 = shl i32 1, %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ans, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 751243277, i32* %19
  br label %891

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, -978963445
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -978963445
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  store i32 1646580798, i32* %19
  br label %891

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -1100283675
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1100283675
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1123445853, i32 484342297
  store i32 %207, i32* %19
  br label %891

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* @c, align 4
  %210 = icmp slt i32 %209, 0
  store i1 %210, i1* %4
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 755938550, i32 484342297
  store i32 %224, i32* %19
  br label %891

; <label>:225:                                    ; preds = %20
  %226 = load volatile i1, i1* %4
  %227 = select i1 %226, i32 -791599174, i32 963291981
  store i32 %227, i32* %19
  br label %891

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -256584509, i32 -1379515491
  store i32 %242, i32* %19
  br label %891

; <label>:243:                                    ; preds = %20
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ans, i64 0, i64 31), align 4
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, -913967406
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -913967406
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2018748318, i32 -1379515491
  store i32 %270, i32* %19
  br label %891

; <label>:271:                                    ; preds = %20
  store i32 963291981, i32* %19
  br label %891

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, -106884051
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -106884051
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1022187185, i32 -188984870
  store i32 %287, i32* %19
  br label %891

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %9, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1024935494, i32 -188984870
  store i32 %305, i32* %19
  br label %891

; <label>:306:                                    ; preds = %20
  store i32 -316196210, i32* %19
  br label %891

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %9, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 1847954292, i32 1532508330
  store i32 %311, i32* %19
  br label %891

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ans, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = icmp ne i32 %318, %321
  %324 = select i1 %323, i32 1060999366, i32 674933613
  store i32 %324, i32* %19
  br label %891

; <label>:325:                                    ; preds = %20
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1588531588, i32* %19
  br label %891

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, 693742182
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 693742182
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1435915815, i32 -1780987416
  store i32 %342, i32* %19
  br label %891

; <label>:343:                                    ; preds = %20
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -224232913, i32 -1780987416
  store i32 %358, i32* %19
  br label %891

; <label>:359:                                    ; preds = %20
  store i32 1588531588, i32* %19
  br label %891

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -972765232, i32 -708229147
  store i32 %374, i32* %19
  br label %891

; <label>:375:                                    ; preds = %20
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = add i32 %376, -950720998
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -950720998
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1412727537, i32 -708229147
  store i32 %402, i32* %19
  br label %891

; <label>:403:                                    ; preds = %20
  store i32 -1839449861, i32* %19
  br label %891

; <label>:404:                                    ; preds = %20
  %405 = load i32, i32* %11, align 4
  %406 = sub i32 %405, 189340803
  %407 = add i32 %406, 1
  %408 = add i32 %407, 189340803
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %11, align 4
  store i32 -316196210, i32* %19
  br label %891

; <label>:410:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 945223273, i32* %19
  br label %891

; <label>:411:                                    ; preds = %20
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 796981947, i32 -566781616
  store i32 %437, i32* %19
  br label %891

; <label>:438:                                    ; preds = %20
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* @n, align 4
  %441 = icmp sle i32 %439, %440
  store i1 %441, i1* %3
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, 1789474486
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1789474486
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 2144181850, i32 -566781616
  store i32 %468, i32* %19
  br label %891

; <label>:469:                                    ; preds = %20
  %470 = load volatile i1, i1* %3
  %471 = select i1 %470, i32 1263474001, i32 155851416
  store i32 %471, i32* %19
  br label %891

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1010 x i32], [1010 x i32]* @l, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %13, align 4
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  store i32 %480, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %481 = load i32, i32* @c, align 4
  %482 = icmp slt i32 %481, 0
  %483 = select i1 %482, i32 -1144391235, i32 381008691
  store i32 %483, i32* %19
  br label %891

; <label>:484:                                    ; preds = %20
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 %485, -502035961
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -502035961
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -202500903, i32 -2026877730
  store i32 %499, i32* %19
  br label %891

; <label>:500:                                    ; preds = %20
  %501 = load i32, i32* %13, align 4
  %502 = sub i32 %501, 1809814489
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1809814489
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %13, align 4
  %506 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 31)
  store i8 76, i8* %506, align 1
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -460363727, i32 -2026877730
  store i32 %532, i32* %19
  br label %891

; <label>:533:                                    ; preds = %20
  store i32 381008691, i32* %19
  br label %891

; <label>:534:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 30, i32* %16, align 4
  store i32 938149970, i32* %19
  br label %891

; <label>:535:                                    ; preds = %20
  %536 = load i32, i32* %16, align 4
  %537 = icmp sge i32 %536, 0
  %538 = select i1 %537, i32 400872012, i32 779448197
  store i32 %538, i32* %19
  br label %891

; <label>:539:                                    ; preds = %20
  %540 = load i32, i32* %13, align 4
  %541 = call i32 @abs(i32 %540) #7
  %542 = load i32, i32* %14, align 4
  %543 = call i32 @abs(i32 %542) #7
  %544 = icmp slt i32 %541, %543
  %545 = select i1 %544, i32 -162107844, i32 -2010618797
  store i32 %545, i32* %19
  br label %891

; <label>:546:                                    ; preds = %20
  %547 = load i32, i32* @x.5
  %548 = load i32, i32* @y.6
  %549 = sub i32 %547, -1218459657
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1218459657
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1630467888, i32 -1083967589
  store i32 %573, i32* %19
  br label %891

; <label>:574:                                    ; preds = %20
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14) #3
  %575 = load i32, i32* %15, align 4
  %576 = xor i32 %575, -1
  %577 = and i32 1100993080, %576
  %578 = xor i32 1100993080, -1
  %579 = and i32 %575, %578
  %580 = xor i32 1, -1
  %581 = and i32 %580, 1100993080
  %582 = and i32 1, %578
  %583 = or i32 %577, %579
  %584 = or i32 %581, %582
  %585 = xor i32 %583, %584
  %586 = xor i32 %575, 1
  store i32 %585, i32* %15, align 4
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 %587, -1596172103
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1596172103
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1515964619, i32 -1083967589
  store i32 %601, i32* %19
  br label %891

; <label>:602:                                    ; preds = %20
  store i32 -2010618797, i32* %19
  br label %891

; <label>:603:                                    ; preds = %20
  %604 = load i32, i32* %13, align 4
  %605 = icmp slt i32 %604, 0
  %606 = select i1 %605, i32 1388991294, i32 50421280
  store i32 %606, i32* %19
  br label %891

; <label>:607:                                    ; preds = %20
  %608 = load i32, i32* %16, align 4
  %609 = shl i32 1, %608
  %610 = load i32, i32* %13, align 4
  %611 = add i32 %610, 871146081
  %612 = add i32 %611, %609
  %613 = sub i32 %612, 871146081
  %614 = add nsw i32 %610, %609
  store i32 %613, i32* %13, align 4
  %615 = load i32, i32* %15, align 4
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i8 68, i8 76
  %618 = load i32, i32* %16, align 4
  %619 = sext i32 %618 to i64
  %620 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %619)
  store i8 %617, i8* %620, align 1
  store i32 -1722962159, i32* %19
  br label %891

; <label>:621:                                    ; preds = %20
  %622 = load i32, i32* %16, align 4
  %623 = shl i32 1, %622
  %624 = load i32, i32* %13, align 4
  %625 = sub i32 0, %623
  %626 = add i32 %624, %625
  %627 = sub nsw i32 %624, %623
  store i32 %626, i32* %13, align 4
  %628 = load i32, i32* %15, align 4
  %629 = icmp ne i32 %628, 0
  %630 = select i1 %629, i8 85, i8 82
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %632)
  store i8 %630, i8* %633, align 1
  store i32 -1722962159, i32* %19
  br label %891

; <label>:634:                                    ; preds = %20
  store i32 1654006508, i32* %19
  br label %891

; <label>:635:                                    ; preds = %20
  %636 = load i32, i32* %16, align 4
  %637 = add i32 %636, -2067241574
  %638 = add i32 %637, -1
  %639 = sub i32 %638, -2067241574
  %640 = add nsw i32 %636, -1
  store i32 %639, i32* %16, align 4
  store i32 938149970, i32* %19
  br label %891

; <label>:641:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -1247331126, i32* %19
  br label %891

; <label>:642:                                    ; preds = %20
  %643 = load i32, i32* @x.5
  %644 = load i32, i32* @y.6
  %645 = sub i32 %643, 218979207
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 218979207
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1497482637, i32 1066742519
  store i32 %657, i32* %19
  br label %891

; <label>:658:                                    ; preds = %20
  %659 = load i32, i32* %17, align 4
  %660 = sext i32 %659 to i64
  %661 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %660)
  %662 = load i8, i8* %661, align 1
  %663 = icmp ne i8 %662, 0
  store i1 %663, i1* %2
  %664 = load i32, i32* @x.5
  %665 = load i32, i32* @y.6
  %666 = add i32 %664, 609089197
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 609089197
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -567518454, i32 1066742519
  store i32 %678, i32* %19
  br label %891

; <label>:679:                                    ; preds = %20
  %680 = load volatile i1, i1* %2
  %681 = select i1 %680, i32 1705285834, i32 451333832
  store i32 %681, i32* %19
  br label %891

; <label>:682:                                    ; preds = %20
  %683 = load i32, i32* %17, align 4
  %684 = sext i32 %683 to i64
  %685 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %684)
  %686 = load i8, i8* %685, align 1
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %686)
  store i32 -1535606097, i32* %19
  br label %891

; <label>:688:                                    ; preds = %20
  %689 = load i32, i32* %17, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  store i32 %691, i32* %17, align 4
  store i32 -1247331126, i32* %19
  br label %891

; <label>:693:                                    ; preds = %20
  %694 = load i32, i32* @x.5
  %695 = load i32, i32* @y.6
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 17059766, i32 478396225
  store i32 %719, i32* %19
  br label %891

; <label>:720:                                    ; preds = %20
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %722 = load i32, i32* @x.5
  %723 = load i32, i32* @y.6
  %724 = sub i32 %722, -1451846854
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1451846854
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 274911350, i32 478396225
  store i32 %748, i32* %19
  br label %891

; <label>:749:                                    ; preds = %20
  store i32 -1569041750, i32* %19
  br label %891

; <label>:750:                                    ; preds = %20
  %751 = load i32, i32* %12, align 4
  %752 = sub i32 %751, 111357419
  %753 = add i32 %752, 1
  %754 = add i32 %753, 111357419
  %755 = add nsw i32 %751, 1
  store i32 %754, i32* %12, align 4
  store i32 945223273, i32* %19
  br label %891

; <label>:756:                                    ; preds = %20
  %757 = load i32, i32* @x.5
  %758 = load i32, i32* @y.6
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
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
  %782 = select i1 %780, i32 -651950428, i32 720856718
  store i32 %782, i32* %19
  br label %891

; <label>:783:                                    ; preds = %20
  %784 = load i32, i32* %7, align 4
  store i32 %784, i32* %1
  %785 = load i32, i32* @x.5
  %786 = load i32, i32* @y.6
  %787 = sub i32 %785, -1467378245
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1467378245
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -164337016, i32 720856718
  store i32 %799, i32* %19
  br label %891

; <label>:800:                                    ; preds = %20
  %801 = load volatile i32, i32* %1
  ret i32 %801

; <label>:802:                                    ; preds = %20
  %803 = load i32, i32* @c, align 4
  %804 = call i32 @abs(i32 %803) #7
  %805 = load i32, i32* @n, align 4
  %806 = icmp ne i32 %804, %805
  store i32 285175125, i32* %19
  br label %891

; <label>:807:                                    ; preds = %20
  %808 = load i32, i32* %10, align 4
  %809 = icmp sle i32 %808, 30
  store i32 -1814699781, i32* %19
  br label %891

; <label>:810:                                    ; preds = %20
  %811 = load i32, i32* @c, align 4
  %812 = icmp slt i32 %811, 0
  store i32 1123445853, i32* %19
  br label %891

; <label>:813:                                    ; preds = %20
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ans, i64 0, i64 31), align 4
  store i32 -256584509, i32* %19
  br label %891

; <label>:814:                                    ; preds = %20
  %815 = load i32, i32* %9, align 4
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %815)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %816, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 -1022187185, i32* %19
  br label %891

; <label>:818:                                    ; preds = %20
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1435915815, i32* %19
  br label %891

; <label>:820:                                    ; preds = %20
  store i32 -972765232, i32* %19
  br label %891

; <label>:821:                                    ; preds = %20
  %822 = load i32, i32* %12, align 4
  %823 = load i32, i32* @n, align 4
  %824 = icmp sle i32 %822, %823
  store i32 796981947, i32* %19
  br label %891

; <label>:825:                                    ; preds = %20
  %826 = load i32, i32* %13, align 4
  %827 = add i32 %826, -585662916
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -585662916
  %830 = sub i32 %826, 1
  %831 = mul i32 %829, 1
  %832 = shl i32 %826, 1
  %833 = sub i32 0, -339909673
  %834 = sub i32 %833, %826
  %835 = add i32 %834, -339909673
  %836 = sub i32 0, %826
  %837 = sub i32 0, %835
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add i32 %835, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %826, %842
  %844 = add nsw i32 %826, 1
  store i32 %843, i32* %13, align 4
  %845 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 31)
  store i8 76, i8* %845, align 1
  store i32 -202500903, i32* %19
  br label %891

; <label>:846:                                    ; preds = %20
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14) #3
  %847 = load i32, i32* %15, align 4
  %848 = sub i32 0, -110817967
  %849 = sub i32 %848, %847
  %850 = add i32 %849, -110817967
  %851 = sub i32 0, %847
  %852 = sub i32 0, 1
  %853 = sub i32 %850, %852
  %854 = add i32 %850, 1
  %855 = add i32 0, -548836692
  %856 = sub i32 %855, %847
  %857 = sub i32 %856, -548836692
  %858 = sub i32 0, %847
  %859 = sub i32 %857, 602032493
  %860 = add i32 %859, 1
  %861 = add i32 %860, 602032493
  %862 = add i32 %857, 1
  %863 = add i32 0, -2074387365
  %864 = sub i32 %863, %847
  %865 = sub i32 %864, -2074387365
  %866 = sub i32 0, %847
  %867 = sub i32 0, 1
  %868 = sub i32 %865, %867
  %869 = add i32 %865, 1
  %870 = xor i32 %847, -1
  %871 = and i32 -155531650, %870
  %872 = xor i32 -155531650, -1
  %873 = and i32 %847, %872
  %874 = xor i32 1, -1
  %875 = and i32 %874, -155531650
  %876 = and i32 1, %872
  %877 = or i32 %871, %873
  %878 = or i32 %875, %876
  %879 = xor i32 %877, %878
  %880 = xor i32 %847, 1
  store i32 %879, i32* %15, align 4
  store i32 1630467888, i32* %19
  br label %891

; <label>:881:                                    ; preds = %20
  %882 = load i32, i32* %17, align 4
  %883 = sext i32 %882 to i64
  %884 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %883)
  %885 = load i8, i8* %884, align 1
  %886 = icmp ne i8 %885, 0
  store i32 1497482637, i32* %19
  br label %891

; <label>:887:                                    ; preds = %20
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 17059766, i32* %19
  br label %891

; <label>:889:                                    ; preds = %20
  %890 = load i32, i32* %7, align 4
  store i32 -651950428, i32* %19
  br label %891

; <label>:891:                                    ; preds = %889, %887, %881, %846, %825, %821, %820, %818, %814, %813, %810, %807, %802, %783, %756, %750, %749, %720, %693, %688, %682, %679, %658, %642, %641, %635, %634, %621, %607, %603, %602, %574, %546, %539, %535, %534, %533, %500, %484, %472, %469, %438, %411, %410, %404, %403, %375, %360, %359, %343, %327, %325, %312, %307, %306, %288, %272, %271, %243, %228, %225, %208, %180, %174, %168, %165, %147, %131, %124, %122, %119, %99, %71, %65, %64, %58, %53, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -98846216
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -98846216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1059511681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1059511681, label %19
    i32 -295684708, label %39
    i32 -2065574797, label %68
    i32 -623548306, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -295684708, i32 -623548306
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -749856969
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -749856969
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2065574797, i32 -623548306
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 -295684708, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -43753193, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -43753193, label %18
    i32 -416667854, label %26
    i32 1755604096, label %56
    i32 -86294753, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -416667854, i32 -86294753
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, 1954645646
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1954645646
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1755604096, i32 -86294753
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -416667854, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497383970.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 376296484
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 376296484
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 477445426, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 477445426, label %17
    i32 -140246184, label %37
    i32 -15831096, label %53
    i32 495910575, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -140246184, i32 495910575
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1827515094
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1827515094
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -15831096, i32 495910575
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -140246184, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
