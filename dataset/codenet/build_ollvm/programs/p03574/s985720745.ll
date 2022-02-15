; ModuleID = 'Project_CodeNet_C++1400/p03574/s985720745.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s985720745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1mB5cxx11 = global [60 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dir = global [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 -1, i32 -1 }, %"struct.std::pair" { i32 0, i32 -1 }, %"struct.std::pair" { i32 1, i32 -1 }, %"struct.std::pair" { i32 -1, i32 0 }, %"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 1 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985720745.cpp, i8* null }]
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
  %1 = alloca i32
  store i32 -1760450448, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1760450448, label %6
    i32 -2011718554, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i32 0, i32 0), i64 60)
  %10 = select i1 %9, i32 -2011718554, i32 -1760450448
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -653274003, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i32 0, i32 0), i64 60), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %59
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -653274003, label %8
    i32 1014088537, label %13
    i32 359719165, label %41
    i32 -1199636251, label %57
    i32 -811051691, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1014088537, i32 -653274003
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %59

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 1343781891
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1343781891
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 359719165, i32 -811051691
  store i32 %40, i32* %3
  br label %59

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -1704540576
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1704540576
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1199636251, i32 -811051691
  store i32 %56, i32* %3
  br label %59

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %5
  store i32 359719165, i32* %3
  br label %59

; <label>:59:                                     ; preds = %58, %41, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %4, i32 %29)
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %184, %0
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %930

; <label>:44:                                     ; preds = %30, %930
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 832306889
  %48 = add i32 %47, 2
  %49 = add i32 %48, 832306889
  %50 = add nsw i32 %46, 2
  %51 = icmp slt i32 %45, %49
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, 1603606940
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1603606940
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %930

; <label>:78:                                     ; preds = %44
  br i1 %51, label %79, label %189

; <label>:79:                                     ; preds = %78
  %80 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 16
  %82 = bitcast i8* %81 to %"class.std::basic_ostream"*
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %82, i8 signext 46)
          to label %84 unwind label %185

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %945

; <label>:98:                                     ; preds = %84, %945
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %945

; <label>:124:                                    ; preds = %98
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, -1726689913
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1726689913
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %946

; <label>:152:                                    ; preds = %125, %946
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, -1248439987
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1248439987
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 2117624775
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2117624775
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %946

; <label>:184:                                    ; preds = %152
  br label %30

; <label>:185:                                    ; preds = %189, %79
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %6, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %7, align 4
  br label %884

; <label>:189:                                    ; preds = %78
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_stringstream"* %4)
          to label %190 unwind label %185

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %963

; <label>:204:                                    ; preds = %190, %963
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, 654114792
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 654114792
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %963

; <label>:231:                                    ; preds = %204
  %232 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i64 0, i64 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %233 unwind label %419

; <label>:233:                                    ; preds = %231
  store i32 1, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %413, %233
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %532

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = add i32 %239, 1561392820
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1561392820
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %964

; <label>:265:                                    ; preds = %238, %964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, -1605324643
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1605324643
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %964

; <label>:280:                                    ; preds = %265
  %281 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %282 unwind label %423

; <label>:282:                                    ; preds = %280
  %283 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %284 unwind label %423

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 %285, -871278621
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -871278621
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %965

; <label>:299:                                    ; preds = %284, %965
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %965

; <label>:313:                                    ; preds = %299
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %11, i32 %283)
          to label %314 unwind label %423

; <label>:314:                                    ; preds = %313
  %315 = bitcast %"class.std::__cxx11::basic_stringstream"* %11 to i8*
  %316 = getelementptr inbounds i8, i8* %315, i64 16
  %317 = bitcast i8* %316 to %"class.std::basic_ostream"*
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %317, i8 signext 46)
          to label %319 unwind label %427

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, -2071792118
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2071792118
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %966

; <label>:334:                                    ; preds = %319, %966
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = add i32 %335, 115139967
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 115139967
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
  br i1 %359, label %361, label %966

; <label>:361:                                    ; preds = %334
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %318, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %363 unwind label %427

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 %364, 1957201858
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1957201858
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %967

; <label>:378:                                    ; preds = %363, %967
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %967

; <label>:404:                                    ; preds = %378
  %405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %362, i8 signext 46)
          to label %406 unwind label %427

; <label>:406:                                    ; preds = %404
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %12, %"class.std::__cxx11::basic_stringstream"* %11)
          to label %407 unwind label %427

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i64 0, i64 %409
  %411 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %410, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %412 unwind label %473

; <label>:412:                                    ; preds = %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 %414, 1533766273
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1533766273
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %9, align 4
  br label %234

; <label>:419:                                    ; preds = %789, %780, %773, %638, %598, %582, %570, %231
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = extractvalue { i8*, i32 } %420, 0
  store i8* %421, i8** %6, align 8
  %422 = extractvalue { i8*, i32 } %420, 1
  store i32 %422, i32* %7, align 4
  br label %883

; <label>:423:                                    ; preds = %313, %282, %280
  %424 = landingpad { i8*, i32 }
          cleanup
  %425 = extractvalue { i8*, i32 } %424, 0
  store i8* %425, i8** %6, align 8
  %426 = extractvalue { i8*, i32 } %424, 1
  store i32 %426, i32* %7, align 4
  br label %531

; <label>:427:                                    ; preds = %406, %404, %361, %314
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 %428, 157138232
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 157138232
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %968

; <label>:442:                                    ; preds = %427, %968
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = extractvalue { i8*, i32 } %443, 0
  store i8* %444, i8** %6, align 8
  %445 = extractvalue { i8*, i32 } %443, 1
  store i32 %445, i32* %7, align 4
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = add i32 %446, -764801458
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -764801458
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %968

; <label>:472:                                    ; preds = %442
  br label %530

; <label>:473:                                    ; preds = %407
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 %474, 1300770914
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1300770914
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %972

; <label>:500:                                    ; preds = %473, %972
  %501 = landingpad { i8*, i32 }
          cleanup
  %502 = extractvalue { i8*, i32 } %501, 0
  store i8* %502, i8** %6, align 8
  %503 = extractvalue { i8*, i32 } %501, 1
  store i32 %503, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
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
  br i1 %527, label %529, label %972

; <label>:529:                                    ; preds = %500
  br label %530

; <label>:530:                                    ; preds = %529, %472
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %11) #3
  br label %531

; <label>:531:                                    ; preds = %530, %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %883

; <label>:532:                                    ; preds = %234
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = add i32 %533, 1842207951
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1842207951
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %976

; <label>:547:                                    ; preds = %532, %976
  %548 = load i32, i32* %2, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i64 0, i64 %554
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = sub i32 %556, 878601337
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 878601337
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %976

; <label>:570:                                    ; preds = %547
  %571 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %555, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %572 unwind label %419

; <label>:572:                                    ; preds = %570
  store i32 1, i32* %13, align 4
  br label %573

; <label>:573:                                    ; preds = %708, %572
  %574 = load i32, i32* %13, align 4
  %575 = load i32, i32* %2, align 4
  %576 = icmp sle i32 %574, %575
  br i1 %576, label %577, label %709

; <label>:577:                                    ; preds = %573
  store i32 1, i32* %14, align 4
  br label %578

; <label>:578:                                    ; preds = %653, %577
  %579 = load i32, i32* %14, align 4
  %580 = load i32, i32* %3, align 4
  %581 = icmp sle i32 %579, %580
  br i1 %581, label %582, label %660

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i64 0, i64 %584
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %585, i64 %587)
          to label %589 unwind label %419

; <label>:589:                                    ; preds = %582
  %590 = load i8, i8* %588, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 35
  br i1 %592, label %593, label %594

; <label>:593:                                    ; preds = %589
  br label %653

; <label>:594:                                    ; preds = %589
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %595

; <label>:595:                                    ; preds = %632, %594
  %596 = load i32, i32* %16, align 4
  %597 = icmp slt i32 %596, 8
  br i1 %597, label %598, label %638

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* %13, align 4
  %600 = load i32, i32* %16, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @dir, i64 0, i64 %601
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i32 0, i32 1
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 %599, %605
  %607 = add nsw i32 %599, %604
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i64 0, i64 %608
  %610 = load i32, i32* %14, align 4
  %611 = load i32, i32* %16, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @dir, i64 0, i64 %612
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i32 0, i32 0
  %615 = load i32, i32* %614, align 8
  %616 = add i32 %610, -289633082
  %617 = add i32 %616, %615
  %618 = sub i32 %617, -289633082
  %619 = add nsw i32 %610, %615
  %620 = sext i32 %618 to i64
  %621 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %609, i64 %620)
          to label %622 unwind label %419

; <label>:622:                                    ; preds = %598
  %623 = load i8, i8* %621, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 35
  br i1 %625, label %626, label %631

; <label>:626:                                    ; preds = %622
  %627 = load i32, i32* %15, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %630 = add nsw i32 %627, 1
  store i32 %629, i32* %15, align 4
  br label %631

; <label>:631:                                    ; preds = %626, %622
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %16, align 4
  %634 = sub i32 %633, 1120015213
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1120015213
  %637 = add nsw i32 %633, 1
  store i32 %636, i32* %16, align 4
  br label %595

; <label>:638:                                    ; preds = %595
  %639 = load i32, i32* %15, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 48
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %639, 48
  %645 = trunc i32 %643 to i8
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i64 0, i64 %647
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %648, i64 %650)
          to label %652 unwind label %419

; <label>:652:                                    ; preds = %638
  store i8 %645, i8* %651, align 1
  br label %653

; <label>:653:                                    ; preds = %652, %593
  %654 = load i32, i32* %14, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %654, 1
  store i32 %658, i32* %14, align 4
  br label %578

; <label>:660:                                    ; preds = %578
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* @x.6
  %663 = load i32, i32* @y.7
  %664 = add i32 %662, 1168511271
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1168511271
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  br i1 %674, label %676, label %999

; <label>:676:                                    ; preds = %661, %999
  %677 = load i32, i32* %13, align 4
  %678 = sub i32 %677, 1864985864
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1864985864
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %13, align 4
  %682 = load i32, i32* @x.6
  %683 = load i32, i32* @y.7
  %684 = add i32 %682, 1312657389
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1312657389
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %999

; <label>:708:                                    ; preds = %676
  br label %573

; <label>:709:                                    ; preds = %573
  %710 = load i32, i32* @x.6
  %711 = load i32, i32* @y.7
  %712 = sub i32 %710, -1448617485
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1448617485
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %1032

; <label>:736:                                    ; preds = %709, %1032
  store i32 1, i32* %17, align 4
  %737 = load i32, i32* @x.6
  %738 = load i32, i32* @y.7
  %739 = sub i32 %737, 1535247469
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1535247469
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %1032

; <label>:763:                                    ; preds = %736
  br label %764

; <label>:764:                                    ; preds = %839, %763
  %765 = load i32, i32* %17, align 4
  %766 = load i32, i32* %2, align 4
  %767 = icmp sle i32 %765, %766
  br i1 %767, label %768, label %840

; <label>:768:                                    ; preds = %764
  store i32 1, i32* %18, align 4
  br label %769

; <label>:769:                                    ; preds = %784, %768
  %770 = load i32, i32* %18, align 4
  %771 = load i32, i32* %3, align 4
  %772 = icmp sle i32 %770, %771
  br i1 %772, label %773, label %789

; <label>:773:                                    ; preds = %769
  %774 = load i32, i32* %17, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i64 0, i64 %775
  %777 = load i32, i32* %18, align 4
  %778 = sext i32 %777 to i64
  %779 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %776, i64 %778)
          to label %780 unwind label %419

; <label>:780:                                    ; preds = %773
  %781 = load i8, i8* %779, align 1
  %782 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %781)
          to label %783 unwind label %419

; <label>:783:                                    ; preds = %780
  br label %784

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %18, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %788 = add nsw i32 %785, 1
  store i32 %787, i32* %18, align 4
  br label %769

; <label>:789:                                    ; preds = %769
  %790 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %791 unwind label %419

; <label>:791:                                    ; preds = %789
  br label %792

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* @x.6
  %794 = load i32, i32* @y.7
  %795 = sub i32 %793, -1215981814
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1215981814
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  br i1 %805, label %807, label %1033

; <label>:807:                                    ; preds = %792, %1033
  %808 = load i32, i32* %17, align 4
  %809 = sub i32 %808, 566501706
  %810 = add i32 %809, 1
  %811 = add i32 %810, 566501706
  %812 = add nsw i32 %808, 1
  store i32 %811, i32* %17, align 4
  %813 = load i32, i32* @x.6
  %814 = load i32, i32* @y.7
  %815 = sub i32 %813, -165625335
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -165625335
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  br i1 %837, label %839, label %1033

; <label>:839:                                    ; preds = %807
  br label %764

; <label>:840:                                    ; preds = %764
  %841 = load i32, i32* @x.6
  %842 = load i32, i32* @y.7
  %843 = add i32 %841, -989800798
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -989800798
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  br i1 %853, label %855, label %1054

; <label>:855:                                    ; preds = %840, %1054
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  %856 = load i32, i32* %1, align 4
  %857 = load i32, i32* @x.6
  %858 = load i32, i32* @y.7
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  br i1 %880, label %882, label %1054

; <label>:882:                                    ; preds = %855
  ret i32 %856

; <label>:883:                                    ; preds = %531, %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %884

; <label>:884:                                    ; preds = %883, %185
  %885 = load i32, i32* @x.6
  %886 = load i32, i32* @y.7
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  br i1 %896, label %898, label %1056

; <label>:898:                                    ; preds = %884, %1056
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  %899 = load i32, i32* @x.6
  %900 = load i32, i32* @y.7
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1056

; <label>:924:                                    ; preds = %898
  br label %925

; <label>:925:                                    ; preds = %924
  %926 = load i8*, i8** %6, align 8
  %927 = load i32, i32* %7, align 4
  %928 = insertvalue { i8*, i32 } undef, i8* %926, 0
  %929 = insertvalue { i8*, i32 } %928, i32 %927, 1
  resume { i8*, i32 } %929

; <label>:930:                                    ; preds = %44, %30
  %931 = load i32, i32* %5, align 4
  %932 = load i32, i32* %3, align 4
  %933 = shl i32 %932, 2
  %934 = add i32 0, -1899772062
  %935 = sub i32 %934, %932
  %936 = sub i32 %935, -1899772062
  %937 = sub i32 0, %932
  %938 = sub i32 0, 2
  %939 = sub i32 %936, %938
  %940 = add i32 %936, 2
  %941 = sub i32 0, 2
  %942 = sub i32 %932, %941
  %943 = add nsw i32 %932, 2
  %944 = icmp slt i32 %931, %942
  br label %44

; <label>:945:                                    ; preds = %98, %84
  br label %98

; <label>:946:                                    ; preds = %152, %125
  %947 = load i32, i32* %5, align 4
  %948 = shl i32 %947, 1
  %949 = sub i32 0, 1588307651
  %950 = sub i32 %949, %947
  %951 = add i32 %950, 1588307651
  %952 = sub i32 0, %947
  %953 = sub i32 0, 1
  %954 = sub i32 %951, %953
  %955 = add i32 %951, 1
  %956 = shl i32 %947, 1
  %957 = shl i32 %947, 1
  %958 = sub i32 0, %947
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %962 = add nsw i32 %947, 1
  store i32 %961, i32* %5, align 4
  br label %152

; <label>:963:                                    ; preds = %204, %190
  br label %204

; <label>:964:                                    ; preds = %265, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %265

; <label>:965:                                    ; preds = %299, %284
  br label %299

; <label>:966:                                    ; preds = %334, %319
  br label %334

; <label>:967:                                    ; preds = %378, %363
  br label %378

; <label>:968:                                    ; preds = %442, %427
  %969 = landingpad { i8*, i32 }
          cleanup
  %970 = extractvalue { i8*, i32 } %969, 0
  store i8* %970, i8** %6, align 8
  %971 = extractvalue { i8*, i32 } %969, 1
  store i32 %971, i32* %7, align 4
  br label %442

; <label>:972:                                    ; preds = %500, %473
  %973 = landingpad { i8*, i32 }
          cleanup
  %974 = extractvalue { i8*, i32 } %973, 0
  store i8* %974, i8** %6, align 8
  %975 = extractvalue { i8*, i32 } %973, 1
  store i32 %975, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %500

; <label>:976:                                    ; preds = %547, %532
  %977 = load i32, i32* %2, align 4
  %978 = add i32 %977, -1467926452
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1467926452
  %981 = sub i32 %977, 1
  %982 = mul i32 %980, 1
  %983 = sub i32 %977, 275159788
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 275159788
  %986 = sub i32 %977, 1
  %987 = mul i32 %985, 1
  %988 = add i32 %977, 223448551
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 223448551
  %991 = sub i32 %977, 1
  %992 = mul i32 %990, 1
  %993 = add i32 %977, 763423079
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 763423079
  %996 = add nsw i32 %977, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* @_Z1mB5cxx11, i64 0, i64 %997
  br label %547

; <label>:999:                                    ; preds = %676, %661
  %1000 = load i32, i32* %13, align 4
  %1001 = sub i32 0, 528755956
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 528755956
  %1004 = sub i32 0, %1000
  %1005 = sub i32 %1003, -830379753
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -830379753
  %1008 = add i32 %1003, 1
  %1009 = add i32 0, 1365087672
  %1010 = sub i32 %1009, %1000
  %1011 = sub i32 %1010, 1365087672
  %1012 = sub i32 0, %1000
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1011, %1013
  %1015 = add i32 %1011, 1
  %1016 = shl i32 %1000, 1
  %1017 = sub i32 %1000, 410563477
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 410563477
  %1020 = sub i32 %1000, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 0, %1000
  %1023 = add i32 0, %1022
  %1024 = sub i32 0, %1000
  %1025 = add i32 %1023, 8006433
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 8006433
  %1028 = add i32 %1023, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1000, %1029
  %1031 = add nsw i32 %1000, 1
  store i32 %1030, i32* %13, align 4
  br label %676

; <label>:1032:                                   ; preds = %736, %709
  store i32 1, i32* %17, align 4
  br label %736

; <label>:1033:                                   ; preds = %807, %792
  %1034 = load i32, i32* %17, align 4
  %1035 = shl i32 %1034, 1
  %1036 = shl i32 %1034, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1034, %1037
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1038, 1
  %1041 = add i32 0, 559468572
  %1042 = sub i32 %1041, %1034
  %1043 = sub i32 %1042, 559468572
  %1044 = sub i32 0, %1034
  %1045 = add i32 %1043, 354505012
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 354505012
  %1048 = add i32 %1043, 1
  %1049 = sub i32 0, %1034
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add nsw i32 %1034, 1
  store i32 %1052, i32* %17, align 4
  br label %807

; <label>:1054:                                   ; preds = %855, %840
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  %1055 = load i32, i32* %1, align 4
  br label %855

; <label>:1056:                                   ; preds = %898, %884
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  br label %898
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985720745.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -1586712061
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1586712061
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 465831833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 465831833, label %17
    i32 740673123, label %37
    i32 802856618, label %52
    i32 -1846486719, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 740673123, i32 -1846486719
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
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
  %51 = select i1 %49, i32 802856618, i32 -1846486719
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 740673123, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
