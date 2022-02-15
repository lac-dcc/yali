; ModuleID = 'Project_CodeNet_C++1400/p03247/s545394544.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545394544.cpp"
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
@N = global i32 0, align 4
@X = global [1010 x i32] zeroinitializer, align 16
@Y = global [1010 x i32] zeroinitializer, align 16
@U = global [1010 x i32] zeroinitializer, align 16
@V = global [1010 x i32] zeroinitializer, align 16
@A = global [40 x i32] zeroinitializer, align 16
@B = global [40 x i32] zeroinitializer, align 16
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"L\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545394544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  store i32 -1336091227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1336091227, label %16
    i32 -651832573, label %36
    i32 1941240050, label %64
    i32 -1718784152, label %65
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
  %35 = select i1 %33, i32 -651832573, i32 -1718784152
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
  %63 = select i1 %61, i32 1941240050, i32 -1718784152
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -651832573, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 762833411
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 762833411
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %146

; <label>:27:                                     ; preds = %0, %146
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, 1753729678
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1753729678
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %146

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %46 unwind label %77

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %150

; <label>:60:                                     ; preds = %46, %150
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %61 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, -1528149631
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1528149631
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %150

; <label>:76:                                     ; preds = %60
  ret void

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = add i32 %78, -1046053811
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1046053811
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %152

; <label>:92:                                     ; preds = %77, %152
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %29, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = add i32 %96, -770064392
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -770064392
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %152

; <label>:110:                                    ; preds = %92
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 2056298030
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2056298030
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %156

; <label>:126:                                    ; preds = %111, %156
  %127 = load i8*, i8** %29, align 8
  %128 = load i32, i32* %30, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = add i32 %131, -1246864587
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1246864587
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %156

; <label>:145:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:146:                                    ; preds = %27, %0
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca i8*
  %149 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %147) #3
  br label %27

; <label>:150:                                    ; preds = %60, %46
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %151 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %60

; <label>:152:                                    ; preds = %92, %77
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %29, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %92

; <label>:156:                                    ; preds = %126, %111
  %157 = load i8*, i8** %29, align 8
  %158 = load i32, i32* %30, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  br label %126
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %13, align 4
  %34 = alloca i32
  store i32 -2022467481, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %2204
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -2022467481, label %38
    i32 1000307382, label %43
    i32 475406249, label %81
    i32 -1418294157, label %87
    i32 -1118359954, label %88
    i32 -17166623, label %116
    i32 513813294, label %135
    i32 -2012064197, label %138
    i32 -424171195, label %154
    i32 -135443977, label %196
    i32 -1563299830, label %199
    i32 2105344482, label %215
    i32 -149085348, label %233
    i32 658474564, label %234
    i32 151157262, label %235
    i32 -1344304985, label %240
    i32 -1868999369, label %256
    i32 200160022, label %282
    i32 1602901833, label %285
    i32 -87521838, label %286
    i32 1784105574, label %291
    i32 1800933295, label %309
    i32 1634576926, label %315
    i32 299440258, label %342
    i32 1781508530, label %358
    i32 1621848957, label %359
    i32 -295524211, label %386
    i32 1666279804, label %415
    i32 1819662880, label %418
    i32 1675260456, label %446
    i32 -1873273799, label %476
    i32 -442615960, label %477
    i32 -1687800833, label %481
    i32 645176975, label %508
    i32 -390200458, label %526
    i32 -514327421, label %527
    i32 1982010081, label %534
    i32 2136786108, label %536
    i32 676211808, label %541
    i32 -1691420221, label %548
    i32 -1138697488, label %554
    i32 -1990203792, label %581
    i32 1811055756, label %613
    i32 -1983853201, label %616
    i32 -514705024, label %622
    i32 1046061176, label %638
    i32 2023060727, label %654
    i32 1454219922, label %655
    i32 -977796309, label %683
    i32 1814039277, label %713
    i32 -1917836926, label %716
    i32 167325328, label %720
    i32 -1514874849, label %724
    i32 791325962, label %728
    i32 625247778, label %745
    i32 -900402647, label %761
    i32 -2063109796, label %788
    i32 303121617, label %789
    i32 -389362137, label %805
    i32 1625406002, label %822
    i32 1399925607, label %825
    i32 493483649, label %853
    i32 -1684320026, label %884
    i32 -1650467348, label %885
    i32 1562838219, label %889
    i32 -2098014655, label %906
    i32 -1699933737, label %907
    i32 1454036182, label %908
    i32 -930630450, label %914
    i32 393823335, label %915
    i32 -825470495, label %931
    i32 -1745372022, label %949
    i32 -2035636106, label %952
    i32 1347007083, label %990
    i32 -125011649, label %996
    i32 -1747931459, label %1012
    i32 1020394373, label %1040
    i32 1281260891, label %1041
    i32 -2111749392, label %1047
    i32 -235426240, label %1048
    i32 537563766, label %1051
    i32 926676008, label %1055
    i32 -1403763206, label %1071
    i32 833021488, label %1102
    i32 -1098768241, label %1103
    i32 2020789344, label %1110
    i32 471769516, label %1126
    i32 -928059617, label %1143
    i32 -1948353845, label %1144
    i32 -880752173, label %1160
    i32 1059713455, label %1190
    i32 2070208416, label %1193
    i32 785846471, label %1200
    i32 -187241702, label %1206
    i32 -1653232433, label %1213
    i32 -853933728, label %1229
    i32 -1643777112, label %1262
    i32 -1501196927, label %1263
    i32 580843100, label %1264
    i32 31363341, label %1268
    i32 1047558834, label %1272
    i32 1306391230, label %1287
    i32 -1961676914, label %1318
    i32 1174461202, label %1319
    i32 17701312, label %1346
    i32 -403780155, label %1377
    i32 782398288, label %1378
    i32 42683903, label %1406
    i32 445485902, label %1437
    i32 -1203562730, label %1440
    i32 -155092835, label %1441
    i32 1743813097, label %1456
    i32 602065738, label %1486
    i32 1537585707, label %1489
    i32 1962609614, label %1505
    i32 -1470023526, label %1524
    i32 -1416190727, label %1525
    i32 562301835, label %1529
    i32 320309021, label %1542
    i32 -569892770, label %1558
    i32 1667672239, label %1574
    i32 -2000710344, label %1575
    i32 -1979913474, label %1576
    i32 471939231, label %1583
    i32 -981960808, label %1584
    i32 -192328355, label %1588
    i32 449857134, label %1603
    i32 937330328, label %1654
    i32 1260798400, label %1655
    i32 -176442870, label %1661
    i32 1701879236, label %1663
    i32 139721089, label %1678
    i32 2092192159, label %1709
    i32 -117664363, label %1710
    i32 -1411952931, label %1711
    i32 -1653875130, label %1739
    i32 2045515968, label %1755
    i32 1812199266, label %1756
    i32 -521327900, label %1758
    i32 1581981887, label %1762
    i32 526418273, label %1820
    i32 330795964, label %1823
    i32 82259549, label %1842
    i32 -338137754, label %1843
    i32 -105566508, label %1846
    i32 -1472686285, label %1849
    i32 -2089007720, label %1891
    i32 1059043453, label %1897
    i32 -1668893123, label %1898
    i32 -1449942214, label %1901
    i32 37372713, label %1902
    i32 1115980069, label %1905
    i32 416327489, label %1909
    i32 887100222, label %1912
    i32 -1615139604, label %1914
    i32 -121252892, label %1955
    i32 -1776027819, label %1957
    i32 1898633177, label %1961
    i32 1873484352, label %2002
    i32 -281759974, label %2006
    i32 891809497, label %2010
    i32 -1276979585, label %2080
    i32 -915110962, label %2083
    i32 -1018771123, label %2087
    i32 1968855417, label %2088
    i32 -1989128509, label %2176
    i32 -1717562345, label %2203
  ]

; <label>:37:                                     ; preds = %35
  br label %2204

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1000307382, i32 -1418294157
  store i32 %42, i32* %34
  br label %2204

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %46, i32* %49)
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %54
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %54, %58
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %70, %75
  %77 = sub nsw i32 %70, %74
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 475406249, i32* %34
  br label %2204

; <label>:81:                                     ; preds = %35
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 %82, -1089515071
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1089515071
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %13, align 4
  store i32 -2022467481, i32* %34
  br label %2204

; <label>:87:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  store i32 -1118359954, i32* %34
  br label %2204

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = add i32 %89, -453650565
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -453650565
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -17166623, i32 -521327900
  store i32 %115, i32* %34
  br label %2204

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* @N, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %11
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = add i32 %120, -4717486
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -4717486
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 513813294, i32 -521327900
  store i32 %134, i32* %34
  br label %2204

; <label>:135:                                    ; preds = %35
  %136 = load volatile i1, i1* %11
  %137 = select i1 %136, i32 -2012064197, i32 -1344304985
  store i32 %137, i32* %34
  br label %2204

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, 1806973721
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1806973721
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -424171195, i32 1581981887
  store i32 %153, i32* %34
  br label %2204

; <label>:154:                                    ; preds = %35
  %155 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %156 = xor i32 1, -1
  %157 = xor i32 %155, %156
  %158 = and i32 %157, %155
  %159 = and i32 %155, 1
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = xor i32 1, -1
  %165 = xor i32 %163, %164
  %166 = and i32 %165, %163
  %167 = and i32 %163, 1
  %168 = icmp ne i32 %158, %166
  store i1 %168, i1* %10
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 %169, -1287643926
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1287643926
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -135443977, i32 1581981887
  store i32 %195, i32* %34
  br label %2204

; <label>:196:                                    ; preds = %35
  %197 = load volatile i1, i1* %10
  %198 = select i1 %197, i32 -1563299830, i32 658474564
  store i32 %198, i32* %34
  br label %2204

; <label>:199:                                    ; preds = %35
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = sub i32 %200, 1721514285
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1721514285
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2105344482, i32 526418273
  store i32 %214, i32* %34
  br label %2204

; <label>:215:                                    ; preds = %35
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = add i32 %218, 620176260
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 620176260
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -149085348, i32 526418273
  store i32 %232, i32* %34
  br label %2204

; <label>:233:                                    ; preds = %35
  store i32 1812199266, i32* %34
  br label %2204

; <label>:234:                                    ; preds = %35
  store i32 151157262, i32* %34
  br label %2204

; <label>:235:                                    ; preds = %35
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %14, align 4
  store i32 -1118359954, i32* %34
  br label %2204

; <label>:240:                                    ; preds = %35
  %241 = load i32, i32* @x.10
  %242 = load i32, i32* @y.11
  %243 = add i32 %241, -349985722
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -349985722
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1868999369, i32 330795964
  store i32 %255, i32* %34
  br label %2204

; <label>:256:                                    ; preds = %35
  store i8 0, i8* %15, align 1
  %257 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %258 = xor i32 %257, -1
  %259 = xor i32 1, -1
  %260 = xor i32 -204617503, -1
  %261 = or i32 %258, %259
  %262 = or i32 -204617503, %260
  %263 = xor i32 %261, -1
  %264 = and i32 %263, %262
  %265 = and i32 %257, 1
  %266 = icmp eq i32 %264, 0
  store i1 %266, i1* %9
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
  %269 = sub i32 %267, 1545092764
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1545092764
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 200160022, i32 330795964
  store i32 %281, i32* %34
  br label %2204

; <label>:282:                                    ; preds = %35
  %283 = load volatile i1, i1* %9
  %284 = select i1 %283, i32 1602901833, i32 1621848957
  store i32 %284, i32* %34
  br label %2204

; <label>:285:                                    ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 -87521838, i32* %34
  br label %2204

; <label>:286:                                    ; preds = %35
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* @N, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 1784105574, i32 1634576926
  store i32 %290, i32* %34
  br label %2204

; <label>:291:                                    ; preds = %35
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 1244951306
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1244951306
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %294, align 4
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %302, align 4
  store i32 1800933295, i32* %34
  br label %2204

; <label>:309:                                    ; preds = %35
  %310 = load i32, i32* %16, align 4
  %311 = add i32 %310, 1162258522
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1162258522
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %16, align 4
  store i32 -87521838, i32* %34
  br label %2204

; <label>:315:                                    ; preds = %35
  %316 = load i32, i32* @x.10
  %317 = load i32, i32* @y.11
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 299440258, i32 82259549
  store i32 %341, i32* %34
  br label %2204

; <label>:342:                                    ; preds = %35
  store i8 1, i8* %15, align 1
  %343 = load i32, i32* @x.10
  %344 = load i32, i32* @y.11
  %345 = sub i32 %343, 381747871
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 381747871
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1781508530, i32 82259549
  store i32 %357, i32* %34
  br label %2204

; <label>:358:                                    ; preds = %35
  store i32 1621848957, i32* %34
  br label %2204

; <label>:359:                                    ; preds = %35
  %360 = load i32, i32* @x.10
  %361 = load i32, i32* @y.11
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -295524211, i32 -338137754
  store i32 %385, i32* %34
  br label %2204

; <label>:386:                                    ; preds = %35
  %387 = load i8, i8* %15, align 1
  %388 = trunc i8 %387 to i1
  store i1 %388, i1* %8
  %389 = load i32, i32* @x.10
  %390 = load i32, i32* @y.11
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1666279804, i32 -338137754
  store i32 %414, i32* %34
  br label %2204

; <label>:415:                                    ; preds = %35
  %416 = load volatile i1, i1* %8
  %417 = select i1 %416, i32 -235426240, i32 1819662880
  store i32 %417, i32* %34
  br label %2204

; <label>:418:                                    ; preds = %35
  %419 = load i32, i32* @x.10
  %420 = load i32, i32* @y.11
  %421 = add i32 %419, -1418724886
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1418724886
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1675260456, i32 -105566508
  store i32 %445, i32* %34
  br label %2204

; <label>:446:                                    ; preds = %35
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  %449 = load i32, i32* @x.10
  %450 = load i32, i32* @y.11
  %451 = sub i32 %449, -938641194
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -938641194
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1873273799, i32 -105566508
  store i32 %475, i32* %34
  br label %2204

; <label>:476:                                    ; preds = %35
  store i32 -442615960, i32* %34
  br label %2204

; <label>:477:                                    ; preds = %35
  %478 = load i32, i32* %17, align 4
  %479 = icmp slt i32 %478, 31
  %480 = select i1 %479, i32 -1687800833, i32 1982010081
  store i32 %480, i32* %34
  br label %2204

; <label>:481:                                    ; preds = %35
  %482 = load i32, i32* @x.10
  %483 = load i32, i32* @y.11
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 645176975, i32 -1472686285
  store i32 %507, i32* %34
  br label %2204

; <label>:508:                                    ; preds = %35
  %509 = load i32, i32* %17, align 4
  %510 = shl i32 1, %509
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %510)
  %512 = load i32, i32* @x.10
  %513 = load i32, i32* @y.11
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -390200458, i32 -1472686285
  store i32 %525, i32* %34
  br label %2204

; <label>:526:                                    ; preds = %35
  store i32 -514327421, i32* %34
  br label %2204

; <label>:527:                                    ; preds = %35
  %528 = load i32, i32* %17, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  store i32 %532, i32* %17, align 4
  store i32 -442615960, i32* %34
  br label %2204

; <label>:534:                                    ; preds = %35
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  store i32 2136786108, i32* %34
  br label %2204

; <label>:536:                                    ; preds = %35
  %537 = load i32, i32* %18, align 4
  %538 = load i32, i32* @N, align 4
  %539 = icmp slt i32 %537, %538
  %540 = select i1 %539, i32 676211808, i32 -2111749392
  store i32 %540, i32* %34
  br label %2204

; <label>:541:                                    ; preds = %35
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %545, 0
  %547 = select i1 %546, i32 -1691420221, i32 -1138697488
  store i32 %547, i32* %34
  br label %2204

; <label>:548:                                    ; preds = %35
  store i32 1, i32* %19, align 4
  %549 = load i32, i32* %18, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = mul nsw i32 %552, -1
  store i32 %553, i32* %551, align 4
  store i32 -1138697488, i32* %34
  br label %2204

; <label>:554:                                    ; preds = %35
  %555 = load i32, i32* @x.10
  %556 = load i32, i32* @y.11
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1990203792, i32 -2089007720
  store i32 %580, i32* %34
  br label %2204

; <label>:581:                                    ; preds = %35
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp slt i32 %585, 0
  store i1 %586, i1* %7
  %587 = load i32, i32* @x.10
  %588 = load i32, i32* @y.11
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1811055756, i32 -2089007720
  store i32 %612, i32* %34
  br label %2204

; <label>:613:                                    ; preds = %35
  %614 = load volatile i1, i1* %7
  %615 = select i1 %614, i32 -1983853201, i32 -514705024
  store i32 %615, i32* %34
  br label %2204

; <label>:616:                                    ; preds = %35
  store i32 1, i32* %20, align 4
  %617 = load i32, i32* %18, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = mul nsw i32 %620, -1
  store i32 %621, i32* %619, align 4
  store i32 -514705024, i32* %34
  br label %2204

; <label>:622:                                    ; preds = %35
  %623 = load i32, i32* @x.10
  %624 = load i32, i32* @y.11
  %625 = sub i32 %623, -2092984807
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -2092984807
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1046061176, i32 1059043453
  store i32 %637, i32* %34
  br label %2204

; <label>:638:                                    ; preds = %35
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 30, i32* %23, align 4
  %639 = load i32, i32* @x.10
  %640 = load i32, i32* @y.11
  %641 = add i32 %639, 717121897
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 717121897
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 2023060727, i32 1059043453
  store i32 %653, i32* %34
  br label %2204

; <label>:654:                                    ; preds = %35
  store i32 1454219922, i32* %34
  br label %2204

; <label>:655:                                    ; preds = %35
  %656 = load i32, i32* @x.10
  %657 = load i32, i32* @y.11
  %658 = sub i32 %656, -927561674
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -927561674
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -977796309, i32 -1668893123
  store i32 %682, i32* %34
  br label %2204

; <label>:683:                                    ; preds = %35
  %684 = load i32, i32* %23, align 4
  %685 = icmp sge i32 %684, 0
  store i1 %685, i1* %6
  %686 = load i32, i32* @x.10
  %687 = load i32, i32* @y.11
  %688 = sub i32 %686, -529105692
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -529105692
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1814039277, i32 -1668893123
  store i32 %712, i32* %34
  br label %2204

; <label>:713:                                    ; preds = %35
  %714 = load volatile i1, i1* %6
  %715 = select i1 %714, i32 -1917836926, i32 -930630450
  store i32 %715, i32* %34
  br label %2204

; <label>:716:                                    ; preds = %35
  %717 = load i32, i32* %21, align 4
  %718 = icmp eq i32 %717, 0
  %719 = select i1 %718, i32 167325328, i32 -1514874849
  store i32 %719, i32* %34
  br label %2204

; <label>:720:                                    ; preds = %35
  %721 = load i32, i32* %23, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %722
  store i32 1, i32* %723, align 4
  store i32 1, i32* %21, align 4
  store i32 791325962, i32* %34
  br label %2204

; <label>:724:                                    ; preds = %35
  %725 = load i32, i32* %23, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %726
  store i32 0, i32* %727, align 4
  store i32 791325962, i32* %34
  br label %2204

; <label>:728:                                    ; preds = %35
  %729 = load i32, i32* %18, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %23, align 4
  %734 = ashr i32 %732, %733
  %735 = xor i32 %734, -1
  %736 = xor i32 1, -1
  %737 = xor i32 -1698505285, -1
  %738 = or i32 %735, %736
  %739 = or i32 -1698505285, %737
  %740 = xor i32 %738, -1
  %741 = and i32 %740, %739
  %742 = and i32 %734, 1
  %743 = icmp ne i32 %741, 0
  %744 = select i1 %743, i32 625247778, i32 303121617
  store i32 %744, i32* %34
  br label %2204

; <label>:745:                                    ; preds = %35
  %746 = load i32, i32* @x.10
  %747 = load i32, i32* @y.11
  %748 = sub i32 %746, -1997240578
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1997240578
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -900402647, i32 -1449942214
  store i32 %760, i32* %34
  br label %2204

; <label>:761:                                    ; preds = %35
  store i32 0, i32* %21, align 4
  %762 = load i32, i32* @x.10
  %763 = load i32, i32* @y.11
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -2063109796, i32 -1449942214
  store i32 %787, i32* %34
  br label %2204

; <label>:788:                                    ; preds = %35
  store i32 303121617, i32* %34
  br label %2204

; <label>:789:                                    ; preds = %35
  %790 = load i32, i32* @x.10
  %791 = load i32, i32* @y.11
  %792 = add i32 %790, 1332619008
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1332619008
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -389362137, i32 37372713
  store i32 %804, i32* %34
  br label %2204

; <label>:805:                                    ; preds = %35
  %806 = load i32, i32* %22, align 4
  %807 = icmp eq i32 %806, 0
  store i1 %807, i1* %5
  %808 = load i32, i32* @x.10
  %809 = load i32, i32* @y.11
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1625406002, i32 37372713
  store i32 %821, i32* %34
  br label %2204

; <label>:822:                                    ; preds = %35
  %823 = load volatile i1, i1* %5
  %824 = select i1 %823, i32 1399925607, i32 -1650467348
  store i32 %824, i32* %34
  br label %2204

; <label>:825:                                    ; preds = %35
  %826 = load i32, i32* @x.10
  %827 = load i32, i32* @y.11
  %828 = add i32 %826, -2140901492
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -2140901492
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 493483649, i32 1115980069
  store i32 %852, i32* %34
  br label %2204

; <label>:853:                                    ; preds = %35
  %854 = load i32, i32* %23, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %855
  store i32 1, i32* %856, align 4
  store i32 1, i32* %22, align 4
  %857 = load i32, i32* @x.10
  %858 = load i32, i32* @y.11
  %859 = add i32 %857, 33137309
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 33137309
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1684320026, i32 1115980069
  store i32 %883, i32* %34
  br label %2204

; <label>:884:                                    ; preds = %35
  store i32 1562838219, i32* %34
  br label %2204

; <label>:885:                                    ; preds = %35
  %886 = load i32, i32* %23, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %887
  store i32 0, i32* %888, align 4
  store i32 1562838219, i32* %34
  br label %2204

; <label>:889:                                    ; preds = %35
  %890 = load i32, i32* %18, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %23, align 4
  %895 = ashr i32 %893, %894
  %896 = xor i32 %895, -1
  %897 = xor i32 1, -1
  %898 = xor i32 325786813, -1
  %899 = or i32 %896, %897
  %900 = or i32 325786813, %898
  %901 = xor i32 %899, -1
  %902 = and i32 %901, %900
  %903 = and i32 %895, 1
  %904 = icmp ne i32 %902, 0
  %905 = select i1 %904, i32 -2098014655, i32 -1699933737
  store i32 %905, i32* %34
  br label %2204

; <label>:906:                                    ; preds = %35
  store i32 0, i32* %22, align 4
  store i32 -1699933737, i32* %34
  br label %2204

; <label>:907:                                    ; preds = %35
  store i32 1454036182, i32* %34
  br label %2204

; <label>:908:                                    ; preds = %35
  %909 = load i32, i32* %23, align 4
  %910 = add i32 %909, 382853151
  %911 = add i32 %910, -1
  %912 = sub i32 %911, 382853151
  %913 = add nsw i32 %909, -1
  store i32 %912, i32* %23, align 4
  store i32 1454219922, i32* %34
  br label %2204

; <label>:914:                                    ; preds = %35
  store i32 0, i32* %24, align 4
  store i32 393823335, i32* %34
  br label %2204

; <label>:915:                                    ; preds = %35
  %916 = load i32, i32* @x.10
  %917 = load i32, i32* @y.11
  %918 = add i32 %916, -1017988970
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1017988970
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -825470495, i32 416327489
  store i32 %930, i32* %34
  br label %2204

; <label>:931:                                    ; preds = %35
  %932 = load i32, i32* %24, align 4
  %933 = icmp slt i32 %932, 31
  store i1 %933, i1* %4
  %934 = load i32, i32* @x.10
  %935 = load i32, i32* @y.11
  %936 = add i32 %934, 424154899
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 424154899
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1745372022, i32 416327489
  store i32 %948, i32* %34
  br label %2204

; <label>:949:                                    ; preds = %35
  %950 = load volatile i1, i1* %4
  %951 = select i1 %950, i32 -2035636106, i32 -125011649
  store i32 %951, i32* %34
  br label %2204

; <label>:952:                                    ; preds = %35
  %953 = load i32, i32* %24, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = load i32, i32* %19, align 4
  %958 = xor i32 %956, -1
  %959 = and i32 %957, %958
  %960 = xor i32 %957, -1
  %961 = and i32 %956, %960
  %962 = or i32 %959, %961
  %963 = xor i32 %956, %957
  %964 = mul nsw i32 %962, 2
  %965 = load i32, i32* %24, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = load i32, i32* %20, align 4
  %970 = xor i32 %968, -1
  %971 = and i32 -1870814678, %970
  %972 = xor i32 -1870814678, -1
  %973 = and i32 %968, %972
  %974 = xor i32 %969, -1
  %975 = and i32 %974, -1870814678
  %976 = and i32 %969, %972
  %977 = or i32 %971, %973
  %978 = or i32 %975, %976
  %979 = xor i32 %977, %978
  %980 = xor i32 %968, %969
  %981 = add i32 %964, 511938755
  %982 = add i32 %981, %979
  %983 = sub i32 %982, 511938755
  %984 = add nsw i32 %964, %979
  %985 = sext i32 %983 to i64
  %986 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %985)
  %987 = load i8, i8* %986, align 1
  %988 = sext i8 %987 to i32
  %989 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %988)
  store i32 1347007083, i32* %34
  br label %2204

; <label>:990:                                    ; preds = %35
  %991 = load i32, i32* %24, align 4
  %992 = sub i32 %991, 669249122
  %993 = add i32 %992, 1
  %994 = add i32 %993, 669249122
  %995 = add nsw i32 %991, 1
  store i32 %994, i32* %24, align 4
  store i32 393823335, i32* %34
  br label %2204

; <label>:996:                                    ; preds = %35
  %997 = load i32, i32* @x.10
  %998 = load i32, i32* @y.11
  %999 = sub i32 %997, 1651437147
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1651437147
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1747931459, i32 887100222
  store i32 %1011, i32* %34
  br label %2204

; <label>:1012:                                   ; preds = %35
  %1013 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1014 = load i32, i32* @x.10
  %1015 = load i32, i32* @y.11
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 1020394373, i32 887100222
  store i32 %1039, i32* %34
  br label %2204

; <label>:1040:                                   ; preds = %35
  store i32 1281260891, i32* %34
  br label %2204

; <label>:1041:                                   ; preds = %35
  %1042 = load i32, i32* %18, align 4
  %1043 = add i32 %1042, -1822798402
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, -1822798402
  %1046 = add nsw i32 %1042, 1
  store i32 %1045, i32* %18, align 4
  store i32 2136786108, i32* %34
  br label %2204

; <label>:1047:                                   ; preds = %35
  store i32 -1411952931, i32* %34
  br label %2204

; <label>:1048:                                   ; preds = %35
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1049, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %25, align 4
  store i32 537563766, i32* %34
  br label %2204

; <label>:1051:                                   ; preds = %35
  %1052 = load i32, i32* %25, align 4
  %1053 = icmp slt i32 %1052, 31
  %1054 = select i1 %1053, i32 926676008, i32 2020789344
  store i32 %1054, i32* %34
  br label %2204

; <label>:1055:                                   ; preds = %35
  %1056 = load i32, i32* @x.10
  %1057 = load i32, i32* @y.11
  %1058 = sub i32 %1056, -1539975611
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -1539975611
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -1403763206, i32 -1615139604
  store i32 %1070, i32* %34
  br label %2204

; <label>:1071:                                   ; preds = %35
  %1072 = load i32, i32* %25, align 4
  %1073 = shl i32 1, %1072
  %1074 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1073)
  %1075 = load i32, i32* @x.10
  %1076 = load i32, i32* @y.11
  %1077 = add i32 %1075, -322301757
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -322301757
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 false, true
  %1088 = and i1 %1085, false
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, false
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 false, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 833021488, i32 -1615139604
  store i32 %1101, i32* %34
  br label %2204

; <label>:1102:                                   ; preds = %35
  store i32 -1098768241, i32* %34
  br label %2204

; <label>:1103:                                   ; preds = %35
  %1104 = load i32, i32* %25, align 4
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %1109 = add nsw i32 %1104, 1
  store i32 %1108, i32* %25, align 4
  store i32 537563766, i32* %34
  br label %2204

; <label>:1110:                                   ; preds = %35
  %1111 = load i32, i32* @x.10
  %1112 = load i32, i32* @y.11
  %1113 = sub i32 %1111, -357025575
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -357025575
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 471769516, i32 -121252892
  store i32 %1125, i32* %34
  br label %2204

; <label>:1126:                                   ; preds = %35
  %1127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %26, align 4
  %1128 = load i32, i32* @x.10
  %1129 = load i32, i32* @y.11
  %1130 = add i32 %1128, -329043096
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -329043096
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 -928059617, i32 -121252892
  store i32 %1142, i32* %34
  br label %2204

; <label>:1143:                                   ; preds = %35
  store i32 -1948353845, i32* %34
  br label %2204

; <label>:1144:                                   ; preds = %35
  %1145 = load i32, i32* @x.10
  %1146 = load i32, i32* @y.11
  %1147 = sub i32 %1145, -959553900
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -959553900
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 -880752173, i32 -1776027819
  store i32 %1159, i32* %34
  br label %2204

; <label>:1160:                                   ; preds = %35
  %1161 = load i32, i32* %26, align 4
  %1162 = load i32, i32* @N, align 4
  %1163 = icmp slt i32 %1161, %1162
  store i1 %1163, i1* %3
  %1164 = load i32, i32* @x.10
  %1165 = load i32, i32* @y.11
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 true, true
  %1176 = and i1 %1173, true
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, true
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 true, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 1059713455, i32 -1776027819
  store i32 %1189, i32* %34
  br label %2204

; <label>:1190:                                   ; preds = %35
  %1191 = load volatile i1, i1* %3
  %1192 = select i1 %1191, i32 2070208416, i32 -117664363
  store i32 %1192, i32* %34
  br label %2204

; <label>:1193:                                   ; preds = %35
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %1194 = load i32, i32* %26, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = icmp slt i32 %1197, 0
  %1199 = select i1 %1198, i32 785846471, i32 -187241702
  store i32 %1199, i32* %34
  br label %2204

; <label>:1200:                                   ; preds = %35
  store i32 1, i32* %27, align 4
  %1201 = load i32, i32* %26, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = mul nsw i32 %1204, -1
  store i32 %1205, i32* %1203, align 4
  store i32 -187241702, i32* %34
  br label %2204

; <label>:1206:                                   ; preds = %35
  %1207 = load i32, i32* %26, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = icmp slt i32 %1210, 0
  %1212 = select i1 %1211, i32 -1653232433, i32 -1501196927
  store i32 %1212, i32* %34
  br label %2204

; <label>:1213:                                   ; preds = %35
  %1214 = load i32, i32* @x.10
  %1215 = load i32, i32* @y.11
  %1216 = add i32 %1214, -1806642163
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -1806642163
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 -853933728, i32 1898633177
  store i32 %1228, i32* %34
  br label %2204

; <label>:1229:                                   ; preds = %35
  store i32 1, i32* %28, align 4
  %1230 = load i32, i32* %26, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %1231
  %1233 = load i32, i32* %1232, align 4
  %1234 = mul nsw i32 %1233, -1
  store i32 %1234, i32* %1232, align 4
  %1235 = load i32, i32* @x.10
  %1236 = load i32, i32* @y.11
  %1237 = add i32 %1235, -1689044281
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -1689044281
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -1643777112, i32 1898633177
  store i32 %1261, i32* %34
  br label %2204

; <label>:1262:                                   ; preds = %35
  store i32 -1501196927, i32* %34
  br label %2204

; <label>:1263:                                   ; preds = %35
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 30, i32* %31, align 4
  store i32 580843100, i32* %34
  br label %2204

; <label>:1264:                                   ; preds = %35
  %1265 = load i32, i32* %31, align 4
  %1266 = icmp sge i32 %1265, 0
  %1267 = select i1 %1266, i32 31363341, i32 471939231
  store i32 %1267, i32* %34
  br label %2204

; <label>:1268:                                   ; preds = %35
  %1269 = load i32, i32* %29, align 4
  %1270 = icmp eq i32 %1269, 0
  %1271 = select i1 %1270, i32 1047558834, i32 1174461202
  store i32 %1271, i32* %34
  br label %2204

; <label>:1272:                                   ; preds = %35
  %1273 = load i32, i32* @x.10
  %1274 = load i32, i32* @y.11
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = and i1 %1280, %1281
  %1283 = xor i1 %1280, %1281
  %1284 = or i1 %1282, %1283
  %1285 = or i1 %1280, %1281
  %1286 = select i1 %1284, i32 1306391230, i32 1873484352
  store i32 %1286, i32* %34
  br label %2204

; <label>:1287:                                   ; preds = %35
  %1288 = load i32, i32* %31, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %1289
  store i32 1, i32* %1290, align 4
  store i32 1, i32* %29, align 4
  %1291 = load i32, i32* @x.10
  %1292 = load i32, i32* @y.11
  %1293 = sub i32 %1291, -1089502378
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, -1089502378
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 true, true
  %1304 = and i1 %1301, true
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, true
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 true, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  %1317 = select i1 %1315, i32 -1961676914, i32 1873484352
  store i32 %1317, i32* %34
  br label %2204

; <label>:1318:                                   ; preds = %35
  store i32 782398288, i32* %34
  br label %2204

; <label>:1319:                                   ; preds = %35
  %1320 = load i32, i32* @x.10
  %1321 = load i32, i32* @y.11
  %1322 = sub i32 0, 1
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1320, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1321, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 true, true
  %1332 = and i1 %1329, true
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, true
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 true, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 17701312, i32 -281759974
  store i32 %1345, i32* %34
  br label %2204

; <label>:1346:                                   ; preds = %35
  %1347 = load i32, i32* %31, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %1348
  store i32 0, i32* %1349, align 4
  %1350 = load i32, i32* @x.10
  %1351 = load i32, i32* @y.11
  %1352 = sub i32 %1350, -371242847
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, -371242847
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 true, true
  %1363 = and i1 %1360, true
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, true
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 true, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  %1376 = select i1 %1374, i32 -403780155, i32 -281759974
  store i32 %1376, i32* %34
  br label %2204

; <label>:1377:                                   ; preds = %35
  store i32 782398288, i32* %34
  br label %2204

; <label>:1378:                                   ; preds = %35
  %1379 = load i32, i32* @x.10
  %1380 = load i32, i32* @y.11
  %1381 = sub i32 %1379, 178583484
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 178583484
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = xor i1 %1387, true
  %1390 = xor i1 %1388, true
  %1391 = xor i1 true, true
  %1392 = and i1 %1389, true
  %1393 = and i1 %1387, %1391
  %1394 = and i1 %1390, true
  %1395 = and i1 %1388, %1391
  %1396 = or i1 %1392, %1393
  %1397 = or i1 %1394, %1395
  %1398 = xor i1 %1396, %1397
  %1399 = or i1 %1389, %1390
  %1400 = xor i1 %1399, true
  %1401 = or i1 true, %1391
  %1402 = and i1 %1400, %1401
  %1403 = or i1 %1398, %1402
  %1404 = or i1 %1387, %1388
  %1405 = select i1 %1403, i32 42683903, i32 891809497
  store i32 %1405, i32* %34
  br label %2204

; <label>:1406:                                   ; preds = %35
  %1407 = load i32, i32* %26, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %1408
  %1410 = load i32, i32* %1409, align 4
  %1411 = load i32, i32* %31, align 4
  %1412 = ashr i32 %1410, %1411
  %1413 = xor i32 %1412, -1
  %1414 = xor i32 1, -1
  %1415 = xor i32 -2097578450, -1
  %1416 = or i32 %1413, %1414
  %1417 = or i32 -2097578450, %1415
  %1418 = xor i32 %1416, -1
  %1419 = and i32 %1418, %1417
  %1420 = and i32 %1412, 1
  %1421 = icmp ne i32 %1419, 0
  store i1 %1421, i1* %2
  %1422 = load i32, i32* @x.10
  %1423 = load i32, i32* @y.11
  %1424 = sub i32 %1422, -200916694
  %1425 = sub i32 %1424, 1
  %1426 = add i32 %1425, -200916694
  %1427 = sub i32 %1422, 1
  %1428 = mul i32 %1422, %1426
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1423, 10
  %1432 = and i1 %1430, %1431
  %1433 = xor i1 %1430, %1431
  %1434 = or i1 %1432, %1433
  %1435 = or i1 %1430, %1431
  %1436 = select i1 %1434, i32 445485902, i32 891809497
  store i32 %1436, i32* %34
  br label %2204

; <label>:1437:                                   ; preds = %35
  %1438 = load volatile i1, i1* %2
  %1439 = select i1 %1438, i32 -1203562730, i32 -155092835
  store i32 %1439, i32* %34
  br label %2204

; <label>:1440:                                   ; preds = %35
  store i32 0, i32* %29, align 4
  store i32 -155092835, i32* %34
  br label %2204

; <label>:1441:                                   ; preds = %35
  %1442 = load i32, i32* @x.10
  %1443 = load i32, i32* @y.11
  %1444 = sub i32 0, 1
  %1445 = add i32 %1442, %1444
  %1446 = sub i32 %1442, 1
  %1447 = mul i32 %1442, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1443, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  %1455 = select i1 %1453, i32 1743813097, i32 -1276979585
  store i32 %1455, i32* %34
  br label %2204

; <label>:1456:                                   ; preds = %35
  %1457 = load i32, i32* %30, align 4
  %1458 = icmp eq i32 %1457, 0
  store i1 %1458, i1* %1
  %1459 = load i32, i32* @x.10
  %1460 = load i32, i32* @y.11
  %1461 = sub i32 %1459, -745902934
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, -745902934
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  %1485 = select i1 %1483, i32 602065738, i32 -1276979585
  store i32 %1485, i32* %34
  br label %2204

; <label>:1486:                                   ; preds = %35
  %1487 = load volatile i1, i1* %1
  %1488 = select i1 %1487, i32 1537585707, i32 -1416190727
  store i32 %1488, i32* %34
  br label %2204

; <label>:1489:                                   ; preds = %35
  %1490 = load i32, i32* @x.10
  %1491 = load i32, i32* @y.11
  %1492 = add i32 %1490, -555972004
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, -555972004
  %1495 = sub i32 %1490, 1
  %1496 = mul i32 %1490, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1491, 10
  %1500 = and i1 %1498, %1499
  %1501 = xor i1 %1498, %1499
  %1502 = or i1 %1500, %1501
  %1503 = or i1 %1498, %1499
  %1504 = select i1 %1502, i32 1962609614, i32 -915110962
  store i32 %1504, i32* %34
  br label %2204

; <label>:1505:                                   ; preds = %35
  %1506 = load i32, i32* %31, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %1507
  store i32 1, i32* %1508, align 4
  store i32 1, i32* %30, align 4
  %1509 = load i32, i32* @x.10
  %1510 = load i32, i32* @y.11
  %1511 = sub i32 %1509, -1211226521
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, -1211226521
  %1514 = sub i32 %1509, 1
  %1515 = mul i32 %1509, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1510, 10
  %1519 = and i1 %1517, %1518
  %1520 = xor i1 %1517, %1518
  %1521 = or i1 %1519, %1520
  %1522 = or i1 %1517, %1518
  %1523 = select i1 %1521, i32 -1470023526, i32 -915110962
  store i32 %1523, i32* %34
  br label %2204

; <label>:1524:                                   ; preds = %35
  store i32 562301835, i32* %34
  br label %2204

; <label>:1525:                                   ; preds = %35
  %1526 = load i32, i32* %31, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %1527
  store i32 0, i32* %1528, align 4
  store i32 562301835, i32* %34
  br label %2204

; <label>:1529:                                   ; preds = %35
  %1530 = load i32, i32* %26, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %1531
  %1533 = load i32, i32* %1532, align 4
  %1534 = load i32, i32* %31, align 4
  %1535 = ashr i32 %1533, %1534
  %1536 = xor i32 1, -1
  %1537 = xor i32 %1535, %1536
  %1538 = and i32 %1537, %1535
  %1539 = and i32 %1535, 1
  %1540 = icmp ne i32 %1538, 0
  %1541 = select i1 %1540, i32 320309021, i32 -2000710344
  store i32 %1541, i32* %34
  br label %2204

; <label>:1542:                                   ; preds = %35
  %1543 = load i32, i32* @x.10
  %1544 = load i32, i32* @y.11
  %1545 = add i32 %1543, -645462681
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, -645462681
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = and i1 %1551, %1552
  %1554 = xor i1 %1551, %1552
  %1555 = or i1 %1553, %1554
  %1556 = or i1 %1551, %1552
  %1557 = select i1 %1555, i32 -569892770, i32 -1018771123
  store i32 %1557, i32* %34
  br label %2204

; <label>:1558:                                   ; preds = %35
  store i32 0, i32* %30, align 4
  %1559 = load i32, i32* @x.10
  %1560 = load i32, i32* @y.11
  %1561 = sub i32 %1559, 1709655376
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, 1709655376
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1559, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1560, 10
  %1569 = and i1 %1567, %1568
  %1570 = xor i1 %1567, %1568
  %1571 = or i1 %1569, %1570
  %1572 = or i1 %1567, %1568
  %1573 = select i1 %1571, i32 1667672239, i32 -1018771123
  store i32 %1573, i32* %34
  br label %2204

; <label>:1574:                                   ; preds = %35
  store i32 -2000710344, i32* %34
  br label %2204

; <label>:1575:                                   ; preds = %35
  store i32 -1979913474, i32* %34
  br label %2204

; <label>:1576:                                   ; preds = %35
  %1577 = load i32, i32* %31, align 4
  %1578 = sub i32 0, %1577
  %1579 = sub i32 0, -1
  %1580 = add i32 %1578, %1579
  %1581 = sub i32 0, %1580
  %1582 = add nsw i32 %1577, -1
  store i32 %1581, i32* %31, align 4
  store i32 580843100, i32* %34
  br label %2204

; <label>:1583:                                   ; preds = %35
  store i32 0, i32* %32, align 4
  store i32 -981960808, i32* %34
  br label %2204

; <label>:1584:                                   ; preds = %35
  %1585 = load i32, i32* %32, align 4
  %1586 = icmp slt i32 %1585, 31
  %1587 = select i1 %1586, i32 -192328355, i32 -176442870
  store i32 %1587, i32* %34
  br label %2204

; <label>:1588:                                   ; preds = %35
  %1589 = load i32, i32* @x.10
  %1590 = load i32, i32* @y.11
  %1591 = sub i32 0, 1
  %1592 = add i32 %1589, %1591
  %1593 = sub i32 %1589, 1
  %1594 = mul i32 %1589, %1592
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1590, 10
  %1598 = and i1 %1596, %1597
  %1599 = xor i1 %1596, %1597
  %1600 = or i1 %1598, %1599
  %1601 = or i1 %1596, %1597
  %1602 = select i1 %1600, i32 449857134, i32 1968855417
  store i32 %1602, i32* %34
  br label %2204

; <label>:1603:                                   ; preds = %35
  %1604 = load i32, i32* %32, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %1605
  %1607 = load i32, i32* %1606, align 4
  %1608 = load i32, i32* %27, align 4
  %1609 = xor i32 %1607, -1
  %1610 = and i32 %1608, %1609
  %1611 = xor i32 %1608, -1
  %1612 = and i32 %1607, %1611
  %1613 = or i32 %1610, %1612
  %1614 = xor i32 %1607, %1608
  %1615 = mul nsw i32 %1613, 2
  %1616 = load i32, i32* %32, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %1617
  %1619 = load i32, i32* %1618, align 4
  %1620 = load i32, i32* %28, align 4
  %1621 = xor i32 %1619, -1
  %1622 = and i32 -1989764478, %1621
  %1623 = xor i32 -1989764478, -1
  %1624 = and i32 %1619, %1623
  %1625 = xor i32 %1620, -1
  %1626 = and i32 %1625, -1989764478
  %1627 = and i32 %1620, %1623
  %1628 = or i32 %1622, %1624
  %1629 = or i32 %1626, %1627
  %1630 = xor i32 %1628, %1629
  %1631 = xor i32 %1619, %1620
  %1632 = sub i32 0, %1630
  %1633 = sub i32 %1615, %1632
  %1634 = add nsw i32 %1615, %1630
  %1635 = sext i32 %1633 to i64
  %1636 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %1635)
  %1637 = load i8, i8* %1636, align 1
  %1638 = sext i8 %1637 to i32
  %1639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %1638)
  %1640 = load i32, i32* @x.10
  %1641 = load i32, i32* @y.11
  %1642 = sub i32 0, 1
  %1643 = add i32 %1640, %1642
  %1644 = sub i32 %1640, 1
  %1645 = mul i32 %1640, %1643
  %1646 = urem i32 %1645, 2
  %1647 = icmp eq i32 %1646, 0
  %1648 = icmp slt i32 %1641, 10
  %1649 = and i1 %1647, %1648
  %1650 = xor i1 %1647, %1648
  %1651 = or i1 %1649, %1650
  %1652 = or i1 %1647, %1648
  %1653 = select i1 %1651, i32 937330328, i32 1968855417
  store i32 %1653, i32* %34
  br label %2204

; <label>:1654:                                   ; preds = %35
  store i32 1260798400, i32* %34
  br label %2204

; <label>:1655:                                   ; preds = %35
  %1656 = load i32, i32* %32, align 4
  %1657 = sub i32 %1656, 1535508536
  %1658 = add i32 %1657, 1
  %1659 = add i32 %1658, 1535508536
  %1660 = add nsw i32 %1656, 1
  store i32 %1659, i32* %32, align 4
  store i32 -981960808, i32* %34
  br label %2204

; <label>:1661:                                   ; preds = %35
  %1662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1701879236, i32* %34
  br label %2204

; <label>:1663:                                   ; preds = %35
  %1664 = load i32, i32* @x.10
  %1665 = load i32, i32* @y.11
  %1666 = sub i32 0, 1
  %1667 = add i32 %1664, %1666
  %1668 = sub i32 %1664, 1
  %1669 = mul i32 %1664, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1665, 10
  %1673 = and i1 %1671, %1672
  %1674 = xor i1 %1671, %1672
  %1675 = or i1 %1673, %1674
  %1676 = or i1 %1671, %1672
  %1677 = select i1 %1675, i32 139721089, i32 -1989128509
  store i32 %1677, i32* %34
  br label %2204

; <label>:1678:                                   ; preds = %35
  %1679 = load i32, i32* %26, align 4
  %1680 = sub i32 0, 1
  %1681 = sub i32 %1679, %1680
  %1682 = add nsw i32 %1679, 1
  store i32 %1681, i32* %26, align 4
  %1683 = load i32, i32* @x.10
  %1684 = load i32, i32* @y.11
  %1685 = sub i32 0, 1
  %1686 = add i32 %1683, %1685
  %1687 = sub i32 %1683, 1
  %1688 = mul i32 %1683, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1684, 10
  %1692 = xor i1 %1690, true
  %1693 = xor i1 %1691, true
  %1694 = xor i1 true, true
  %1695 = and i1 %1692, true
  %1696 = and i1 %1690, %1694
  %1697 = and i1 %1693, true
  %1698 = and i1 %1691, %1694
  %1699 = or i1 %1695, %1696
  %1700 = or i1 %1697, %1698
  %1701 = xor i1 %1699, %1700
  %1702 = or i1 %1692, %1693
  %1703 = xor i1 %1702, true
  %1704 = or i1 true, %1694
  %1705 = and i1 %1703, %1704
  %1706 = or i1 %1701, %1705
  %1707 = or i1 %1690, %1691
  %1708 = select i1 %1706, i32 2092192159, i32 -1989128509
  store i32 %1708, i32* %34
  br label %2204

; <label>:1709:                                   ; preds = %35
  store i32 -1948353845, i32* %34
  br label %2204

; <label>:1710:                                   ; preds = %35
  store i32 -1411952931, i32* %34
  br label %2204

; <label>:1711:                                   ; preds = %35
  %1712 = load i32, i32* @x.10
  %1713 = load i32, i32* @y.11
  %1714 = add i32 %1712, -1812536921
  %1715 = sub i32 %1714, 1
  %1716 = sub i32 %1715, -1812536921
  %1717 = sub i32 %1712, 1
  %1718 = mul i32 %1712, %1716
  %1719 = urem i32 %1718, 2
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp slt i32 %1713, 10
  %1722 = xor i1 %1720, true
  %1723 = xor i1 %1721, true
  %1724 = xor i1 true, true
  %1725 = and i1 %1722, true
  %1726 = and i1 %1720, %1724
  %1727 = and i1 %1723, true
  %1728 = and i1 %1721, %1724
  %1729 = or i1 %1725, %1726
  %1730 = or i1 %1727, %1728
  %1731 = xor i1 %1729, %1730
  %1732 = or i1 %1722, %1723
  %1733 = xor i1 %1732, true
  %1734 = or i1 true, %1724
  %1735 = and i1 %1733, %1734
  %1736 = or i1 %1731, %1735
  %1737 = or i1 %1720, %1721
  %1738 = select i1 %1736, i32 -1653875130, i32 -1717562345
  store i32 %1738, i32* %34
  br label %2204

; <label>:1739:                                   ; preds = %35
  store i32 0, i32* %12, align 4
  %1740 = load i32, i32* @x.10
  %1741 = load i32, i32* @y.11
  %1742 = sub i32 %1740, -195489237
  %1743 = sub i32 %1742, 1
  %1744 = add i32 %1743, -195489237
  %1745 = sub i32 %1740, 1
  %1746 = mul i32 %1740, %1744
  %1747 = urem i32 %1746, 2
  %1748 = icmp eq i32 %1747, 0
  %1749 = icmp slt i32 %1741, 10
  %1750 = and i1 %1748, %1749
  %1751 = xor i1 %1748, %1749
  %1752 = or i1 %1750, %1751
  %1753 = or i1 %1748, %1749
  %1754 = select i1 %1752, i32 2045515968, i32 -1717562345
  store i32 %1754, i32* %34
  br label %2204

; <label>:1755:                                   ; preds = %35
  store i32 1812199266, i32* %34
  br label %2204

; <label>:1756:                                   ; preds = %35
  %1757 = load i32, i32* %12, align 4
  ret i32 %1757

; <label>:1758:                                   ; preds = %35
  %1759 = load i32, i32* %14, align 4
  %1760 = load i32, i32* @N, align 4
  %1761 = icmp slt i32 %1759, %1760
  store i32 -17166623, i32* %34
  br label %2204

; <label>:1762:                                   ; preds = %35
  %1763 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %1764 = sub i32 0, %1763
  %1765 = add i32 0, %1764
  %1766 = sub i32 0, %1763
  %1767 = add i32 %1765, 655625270
  %1768 = add i32 %1767, 1
  %1769 = sub i32 %1768, 655625270
  %1770 = add i32 %1765, 1
  %1771 = shl i32 %1763, 1
  %1772 = add i32 0, 697012751
  %1773 = sub i32 %1772, %1763
  %1774 = sub i32 %1773, 697012751
  %1775 = sub i32 0, %1763
  %1776 = sub i32 %1774, -42570718
  %1777 = add i32 %1776, 1
  %1778 = add i32 %1777, -42570718
  %1779 = add i32 %1774, 1
  %1780 = sub i32 %1763, -1049532853
  %1781 = sub i32 %1780, 1
  %1782 = add i32 %1781, -1049532853
  %1783 = sub i32 %1763, 1
  %1784 = mul i32 %1782, 1
  %1785 = add i32 %1763, 1832606626
  %1786 = sub i32 %1785, 1
  %1787 = sub i32 %1786, 1832606626
  %1788 = sub i32 %1763, 1
  %1789 = mul i32 %1787, 1
  %1790 = sub i32 %1763, 1773929127
  %1791 = sub i32 %1790, 1
  %1792 = add i32 %1791, 1773929127
  %1793 = sub i32 %1763, 1
  %1794 = mul i32 %1792, 1
  %1795 = sub i32 0, %1763
  %1796 = add i32 0, %1795
  %1797 = sub i32 0, %1763
  %1798 = sub i32 0, %1796
  %1799 = sub i32 0, 1
  %1800 = add i32 %1798, %1799
  %1801 = sub i32 0, %1800
  %1802 = add i32 %1796, 1
  %1803 = xor i32 1, -1
  %1804 = xor i32 %1763, %1803
  %1805 = and i32 %1804, %1763
  %1806 = and i32 %1763, 1
  %1807 = load i32, i32* %14, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %1808
  %1810 = load i32, i32* %1809, align 4
  %1811 = xor i32 %1810, -1
  %1812 = xor i32 1, -1
  %1813 = xor i32 1607494126, -1
  %1814 = or i32 %1811, %1812
  %1815 = or i32 1607494126, %1813
  %1816 = xor i32 %1814, -1
  %1817 = and i32 %1816, %1815
  %1818 = and i32 %1810, 1
  %1819 = icmp ne i32 %1805, %1817
  store i32 -424171195, i32* %34
  br label %2204

; <label>:1820:                                   ; preds = %35
  %1821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1821, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 2105344482, i32* %34
  br label %2204

; <label>:1823:                                   ; preds = %35
  store i8 0, i8* %15, align 1
  %1824 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %1825 = sub i32 0, 1922028400
  %1826 = sub i32 %1825, %1824
  %1827 = add i32 %1826, 1922028400
  %1828 = sub i32 0, %1824
  %1829 = sub i32 0, 1
  %1830 = sub i32 %1827, %1829
  %1831 = add i32 %1827, 1
  %1832 = shl i32 %1824, 1
  %1833 = xor i32 %1824, -1
  %1834 = xor i32 1, -1
  %1835 = xor i32 472877204, -1
  %1836 = or i32 %1833, %1834
  %1837 = or i32 472877204, %1835
  %1838 = xor i32 %1836, -1
  %1839 = and i32 %1838, %1837
  %1840 = and i32 %1824, 1
  %1841 = icmp eq i32 %1839, 0
  store i32 -1868999369, i32* %34
  br label %2204

; <label>:1842:                                   ; preds = %35
  store i8 1, i8* %15, align 1
  store i32 299440258, i32* %34
  br label %2204

; <label>:1843:                                   ; preds = %35
  %1844 = load i8, i8* %15, align 1
  %1845 = trunc i8 %1844 to i1
  store i32 -295524211, i32* %34
  br label %2204

; <label>:1846:                                   ; preds = %35
  %1847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %1848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1847, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  store i32 1675260456, i32* %34
  br label %2204

; <label>:1849:                                   ; preds = %35
  %1850 = load i32, i32* %17, align 4
  %1851 = sub i32 0, %1850
  %1852 = add i32 1, %1851
  %1853 = sub i32 1, %1850
  %1854 = mul i32 %1852, %1850
  %1855 = sub i32 1, -1676664787
  %1856 = sub i32 %1855, %1850
  %1857 = add i32 %1856, -1676664787
  %1858 = sub i32 1, %1850
  %1859 = mul i32 %1857, %1850
  %1860 = add i32 0, 1069501375
  %1861 = sub i32 %1860, 1
  %1862 = sub i32 %1861, 1069501375
  %1863 = sub i32 0, 1
  %1864 = sub i32 %1862, 678168885
  %1865 = add i32 %1864, %1850
  %1866 = add i32 %1865, 678168885
  %1867 = add i32 %1862, %1850
  %1868 = sub i32 1, 1365498777
  %1869 = sub i32 %1868, %1850
  %1870 = add i32 %1869, 1365498777
  %1871 = sub i32 1, %1850
  %1872 = mul i32 %1870, %1850
  %1873 = sub i32 0, %1850
  %1874 = add i32 1, %1873
  %1875 = sub i32 1, %1850
  %1876 = mul i32 %1874, %1850
  %1877 = sub i32 1, 489259813
  %1878 = sub i32 %1877, %1850
  %1879 = add i32 %1878, 489259813
  %1880 = sub i32 1, %1850
  %1881 = mul i32 %1879, %1850
  %1882 = shl i32 1, %1850
  %1883 = add i32 1, -1863770791
  %1884 = sub i32 %1883, %1850
  %1885 = sub i32 %1884, -1863770791
  %1886 = sub i32 1, %1850
  %1887 = mul i32 %1885, %1850
  %1888 = shl i32 1, %1850
  %1889 = shl i32 1, %1850
  %1890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1889)
  store i32 645176975, i32* %34
  br label %2204

; <label>:1891:                                   ; preds = %35
  %1892 = load i32, i32* %18, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %1893
  %1895 = load i32, i32* %1894, align 4
  %1896 = icmp slt i32 %1895, 0
  store i32 -1990203792, i32* %34
  br label %2204

; <label>:1897:                                   ; preds = %35
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 30, i32* %23, align 4
  store i32 1046061176, i32* %34
  br label %2204

; <label>:1898:                                   ; preds = %35
  %1899 = load i32, i32* %23, align 4
  %1900 = icmp sge i32 %1899, 0
  store i32 -977796309, i32* %34
  br label %2204

; <label>:1901:                                   ; preds = %35
  store i32 0, i32* %21, align 4
  store i32 -900402647, i32* %34
  br label %2204

; <label>:1902:                                   ; preds = %35
  %1903 = load i32, i32* %22, align 4
  %1904 = icmp eq i32 %1903, 0
  store i32 -389362137, i32* %34
  br label %2204

; <label>:1905:                                   ; preds = %35
  %1906 = load i32, i32* %23, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %1907
  store i32 1, i32* %1908, align 4
  store i32 1, i32* %22, align 4
  store i32 493483649, i32* %34
  br label %2204

; <label>:1909:                                   ; preds = %35
  %1910 = load i32, i32* %24, align 4
  %1911 = icmp slt i32 %1910, 31
  store i32 -825470495, i32* %34
  br label %2204

; <label>:1912:                                   ; preds = %35
  %1913 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1747931459, i32* %34
  br label %2204

; <label>:1914:                                   ; preds = %35
  %1915 = load i32, i32* %25, align 4
  %1916 = shl i32 1, %1915
  %1917 = sub i32 0, %1915
  %1918 = add i32 1, %1917
  %1919 = sub i32 1, %1915
  %1920 = mul i32 %1918, %1915
  %1921 = sub i32 0, %1915
  %1922 = add i32 1, %1921
  %1923 = sub i32 1, %1915
  %1924 = mul i32 %1922, %1915
  %1925 = sub i32 0, 695490096
  %1926 = sub i32 %1925, 1
  %1927 = add i32 %1926, 695490096
  %1928 = sub i32 0, 1
  %1929 = sub i32 0, %1915
  %1930 = sub i32 %1927, %1929
  %1931 = add i32 %1927, %1915
  %1932 = sub i32 0, 1
  %1933 = add i32 0, %1932
  %1934 = sub i32 0, 1
  %1935 = sub i32 0, %1915
  %1936 = sub i32 %1933, %1935
  %1937 = add i32 %1933, %1915
  %1938 = shl i32 1, %1915
  %1939 = shl i32 1, %1915
  %1940 = sub i32 1, 1322686059
  %1941 = sub i32 %1940, %1915
  %1942 = add i32 %1941, 1322686059
  %1943 = sub i32 1, %1915
  %1944 = mul i32 %1942, %1915
  %1945 = shl i32 1, %1915
  %1946 = sub i32 0, 1
  %1947 = add i32 0, %1946
  %1948 = sub i32 0, 1
  %1949 = add i32 %1947, 988551687
  %1950 = add i32 %1949, %1915
  %1951 = sub i32 %1950, 988551687
  %1952 = add i32 %1947, %1915
  %1953 = shl i32 1, %1915
  %1954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1953)
  store i32 -1403763206, i32* %34
  br label %2204

; <label>:1955:                                   ; preds = %35
  %1956 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %26, align 4
  store i32 471769516, i32* %34
  br label %2204

; <label>:1957:                                   ; preds = %35
  %1958 = load i32, i32* %26, align 4
  %1959 = load i32, i32* @N, align 4
  %1960 = icmp slt i32 %1958, %1959
  store i32 -880752173, i32* %34
  br label %2204

; <label>:1961:                                   ; preds = %35
  store i32 1, i32* %28, align 4
  %1962 = load i32, i32* %26, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %1963
  %1965 = load i32, i32* %1964, align 4
  %1966 = add i32 %1965, 1261979118
  %1967 = sub i32 %1966, -1
  %1968 = sub i32 %1967, 1261979118
  %1969 = sub i32 %1965, -1
  %1970 = mul i32 %1968, -1
  %1971 = sub i32 0, -1
  %1972 = add i32 %1965, %1971
  %1973 = sub i32 %1965, -1
  %1974 = mul i32 %1972, -1
  %1975 = shl i32 %1965, -1
  %1976 = sub i32 0, -1
  %1977 = add i32 %1965, %1976
  %1978 = sub i32 %1965, -1
  %1979 = mul i32 %1977, -1
  %1980 = sub i32 %1965, -701635304
  %1981 = sub i32 %1980, -1
  %1982 = add i32 %1981, -701635304
  %1983 = sub i32 %1965, -1
  %1984 = mul i32 %1982, -1
  %1985 = sub i32 0, %1965
  %1986 = add i32 0, %1985
  %1987 = sub i32 0, %1965
  %1988 = sub i32 %1986, 1935488403
  %1989 = add i32 %1988, -1
  %1990 = add i32 %1989, 1935488403
  %1991 = add i32 %1986, -1
  %1992 = sub i32 0, %1965
  %1993 = add i32 0, %1992
  %1994 = sub i32 0, %1965
  %1995 = sub i32 0, %1993
  %1996 = sub i32 0, -1
  %1997 = add i32 %1995, %1996
  %1998 = sub i32 0, %1997
  %1999 = add i32 %1993, -1
  %2000 = shl i32 %1965, -1
  %2001 = mul nsw i32 %1965, -1
  store i32 %2001, i32* %1964, align 4
  store i32 -853933728, i32* %34
  br label %2204

; <label>:2002:                                   ; preds = %35
  %2003 = load i32, i32* %31, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %2004
  store i32 1, i32* %2005, align 4
  store i32 1, i32* %29, align 4
  store i32 1306391230, i32* %34
  br label %2204

; <label>:2006:                                   ; preds = %35
  %2007 = load i32, i32* %31, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %2008
  store i32 0, i32* %2009, align 4
  store i32 17701312, i32* %34
  br label %2204

; <label>:2010:                                   ; preds = %35
  %2011 = load i32, i32* %26, align 4
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %2012
  %2014 = load i32, i32* %2013, align 4
  %2015 = load i32, i32* %31, align 4
  %2016 = add i32 0, 58376479
  %2017 = sub i32 %2016, %2014
  %2018 = sub i32 %2017, 58376479
  %2019 = sub i32 0, %2014
  %2020 = sub i32 0, %2018
  %2021 = sub i32 0, %2015
  %2022 = add i32 %2020, %2021
  %2023 = sub i32 0, %2022
  %2024 = add i32 %2018, %2015
  %2025 = sub i32 0, 761866054
  %2026 = sub i32 %2025, %2014
  %2027 = add i32 %2026, 761866054
  %2028 = sub i32 0, %2014
  %2029 = sub i32 0, %2015
  %2030 = sub i32 %2027, %2029
  %2031 = add i32 %2027, %2015
  %2032 = sub i32 0, %2015
  %2033 = add i32 %2014, %2032
  %2034 = sub i32 %2014, %2015
  %2035 = mul i32 %2033, %2015
  %2036 = sub i32 0, 389071581
  %2037 = sub i32 %2036, %2014
  %2038 = add i32 %2037, 389071581
  %2039 = sub i32 0, %2014
  %2040 = sub i32 0, %2015
  %2041 = sub i32 %2038, %2040
  %2042 = add i32 %2038, %2015
  %2043 = shl i32 %2014, %2015
  %2044 = sub i32 0, %2015
  %2045 = add i32 %2014, %2044
  %2046 = sub i32 %2014, %2015
  %2047 = mul i32 %2045, %2015
  %2048 = shl i32 %2014, %2015
  %2049 = ashr i32 %2014, %2015
  %2050 = shl i32 %2049, 1
  %2051 = sub i32 0, 1
  %2052 = add i32 %2049, %2051
  %2053 = sub i32 %2049, 1
  %2054 = mul i32 %2052, 1
  %2055 = shl i32 %2049, 1
  %2056 = add i32 0, -1045119389
  %2057 = sub i32 %2056, %2049
  %2058 = sub i32 %2057, -1045119389
  %2059 = sub i32 0, %2049
  %2060 = sub i32 0, 1
  %2061 = sub i32 %2058, %2060
  %2062 = add i32 %2058, 1
  %2063 = sub i32 0, %2049
  %2064 = add i32 0, %2063
  %2065 = sub i32 0, %2049
  %2066 = sub i32 0, %2064
  %2067 = sub i32 0, 1
  %2068 = add i32 %2066, %2067
  %2069 = sub i32 0, %2068
  %2070 = add i32 %2064, 1
  %2071 = xor i32 %2049, -1
  %2072 = xor i32 1, -1
  %2073 = xor i32 -2128083351, -1
  %2074 = or i32 %2071, %2072
  %2075 = or i32 -2128083351, %2073
  %2076 = xor i32 %2074, -1
  %2077 = and i32 %2076, %2075
  %2078 = and i32 %2049, 1
  %2079 = icmp ne i32 %2077, 0
  store i32 42683903, i32* %34
  br label %2204

; <label>:2080:                                   ; preds = %35
  %2081 = load i32, i32* %30, align 4
  %2082 = icmp eq i32 %2081, 0
  store i32 1743813097, i32* %34
  br label %2204

; <label>:2083:                                   ; preds = %35
  %2084 = load i32, i32* %31, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %2085
  store i32 1, i32* %2086, align 4
  store i32 1, i32* %30, align 4
  store i32 1962609614, i32* %34
  br label %2204

; <label>:2087:                                   ; preds = %35
  store i32 0, i32* %30, align 4
  store i32 -569892770, i32* %34
  br label %2204

; <label>:2088:                                   ; preds = %35
  %2089 = load i32, i32* %32, align 4
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %2090
  %2092 = load i32, i32* %2091, align 4
  %2093 = load i32, i32* %27, align 4
  %2094 = sub i32 0, %2093
  %2095 = add i32 %2092, %2094
  %2096 = sub i32 %2092, %2093
  %2097 = mul i32 %2095, %2093
  %2098 = sub i32 0, 1436985886
  %2099 = sub i32 %2098, %2092
  %2100 = add i32 %2099, 1436985886
  %2101 = sub i32 0, %2092
  %2102 = sub i32 0, %2093
  %2103 = sub i32 %2100, %2102
  %2104 = add i32 %2100, %2093
  %2105 = add i32 0, -733650777
  %2106 = sub i32 %2105, %2092
  %2107 = sub i32 %2106, -733650777
  %2108 = sub i32 0, %2092
  %2109 = sub i32 0, %2093
  %2110 = sub i32 %2107, %2109
  %2111 = add i32 %2107, %2093
  %2112 = xor i32 %2092, -1
  %2113 = and i32 %2093, %2112
  %2114 = xor i32 %2093, -1
  %2115 = and i32 %2092, %2114
  %2116 = or i32 %2113, %2115
  %2117 = xor i32 %2092, %2093
  %2118 = sub i32 0, 2
  %2119 = add i32 %2116, %2118
  %2120 = sub i32 %2116, 2
  %2121 = mul i32 %2119, 2
  %2122 = add i32 0, -1012255510
  %2123 = sub i32 %2122, %2116
  %2124 = sub i32 %2123, -1012255510
  %2125 = sub i32 0, %2116
  %2126 = sub i32 %2124, -501342721
  %2127 = add i32 %2126, 2
  %2128 = add i32 %2127, -501342721
  %2129 = add i32 %2124, 2
  %2130 = sub i32 %2116, 1810938529
  %2131 = sub i32 %2130, 2
  %2132 = add i32 %2131, 1810938529
  %2133 = sub i32 %2116, 2
  %2134 = mul i32 %2132, 2
  %2135 = mul nsw i32 %2116, 2
  %2136 = load i32, i32* %32, align 4
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %2137
  %2139 = load i32, i32* %2138, align 4
  %2140 = load i32, i32* %28, align 4
  %2141 = shl i32 %2139, %2140
  %2142 = shl i32 %2139, %2140
  %2143 = xor i32 %2139, -1
  %2144 = and i32 976490333, %2143
  %2145 = xor i32 976490333, -1
  %2146 = and i32 %2139, %2145
  %2147 = xor i32 %2140, -1
  %2148 = and i32 %2147, 976490333
  %2149 = and i32 %2140, %2145
  %2150 = or i32 %2144, %2146
  %2151 = or i32 %2148, %2149
  %2152 = xor i32 %2150, %2151
  %2153 = xor i32 %2139, %2140
  %2154 = sub i32 0, %2152
  %2155 = add i32 %2135, %2154
  %2156 = sub i32 %2135, %2152
  %2157 = mul i32 %2155, %2152
  %2158 = add i32 0, -505782153
  %2159 = sub i32 %2158, %2135
  %2160 = sub i32 %2159, -505782153
  %2161 = sub i32 0, %2135
  %2162 = sub i32 %2160, -1831144650
  %2163 = add i32 %2162, %2152
  %2164 = add i32 %2163, -1831144650
  %2165 = add i32 %2160, %2152
  %2166 = shl i32 %2135, %2152
  %2167 = add i32 %2135, 1101861565
  %2168 = add i32 %2167, %2152
  %2169 = sub i32 %2168, 1101861565
  %2170 = add nsw i32 %2135, %2152
  %2171 = sext i32 %2169 to i64
  %2172 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %2171)
  %2173 = load i8, i8* %2172, align 1
  %2174 = sext i8 %2173 to i32
  %2175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %2174)
  store i32 449857134, i32* %34
  br label %2204

; <label>:2176:                                   ; preds = %35
  %2177 = load i32, i32* %26, align 4
  %2178 = shl i32 %2177, 1
  %2179 = sub i32 0, %2177
  %2180 = add i32 0, %2179
  %2181 = sub i32 0, %2177
  %2182 = sub i32 %2180, -2134637120
  %2183 = add i32 %2182, 1
  %2184 = add i32 %2183, -2134637120
  %2185 = add i32 %2180, 1
  %2186 = add i32 %2177, -1567362962
  %2187 = sub i32 %2186, 1
  %2188 = sub i32 %2187, -1567362962
  %2189 = sub i32 %2177, 1
  %2190 = mul i32 %2188, 1
  %2191 = shl i32 %2177, 1
  %2192 = add i32 %2177, -1421039762
  %2193 = sub i32 %2192, 1
  %2194 = sub i32 %2193, -1421039762
  %2195 = sub i32 %2177, 1
  %2196 = mul i32 %2194, 1
  %2197 = shl i32 %2177, 1
  %2198 = shl i32 %2177, 1
  %2199 = add i32 %2177, 339301253
  %2200 = add i32 %2199, 1
  %2201 = sub i32 %2200, 339301253
  %2202 = add nsw i32 %2177, 1
  store i32 %2201, i32* %26, align 4
  store i32 139721089, i32* %34
  br label %2204

; <label>:2203:                                   ; preds = %35
  store i32 0, i32* %12, align 4
  store i32 -1653875130, i32* %34
  br label %2204

; <label>:2204:                                   ; preds = %2203, %2176, %2088, %2087, %2083, %2080, %2010, %2006, %2002, %1961, %1957, %1955, %1914, %1912, %1909, %1905, %1902, %1901, %1898, %1897, %1891, %1849, %1846, %1843, %1842, %1823, %1820, %1762, %1758, %1755, %1739, %1711, %1710, %1709, %1678, %1663, %1661, %1655, %1654, %1603, %1588, %1584, %1583, %1576, %1575, %1574, %1558, %1542, %1529, %1525, %1524, %1505, %1489, %1486, %1456, %1441, %1440, %1437, %1406, %1378, %1377, %1346, %1319, %1318, %1287, %1272, %1268, %1264, %1263, %1262, %1229, %1213, %1206, %1200, %1193, %1190, %1160, %1144, %1143, %1126, %1110, %1103, %1102, %1071, %1055, %1051, %1048, %1047, %1041, %1040, %1012, %996, %990, %952, %949, %931, %915, %914, %908, %907, %906, %889, %885, %884, %853, %825, %822, %805, %789, %788, %761, %745, %728, %724, %720, %716, %713, %683, %655, %654, %638, %622, %616, %613, %581, %554, %548, %541, %536, %534, %527, %526, %508, %481, %477, %476, %446, %418, %415, %386, %359, %358, %342, %315, %309, %291, %286, %285, %282, %256, %240, %235, %234, %233, %215, %199, %196, %154, %138, %135, %116, %88, %87, %81, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545394544.cpp() #0 section ".text.startup" {
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
