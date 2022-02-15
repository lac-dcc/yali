; ModuleID = 'Project_CodeNet_C++1400/p03232/s464852417.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s464852417.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464852417.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %47

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %56

; <label>:30:                                     ; preds = %4, %56
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1935133650
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1935133650
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %56

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %2, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %30, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %57 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %30
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [31 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %28 = load i64, i64* %10, align 8
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %11, align 8
  %30 = alloca i64, i64 %28, align 16
  store i32 0, i32* %12, align 4
  %31 = alloca i32
  store i32 1240314038, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1573
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1240314038, label %35
    i32 -129099840, label %41
    i32 1628905855, label %46
    i32 -934890022, label %74
    i32 1524570419, label %96
    i32 291031480, label %97
    i32 -1592253487, label %104
    i32 -291095842, label %110
    i32 1157043321, label %118
    i32 2051737561, label %122
    i32 -2054392485, label %144
    i32 -1223425363, label %172
    i32 -1118088405, label %204
    i32 -920899382, label %205
    i32 -1628846146, label %210
    i32 1008850757, label %225
    i32 1689596652, label %243
    i32 -843136162, label %246
    i32 -1445529724, label %251
    i32 2036526520, label %266
    i32 -1259233031, label %299
    i32 1418849860, label %300
    i32 -2010147839, label %308
    i32 -1300855750, label %309
    i32 -464669761, label %315
    i32 -854233507, label %331
    i32 -107052196, label %358
    i32 102655601, label %359
    i32 -1842678238, label %375
    i32 -952627299, label %394
    i32 823805206, label %397
    i32 -1616983481, label %404
    i32 -1558074964, label %432
    i32 1156876444, label %453
    i32 -519118741, label %454
    i32 -1150914202, label %470
    i32 -1143176608, label %487
    i32 -2066660745, label %488
    i32 1677187892, label %516
    i32 157782087, label %548
    i32 883672979, label %551
    i32 -1060441013, label %567
    i32 -1537931309, label %599
    i32 913070865, label %600
    i32 -111789855, label %605
    i32 234904011, label %613
    i32 -708232825, label %641
    i32 -391298117, label %677
    i32 -1608091754, label %680
    i32 1279740649, label %704
    i32 1744943690, label %732
    i32 -797565579, label %752
    i32 -1265724285, label %753
    i32 2015215187, label %780
    i32 1859633331, label %796
    i32 719398899, label %797
    i32 219308561, label %812
    i32 -2083073384, label %844
    i32 714897665, label %847
    i32 505767933, label %874
    i32 -405734114, label %939
    i32 -225101839, label %940
    i32 -1439219482, label %968
    i32 -130993505, label %988
    i32 -1033071231, label %989
    i32 915118299, label %995
    i32 -570839972, label %1025
    i32 -1451013659, label %1052
    i32 -573151025, label %1055
    i32 1470987879, label %1108
    i32 1171517121, label %1109
    i32 -1368596554, label %1114
    i32 1004750321, label %1136
    i32 -220153138, label %1139
    i32 -1697199574, label %1144
    i32 1437636712, label %1185
    i32 -386180642, label %1211
    i32 772783784, label %1231
    i32 1898191752, label %1232
    i32 -1994343210, label %1237
    i32 -1986851990, label %1562
  ]

; <label>:34:                                     ; preds = %32
  br label %1573

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %10, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -129099840, i32 291031480
  store i32 %40, i32* %31
  br label %1573

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %30, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 1628905855, i32* %31
  br label %1573

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -1185387115
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1185387115
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -934890022, i32 915118299
  store i32 %73, i32* %31
  br label %1573

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %12, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 602545890
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 602545890
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1524570419, i32 915118299
  store i32 %95, i32* %31
  br label %1573

; <label>:96:                                     ; preds = %32
  store i32 1240314038, i32* %31
  br label %1573

; <label>:97:                                     ; preds = %32
  %98 = load i64, i64* %10, align 8
  store i64 %98, i64* %13, align 8
  store i64 1000000007, i64* %14, align 8
  %99 = load i64, i64* %13, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  %103 = alloca i64, i64 %101, align 16
  store i64* %103, i64** %8
  store i32 1, i32* %15, align 4
  store i32 -1592253487, i32* %31
  br label %1573

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %13, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 -291095842, i32 -464669761
  store i32 %109, i32* %31
  br label %1573

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64*, i64** %8
  %114 = getelementptr inbounds i64, i64* %113, i64 %112
  store i64 1, i64* %114, align 8
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [31 x i64], [31 x i64]* %16, i64 0, i64 0
  store i64 %116, i64* %117, align 16
  store i32 1, i32* %17, align 4
  store i32 1157043321, i32* %31
  br label %1573

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %17, align 4
  %120 = icmp sle i32 %119, 30
  %121 = select i1 %120, i32 2051737561, i32 -920899382
  store i32 %121, i32* %31
  br label %1573

; <label>:122:                                    ; preds = %32
  %123 = load i32, i32* %17, align 4
  %124 = sub i32 %123, -177614520
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -177614520
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [31 x i64], [31 x i64]* %16, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %17, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [31 x i64], [31 x i64]* %16, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %130, %137
  %139 = load i64, i64* %14, align 8
  %140 = srem i64 %138, %139
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x i64], [31 x i64]* %16, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  store i32 -2054392485, i32* %31
  br label %1573

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -1853323263
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1853323263
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1223425363, i32 -570839972
  store i32 %171, i32* %31
  br label %1573

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %17, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %17, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -1254479227
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1254479227
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1118088405, i32 -570839972
  store i32 %203, i32* %31
  br label %1573

; <label>:204:                                    ; preds = %32
  store i32 1157043321, i32* %31
  br label %1573

; <label>:205:                                    ; preds = %32
  %206 = load i64, i64* %14, align 8
  %207 = sub i64 0, 2
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 2
  store i64 %208, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 -1628846146, i32* %31
  br label %1573

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
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
  %224 = select i1 %222, i32 1008850757, i32 -1451013659
  store i32 %224, i32* %31
  br label %1573

; <label>:225:                                    ; preds = %32
  %226 = load i64, i64* %18, align 8
  %227 = icmp sgt i64 %226, 0
  store i1 %227, i1* %7
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, -1926452078
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1926452078
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1689596652, i32 -1451013659
  store i32 %242, i32* %31
  br label %1573

; <label>:243:                                    ; preds = %32
  %244 = load volatile i1, i1* %7
  %245 = select i1 %244, i32 -843136162, i32 -2010147839
  store i32 %245, i32* %31
  br label %1573

; <label>:246:                                    ; preds = %32
  %247 = load i64, i64* %18, align 8
  %248 = srem i64 %247, 2
  %249 = icmp eq i64 %248, 1
  %250 = select i1 %249, i32 -1445529724, i32 1418849860
  store i32 %250, i32* %31
  br label %1573

; <label>:251:                                    ; preds = %32
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2036526520, i32 -573151025
  store i32 %265, i32* %31
  br label %1573

; <label>:266:                                    ; preds = %32
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [31 x i64], [31 x i64]* %16, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64*, i64** %8
  %274 = getelementptr inbounds i64, i64* %273, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %275, %270
  store i64 %276, i64* %274, align 8
  %277 = load i64, i64* %14, align 8
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i64*, i64** %8
  %281 = getelementptr inbounds i64, i64* %280, i64 %279
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %282, %277
  store i64 %283, i64* %281, align 8
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = add i32 %284, 2075679401
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2075679401
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1259233031, i32 -573151025
  store i32 %298, i32* %31
  br label %1573

; <label>:299:                                    ; preds = %32
  store i32 1418849860, i32* %31
  br label %1573

; <label>:300:                                    ; preds = %32
  %301 = load i64, i64* %18, align 8
  %302 = sdiv i64 %301, 2
  store i64 %302, i64* %18, align 8
  %303 = load i32, i32* %19, align 4
  %304 = sub i32 %303, -59362974
  %305 = add i32 %304, 1
  %306 = add i32 %305, -59362974
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %19, align 4
  store i32 -1628846146, i32* %31
  br label %1573

; <label>:308:                                    ; preds = %32
  store i32 -1300855750, i32* %31
  br label %1573

; <label>:309:                                    ; preds = %32
  %310 = load i32, i32* %15, align 4
  %311 = sub i32 %310, 782845031
  %312 = add i32 %311, 1
  %313 = add i32 %312, 782845031
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %15, align 4
  store i32 -1592253487, i32* %31
  br label %1573

; <label>:315:                                    ; preds = %32
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = add i32 %316, 1863392252
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1863392252
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -854233507, i32 1470987879
  store i32 %330, i32* %31
  br label %1573

; <label>:331:                                    ; preds = %32
  store i64 1, i64* %20, align 8
  store i32 1, i32* %21, align 4
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -107052196, i32 1470987879
  store i32 %357, i32* %31
  br label %1573

; <label>:358:                                    ; preds = %32
  store i32 102655601, i32* %31
  br label %1573

; <label>:359:                                    ; preds = %32
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, 1073300931
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1073300931
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1842678238, i32 1171517121
  store i32 %374, i32* %31
  br label %1573

; <label>:375:                                    ; preds = %32
  %376 = load i32, i32* %21, align 4
  %377 = sext i32 %376 to i64
  %378 = load i64, i64* %10, align 8
  %379 = icmp sle i64 %377, %378
  store i1 %379, i1* %6
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -952627299, i32 1171517121
  store i32 %393, i32* %31
  br label %1573

; <label>:394:                                    ; preds = %32
  %395 = load volatile i1, i1* %6
  %396 = select i1 %395, i32 823805206, i32 -519118741
  store i32 %396, i32* %31
  br label %1573

; <label>:397:                                    ; preds = %32
  %398 = load i32, i32* %21, align 4
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %20, align 8
  %401 = mul nsw i64 %400, %399
  store i64 %401, i64* %20, align 8
  %402 = load i64, i64* %20, align 8
  %403 = srem i64 %402, 1000000007
  store i64 %403, i64* %20, align 8
  store i32 -1616983481, i32* %31
  br label %1573

; <label>:404:                                    ; preds = %32
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, -950633510
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -950633510
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1558074964, i32 -1368596554
  store i32 %431, i32* %31
  br label %1573

; <label>:432:                                    ; preds = %32
  %433 = load i32, i32* %21, align 4
  %434 = add i32 %433, -1547208766
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1547208766
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %21, align 4
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = add i32 %438, 1591975866
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1591975866
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1156876444, i32 -1368596554
  store i32 %452, i32* %31
  br label %1573

; <label>:453:                                    ; preds = %32
  store i32 102655601, i32* %31
  br label %1573

; <label>:454:                                    ; preds = %32
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = add i32 %455, 547470876
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 547470876
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1150914202, i32 1004750321
  store i32 %469, i32* %31
  br label %1573

; <label>:470:                                    ; preds = %32
  %471 = load i64, i64* %10, align 8
  %472 = alloca i64, i64 %471, align 16
  store i64* %472, i64** %5
  store i32 0, i32* %22, align 4
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1143176608, i32 1004750321
  store i32 %486, i32* %31
  br label %1573

; <label>:487:                                    ; preds = %32
  store i32 -2066660745, i32* %31
  br label %1573

; <label>:488:                                    ; preds = %32
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, 472678770
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 472678770
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1677187892, i32 -220153138
  store i32 %515, i32* %31
  br label %1573

; <label>:516:                                    ; preds = %32
  %517 = load i32, i32* %22, align 4
  %518 = sext i32 %517 to i64
  %519 = load i64, i64* %10, align 8
  %520 = icmp slt i64 %518, %519
  store i1 %520, i1* %4
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, -1711439461
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1711439461
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 157782087, i32 -220153138
  store i32 %547, i32* %31
  br label %1573

; <label>:548:                                    ; preds = %32
  %549 = load volatile i1, i1* %4
  %550 = select i1 %549, i32 883672979, i32 -111789855
  store i32 %550, i32* %31
  br label %1573

; <label>:551:                                    ; preds = %32
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = add i32 %552, 467046048
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 467046048
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1060441013, i32 -1697199574
  store i32 %566, i32* %31
  br label %1573

; <label>:567:                                    ; preds = %32
  %568 = load i64, i64* %20, align 8
  %569 = load i32, i32* %22, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  %575 = sext i32 %573 to i64
  %576 = load volatile i64*, i64** %8
  %577 = getelementptr inbounds i64, i64* %576, i64 %575
  %578 = load i64, i64* %577, align 8
  %579 = mul nsw i64 %568, %578
  %580 = srem i64 %579, 1000000007
  %581 = load i32, i32* %22, align 4
  %582 = sext i32 %581 to i64
  %583 = load volatile i64*, i64** %5
  %584 = getelementptr inbounds i64, i64* %583, i64 %582
  store i64 %580, i64* %584, align 8
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1537931309, i32 -1697199574
  store i32 %598, i32* %31
  br label %1573

; <label>:599:                                    ; preds = %32
  store i32 913070865, i32* %31
  br label %1573

; <label>:600:                                    ; preds = %32
  %601 = load i32, i32* %22, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 1
  store i32 %603, i32* %22, align 4
  store i32 -2066660745, i32* %31
  br label %1573

; <label>:605:                                    ; preds = %32
  %606 = load i64, i64* %10, align 8
  %607 = alloca i64, i64 %606, align 16
  store i64* %607, i64** %3
  %608 = load volatile i64*, i64** %5
  %609 = getelementptr inbounds i64, i64* %608, i64 0
  %610 = load i64, i64* %609, align 16
  %611 = load volatile i64*, i64** %3
  %612 = getelementptr inbounds i64, i64* %611, i64 0
  store i64 %610, i64* %612, align 16
  store i32 1, i32* %23, align 4
  store i32 234904011, i32* %31
  br label %1573

; <label>:613:                                    ; preds = %32
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = add i32 %614, 1861116874
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1861116874
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
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
  %640 = select i1 %638, i32 -708232825, i32 1437636712
  store i32 %640, i32* %31
  br label %1573

; <label>:641:                                    ; preds = %32
  %642 = load i32, i32* %23, align 4
  %643 = sext i32 %642 to i64
  %644 = load i64, i64* %10, align 8
  %645 = add i64 %644, 6163538114166159398
  %646 = sub i64 %645, 1
  %647 = sub i64 %646, 6163538114166159398
  %648 = sub nsw i64 %644, 1
  %649 = icmp sle i64 %643, %647
  store i1 %649, i1* %2
  %650 = load i32, i32* @x.4
  %651 = load i32, i32* @y.5
  %652 = add i32 %650, 594762346
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 594762346
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -391298117, i32 1437636712
  store i32 %676, i32* %31
  br label %1573

; <label>:677:                                    ; preds = %32
  %678 = load volatile i1, i1* %2
  %679 = select i1 %678, i32 -1608091754, i32 -1265724285
  store i32 %679, i32* %31
  br label %1573

; <label>:680:                                    ; preds = %32
  %681 = load i32, i32* %23, align 4
  %682 = sub i32 %681, 1039387625
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1039387625
  %685 = sub nsw i32 %681, 1
  %686 = sext i32 %684 to i64
  %687 = load volatile i64*, i64** %3
  %688 = getelementptr inbounds i64, i64* %687, i64 %686
  %689 = load i64, i64* %688, align 8
  %690 = load i32, i32* %23, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile i64*, i64** %5
  %693 = getelementptr inbounds i64, i64* %692, i64 %691
  %694 = load i64, i64* %693, align 8
  %695 = add i64 %689, -8332894205851489943
  %696 = add i64 %695, %694
  %697 = sub i64 %696, -8332894205851489943
  %698 = add nsw i64 %689, %694
  %699 = srem i64 %697, 1000000007
  %700 = load i32, i32* %23, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile i64*, i64** %3
  %703 = getelementptr inbounds i64, i64* %702, i64 %701
  store i64 %699, i64* %703, align 8
  store i32 1279740649, i32* %31
  br label %1573

; <label>:704:                                    ; preds = %32
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = sub i32 %705, 642489167
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 642489167
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1744943690, i32 -386180642
  store i32 %731, i32* %31
  br label %1573

; <label>:732:                                    ; preds = %32
  %733 = load i32, i32* %23, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  store i32 %735, i32* %23, align 4
  %737 = load i32, i32* @x.4
  %738 = load i32, i32* @y.5
  %739 = sub i32 %737, -1301217750
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1301217750
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -797565579, i32 -386180642
  store i32 %751, i32* %31
  br label %1573

; <label>:752:                                    ; preds = %32
  store i32 234904011, i32* %31
  br label %1573

; <label>:753:                                    ; preds = %32
  %754 = load i32, i32* @x.4
  %755 = load i32, i32* @y.5
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 2015215187, i32 772783784
  store i32 %779, i32* %31
  br label %1573

; <label>:780:                                    ; preds = %32
  store i64 0, i64* %24, align 8
  store i32 0, i32* %25, align 4
  %781 = load i32, i32* @x.4
  %782 = load i32, i32* @y.5
  %783 = sub i32 %781, -1154501303
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1154501303
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1859633331, i32 772783784
  store i32 %795, i32* %31
  br label %1573

; <label>:796:                                    ; preds = %32
  store i32 719398899, i32* %31
  br label %1573

; <label>:797:                                    ; preds = %32
  %798 = load i32, i32* @x.4
  %799 = load i32, i32* @y.5
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 219308561, i32 1898191752
  store i32 %811, i32* %31
  br label %1573

; <label>:812:                                    ; preds = %32
  %813 = load i32, i32* %25, align 4
  %814 = sext i32 %813 to i64
  %815 = load i64, i64* %10, align 8
  %816 = icmp slt i64 %814, %815
  store i1 %816, i1* %1
  %817 = load i32, i32* @x.4
  %818 = load i32, i32* @y.5
  %819 = sub i32 %817, 112929821
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 112929821
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -2083073384, i32 1898191752
  store i32 %843, i32* %31
  br label %1573

; <label>:844:                                    ; preds = %32
  %845 = load volatile i1, i1* %1
  %846 = select i1 %845, i32 714897665, i32 -1033071231
  store i32 %846, i32* %31
  br label %1573

; <label>:847:                                    ; preds = %32
  %848 = load i32, i32* @x.4
  %849 = load i32, i32* @y.5
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 505767933, i32 -1994343210
  store i32 %873, i32* %31
  br label %1573

; <label>:874:                                    ; preds = %32
  %875 = load i32, i32* %25, align 4
  %876 = sext i32 %875 to i64
  %877 = load volatile i64*, i64** %3
  %878 = getelementptr inbounds i64, i64* %877, i64 %876
  %879 = load i64, i64* %878, align 8
  %880 = load i64, i64* %10, align 8
  %881 = sub i64 %880, 1750401633893706446
  %882 = sub i64 %881, 1
  %883 = add i64 %882, 1750401633893706446
  %884 = sub nsw i64 %880, 1
  %885 = load i32, i32* %25, align 4
  %886 = sext i32 %885 to i64
  %887 = sub i64 0, %886
  %888 = add i64 %883, %887
  %889 = sub nsw i64 %883, %886
  %890 = load volatile i64*, i64** %3
  %891 = getelementptr inbounds i64, i64* %890, i64 %888
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 %879, -837036252735523634
  %894 = add i64 %893, %892
  %895 = add i64 %894, -837036252735523634
  %896 = add nsw i64 %879, %892
  %897 = load volatile i64*, i64** %3
  %898 = getelementptr inbounds i64, i64* %897, i64 0
  %899 = load i64, i64* %898, align 16
  %900 = sub i64 0, %899
  %901 = add i64 1000000007, %900
  %902 = sub nsw i64 1000000007, %899
  %903 = sub i64 0, %895
  %904 = sub i64 0, %901
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add nsw i64 %895, %901
  store i64 %906, i64* %26, align 8
  %908 = load i64, i64* %26, align 8
  %909 = srem i64 %908, 1000000007
  store i64 %909, i64* %26, align 8
  %910 = load i32, i32* %25, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i64, i64* %30, i64 %911
  %913 = load i64, i64* %912, align 8
  %914 = load i64, i64* %26, align 8
  %915 = mul nsw i64 %913, %914
  %916 = srem i64 %915, 1000000007
  %917 = load i64, i64* %24, align 8
  %918 = sub i64 0, %917
  %919 = sub i64 0, %916
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add nsw i64 %917, %916
  store i64 %921, i64* %24, align 8
  %923 = load i64, i64* %24, align 8
  %924 = srem i64 %923, 1000000007
  store i64 %924, i64* %24, align 8
  %925 = load i32, i32* @x.4
  %926 = load i32, i32* @y.5
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -405734114, i32 -1994343210
  store i32 %938, i32* %31
  br label %1573

; <label>:939:                                    ; preds = %32
  store i32 -225101839, i32* %31
  br label %1573

; <label>:940:                                    ; preds = %32
  %941 = load i32, i32* @x.4
  %942 = load i32, i32* @y.5
  %943 = add i32 %941, -1279283298
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1279283298
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -1439219482, i32 -1986851990
  store i32 %967, i32* %31
  br label %1573

; <label>:968:                                    ; preds = %32
  %969 = load i32, i32* %25, align 4
  %970 = sub i32 %969, 836241554
  %971 = add i32 %970, 1
  %972 = add i32 %971, 836241554
  %973 = add nsw i32 %969, 1
  store i32 %972, i32* %25, align 4
  %974 = load i32, i32* @x.4
  %975 = load i32, i32* @y.5
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 -130993505, i32 -1986851990
  store i32 %987, i32* %31
  br label %1573

; <label>:988:                                    ; preds = %32
  store i32 719398899, i32* %31
  br label %1573

; <label>:989:                                    ; preds = %32
  %990 = load i64, i64* %24, align 8
  %991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %990)
  %992 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %991, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %993 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %993)
  %994 = load i32, i32* %9, align 4
  ret i32 %994

; <label>:995:                                    ; preds = %32
  %996 = load i32, i32* %12, align 4
  %997 = shl i32 %996, 1
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %999, 1
  %1002 = add i32 0, -1024034259
  %1003 = sub i32 %1002, %996
  %1004 = sub i32 %1003, -1024034259
  %1005 = sub i32 0, %996
  %1006 = sub i32 0, %1004
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1004, 1
  %1011 = add i32 %996, 1856877205
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 1856877205
  %1014 = sub i32 %996, 1
  %1015 = mul i32 %1013, 1
  %1016 = add i32 %996, -637257992
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -637257992
  %1019 = sub i32 %996, 1
  %1020 = mul i32 %1018, 1
  %1021 = add i32 %996, 566693820
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 566693820
  %1024 = add nsw i32 %996, 1
  store i32 %1023, i32* %12, align 4
  store i32 -934890022, i32* %31
  br label %1573

; <label>:1025:                                   ; preds = %32
  %1026 = load i32, i32* %17, align 4
  %1027 = add i32 %1026, 39967774
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 39967774
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1029, 1
  %1032 = add i32 %1026, 968859526
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 968859526
  %1035 = sub i32 %1026, 1
  %1036 = mul i32 %1034, 1
  %1037 = add i32 %1026, 1416552541
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1416552541
  %1040 = sub i32 %1026, 1
  %1041 = mul i32 %1039, 1
  %1042 = add i32 %1026, 1683257680
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 1683257680
  %1045 = sub i32 %1026, 1
  %1046 = mul i32 %1044, 1
  %1047 = shl i32 %1026, 1
  %1048 = sub i32 %1026, 1372886823
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 1372886823
  %1051 = add nsw i32 %1026, 1
  store i32 %1050, i32* %17, align 4
  store i32 -1223425363, i32* %31
  br label %1573

; <label>:1052:                                   ; preds = %32
  %1053 = load i64, i64* %18, align 8
  %1054 = icmp sgt i64 %1053, 0
  store i32 1008850757, i32* %31
  br label %1573

; <label>:1055:                                   ; preds = %32
  %1056 = load i32, i32* %19, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [31 x i64], [31 x i64]* %16, i64 0, i64 %1057
  %1059 = load i64, i64* %1058, align 8
  %1060 = load i32, i32* %15, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = load volatile i64*, i64** %8
  %1063 = getelementptr inbounds i64, i64* %1062, i64 %1061
  %1064 = load i64, i64* %1063, align 8
  %1065 = shl i64 %1064, %1059
  %1066 = shl i64 %1064, %1059
  %1067 = mul nsw i64 %1064, %1059
  store i64 %1067, i64* %1063, align 8
  %1068 = load i64, i64* %14, align 8
  %1069 = load i32, i32* %15, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = load volatile i64*, i64** %8
  %1072 = getelementptr inbounds i64, i64* %1071, i64 %1070
  %1073 = load i64, i64* %1072, align 8
  %1074 = shl i64 %1073, %1068
  %1075 = sub i64 0, %1073
  %1076 = add i64 0, %1075
  %1077 = sub i64 0, %1073
  %1078 = add i64 %1076, -7439817934387705697
  %1079 = add i64 %1078, %1068
  %1080 = sub i64 %1079, -7439817934387705697
  %1081 = add i64 %1076, %1068
  %1082 = sub i64 0, %1073
  %1083 = add i64 0, %1082
  %1084 = sub i64 0, %1073
  %1085 = sub i64 %1083, -1369004131671820526
  %1086 = add i64 %1085, %1068
  %1087 = add i64 %1086, -1369004131671820526
  %1088 = add i64 %1083, %1068
  %1089 = add i64 %1073, -6721780080256610431
  %1090 = sub i64 %1089, %1068
  %1091 = sub i64 %1090, -6721780080256610431
  %1092 = sub i64 %1073, %1068
  %1093 = mul i64 %1091, %1068
  %1094 = sub i64 %1073, -8953665943059410459
  %1095 = sub i64 %1094, %1068
  %1096 = add i64 %1095, -8953665943059410459
  %1097 = sub i64 %1073, %1068
  %1098 = mul i64 %1096, %1068
  %1099 = sub i64 0, %1073
  %1100 = add i64 0, %1099
  %1101 = sub i64 0, %1073
  %1102 = sub i64 0, %1100
  %1103 = sub i64 0, %1068
  %1104 = add i64 %1102, %1103
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1100, %1068
  %1107 = srem i64 %1073, %1068
  store i64 %1107, i64* %1072, align 8
  store i32 2036526520, i32* %31
  br label %1573

; <label>:1108:                                   ; preds = %32
  store i64 1, i64* %20, align 8
  store i32 1, i32* %21, align 4
  store i32 -854233507, i32* %31
  br label %1573

; <label>:1109:                                   ; preds = %32
  %1110 = load i32, i32* %21, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = load i64, i64* %10, align 8
  %1113 = icmp sle i64 %1111, %1112
  store i32 -1842678238, i32* %31
  br label %1573

; <label>:1114:                                   ; preds = %32
  %1115 = load i32, i32* %21, align 4
  %1116 = add i32 %1115, 1062649613
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1062649613
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1118, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1115, %1121
  %1123 = sub i32 %1115, 1
  %1124 = mul i32 %1122, 1
  %1125 = add i32 0, 785480778
  %1126 = sub i32 %1125, %1115
  %1127 = sub i32 %1126, 785480778
  %1128 = sub i32 0, %1115
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1127, %1129
  %1131 = add i32 %1127, 1
  %1132 = shl i32 %1115, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1115, %1133
  %1135 = add nsw i32 %1115, 1
  store i32 %1134, i32* %21, align 4
  store i32 -1558074964, i32* %31
  br label %1573

; <label>:1136:                                   ; preds = %32
  %1137 = load i64, i64* %10, align 8
  %1138 = alloca i64, i64 %1137, align 16
  store i32 0, i32* %22, align 4
  store i32 -1150914202, i32* %31
  br label %1573

; <label>:1139:                                   ; preds = %32
  %1140 = load i32, i32* %22, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = load i64, i64* %10, align 8
  %1143 = icmp slt i64 %1141, %1142
  store i32 1677187892, i32* %31
  br label %1573

; <label>:1144:                                   ; preds = %32
  %1145 = load i64, i64* %20, align 8
  %1146 = load i32, i32* %22, align 4
  %1147 = shl i32 %1146, 1
  %1148 = shl i32 %1146, 1
  %1149 = sub i32 %1146, -696299143
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, -696299143
  %1152 = add nsw i32 %1146, 1
  %1153 = sext i32 %1151 to i64
  %1154 = load volatile i64*, i64** %8
  %1155 = getelementptr inbounds i64, i64* %1154, i64 %1153
  %1156 = load i64, i64* %1155, align 8
  %1157 = shl i64 %1145, %1156
  %1158 = add i64 %1145, -4892914026390080229
  %1159 = sub i64 %1158, %1156
  %1160 = sub i64 %1159, -4892914026390080229
  %1161 = sub i64 %1145, %1156
  %1162 = mul i64 %1160, %1156
  %1163 = sub i64 0, %1156
  %1164 = add i64 %1145, %1163
  %1165 = sub i64 %1145, %1156
  %1166 = mul i64 %1164, %1156
  %1167 = shl i64 %1145, %1156
  %1168 = sub i64 0, %1156
  %1169 = add i64 %1145, %1168
  %1170 = sub i64 %1145, %1156
  %1171 = mul i64 %1169, %1156
  %1172 = shl i64 %1145, %1156
  %1173 = shl i64 %1145, %1156
  %1174 = mul nsw i64 %1145, %1156
  %1175 = shl i64 %1174, 1000000007
  %1176 = sub i64 0, 1000000007
  %1177 = add i64 %1174, %1176
  %1178 = sub i64 %1174, 1000000007
  %1179 = mul i64 %1177, 1000000007
  %1180 = srem i64 %1174, 1000000007
  %1181 = load i32, i32* %22, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = load volatile i64*, i64** %5
  %1184 = getelementptr inbounds i64, i64* %1183, i64 %1182
  store i64 %1180, i64* %1184, align 8
  store i32 -1060441013, i32* %31
  br label %1573

; <label>:1185:                                   ; preds = %32
  %1186 = load i32, i32* %23, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = load i64, i64* %10, align 8
  %1189 = shl i64 %1188, 1
  %1190 = add i64 0, 8389490519445769867
  %1191 = sub i64 %1190, %1188
  %1192 = sub i64 %1191, 8389490519445769867
  %1193 = sub i64 0, %1188
  %1194 = sub i64 0, 1
  %1195 = sub i64 %1192, %1194
  %1196 = add i64 %1192, 1
  %1197 = add i64 0, 8480686794863857883
  %1198 = sub i64 %1197, %1188
  %1199 = sub i64 %1198, 8480686794863857883
  %1200 = sub i64 0, %1188
  %1201 = sub i64 0, 1
  %1202 = sub i64 %1199, %1201
  %1203 = add i64 %1199, 1
  %1204 = shl i64 %1188, 1
  %1205 = shl i64 %1188, 1
  %1206 = add i64 %1188, -3218395025064870947
  %1207 = sub i64 %1206, 1
  %1208 = sub i64 %1207, -3218395025064870947
  %1209 = sub nsw i64 %1188, 1
  %1210 = icmp sle i64 %1187, %1208
  store i32 -708232825, i32* %31
  br label %1573

; <label>:1211:                                   ; preds = %32
  %1212 = load i32, i32* %23, align 4
  %1213 = sub i32 0, -343272588
  %1214 = sub i32 %1213, %1212
  %1215 = add i32 %1214, -343272588
  %1216 = sub i32 0, %1212
  %1217 = sub i32 %1215, -268785061
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, -268785061
  %1220 = add i32 %1215, 1
  %1221 = shl i32 %1212, 1
  %1222 = sub i32 0, 1
  %1223 = add i32 %1212, %1222
  %1224 = sub i32 %1212, 1
  %1225 = mul i32 %1223, 1
  %1226 = sub i32 0, %1212
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %1230 = add nsw i32 %1212, 1
  store i32 %1229, i32* %23, align 4
  store i32 1744943690, i32* %31
  br label %1573

; <label>:1231:                                   ; preds = %32
  store i64 0, i64* %24, align 8
  store i32 0, i32* %25, align 4
  store i32 2015215187, i32* %31
  br label %1573

; <label>:1232:                                   ; preds = %32
  %1233 = load i32, i32* %25, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = load i64, i64* %10, align 8
  %1236 = icmp slt i64 %1234, %1235
  store i32 219308561, i32* %31
  br label %1573

; <label>:1237:                                   ; preds = %32
  %1238 = load i32, i32* %25, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = load volatile i64*, i64** %3
  %1241 = getelementptr inbounds i64, i64* %1240, i64 %1239
  %1242 = load i64, i64* %1241, align 8
  %1243 = load i64, i64* %10, align 8
  %1244 = add i64 %1243, -7101799217287727657
  %1245 = sub i64 %1244, 1
  %1246 = sub i64 %1245, -7101799217287727657
  %1247 = sub i64 %1243, 1
  %1248 = mul i64 %1246, 1
  %1249 = shl i64 %1243, 1
  %1250 = shl i64 %1243, 1
  %1251 = add i64 0, -3119935403563833259
  %1252 = sub i64 %1251, %1243
  %1253 = sub i64 %1252, -3119935403563833259
  %1254 = sub i64 0, %1243
  %1255 = sub i64 0, 1
  %1256 = sub i64 %1253, %1255
  %1257 = add i64 %1253, 1
  %1258 = sub i64 %1243, -427166117740208770
  %1259 = sub i64 %1258, 1
  %1260 = add i64 %1259, -427166117740208770
  %1261 = sub i64 %1243, 1
  %1262 = mul i64 %1260, 1
  %1263 = sub i64 0, 1
  %1264 = add i64 %1243, %1263
  %1265 = sub nsw i64 %1243, 1
  %1266 = load i32, i32* %25, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = sub i64 0, %1267
  %1269 = add i64 %1264, %1268
  %1270 = sub i64 %1264, %1267
  %1271 = mul i64 %1269, %1267
  %1272 = sub i64 %1264, -821552767756281754
  %1273 = sub i64 %1272, %1267
  %1274 = add i64 %1273, -821552767756281754
  %1275 = sub i64 %1264, %1267
  %1276 = mul i64 %1274, %1267
  %1277 = sub i64 0, 8141460560942717651
  %1278 = sub i64 %1277, %1264
  %1279 = add i64 %1278, 8141460560942717651
  %1280 = sub i64 0, %1264
  %1281 = sub i64 %1279, 5909914190650835011
  %1282 = add i64 %1281, %1267
  %1283 = add i64 %1282, 5909914190650835011
  %1284 = add i64 %1279, %1267
  %1285 = sub i64 0, 4702966762701025167
  %1286 = sub i64 %1285, %1264
  %1287 = add i64 %1286, 4702966762701025167
  %1288 = sub i64 0, %1264
  %1289 = add i64 %1287, 6966275972659549715
  %1290 = add i64 %1289, %1267
  %1291 = sub i64 %1290, 6966275972659549715
  %1292 = add i64 %1287, %1267
  %1293 = shl i64 %1264, %1267
  %1294 = shl i64 %1264, %1267
  %1295 = add i64 %1264, 3959141689765106316
  %1296 = sub i64 %1295, %1267
  %1297 = sub i64 %1296, 3959141689765106316
  %1298 = sub i64 %1264, %1267
  %1299 = mul i64 %1297, %1267
  %1300 = sub i64 %1264, 4666157080187070636
  %1301 = sub i64 %1300, %1267
  %1302 = add i64 %1301, 4666157080187070636
  %1303 = sub nsw i64 %1264, %1267
  %1304 = load volatile i64*, i64** %3
  %1305 = getelementptr inbounds i64, i64* %1304, i64 %1302
  %1306 = load i64, i64* %1305, align 8
  %1307 = sub i64 0, %1242
  %1308 = add i64 0, %1307
  %1309 = sub i64 0, %1242
  %1310 = sub i64 0, %1306
  %1311 = sub i64 %1308, %1310
  %1312 = add i64 %1308, %1306
  %1313 = add i64 0, -3914410206298690186
  %1314 = sub i64 %1313, %1242
  %1315 = sub i64 %1314, -3914410206298690186
  %1316 = sub i64 0, %1242
  %1317 = sub i64 0, %1306
  %1318 = sub i64 %1315, %1317
  %1319 = add i64 %1315, %1306
  %1320 = sub i64 %1242, 2653811083269461272
  %1321 = sub i64 %1320, %1306
  %1322 = add i64 %1321, 2653811083269461272
  %1323 = sub i64 %1242, %1306
  %1324 = mul i64 %1322, %1306
  %1325 = sub i64 0, %1306
  %1326 = add i64 %1242, %1325
  %1327 = sub i64 %1242, %1306
  %1328 = mul i64 %1326, %1306
  %1329 = sub i64 %1242, 5155675989037624791
  %1330 = sub i64 %1329, %1306
  %1331 = add i64 %1330, 5155675989037624791
  %1332 = sub i64 %1242, %1306
  %1333 = mul i64 %1331, %1306
  %1334 = sub i64 %1242, -4458284673485483092
  %1335 = add i64 %1334, %1306
  %1336 = add i64 %1335, -4458284673485483092
  %1337 = add nsw i64 %1242, %1306
  %1338 = load volatile i64*, i64** %3
  %1339 = getelementptr inbounds i64, i64* %1338, i64 0
  %1340 = load i64, i64* %1339, align 16
  %1341 = shl i64 1000000007, %1340
  %1342 = sub i64 0, 3702751377699353511
  %1343 = sub i64 %1342, 1000000007
  %1344 = add i64 %1343, 3702751377699353511
  %1345 = sub i64 0, 1000000007
  %1346 = add i64 %1344, -3275555009562094085
  %1347 = add i64 %1346, %1340
  %1348 = sub i64 %1347, -3275555009562094085
  %1349 = add i64 %1344, %1340
  %1350 = shl i64 1000000007, %1340
  %1351 = add i64 1000000007, -2373153010773314754
  %1352 = sub i64 %1351, %1340
  %1353 = sub i64 %1352, -2373153010773314754
  %1354 = sub i64 1000000007, %1340
  %1355 = mul i64 %1353, %1340
  %1356 = sub i64 0, %1340
  %1357 = add i64 1000000007, %1356
  %1358 = sub i64 1000000007, %1340
  %1359 = mul i64 %1357, %1340
  %1360 = sub i64 0, -8275273146392557830
  %1361 = sub i64 %1360, 1000000007
  %1362 = add i64 %1361, -8275273146392557830
  %1363 = sub i64 0, 1000000007
  %1364 = sub i64 0, %1340
  %1365 = sub i64 %1362, %1364
  %1366 = add i64 %1362, %1340
  %1367 = add i64 1000000007, 951202860742161100
  %1368 = sub i64 %1367, %1340
  %1369 = sub i64 %1368, 951202860742161100
  %1370 = sub nsw i64 1000000007, %1340
  %1371 = add i64 0, 6379637523677889559
  %1372 = sub i64 %1371, %1336
  %1373 = sub i64 %1372, 6379637523677889559
  %1374 = sub i64 0, %1336
  %1375 = add i64 %1373, 5678270865330680703
  %1376 = add i64 %1375, %1369
  %1377 = sub i64 %1376, 5678270865330680703
  %1378 = add i64 %1373, %1369
  %1379 = sub i64 0, %1336
  %1380 = add i64 0, %1379
  %1381 = sub i64 0, %1336
  %1382 = sub i64 0, %1369
  %1383 = sub i64 %1380, %1382
  %1384 = add i64 %1380, %1369
  %1385 = sub i64 %1336, 747414120593931468
  %1386 = sub i64 %1385, %1369
  %1387 = add i64 %1386, 747414120593931468
  %1388 = sub i64 %1336, %1369
  %1389 = mul i64 %1387, %1369
  %1390 = sub i64 0, %1369
  %1391 = add i64 %1336, %1390
  %1392 = sub i64 %1336, %1369
  %1393 = mul i64 %1391, %1369
  %1394 = sub i64 0, %1336
  %1395 = sub i64 0, %1369
  %1396 = add i64 %1394, %1395
  %1397 = sub i64 0, %1396
  %1398 = add nsw i64 %1336, %1369
  store i64 %1397, i64* %26, align 8
  %1399 = load i64, i64* %26, align 8
  %1400 = sub i64 0, %1399
  %1401 = add i64 0, %1400
  %1402 = sub i64 0, %1399
  %1403 = add i64 %1401, 5180593064736126798
  %1404 = add i64 %1403, 1000000007
  %1405 = sub i64 %1404, 5180593064736126798
  %1406 = add i64 %1401, 1000000007
  %1407 = shl i64 %1399, 1000000007
  %1408 = sub i64 0, %1399
  %1409 = add i64 0, %1408
  %1410 = sub i64 0, %1399
  %1411 = sub i64 %1409, 3876588119760863413
  %1412 = add i64 %1411, 1000000007
  %1413 = add i64 %1412, 3876588119760863413
  %1414 = add i64 %1409, 1000000007
  %1415 = sub i64 %1399, -410967294229686697
  %1416 = sub i64 %1415, 1000000007
  %1417 = add i64 %1416, -410967294229686697
  %1418 = sub i64 %1399, 1000000007
  %1419 = mul i64 %1417, 1000000007
  %1420 = sub i64 %1399, 1949244470132741334
  %1421 = sub i64 %1420, 1000000007
  %1422 = add i64 %1421, 1949244470132741334
  %1423 = sub i64 %1399, 1000000007
  %1424 = mul i64 %1422, 1000000007
  %1425 = sub i64 0, %1399
  %1426 = add i64 0, %1425
  %1427 = sub i64 0, %1399
  %1428 = sub i64 %1426, 821619225397213898
  %1429 = add i64 %1428, 1000000007
  %1430 = add i64 %1429, 821619225397213898
  %1431 = add i64 %1426, 1000000007
  %1432 = add i64 0, -2673005668426524270
  %1433 = sub i64 %1432, %1399
  %1434 = sub i64 %1433, -2673005668426524270
  %1435 = sub i64 0, %1399
  %1436 = sub i64 0, 1000000007
  %1437 = sub i64 %1434, %1436
  %1438 = add i64 %1434, 1000000007
  %1439 = srem i64 %1399, 1000000007
  store i64 %1439, i64* %26, align 8
  %1440 = load i32, i32* %25, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i64, i64* %30, i64 %1441
  %1443 = load i64, i64* %1442, align 8
  %1444 = load i64, i64* %26, align 8
  %1445 = add i64 %1443, 3545148787830202099
  %1446 = sub i64 %1445, %1444
  %1447 = sub i64 %1446, 3545148787830202099
  %1448 = sub i64 %1443, %1444
  %1449 = mul i64 %1447, %1444
  %1450 = add i64 %1443, -99334146370430292
  %1451 = sub i64 %1450, %1444
  %1452 = sub i64 %1451, -99334146370430292
  %1453 = sub i64 %1443, %1444
  %1454 = mul i64 %1452, %1444
  %1455 = shl i64 %1443, %1444
  %1456 = shl i64 %1443, %1444
  %1457 = sub i64 0, %1444
  %1458 = add i64 %1443, %1457
  %1459 = sub i64 %1443, %1444
  %1460 = mul i64 %1458, %1444
  %1461 = sub i64 %1443, 8096476807800199841
  %1462 = sub i64 %1461, %1444
  %1463 = add i64 %1462, 8096476807800199841
  %1464 = sub i64 %1443, %1444
  %1465 = mul i64 %1463, %1444
  %1466 = mul nsw i64 %1443, %1444
  %1467 = sub i64 0, 1000000007
  %1468 = add i64 %1466, %1467
  %1469 = sub i64 %1466, 1000000007
  %1470 = mul i64 %1468, 1000000007
  %1471 = add i64 0, -4943999527032652252
  %1472 = sub i64 %1471, %1466
  %1473 = sub i64 %1472, -4943999527032652252
  %1474 = sub i64 0, %1466
  %1475 = add i64 %1473, -2756794477165999486
  %1476 = add i64 %1475, 1000000007
  %1477 = sub i64 %1476, -2756794477165999486
  %1478 = add i64 %1473, 1000000007
  %1479 = sub i64 %1466, 8749888968672882945
  %1480 = sub i64 %1479, 1000000007
  %1481 = add i64 %1480, 8749888968672882945
  %1482 = sub i64 %1466, 1000000007
  %1483 = mul i64 %1481, 1000000007
  %1484 = sub i64 0, -6255161517264112874
  %1485 = sub i64 %1484, %1466
  %1486 = add i64 %1485, -6255161517264112874
  %1487 = sub i64 0, %1466
  %1488 = sub i64 %1486, -6371782573699993133
  %1489 = add i64 %1488, 1000000007
  %1490 = add i64 %1489, -6371782573699993133
  %1491 = add i64 %1486, 1000000007
  %1492 = add i64 %1466, 729867860031603144
  %1493 = sub i64 %1492, 1000000007
  %1494 = sub i64 %1493, 729867860031603144
  %1495 = sub i64 %1466, 1000000007
  %1496 = mul i64 %1494, 1000000007
  %1497 = srem i64 %1466, 1000000007
  %1498 = load i64, i64* %24, align 8
  %1499 = add i64 0, -6324345388349383166
  %1500 = sub i64 %1499, %1498
  %1501 = sub i64 %1500, -6324345388349383166
  %1502 = sub i64 0, %1498
  %1503 = sub i64 0, %1501
  %1504 = sub i64 0, %1497
  %1505 = add i64 %1503, %1504
  %1506 = sub i64 0, %1505
  %1507 = add i64 %1501, %1497
  %1508 = sub i64 %1498, -1187266924761342747
  %1509 = sub i64 %1508, %1497
  %1510 = add i64 %1509, -1187266924761342747
  %1511 = sub i64 %1498, %1497
  %1512 = mul i64 %1510, %1497
  %1513 = shl i64 %1498, %1497
  %1514 = add i64 %1498, -1129053132834486337
  %1515 = sub i64 %1514, %1497
  %1516 = sub i64 %1515, -1129053132834486337
  %1517 = sub i64 %1498, %1497
  %1518 = mul i64 %1516, %1497
  %1519 = sub i64 %1498, 7968355052755411874
  %1520 = sub i64 %1519, %1497
  %1521 = add i64 %1520, 7968355052755411874
  %1522 = sub i64 %1498, %1497
  %1523 = mul i64 %1521, %1497
  %1524 = sub i64 0, %1498
  %1525 = sub i64 0, %1497
  %1526 = add i64 %1524, %1525
  %1527 = sub i64 0, %1526
  %1528 = add nsw i64 %1498, %1497
  store i64 %1527, i64* %24, align 8
  %1529 = load i64, i64* %24, align 8
  %1530 = sub i64 0, 2237402136605108303
  %1531 = sub i64 %1530, %1529
  %1532 = add i64 %1531, 2237402136605108303
  %1533 = sub i64 0, %1529
  %1534 = sub i64 0, 1000000007
  %1535 = sub i64 %1532, %1534
  %1536 = add i64 %1532, 1000000007
  %1537 = shl i64 %1529, 1000000007
  %1538 = add i64 0, -7614439572389085503
  %1539 = sub i64 %1538, %1529
  %1540 = sub i64 %1539, -7614439572389085503
  %1541 = sub i64 0, %1529
  %1542 = sub i64 0, 1000000007
  %1543 = sub i64 %1540, %1542
  %1544 = add i64 %1540, 1000000007
  %1545 = add i64 %1529, -117463409331644275
  %1546 = sub i64 %1545, 1000000007
  %1547 = sub i64 %1546, -117463409331644275
  %1548 = sub i64 %1529, 1000000007
  %1549 = mul i64 %1547, 1000000007
  %1550 = sub i64 0, 1000000007
  %1551 = add i64 %1529, %1550
  %1552 = sub i64 %1529, 1000000007
  %1553 = mul i64 %1551, 1000000007
  %1554 = sub i64 0, %1529
  %1555 = add i64 0, %1554
  %1556 = sub i64 0, %1529
  %1557 = sub i64 %1555, -37482146640513736
  %1558 = add i64 %1557, 1000000007
  %1559 = add i64 %1558, -37482146640513736
  %1560 = add i64 %1555, 1000000007
  %1561 = srem i64 %1529, 1000000007
  store i64 %1561, i64* %24, align 8
  store i32 505767933, i32* %31
  br label %1573

; <label>:1562:                                   ; preds = %32
  %1563 = load i32, i32* %25, align 4
  %1564 = shl i32 %1563, 1
  %1565 = sub i32 %1563, 1179157775
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, 1179157775
  %1568 = sub i32 %1563, 1
  %1569 = mul i32 %1567, 1
  %1570 = sub i32 0, 1
  %1571 = sub i32 %1563, %1570
  %1572 = add nsw i32 %1563, 1
  store i32 %1571, i32* %25, align 4
  store i32 -1439219482, i32* %31
  br label %1573

; <label>:1573:                                   ; preds = %1562, %1237, %1232, %1231, %1211, %1185, %1144, %1139, %1136, %1114, %1109, %1108, %1055, %1052, %1025, %995, %988, %968, %940, %939, %874, %847, %844, %812, %797, %796, %780, %753, %752, %732, %704, %680, %677, %641, %613, %605, %600, %599, %567, %551, %548, %516, %488, %487, %470, %454, %453, %432, %404, %397, %394, %375, %359, %358, %331, %315, %309, %308, %300, %299, %266, %251, %246, %243, %225, %210, %205, %204, %172, %144, %122, %118, %110, %104, %97, %96, %74, %46, %41, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464852417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
