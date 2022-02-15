; ModuleID = 'Project_CodeNet_C++1400/p02763/s432268850.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s432268850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.BIT = type { [500005 x i64] }
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

$_ZN3BIT3addExx = comdat any

$_ZN3BIT3sumExx = comdat any

$_ZN3BIT3getEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i64 0, align 8
@q = global i64 0, align 8
@b = global [26 x %struct.BIT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432268850.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1689780897
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1689780897
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -527008396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -527008396, label %17
    i32 -1334048158, label %37
    i32 -1046305605, label %66
    i32 -2032033887, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1334048158, i32 -2032033887
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -841793143
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -841793143
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1046305605, i32 -2032033887
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1334048158, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1196576683, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %497
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1196576683, label %24
    i32 -520856093, label %44
    i32 317594684, label %71
    i32 394448708, label %72
    i32 -340451664, label %78
    i32 761230698, label %105
    i32 -1328957750, label %133
    i32 1367402072, label %134
    i32 -1417427371, label %162
    i32 1748853810, label %184
    i32 -1686045910, label %185
    i32 589534833, label %186
    i32 -516231501, label %194
    i32 -889263036, label %201
    i32 -1449271521, label %250
    i32 -949104331, label %272
    i32 -654555986, label %299
    i32 981703209, label %330
    i32 -1746847896, label %333
    i32 1394765417, label %344
    i32 745130972, label %352
    i32 527579515, label %367
    i32 1440245933, label %382
    i32 -1253803066, label %383
    i32 1708488146, label %390
    i32 -1161286299, label %395
    i32 -1124679101, label %396
    i32 882084919, label %397
    i32 -2095874222, label %408
    i32 -1583479439, label %452
    i32 -1046432958, label %492
    i32 -1003614317, label %496
  ]

; <label>:23:                                     ; preds = %21
  br label %497

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -520856093, i32 882084919
  store i32 %43, i32* %20
  br label %497

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i8, align 1
  store i8* %49, i8** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %52, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @q)
  %55 = load volatile i64*, i64** %8
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1163808167
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1163808167
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 317594684, i32 882084919
  store i32 %70, i32* %20
  br label %497

; <label>:71:                                     ; preds = %21
  store i32 394448708, i32* %20
  br label %497

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %8
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -340451664, i32 -1686045910
  store i32 %77, i32* %20
  br label %497

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 761230698, i32 -2095874222
  store i32 %104, i32* %20
  br label %497

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, 1021747588
  %112 = sub i32 %111, 97
  %113 = add i32 %112, 1021747588
  %114 = sub nsw i32 %110, 97
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %115
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  call void @_ZN3BIT3addExx(%struct.BIT* %116, i64 %118, i64 1)
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1328957750, i32 -2095874222
  store i32 %132, i32* %20
  br label %497

; <label>:133:                                    ; preds = %21
  store i32 1367402072, i32* %20
  br label %497

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1378397866
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1378397866
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1417427371, i32 -1583479439
  store i32 %161, i32* %20
  br label %497

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, -8342651534705360767
  %166 = add i64 %165, 1
  %167 = sub i64 %166, -8342651534705360767
  %168 = add nsw i64 %164, 1
  %169 = load volatile i64*, i64** %8
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1748853810, i32 -1583479439
  store i32 %183, i32* %20
  br label %497

; <label>:184:                                    ; preds = %21
  store i32 394448708, i32* %20
  br label %497

; <label>:185:                                    ; preds = %21
  store i32 589534833, i32* %20
  br label %497

; <label>:186:                                    ; preds = %21
  %187 = load i64, i64* @q, align 8
  %188 = add i64 %187, 5326472806216929018
  %189 = add i64 %188, -1
  %190 = sub i64 %189, 5326472806216929018
  %191 = add nsw i64 %187, -1
  store i64 %190, i64* @q, align 8
  %192 = icmp ne i64 %187, 0
  %193 = select i1 %192, i32 -516231501, i32 -1124679101
  store i32 %193, i32* %20
  br label %497

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64*, i64** %7
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %195)
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 1
  %200 = select i1 %199, i32 -889263036, i32 -1449271521
  store i32 %200, i32* %20
  br label %497

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64*, i64** %6
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %202)
  %204 = load volatile i8*, i8** %4
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %203, i8* dereferenceable(1) %204)
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -1508835823635376727
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, -1508835823635376727
  %211 = sub nsw i64 %207, 1
  %212 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %210)
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add i32 %214, 183257590
  %216 = sub i32 %215, 97
  %217 = sub i32 %216, 183257590
  %218 = sub nsw i32 %214, 97
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %219
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %220, i64 %224, i64 -1)
  %226 = load volatile i8*, i8** %4
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add i32 %228, -236469127
  %230 = sub i32 %229, 97
  %231 = sub i32 %230, -236469127
  %232 = sub nsw i32 %228, 97
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %233
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %236, 4447257625188396835
  %238 = sub i64 %237, 1
  %239 = add i64 %238, 4447257625188396835
  %240 = sub nsw i64 %236, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %234, i64 %239, i64 1)
  %241 = load volatile i8*, i8** %4
  %242 = load i8, i8* %241, align 1
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 %244, -5568535148492613592
  %246 = sub i64 %245, 1
  %247 = add i64 %246, -5568535148492613592
  %248 = sub nsw i64 %244, 1
  %249 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %247)
  store i8 %242, i8* %249, align 1
  store i32 -1161286299, i32* %20
  br label %497

; <label>:250:                                    ; preds = %21
  %251 = load volatile i64*, i64** %6
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %251)
  %253 = load volatile i64*, i64** %5
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %252, i64* dereferenceable(8) %253)
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 0, -1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %256, -1
  %262 = load volatile i64*, i64** %6
  store i64 %260, i64* %262, align 8
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, -5372530638662998841
  %266 = add i64 %265, -1
  %267 = sub i64 %266, -5372530638662998841
  %268 = add nsw i64 %264, -1
  %269 = load volatile i64*, i64** %5
  store i64 %267, i64* %269, align 8
  %270 = load volatile i64*, i64** %3
  store i64 0, i64* %270, align 8
  %271 = load volatile i64*, i64** %2
  store i64 0, i64* %271, align 8
  store i32 -949104331, i32* %20
  br label %497

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -654555986, i32 -1046432958
  store i32 %298, i32* %20
  br label %497

; <label>:299:                                    ; preds = %21
  %300 = load volatile i64*, i64** %2
  %301 = load i64, i64* %300, align 8
  %302 = icmp slt i64 %301, 26
  store i1 %302, i1* %1
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1920686121
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1920686121
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 981703209, i32 -1046432958
  store i32 %329, i32* %20
  br label %497

; <label>:330:                                    ; preds = %21
  %331 = load volatile i1, i1* %1
  %332 = select i1 %331, i32 -1746847896, i32 1708488146
  store i32 %332, i32* %20
  br label %497

; <label>:333:                                    ; preds = %21
  %334 = load volatile i64*, i64** %2
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %335
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %5
  %340 = load i64, i64* %339, align 8
  %341 = call i64 @_ZN3BIT3sumExx(%struct.BIT* %336, i64 %338, i64 %340)
  %342 = icmp sgt i64 %341, 0
  %343 = select i1 %342, i32 1394765417, i32 745130972
  store i32 %343, i32* %20
  br label %497

; <label>:344:                                    ; preds = %21
  %345 = load volatile i64*, i64** %3
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, -6953285923913955604
  %348 = add i64 %347, 1
  %349 = sub i64 %348, -6953285923913955604
  %350 = add nsw i64 %346, 1
  %351 = load volatile i64*, i64** %3
  store i64 %349, i64* %351, align 8
  store i32 745130972, i32* %20
  br label %497

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 527579515, i32 -1003614317
  store i32 %366, i32* %20
  br label %497

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1440245933, i32 -1003614317
  store i32 %381, i32* %20
  br label %497

; <label>:382:                                    ; preds = %21
  store i32 -1253803066, i32* %20
  br label %497

; <label>:383:                                    ; preds = %21
  %384 = load volatile i64*, i64** %2
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, 1
  %387 = sub i64 %385, %386
  %388 = add nsw i64 %385, 1
  %389 = load volatile i64*, i64** %2
  store i64 %387, i64* %389, align 8
  store i32 -949104331, i32* %20
  br label %497

; <label>:390:                                    ; preds = %21
  %391 = load volatile i64*, i64** %3
  %392 = load i64, i64* %391, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1161286299, i32* %20
  br label %497

; <label>:395:                                    ; preds = %21
  store i32 589534833, i32* %20
  br label %497

; <label>:396:                                    ; preds = %21
  ret void

; <label>:397:                                    ; preds = %21
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i8, align 1
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %405, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %406, i64* dereferenceable(8) @q)
  store i64 0, i64* %398, align 8
  store i32 -520856093, i32* %20
  br label %497

; <label>:408:                                    ; preds = %21
  %409 = load volatile i64*, i64** %8
  %410 = load i64, i64* %409, align 8
  %411 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %410)
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = add i32 %413, -401635737
  %415 = sub i32 %414, 97
  %416 = sub i32 %415, -401635737
  %417 = sub i32 %413, 97
  %418 = mul i32 %416, 97
  %419 = sub i32 0, -594325576
  %420 = sub i32 %419, %413
  %421 = add i32 %420, -594325576
  %422 = sub i32 0, %413
  %423 = sub i32 %421, 2055534184
  %424 = add i32 %423, 97
  %425 = add i32 %424, 2055534184
  %426 = add i32 %421, 97
  %427 = sub i32 0, -122273612
  %428 = sub i32 %427, %413
  %429 = add i32 %428, -122273612
  %430 = sub i32 0, %413
  %431 = sub i32 0, %429
  %432 = sub i32 0, 97
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 97
  %436 = sub i32 0, %413
  %437 = add i32 0, %436
  %438 = sub i32 0, %413
  %439 = sub i32 0, 97
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 97
  %442 = shl i32 %413, 97
  %443 = shl i32 %413, 97
  %444 = sub i32 %413, 1681500204
  %445 = sub i32 %444, 97
  %446 = add i32 %445, 1681500204
  %447 = sub nsw i32 %413, 97
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %448
  %450 = load volatile i64*, i64** %8
  %451 = load i64, i64* %450, align 8
  call void @_ZN3BIT3addExx(%struct.BIT* %449, i64 %451, i64 1)
  store i32 761230698, i32* %20
  br label %497

; <label>:452:                                    ; preds = %21
  %453 = load volatile i64*, i64** %8
  %454 = load i64, i64* %453, align 8
  %455 = shl i64 %454, 1
  %456 = shl i64 %454, 1
  %457 = add i64 %454, -4797377756979119154
  %458 = sub i64 %457, 1
  %459 = sub i64 %458, -4797377756979119154
  %460 = sub i64 %454, 1
  %461 = mul i64 %459, 1
  %462 = sub i64 %454, -5135552166940838712
  %463 = sub i64 %462, 1
  %464 = add i64 %463, -5135552166940838712
  %465 = sub i64 %454, 1
  %466 = mul i64 %464, 1
  %467 = sub i64 0, %454
  %468 = add i64 0, %467
  %469 = sub i64 0, %454
  %470 = sub i64 0, %468
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, 1
  %475 = shl i64 %454, 1
  %476 = sub i64 %454, -6001959177145410702
  %477 = sub i64 %476, 1
  %478 = add i64 %477, -6001959177145410702
  %479 = sub i64 %454, 1
  %480 = mul i64 %478, 1
  %481 = shl i64 %454, 1
  %482 = sub i64 %454, -1776257704610320943
  %483 = sub i64 %482, 1
  %484 = add i64 %483, -1776257704610320943
  %485 = sub i64 %454, 1
  %486 = mul i64 %484, 1
  %487 = add i64 %454, -8516265704313796421
  %488 = add i64 %487, 1
  %489 = sub i64 %488, -8516265704313796421
  %490 = add nsw i64 %454, 1
  %491 = load volatile i64*, i64** %8
  store i64 %489, i64* %491, align 8
  store i32 -1417427371, i32* %20
  br label %497

; <label>:492:                                    ; preds = %21
  %493 = load volatile i64*, i64** %2
  %494 = load i64, i64* %493, align 8
  %495 = icmp slt i64 %494, 26
  store i32 -654555986, i32* %20
  br label %497

; <label>:496:                                    ; preds = %21
  store i32 527579515, i32* %20
  br label %497

; <label>:497:                                    ; preds = %496, %492, %452, %408, %397, %395, %390, %383, %382, %367, %352, %344, %333, %330, %299, %272, %250, %201, %194, %186, %185, %184, %162, %134, %133, %105, %78, %72, %71, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT3addExx(%struct.BIT*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.BIT*
  %5 = alloca %struct.BIT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %struct.BIT*, %struct.BIT** %5, align 8
  store %struct.BIT* %9, %struct.BIT** %4
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %10, -1950728542254672592
  %12 = add i64 %11, 1
  %13 = sub i64 %12, -1950728542254672592
  %14 = add nsw i64 %10, 1
  store i64 %13, i64* %8, align 8
  %15 = alloca i32
  store i32 -975953222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %224
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -975953222, label %19
    i32 -1896611313, label %23
    i32 -338082629, label %50
    i32 1910201633, label %75
    i32 607512804, label %76
    i32 -1773089811, label %92
    i32 -847489174, label %134
    i32 -1416243004, label %135
    i32 -1748974071, label %136
    i32 1430321471, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %224

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %8, align 8
  %21 = icmp slt i64 %20, 500005
  %22 = select i1 %21, i32 -1896611313, i32 -1416243004
  store i32 %22, i32* %15
  br label %224

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -338082629, i32 -1748974071
  store i32 %49, i32* %15
  br label %224

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %struct.BIT*, %struct.BIT** %4
  %53 = getelementptr inbounds %struct.BIT, %struct.BIT* %52, i32 0, i32 0
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds [500005 x i64], [500005 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, -1155011387524339328
  %58 = add i64 %57, %51
  %59 = add i64 %58, -1155011387524339328
  %60 = add nsw i64 %56, %51
  store i64 %59, i64* %55, align 8
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1910201633, i32 -1748974071
  store i32 %74, i32* %15
  br label %224

; <label>:75:                                     ; preds = %16
  store i32 607512804, i32* %15
  br label %224

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 2072345737
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2072345737
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1773089811, i32 1430321471
  store i32 %91, i32* %15
  br label %224

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, %94
  %96 = add i64 0, %95
  %97 = sub nsw i64 0, %94
  %98 = xor i64 %96, -1
  %99 = xor i64 %93, %98
  %100 = and i64 %99, %93
  %101 = and i64 %93, %96
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, %100
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, %100
  store i64 %106, i64* %8, align 8
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -847489174, i32 1430321471
  store i32 %133, i32* %15
  br label %224

; <label>:134:                                    ; preds = %16
  store i32 -975953222, i32* %15
  br label %224

; <label>:135:                                    ; preds = %16
  ret void

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %7, align 8
  %138 = load volatile %struct.BIT*, %struct.BIT** %4
  %139 = getelementptr inbounds %struct.BIT, %struct.BIT* %138, i32 0, i32 0
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [500005 x i64], [500005 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %142, 2092013844466720358
  %144 = sub i64 %143, %137
  %145 = add i64 %144, 2092013844466720358
  %146 = sub i64 %142, %137
  %147 = mul i64 %145, %137
  %148 = shl i64 %142, %137
  %149 = add i64 %142, -4756370639302764329
  %150 = sub i64 %149, %137
  %151 = sub i64 %150, -4756370639302764329
  %152 = sub i64 %142, %137
  %153 = mul i64 %151, %137
  %154 = sub i64 %142, -2812139433969375917
  %155 = add i64 %154, %137
  %156 = add i64 %155, -2812139433969375917
  %157 = add nsw i64 %142, %137
  store i64 %156, i64* %141, align 8
  store i32 -338082629, i32* %15
  br label %224

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %8, align 8
  %161 = shl i64 0, %160
  %162 = add i64 0, 3485354702781894179
  %163 = sub i64 %162, %160
  %164 = sub i64 %163, 3485354702781894179
  %165 = sub nsw i64 0, %160
  %166 = add i64 %159, -1784986721425379869
  %167 = sub i64 %166, %164
  %168 = sub i64 %167, -1784986721425379869
  %169 = sub i64 %159, %164
  %170 = mul i64 %168, %164
  %171 = sub i64 0, %164
  %172 = add i64 %159, %171
  %173 = sub i64 %159, %164
  %174 = mul i64 %172, %164
  %175 = shl i64 %159, %164
  %176 = sub i64 0, %164
  %177 = add i64 %159, %176
  %178 = sub i64 %159, %164
  %179 = mul i64 %177, %164
  %180 = sub i64 0, 4506223444707582896
  %181 = sub i64 %180, %159
  %182 = add i64 %181, 4506223444707582896
  %183 = sub i64 0, %159
  %184 = sub i64 0, %182
  %185 = sub i64 0, %164
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %164
  %189 = sub i64 %159, -6767713490249688333
  %190 = sub i64 %189, %164
  %191 = add i64 %190, -6767713490249688333
  %192 = sub i64 %159, %164
  %193 = mul i64 %191, %164
  %194 = sub i64 0, %159
  %195 = add i64 0, %194
  %196 = sub i64 0, %159
  %197 = add i64 %195, 9123285080621217219
  %198 = add i64 %197, %164
  %199 = sub i64 %198, 9123285080621217219
  %200 = add i64 %195, %164
  %201 = sub i64 %159, -1057717671540347440
  %202 = sub i64 %201, %164
  %203 = add i64 %202, -1057717671540347440
  %204 = sub i64 %159, %164
  %205 = mul i64 %203, %164
  %206 = xor i64 %159, -1
  %207 = xor i64 %164, -1
  %208 = xor i64 1448344079017692722, -1
  %209 = or i64 %206, %207
  %210 = or i64 1448344079017692722, %208
  %211 = xor i64 %209, -1
  %212 = and i64 %211, %210
  %213 = and i64 %159, %164
  %214 = load i64, i64* %8, align 8
  %215 = shl i64 %214, %212
  %216 = sub i64 0, %212
  %217 = add i64 %214, %216
  %218 = sub i64 %214, %212
  %219 = mul i64 %217, %212
  %220 = sub i64 %214, 4745666191987258713
  %221 = add i64 %220, %212
  %222 = add i64 %221, 4745666191987258713
  %223 = add nsw i64 %214, %212
  store i64 %222, i64* %8, align 8
  store i32 -1773089811, i32* %15
  br label %224

; <label>:224:                                    ; preds = %158, %136, %134, %92, %76, %75, %50, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT3sumExx(%struct.BIT*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, -1582834561
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1582834561
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -662245025, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -662245025, label %21
    i32 1900692516, label %41
    i32 909340559, label %74
    i32 197076428, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1900692516, i32 197076428
  store i32 %40, i32* %17
  br label %116

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.BIT*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load %struct.BIT*, %struct.BIT** %42, align 8
  %46 = load i64, i64* %44, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = call i64 @_ZN3BIT3getEx(%struct.BIT* %45, i64 %50)
  %53 = load i64, i64* %43, align 8
  %54 = call i64 @_ZN3BIT3getEx(%struct.BIT* %45, i64 %53)
  %55 = add i64 %52, 4956556081938762257
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 4956556081938762257
  %58 = sub nsw i64 %52, %54
  store i64 %57, i64* %4
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = add i32 %59, -1338275260
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1338275260
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 909340559, i32 197076428
  store i32 %73, i32* %17
  br label %116

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64, i64* %4
  ret i64 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %struct.BIT*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %77, align 8
  store i64 %1, i64* %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %struct.BIT*, %struct.BIT** %77, align 8
  %81 = load i64, i64* %79, align 8
  %82 = sub i64 0, %81
  %83 = add i64 0, %82
  %84 = sub i64 0, %81
  %85 = sub i64 0, %83
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, 1
  %90 = sub i64 0, %81
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %81, 1
  %95 = call i64 @_ZN3BIT3getEx(%struct.BIT* %80, i64 %93)
  %96 = load i64, i64* %78, align 8
  %97 = call i64 @_ZN3BIT3getEx(%struct.BIT* %80, i64 %96)
  %98 = shl i64 %95, %97
  %99 = sub i64 0, 1655112001192622855
  %100 = sub i64 %99, %95
  %101 = add i64 %100, 1655112001192622855
  %102 = sub i64 0, %95
  %103 = sub i64 %101, 1097203562659326999
  %104 = add i64 %103, %97
  %105 = add i64 %104, 1097203562659326999
  %106 = add i64 %101, %97
  %107 = shl i64 %95, %97
  %108 = sub i64 0, %97
  %109 = add i64 %95, %108
  %110 = sub i64 %95, %97
  %111 = mul i64 %109, %97
  %112 = sub i64 %95, 1453609242172171599
  %113 = sub i64 %112, %97
  %114 = add i64 %113, 1453609242172171599
  %115 = sub nsw i64 %95, %97
  store i32 1900692516, i32* %17
  br label %116

; <label>:116:                                    ; preds = %76, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 -811116223, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -811116223, label %22
    i32 730175175, label %29
    i32 617765968, label %30
    i32 -665525219, label %46
    i32 -337028956, label %74
    i32 2033445043, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, -1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, -1
  store i64 %25, i64* %2, align 8
  %27 = icmp ne i64 %23, 0
  %28 = select i1 %27, i32 730175175, i32 617765968
  store i32 %28, i32* %18
  br label %76

; <label>:29:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 -811116223, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, 140438626
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 140438626
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -665525219, i32 2033445043
  store i32 %45, i32* %18
  br label %76

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = add i32 %47, 661397581
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 661397581
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -337028956, i32 2033445043
  store i32 %73, i32* %18
  br label %76

; <label>:74:                                     ; preds = %19
  ret i32 0

; <label>:75:                                     ; preds = %19
  store i32 -665525219, i32* %18
  br label %76

; <label>:76:                                     ; preds = %75, %46, %30, %29, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BIT3getEx(%struct.BIT*, i64) #4 comdat align 2 {
  %3 = alloca %struct.BIT*
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %struct.BIT*, %struct.BIT** %4, align 8
  store %struct.BIT* %8, %struct.BIT** %3
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 866869559, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 866869559, label %14
    i32 -1205569055, label %18
    i32 -1514523195, label %45
    i32 -1856206789, label %70
    i32 1428233856, label %71
    i32 -1796566317, label %91
    i32 -51556902, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1205569055, i32 -1796566317
  store i32 %17, i32* %10
  br label %132

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1514523195, i32 -51556902
  store i32 %44, i32* %10
  br label %132

; <label>:45:                                     ; preds = %11
  %46 = load volatile %struct.BIT*, %struct.BIT** %3
  %47 = getelementptr inbounds %struct.BIT, %struct.BIT* %46, i32 0, i32 0
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [500005 x i64], [500005 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %51, -7644556398981392018
  %53 = add i64 %52, %50
  %54 = sub i64 %53, -7644556398981392018
  %55 = add nsw i64 %51, %50
  store i64 %54, i64* %6, align 8
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1856206789, i32 -51556902
  store i32 %69, i32* %10
  br label %132

; <label>:70:                                     ; preds = %11
  store i32 1428233856, i32* %10
  br label %132

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = add i64 0, 6264768499121171588
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 6264768499121171588
  %77 = sub nsw i64 0, %73
  %78 = xor i64 %72, -1
  %79 = xor i64 %76, -1
  %80 = xor i64 -7849987485137130574, -1
  %81 = or i64 %78, %79
  %82 = or i64 -7849987485137130574, %80
  %83 = xor i64 %81, -1
  %84 = and i64 %83, %82
  %85 = and i64 %72, %76
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 %86, -8259284257509127020
  %88 = sub i64 %87, %84
  %89 = add i64 %88, -8259284257509127020
  %90 = sub nsw i64 %86, %84
  store i64 %89, i64* %7, align 8
  store i32 866869559, i32* %10
  br label %132

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %11
  %94 = load volatile %struct.BIT*, %struct.BIT** %3
  %95 = getelementptr inbounds %struct.BIT, %struct.BIT* %94, i32 0, i32 0
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [500005 x i64], [500005 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %6, align 8
  %100 = shl i64 %99, %98
  %101 = sub i64 0, %98
  %102 = add i64 %99, %101
  %103 = sub i64 %99, %98
  %104 = mul i64 %102, %98
  %105 = add i64 %99, 347217424614271627
  %106 = sub i64 %105, %98
  %107 = sub i64 %106, 347217424614271627
  %108 = sub i64 %99, %98
  %109 = mul i64 %107, %98
  %110 = shl i64 %99, %98
  %111 = shl i64 %99, %98
  %112 = shl i64 %99, %98
  %113 = sub i64 0, -6087788183735071238
  %114 = sub i64 %113, %99
  %115 = add i64 %114, -6087788183735071238
  %116 = sub i64 0, %99
  %117 = sub i64 0, %98
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %98
  %120 = shl i64 %99, %98
  %121 = sub i64 0, %99
  %122 = add i64 0, %121
  %123 = sub i64 0, %99
  %124 = sub i64 %122, -5308190675907041187
  %125 = add i64 %124, %98
  %126 = add i64 %125, -5308190675907041187
  %127 = add i64 %122, %98
  %128 = add i64 %99, 2100611631090302975
  %129 = add i64 %128, %98
  %130 = sub i64 %129, 2100611631090302975
  %131 = add nsw i64 %99, %98
  store i64 %130, i64* %6, align 8
  store i32 -1514523195, i32* %10
  br label %132

; <label>:132:                                    ; preds = %93, %71, %70, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432268850.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 1105195944, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1105195944, label %16
    i32 -895158345, label %24
    i32 -2096130114, label %52
    i32 175316314, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -895158345, i32 175316314
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, -1360505482
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1360505482
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -2096130114, i32 175316314
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -895158345, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
