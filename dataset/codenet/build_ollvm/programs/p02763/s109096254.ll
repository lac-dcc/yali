; ModuleID = 'Project_CodeNet_C++1400/p02763/s109096254.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s109096254.cpp"
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

$_Z5printIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tree = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109096254.cpp, i8* null }]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1278541472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1278541472, label %16
    i32 1748118451, label %21
    i32 -1263184748, label %38
    i32 -220541135, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 1748118451, i32 -1263184748
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = sub i64 %22, 308075378404869383
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 308075378404869383
  %26 = sub nsw i64 %22, 1
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %25)
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, 1781859761
  %31 = sub i32 %30, 97
  %32 = sub i32 %31, 1781859761
  %33 = sub nsw i32 %29, 97
  %34 = zext i32 %32 to i64
  %35 = shl i64 1, %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -220541135, i32* %12
  br label %81

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %39, %41
  %43 = add nsw i64 %39, %40
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %45, 2
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %9, align 8
  call void @_Z5buildxxx(i64 %46, i64 %47, i64 %48)
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %49, 2
  %51 = add i64 %50, -2594258972618888411
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -2594258972618888411
  %54 = add nsw i64 %50, 1
  %55 = load i64, i64* %9, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  %61 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %53, i64 %59, i64 %61)
  %62 = load i64, i64* %6, align 8
  %63 = mul nsw i64 %62, 2
  %64 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 %66, 2
  %68 = sub i64 %67, -3183050491517140454
  %69 = add i64 %68, 1
  %70 = add i64 %69, -3183050491517140454
  %71 = add nsw i64 %67, 1
  %72 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %65, %73
  %75 = xor i64 %65, %73
  %76 = or i64 %74, %75
  %77 = or i64 %65, %73
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  store i32 -220541135, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %38, %21, %16, %15
  br label %13
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -541238356, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %249
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -541238356, label %30
    i32 883570108, label %38
    i32 315579273, label %84
    i32 133465674, label %87
    i32 -1178138115, label %94
    i32 1455504697, label %101
    i32 2053595430, label %129
    i32 -1951431658, label %145
    i32 -1039954518, label %146
    i32 -2119525202, label %153
    i32 -885517529, label %160
    i32 -281981915, label %167
    i32 -2064170827, label %236
    i32 1021502857, label %237
    i32 -1460087856, label %248
  ]

; <label>:29:                                     ; preds = %27
  br label %249

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 883570108, i32 1021502857
  store i32 %37, i32* %26
  br label %249

; <label>:38:                                     ; preds = %27
  %39 = alloca i64, align 8
  store i64* %39, i64** %14
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = load volatile i64*, i64** %14
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %13
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %12
  store i64 %2, i64* %48, align 8
  %49 = load volatile i64*, i64** %11
  store i64 %3, i64* %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 %4, i64* %50, align 8
  %51 = load volatile i64*, i64** %9
  store i64 %5, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %10
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %53, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, -923847542
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -923847542
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 315579273, i32 1021502857
  store i32 %83, i32* %26
  br label %249

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 1455504697, i32 133465674
  store i32 %86, i32* %26
  br label %249

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %13
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %89, %91
  %93 = select i1 %92, i32 1455504697, i32 -1178138115
  store i32 %93, i32* %26
  br label %249

; <label>:94:                                     ; preds = %27
  %95 = load volatile i64*, i64** %11
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %12
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %96, %98
  %100 = select i1 %99, i32 1455504697, i32 -1039954518
  store i32 %100, i32* %26
  br label %249

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 876968645
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 876968645
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2053595430, i32 -1460087856
  store i32 %128, i32* %26
  br label %249

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = add i32 %130, -734143550
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -734143550
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1951431658, i32 -1460087856
  store i32 %144, i32* %26
  br label %249

; <label>:145:                                    ; preds = %27
  store i32 -2064170827, i32* %26
  br label %249

; <label>:146:                                    ; preds = %27
  %147 = load volatile i64*, i64** %11
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %13
  %150 = load i64, i64* %149, align 8
  %151 = icmp sle i64 %148, %150
  %152 = select i1 %151, i32 -2119525202, i32 -281981915
  store i32 %152, i32* %26
  br label %249

; <label>:153:                                    ; preds = %27
  %154 = load volatile i64*, i64** %12
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %10
  %157 = load i64, i64* %156, align 8
  %158 = icmp sle i64 %155, %157
  %159 = select i1 %158, i32 -885517529, i32 -281981915
  store i32 %159, i32* %26
  br label %249

; <label>:160:                                    ; preds = %27
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = shl i64 1, %162
  %164 = load volatile i64*, i64** %14
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  store i32 -2064170827, i32* %26
  br label %249

; <label>:167:                                    ; preds = %27
  %168 = load volatile i64*, i64** %13
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %12
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %169
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %169, %171
  %177 = sdiv i64 %175, 2
  %178 = load volatile i64*, i64** %8
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %14
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %180, 2
  %182 = load volatile i64*, i64** %13
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %11
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %10
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  call void @_Z6updatexxxxxx(i64 %181, i64 %183, i64 %185, i64 %187, i64 %189, i64 %191)
  %192 = load volatile i64*, i64** %14
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %193, 2
  %195 = sub i64 %194, 8364354762033369932
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8364354762033369932
  %198 = add nsw i64 %194, 1
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, 1
  %206 = load volatile i64*, i64** %12
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %11
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %9
  %213 = load i64, i64* %212, align 8
  call void @_Z6updatexxxxxx(i64 %197, i64 %204, i64 %207, i64 %209, i64 %211, i64 %213)
  %214 = load volatile i64*, i64** %14
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %215, 2
  %217 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %14
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %220, 2
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %225
  %228 = load i64, i64* %227, align 8
  %229 = and i64 %218, %228
  %230 = xor i64 %218, %228
  %231 = or i64 %229, %230
  %232 = or i64 %218, %228
  %233 = load volatile i64*, i64** %14
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %234
  store i64 %231, i64* %235, align 8
  store i32 -2064170827, i32* %26
  br label %249

; <label>:236:                                    ; preds = %27
  ret void

; <label>:237:                                    ; preds = %27
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i64 %0, i64* %238, align 8
  store i64 %1, i64* %239, align 8
  store i64 %2, i64* %240, align 8
  store i64 %3, i64* %241, align 8
  store i64 %4, i64* %242, align 8
  store i64 %5, i64* %243, align 8
  %245 = load i64, i64* %241, align 8
  %246 = load i64, i64* %242, align 8
  %247 = icmp sgt i64 %245, %246
  store i32 883570108, i32* %26
  br label %249

; <label>:248:                                    ; preds = %27
  store i32 2053595430, i32* %26
  br label %249

; <label>:249:                                    ; preds = %248, %237, %167, %160, %153, %146, %145, %129, %101, %94, %87, %84, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  store i64 %17, i64* %9
  %18 = load i64, i64* %15, align 8
  store i64 %18, i64* %8
  %19 = alloca i32
  store i32 1753118947, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %474
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1753118947, label %23
    i32 142406183, label %28
    i32 -781266378, label %33
    i32 -1841359784, label %49
    i32 1864072503, label %67
    i32 177875055, label %70
    i32 1830957907, label %71
    i32 46302065, label %76
    i32 1231084814, label %104
    i32 -1329390687, label %122
    i32 1877999483, label %125
    i32 287538831, label %129
    i32 144560294, label %156
    i32 -210455513, label %217
    i32 1640169468, label %218
    i32 225199741, label %220
    i32 1217693132, label %224
    i32 1792321540, label %228
  ]

; <label>:22:                                     ; preds = %20
  br label %474

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %9
  %25 = load volatile i64, i64* %8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 177875055, i32 142406183
  store i32 %27, i32* %19
  br label %474

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %15, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 177875055, i32 -781266378
  store i32 %32, i32* %19
  br label %474

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 913845987
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 913845987
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1841359784, i32 225199741
  store i32 %48, i32* %19
  br label %474

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %13, align 8
  %52 = icmp sgt i64 %50, %51
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1864072503, i32 225199741
  store i32 %66, i32* %19
  br label %474

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %7
  %69 = select i1 %68, i32 177875055, i32 1830957907
  store i32 %69, i32* %19
  br label %474

; <label>:70:                                     ; preds = %20
  store i64 0, i64* %10, align 8
  store i32 1640169468, i32* %19
  br label %474

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %14, align 8
  %73 = load i64, i64* %12, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 46302065, i32 287538831
  store i32 %75, i32* %19
  br label %474

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 700153495
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 700153495
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1231084814, i32 1217693132
  store i32 %103, i32* %19
  br label %474

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* %15, align 8
  %107 = icmp sle i64 %105, %106
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1329390687, i32 1217693132
  store i32 %121, i32* %19
  br label %474

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 1877999483, i32 287538831
  store i32 %124, i32* %19
  br label %474

; <label>:125:                                    ; preds = %20
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %10, align 8
  store i32 1640169468, i32* %19
  br label %474

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 144560294, i32 1792321540
  store i32 %155, i32* %19
  br label %474

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %12, align 8
  %158 = load i64, i64* %13, align 8
  %159 = sub i64 %157, 2399239682777291816
  %160 = add i64 %159, %158
  %161 = add i64 %160, 2399239682777291816
  %162 = add nsw i64 %157, %158
  %163 = sdiv i64 %161, 2
  store i64 %163, i64* %16, align 8
  %164 = load i64, i64* %11, align 8
  %165 = mul nsw i64 %164, 2
  %166 = load i64, i64* %12, align 8
  %167 = load i64, i64* %16, align 8
  %168 = load i64, i64* %14, align 8
  %169 = load i64, i64* %15, align 8
  %170 = call i64 @_Z5queryxxxxx(i64 %165, i64 %166, i64 %167, i64 %168, i64 %169)
  %171 = load i64, i64* %11, align 8
  %172 = mul nsw i64 %171, 2
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  %178 = load i64, i64* %16, align 8
  %179 = add i64 %178, 4149884442631411409
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 4149884442631411409
  %182 = add nsw i64 %178, 1
  %183 = load i64, i64* %13, align 8
  %184 = load i64, i64* %14, align 8
  %185 = load i64, i64* %15, align 8
  %186 = call i64 @_Z5queryxxxxx(i64 %176, i64 %181, i64 %183, i64 %184, i64 %185)
  %187 = and i64 %170, %186
  %188 = xor i64 %170, %186
  %189 = or i64 %187, %188
  %190 = or i64 %170, %186
  store i64 %189, i64* %10, align 8
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -210455513, i32 1792321540
  store i32 %216, i32* %19
  br label %474

; <label>:217:                                    ; preds = %20
  store i32 1640169468, i32* %19
  br label %474

; <label>:218:                                    ; preds = %20
  %219 = load i64, i64* %10, align 8
  ret i64 %219

; <label>:220:                                    ; preds = %20
  %221 = load i64, i64* %14, align 8
  %222 = load i64, i64* %13, align 8
  %223 = icmp sgt i64 %221, %222
  store i32 -1841359784, i32* %19
  br label %474

; <label>:224:                                    ; preds = %20
  %225 = load i64, i64* %13, align 8
  %226 = load i64, i64* %15, align 8
  %227 = icmp sle i64 %225, %226
  store i32 1231084814, i32* %19
  br label %474

; <label>:228:                                    ; preds = %20
  %229 = load i64, i64* %12, align 8
  %230 = load i64, i64* %13, align 8
  %231 = sub i64 0, %229
  %232 = add i64 0, %231
  %233 = sub i64 0, %229
  %234 = sub i64 %232, -584872929696308667
  %235 = add i64 %234, %230
  %236 = add i64 %235, -584872929696308667
  %237 = add i64 %232, %230
  %238 = add i64 0, 2038184130583746519
  %239 = sub i64 %238, %229
  %240 = sub i64 %239, 2038184130583746519
  %241 = sub i64 0, %229
  %242 = sub i64 0, %230
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %230
  %245 = sub i64 0, %229
  %246 = add i64 0, %245
  %247 = sub i64 0, %229
  %248 = add i64 %246, 3777290894272415710
  %249 = add i64 %248, %230
  %250 = sub i64 %249, 3777290894272415710
  %251 = add i64 %246, %230
  %252 = add i64 %229, -2810772353412119447
  %253 = add i64 %252, %230
  %254 = sub i64 %253, -2810772353412119447
  %255 = add nsw i64 %229, %230
  %256 = shl i64 %254, 2
  %257 = add i64 %254, 4034840015772770212
  %258 = sub i64 %257, 2
  %259 = sub i64 %258, 4034840015772770212
  %260 = sub i64 %254, 2
  %261 = mul i64 %259, 2
  %262 = add i64 %254, -5981784638846609233
  %263 = sub i64 %262, 2
  %264 = sub i64 %263, -5981784638846609233
  %265 = sub i64 %254, 2
  %266 = mul i64 %264, 2
  %267 = sub i64 0, 1154233526990773082
  %268 = sub i64 %267, %254
  %269 = add i64 %268, 1154233526990773082
  %270 = sub i64 0, %254
  %271 = add i64 %269, -7271940069938047801
  %272 = add i64 %271, 2
  %273 = sub i64 %272, -7271940069938047801
  %274 = add i64 %269, 2
  %275 = sub i64 %254, -1365673261423485589
  %276 = sub i64 %275, 2
  %277 = add i64 %276, -1365673261423485589
  %278 = sub i64 %254, 2
  %279 = mul i64 %277, 2
  %280 = sdiv i64 %254, 2
  store i64 %280, i64* %16, align 8
  %281 = load i64, i64* %11, align 8
  %282 = sub i64 0, %281
  %283 = add i64 0, %282
  %284 = sub i64 0, %281
  %285 = sub i64 %283, 7991858899195602647
  %286 = add i64 %285, 2
  %287 = add i64 %286, 7991858899195602647
  %288 = add i64 %283, 2
  %289 = add i64 0, 3979856510511562313
  %290 = sub i64 %289, %281
  %291 = sub i64 %290, 3979856510511562313
  %292 = sub i64 0, %281
  %293 = sub i64 0, 2
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 2
  %296 = add i64 %281, -8773714725242657113
  %297 = sub i64 %296, 2
  %298 = sub i64 %297, -8773714725242657113
  %299 = sub i64 %281, 2
  %300 = mul i64 %298, 2
  %301 = add i64 %281, -5629167475334351544
  %302 = sub i64 %301, 2
  %303 = sub i64 %302, -5629167475334351544
  %304 = sub i64 %281, 2
  %305 = mul i64 %303, 2
  %306 = sub i64 0, -5685882684665614367
  %307 = sub i64 %306, %281
  %308 = add i64 %307, -5685882684665614367
  %309 = sub i64 0, %281
  %310 = sub i64 %308, -7303295628994724401
  %311 = add i64 %310, 2
  %312 = add i64 %311, -7303295628994724401
  %313 = add i64 %308, 2
  %314 = shl i64 %281, 2
  %315 = add i64 0, 5581686427609612126
  %316 = sub i64 %315, %281
  %317 = sub i64 %316, 5581686427609612126
  %318 = sub i64 0, %281
  %319 = sub i64 0, %317
  %320 = sub i64 0, 2
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 2
  %324 = mul nsw i64 %281, 2
  %325 = load i64, i64* %12, align 8
  %326 = load i64, i64* %16, align 8
  %327 = load i64, i64* %14, align 8
  %328 = load i64, i64* %15, align 8
  %329 = call i64 @_Z5queryxxxxx(i64 %324, i64 %325, i64 %326, i64 %327, i64 %328)
  %330 = load i64, i64* %11, align 8
  %331 = sub i64 0, 2
  %332 = add i64 %330, %331
  %333 = sub i64 %330, 2
  %334 = mul i64 %332, 2
  %335 = sub i64 0, 2
  %336 = add i64 %330, %335
  %337 = sub i64 %330, 2
  %338 = mul i64 %336, 2
  %339 = sub i64 %330, 2741169024621730602
  %340 = sub i64 %339, 2
  %341 = add i64 %340, 2741169024621730602
  %342 = sub i64 %330, 2
  %343 = mul i64 %341, 2
  %344 = sub i64 %330, -7296859167059368438
  %345 = sub i64 %344, 2
  %346 = add i64 %345, -7296859167059368438
  %347 = sub i64 %330, 2
  %348 = mul i64 %346, 2
  %349 = sub i64 0, 2
  %350 = add i64 %330, %349
  %351 = sub i64 %330, 2
  %352 = mul i64 %350, 2
  %353 = sub i64 0, %330
  %354 = add i64 0, %353
  %355 = sub i64 0, %330
  %356 = add i64 %354, 9216632526285901691
  %357 = add i64 %356, 2
  %358 = sub i64 %357, 9216632526285901691
  %359 = add i64 %354, 2
  %360 = shl i64 %330, 2
  %361 = sub i64 0, 2
  %362 = add i64 %330, %361
  %363 = sub i64 %330, 2
  %364 = mul i64 %362, 2
  %365 = mul nsw i64 %330, 2
  %366 = shl i64 %365, 1
  %367 = shl i64 %365, 1
  %368 = sub i64 0, %365
  %369 = add i64 0, %368
  %370 = sub i64 0, %365
  %371 = sub i64 %369, 7243531992739961392
  %372 = add i64 %371, 1
  %373 = add i64 %372, 7243531992739961392
  %374 = add i64 %369, 1
  %375 = add i64 0, 2053680569617416860
  %376 = sub i64 %375, %365
  %377 = sub i64 %376, 2053680569617416860
  %378 = sub i64 0, %365
  %379 = add i64 %377, -9156726116216699154
  %380 = add i64 %379, 1
  %381 = sub i64 %380, -9156726116216699154
  %382 = add i64 %377, 1
  %383 = sub i64 %365, 426699047741522786
  %384 = sub i64 %383, 1
  %385 = add i64 %384, 426699047741522786
  %386 = sub i64 %365, 1
  %387 = mul i64 %385, 1
  %388 = add i64 0, -256080502139361927
  %389 = sub i64 %388, %365
  %390 = sub i64 %389, -256080502139361927
  %391 = sub i64 0, %365
  %392 = sub i64 0, 1
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 1
  %395 = add i64 %365, 3238201467857233278
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, 3238201467857233278
  %398 = sub i64 %365, 1
  %399 = mul i64 %397, 1
  %400 = add i64 %365, 8976414893706628016
  %401 = add i64 %400, 1
  %402 = sub i64 %401, 8976414893706628016
  %403 = add nsw i64 %365, 1
  %404 = load i64, i64* %16, align 8
  %405 = sub i64 0, 7269385145799596979
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 7269385145799596979
  %408 = sub i64 0, %404
  %409 = sub i64 %407, 7049222270370274461
  %410 = add i64 %409, 1
  %411 = add i64 %410, 7049222270370274461
  %412 = add i64 %407, 1
  %413 = sub i64 0, 1
  %414 = sub i64 %404, %413
  %415 = add nsw i64 %404, 1
  %416 = load i64, i64* %13, align 8
  %417 = load i64, i64* %14, align 8
  %418 = load i64, i64* %15, align 8
  %419 = call i64 @_Z5queryxxxxx(i64 %402, i64 %414, i64 %416, i64 %417, i64 %418)
  %420 = add i64 %329, 4261811095530271746
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, 4261811095530271746
  %423 = sub i64 %329, %419
  %424 = mul i64 %422, %419
  %425 = shl i64 %329, %419
  %426 = shl i64 %329, %419
  %427 = sub i64 0, %329
  %428 = add i64 0, %427
  %429 = sub i64 0, %329
  %430 = add i64 %428, -8600251683546412221
  %431 = add i64 %430, %419
  %432 = sub i64 %431, -8600251683546412221
  %433 = add i64 %428, %419
  %434 = sub i64 0, %419
  %435 = add i64 %329, %434
  %436 = sub i64 %329, %419
  %437 = mul i64 %435, %419
  %438 = sub i64 %329, 3311118151715648384
  %439 = sub i64 %438, %419
  %440 = add i64 %439, 3311118151715648384
  %441 = sub i64 %329, %419
  %442 = mul i64 %440, %419
  %443 = sub i64 0, -6954228593232403745
  %444 = sub i64 %443, %329
  %445 = add i64 %444, -6954228593232403745
  %446 = sub i64 0, %329
  %447 = sub i64 %445, -7676270515096095756
  %448 = add i64 %447, %419
  %449 = add i64 %448, -7676270515096095756
  %450 = add i64 %445, %419
  %451 = add i64 0, -1069471098896388911
  %452 = sub i64 %451, %329
  %453 = sub i64 %452, -1069471098896388911
  %454 = sub i64 0, %329
  %455 = sub i64 0, %419
  %456 = sub i64 %453, %455
  %457 = add i64 %453, %419
  %458 = xor i64 %329, -1
  %459 = xor i64 %419, -1
  %460 = xor i64 -8382884756785965829, -1
  %461 = and i64 %458, -8382884756785965829
  %462 = and i64 %329, %460
  %463 = and i64 %459, -8382884756785965829
  %464 = and i64 %419, %460
  %465 = or i64 %461, %462
  %466 = or i64 %463, %464
  %467 = xor i64 %465, %466
  %468 = or i64 %458, %459
  %469 = xor i64 %468, -1
  %470 = or i64 -8382884756785965829, %460
  %471 = and i64 %469, %470
  %472 = or i64 %467, %471
  %473 = or i64 %329, %419
  store i64 %472, i64* %10, align 8
  store i32 144560294, i32* %19
  br label %474

; <label>:474:                                    ; preds = %228, %224, %220, %217, %156, %129, %125, %122, %104, %76, %71, %70, %67, %49, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %27 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %27)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %29 = alloca i32
  store i32 -1619454429, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %368
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1619454429, label %33
    i32 1090090318, label %61
    i32 1328190530, label %96
    i32 712839438, label %99
    i32 -1417602099, label %104
    i32 1457076746, label %120
    i32 -1822387746, label %156
    i32 918312687, label %157
    i32 -814652626, label %185
    i32 -1392784248, label %225
    i32 1781876403, label %226
    i32 133185015, label %253
    i32 -724239884, label %269
    i32 1991316999, label %270
    i32 -1053869082, label %285
    i32 -635208529, label %314
    i32 1922959832, label %316
    i32 1806949021, label %342
    i32 1375480000, label %351
    i32 1604251361, label %365
    i32 977042352, label %366
  ]

; <label>:32:                                     ; preds = %30
  br label %368

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1445356862
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1445356862
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1090090318, i32 1922959832
  store i32 %60, i32* %29
  br label %368

; <label>:61:                                     ; preds = %30
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, -1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, -1
  store i64 %66, i64* %4, align 8
  %68 = icmp ne i64 %62, 0
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = add i32 %69, -1598859129
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1598859129
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1328190530, i32 1922959832
  store i32 %95, i32* %29
  br label %368

; <label>:96:                                     ; preds = %30
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 712839438, i32 1991316999
  store i32 %98, i32* %29
  br label %368

; <label>:99:                                     ; preds = %30
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %101 = load i64, i64* %5, align 8
  %102 = icmp eq i64 %101, 2
  %103 = select i1 %102, i32 -1417602099, i32 918312687
  store i32 %103, i32* %29
  br label %368

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = add i32 %105, -1222198189
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1222198189
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1457076746, i32 1806949021
  store i32 %119, i32* %29
  br label %368

; <label>:120:                                    ; preds = %30
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %121, i64* dereferenceable(8) %7)
  %123 = load i64, i64* @n, align 8
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %7, align 8
  %126 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %123, i64 %124, i64 %125)
  %127 = trunc i64 %126 to i32
  %128 = call i32 @llvm.ctpop.i32(i32 %127)
  call void @_Z5printIiEvT_(i32 %128)
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = add i32 %129, -1080859
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1080859
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1822387746, i32 1806949021
  store i32 %155, i32* %29
  br label %368

; <label>:156:                                    ; preds = %30
  store i32 1781876403, i32* %29
  br label %368

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = add i32 %158, -37156070
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -37156070
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -814652626, i32 1375480000
  store i32 %184, i32* %29
  br label %368

; <label>:185:                                    ; preds = %30
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %186, i8* dereferenceable(1) %9)
  %188 = load i64, i64* @n, align 8
  %189 = load i64, i64* %8, align 8
  %190 = load i64, i64* %8, align 8
  %191 = load i8, i8* %9, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %192, 573505828
  %194 = sub i32 %193, 97
  %195 = add i32 %194, 573505828
  %196 = sub nsw i32 %192, 97
  %197 = sext i32 %195 to i64
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %188, i64 %189, i64 %190, i64 %197)
  %198 = load i32, i32* @x.10
  %199 = load i32, i32* @y.11
  %200 = add i32 %198, -1024642930
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1024642930
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1392784248, i32 1375480000
  store i32 %224, i32* %29
  br label %368

; <label>:225:                                    ; preds = %30
  store i32 1781876403, i32* %29
  br label %368

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* @x.10
  %228 = load i32, i32* @y.11
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 133185015, i32 1604251361
  store i32 %252, i32* %29
  br label %368

; <label>:253:                                    ; preds = %30
  %254 = load i32, i32* @x.10
  %255 = load i32, i32* @y.11
  %256 = add i32 %254, 167186897
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 167186897
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -724239884, i32 1604251361
  store i32 %268, i32* %29
  br label %368

; <label>:269:                                    ; preds = %30
  store i32 -1619454429, i32* %29
  br label %368

; <label>:270:                                    ; preds = %30
  %271 = load i32, i32* @x.10
  %272 = load i32, i32* @y.11
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1053869082, i32 977042352
  store i32 %284, i32* %29
  br label %368

; <label>:285:                                    ; preds = %30
  %286 = load i32, i32* %3, align 4
  store i32 %286, i32* %1
  %287 = load i32, i32* @x.10
  %288 = load i32, i32* @y.11
  %289 = add i32 %287, -70406964
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -70406964
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -635208529, i32 977042352
  store i32 %313, i32* %29
  br label %368

; <label>:314:                                    ; preds = %30
  %315 = load volatile i32, i32* %1
  ret i32 %315

; <label>:316:                                    ; preds = %30
  %317 = load i64, i64* %4, align 8
  %318 = sub i64 0, -1
  %319 = add i64 %317, %318
  %320 = sub i64 %317, -1
  %321 = mul i64 %319, -1
  %322 = sub i64 0, 8739456779719204694
  %323 = sub i64 %322, %317
  %324 = add i64 %323, 8739456779719204694
  %325 = sub i64 0, %317
  %326 = sub i64 %324, 5918482382528327619
  %327 = add i64 %326, -1
  %328 = add i64 %327, 5918482382528327619
  %329 = add i64 %324, -1
  %330 = add i64 0, -2974623203191925
  %331 = sub i64 %330, %317
  %332 = sub i64 %331, -2974623203191925
  %333 = sub i64 0, %317
  %334 = sub i64 0, -1
  %335 = sub i64 %332, %334
  %336 = add i64 %332, -1
  %337 = add i64 %317, -5697945742721357747
  %338 = add i64 %337, -1
  %339 = sub i64 %338, -5697945742721357747
  %340 = add nsw i64 %317, -1
  store i64 %339, i64* %4, align 8
  %341 = icmp ne i64 %317, 0
  store i32 1090090318, i32* %29
  br label %368

; <label>:342:                                    ; preds = %30
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %343, i64* dereferenceable(8) %7)
  %345 = load i64, i64* @n, align 8
  %346 = load i64, i64* %6, align 8
  %347 = load i64, i64* %7, align 8
  %348 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %345, i64 %346, i64 %347)
  %349 = trunc i64 %348 to i32
  %350 = call i32 @llvm.ctpop.i32(i32 %349)
  call void @_Z5printIiEvT_(i32 %350)
  store i32 1457076746, i32* %29
  br label %368

; <label>:351:                                    ; preds = %30
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %352, i8* dereferenceable(1) %9)
  %354 = load i64, i64* @n, align 8
  %355 = load i64, i64* %8, align 8
  %356 = load i64, i64* %8, align 8
  %357 = load i8, i8* %9, align 1
  %358 = sext i8 %357 to i32
  %359 = shl i32 %358, 97
  %360 = shl i32 %358, 97
  %361 = sub i32 0, 97
  %362 = add i32 %358, %361
  %363 = sub nsw i32 %358, 97
  %364 = sext i32 %362 to i64
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %354, i64 %355, i64 %356, i64 %364)
  store i32 -814652626, i32* %29
  br label %368

; <label>:365:                                    ; preds = %30
  store i32 133185015, i32* %29
  br label %368

; <label>:366:                                    ; preds = %30
  %367 = load i32, i32* %3, align 4
  store i32 -1053869082, i32* %29
  br label %368

; <label>:368:                                    ; preds = %366, %365, %351, %342, %316, %285, %270, %269, %253, %226, %225, %185, %157, %156, %120, %104, %99, %96, %61, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109096254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
