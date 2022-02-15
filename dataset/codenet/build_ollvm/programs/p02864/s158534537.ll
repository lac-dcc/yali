; ModuleID = 'Project_CodeNet_C++1400/p02864/s158534537.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s158534537.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158534537.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define void @_Z10bin_stringB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %148

; <label>:28:                                     ; preds = %2, %148
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32, align 4
  store i64 %1, i64* %29, align 8
  store i64 64, i64* %30, align 8
  store i1 false, i1* %31, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %32) #3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -92540139
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -92540139
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %148

; <label>:50:                                     ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 64, i8 signext 32, %"class.std::allocator"* dereferenceable(1) %32)
          to label %51 unwind label %131

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 53009630
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 53009630
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %156

; <label>:78:                                     ; preds = %51, %156
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  store i32 63, i32* %35, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %156

; <label>:92:                                     ; preds = %78
  br label %93

; <label>:93:                                     ; preds = %124, %92
  %94 = load i32, i32* %35, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %139

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %29, align 8
  %98 = load i32, i32* %35, align 4
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = xor i64 %97, -1
  %102 = xor i64 %100, -1
  %103 = xor i64 -1968804964907060591, -1
  %104 = or i64 %101, %102
  %105 = or i64 -1968804964907060591, %103
  %106 = xor i64 %104, -1
  %107 = and i64 %106, %105
  %108 = and i64 %97, %100
  %109 = icmp ne i64 %107, 0
  %110 = zext i1 %109 to i32
  %111 = sub i32 0, 48
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 48, %110
  %116 = trunc i32 %114 to i8
  %117 = load i32, i32* %35, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, %118
  %120 = add i64 63, %119
  %121 = sub nsw i64 63, %118
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %120)
          to label %123 unwind label %135

; <label>:123:                                    ; preds = %96
  store i8 %116, i8* %122, align 1
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %35, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %35, align 4
  br label %93

; <label>:131:                                    ; preds = %50
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %33, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %34, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  br label %143

; <label>:135:                                    ; preds = %96
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %33, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %143

; <label>:139:                                    ; preds = %93
  store i1 true, i1* %31, align 1
  %140 = load i1, i1* %31, align 1
  br i1 %140, label %142, label %141

; <label>:141:                                    ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %142

; <label>:142:                                    ; preds = %141, %139
  ret void

; <label>:143:                                    ; preds = %135, %131
  %144 = load i8*, i8** %33, align 8
  %145 = load i32, i32* %34, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148:                                    ; preds = %28, %2
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i1, align 1
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca i8*
  %154 = alloca i32
  %155 = alloca i32, align 4
  store i64 %1, i64* %149, align 8
  store i64 64, i64* %150, align 8
  store i1 false, i1* %151, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %152) #3
  br label %28

; <label>:156:                                    ; preds = %78, %51
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  store i32 63, i32* %35, align 4
  br label %78
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4powaxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1451703289
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1451703289
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -547402227, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %273
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -547402227, label %25
    i32 -1160605337, label %45
    i32 138975915, label %81
    i32 -1029754332, label %84
    i32 237983417, label %86
    i32 -1039899540, label %91
    i32 1455567465, label %93
    i32 -1798920554, label %116
    i32 504829996, label %132
    i32 556165845, label %154
    i32 -1562532223, label %155
    i32 -1705345845, label %159
    i32 -1291561190, label %187
    i32 -1229792867, label %216
    i32 -553037043, label %218
    i32 1903281946, label %225
    i32 -1970606020, label %270
  ]

; <label>:24:                                     ; preds = %22
  br label %273

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1160605337, i32 -553037043
  store i32 %44, i32* %21
  br label %273

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp sle i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 138975915, i32 -553037043
  store i32 %80, i32* %21
  br label %273

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1029754332, i32 237983417
  store i32 %83, i32* %21
  br label %273

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %8
  store i64 1, i64* %85, align 8
  store i32 -1705345845, i32* %21
  br label %273

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = icmp sle i64 %88, 0
  %90 = select i1 %89, i32 -1039899540, i32 1455567465
  store i32 %90, i32* %21
  br label %273

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64*, i64** %8
  store i64 0, i64* %92, align 8
  store i32 -1705345845, i32* %21
  br label %273

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64*, i64** %7
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = ashr i64 %97, 1
  %99 = call i64 @_Z4powaxx(i64 %95, i64 %98)
  %100 = load volatile i64*, i64** %5
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = load volatile i64*, i64** %5
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = xor i64 1, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, 1
  %114 = icmp ne i64 %112, 0
  %115 = select i1 %114, i32 -1798920554, i32 -1562532223
  store i32 %115, i32* %21
  br label %273

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 19764158
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 19764158
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 504829996, i32 1903281946
  store i32 %131, i32* %21
  br label %273

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %134, %136
  %138 = srem i64 %137, 1000000007
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 556165845, i32 1903281946
  store i32 %153, i32* %21
  br label %273

; <label>:154:                                    ; preds = %22
  store i32 -1562532223, i32* %21
  br label %273

; <label>:155:                                    ; preds = %22
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %8
  store i64 %157, i64* %158, align 8
  store i32 -1705345845, i32* %21
  br label %273

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1876692974
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1876692974
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1291561190, i32 -1970606020
  store i32 %186, i32* %21
  br label %273

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64*, i64** %8
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %3
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -1229792867, i32 -1970606020
  store i32 %215, i32* %21
  br label %273

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64, i64* %3
  ret i64 %217

; <label>:218:                                    ; preds = %22
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  store i64 %0, i64* %220, align 8
  store i64 %1, i64* %221, align 8
  %223 = load i64, i64* %221, align 8
  %224 = icmp sle i64 %223, 0
  store i32 -1160605337, i32* %21
  br label %273

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  %230 = add i64 0, 1873719814280226622
  %231 = sub i64 %230, %227
  %232 = sub i64 %231, 1873719814280226622
  %233 = sub i64 0, %227
  %234 = sub i64 %232, 4647958767661863282
  %235 = add i64 %234, %229
  %236 = add i64 %235, 4647958767661863282
  %237 = add i64 %232, %229
  %238 = sub i64 0, %227
  %239 = add i64 0, %238
  %240 = sub i64 0, %227
  %241 = sub i64 0, %229
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %229
  %244 = mul nsw i64 %227, %229
  %245 = sub i64 0, -3010809024942856913
  %246 = sub i64 %245, %244
  %247 = add i64 %246, -3010809024942856913
  %248 = sub i64 0, %244
  %249 = add i64 %247, 2051367689348077757
  %250 = add i64 %249, 1000000007
  %251 = sub i64 %250, 2051367689348077757
  %252 = add i64 %247, 1000000007
  %253 = shl i64 %244, 1000000007
  %254 = shl i64 %244, 1000000007
  %255 = sub i64 0, 1000000007
  %256 = add i64 %244, %255
  %257 = sub i64 %244, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = add i64 0, -2382932318033175238
  %260 = sub i64 %259, %244
  %261 = sub i64 %260, -2382932318033175238
  %262 = sub i64 0, %244
  %263 = sub i64 0, %261
  %264 = sub i64 0, 1000000007
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 1000000007
  %268 = srem i64 %244, 1000000007
  %269 = load volatile i64*, i64** %5
  store i64 %268, i64* %269, align 8
  store i32 504829996, i32* %21
  br label %273

; <label>:270:                                    ; preds = %22
  %271 = load volatile i64*, i64** %8
  %272 = load i64, i64* %271, align 8
  store i32 -1291561190, i32* %21
  br label %273

; <label>:273:                                    ; preds = %270, %225, %218, %187, %159, %155, %154, %132, %116, %93, %91, %86, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %5)
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %6, align 8
  %40 = alloca i64, i64 %37, align 16
  store i64 0, i64* %7, align 8
  %41 = alloca i32
  store i32 139593985, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %693
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 139593985, label %45
    i32 1691285172, label %50
    i32 -889585758, label %54
    i32 1465576314, label %58
    i32 -1762672020, label %74
    i32 -658300125, label %93
    i32 1684244205, label %94
    i32 792459482, label %110
    i32 1009427049, label %142
    i32 2045263227, label %143
    i32 616277748, label %170
    i32 -1373001850, label %198
    i32 -94083864, label %199
    i32 1927309023, label %213
    i32 -1028334128, label %222
    i32 179850733, label %238
    i32 1881850701, label %254
    i32 -1229616307, label %255
    i32 1982898601, label %266
    i32 -1329828301, label %274
    i32 -2105652291, label %284
    i32 1509208708, label %346
    i32 -1347319641, label %354
    i32 103017014, label %360
    i32 378779915, label %366
    i32 1387583490, label %367
    i32 -211171200, label %395
    i32 1032134425, label %410
    i32 -1414835490, label %411
    i32 -625718657, label %422
    i32 449549453, label %429
    i32 -806983091, label %434
    i32 679596005, label %461
    i32 -182822833, label %488
    i32 -31122775, label %489
    i32 -1599593059, label %494
    i32 -522726422, label %505
    i32 -103524220, label %506
    i32 436309956, label %514
    i32 2035875825, label %520
    i32 -1507347628, label %547
    i32 937716192, label %568
    i32 1988100117, label %569
    i32 -419884376, label %596
    i32 1743767011, label %612
    i32 -1823657477, label %613
    i32 1772465384, label %625
    i32 168041232, label %637
    i32 455720266, label %661
    i32 256560348, label %662
    i32 -1084574197, label %663
    i32 407591002, label %664
    i32 1050500510, label %665
    i32 2001424895, label %692
  ]

; <label>:44:                                     ; preds = %42
  br label %693

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp ne i64 %46, %47
  %49 = select i1 %48, i32 1691285172, i32 -94083864
  store i32 %49, i32* %41
  br label %693

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i64, i64* %40, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  store i32 -889585758, i32* %41
  br label %693

; <label>:54:                                     ; preds = %42
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 0, %55
  %57 = select i1 %56, i32 1465576314, i32 1684244205
  store i32 %57, i32* %41
  br label %693

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 653627846
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 653627846
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1762672020, i32 1772465384
  store i32 %73, i32* %41
  br label %693

; <label>:74:                                     ; preds = %42
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %7, align 8
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -658300125, i32 1772465384
  store i32 %92, i32* %41
  br label %693

; <label>:93:                                     ; preds = %42
  store i32 2045263227, i32* %41
  br label %693

; <label>:94:                                     ; preds = %42
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -578347555
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -578347555
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 792459482, i32 168041232
  store i32 %109, i32* %41
  br label %693

; <label>:110:                                    ; preds = %42
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %111, -6031760902546102124
  %113 = add i64 %112, -1
  %114 = sub i64 %113, -6031760902546102124
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %7, align 8
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1009427049, i32 168041232
  store i32 %141, i32* %41
  br label %693

; <label>:142:                                    ; preds = %42
  store i32 2045263227, i32* %41
  br label %693

; <label>:143:                                    ; preds = %42
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 616277748, i32 455720266
  store i32 %169, i32* %41
  br label %693

; <label>:170:                                    ; preds = %42
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, -1528356256
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1528356256
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1373001850, i32 455720266
  store i32 %197, i32* %41
  br label %693

; <label>:198:                                    ; preds = %42
  store i32 139593985, i32* %41
  br label %693

; <label>:199:                                    ; preds = %42
  %200 = load i64, i64* %4, align 8
  %201 = getelementptr inbounds i64, i64* %40, i64 %200
  store i64 0, i64* %201, align 8
  %202 = load i64, i64* %4, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = load i64, i64* %5, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  store i64 %208, i64* %2
  %210 = load volatile i64, i64* %2
  %211 = mul nuw i64 %204, %210
  %212 = alloca i64, i64 %211, align 16
  store i64* %212, i64** %1
  store i64 0, i64* %8, align 8
  store i32 1927309023, i32* %41
  br label %693

; <label>:213:                                    ; preds = %42
  %214 = load i64, i64* %8, align 8
  %215 = load i64, i64* %4, align 8
  %216 = add i64 %215, -28300512882468137
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -28300512882468137
  %219 = add nsw i64 %215, 1
  %220 = icmp ne i64 %214, %218
  %221 = select i1 %220, i32 -1028334128, i32 -1823657477
  store i32 %221, i32* %41
  br label %693

; <label>:222:                                    ; preds = %42
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, 2045391190
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2045391190
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 179850733, i32 256560348
  store i32 %237, i32* %41
  br label %693

; <label>:238:                                    ; preds = %42
  store i64 0, i64* %9, align 8
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, -1637931270
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1637931270
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1881850701, i32 256560348
  store i32 %253, i32* %41
  br label %693

; <label>:254:                                    ; preds = %42
  store i32 -1229616307, i32* %41
  br label %693

; <label>:255:                                    ; preds = %42
  %256 = load i64, i64* %9, align 8
  %257 = load i64, i64* %5, align 8
  %258 = add i64 %257, -1056501889644110992
  %259 = add i64 %258, 1
  %260 = sub i64 %259, -1056501889644110992
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %10, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %263 = load i64, i64* %262, align 8
  %264 = icmp ne i64 %256, %263
  %265 = select i1 %264, i32 1982898601, i32 -31122775
  store i32 %265, i32* %41
  br label %693

; <label>:266:                                    ; preds = %42
  %267 = load i64, i64* %8, align 8
  %268 = load volatile i64, i64* %2
  %269 = mul nsw i64 %267, %268
  %270 = load volatile i64*, i64** %1
  %271 = getelementptr inbounds i64, i64* %270, i64 %269
  %272 = load i64, i64* %9, align 8
  %273 = getelementptr inbounds i64, i64* %271, i64 %272
  store i64 1152921504606846976, i64* %273, align 8
  store i64 0, i64* %11, align 8
  store i32 -1329828301, i32* %41
  br label %693

; <label>:274:                                    ; preds = %42
  %275 = load i64, i64* %11, align 8
  %276 = load i64, i64* %9, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1
  %282 = icmp ne i64 %275, %280
  %283 = select i1 %282, i32 -2105652291, i32 1387583490
  store i32 %283, i32* %41
  br label %693

; <label>:284:                                    ; preds = %42
  %285 = load i64, i64* %8, align 8
  %286 = load volatile i64, i64* %2
  %287 = mul nsw i64 %285, %286
  %288 = load volatile i64*, i64** %1
  %289 = getelementptr inbounds i64, i64* %288, i64 %287
  %290 = load i64, i64* %9, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 %290
  %292 = load i64, i64* %8, align 8
  %293 = load i64, i64* %11, align 8
  %294 = add i64 %292, 4027124184033577245
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, 4027124184033577245
  %297 = sub nsw i64 %292, %293
  %298 = add i64 %296, 8177533394142318252
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 8177533394142318252
  %301 = sub nsw i64 %296, 1
  %302 = load volatile i64, i64* %2
  %303 = mul nsw i64 %300, %302
  %304 = load volatile i64*, i64** %1
  %305 = getelementptr inbounds i64, i64* %304, i64 %303
  %306 = load i64, i64* %9, align 8
  %307 = load i64, i64* %11, align 8
  %308 = add i64 %306, -5923929872342978110
  %309 = sub i64 %308, %307
  %310 = sub i64 %309, -5923929872342978110
  %311 = sub nsw i64 %306, %307
  %312 = getelementptr inbounds i64, i64* %305, i64 %310
  %313 = load i64, i64* %312, align 8
  store i64 0, i64* %13, align 8
  %314 = load i64, i64* %8, align 8
  %315 = getelementptr inbounds i64, i64* %40, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %8, align 8
  %318 = load i64, i64* %11, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %317, %319
  %321 = sub nsw i64 %317, %318
  %322 = add i64 %320, 8581104700880164459
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 8581104700880164459
  %325 = sub nsw i64 %320, 1
  %326 = getelementptr inbounds i64, i64* %40, i64 %324
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %316, -9124526489901751499
  %329 = sub i64 %328, %327
  %330 = sub i64 %329, -9124526489901751499
  %331 = sub nsw i64 %316, %327
  store i64 %330, i64* %14, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %333
  %335 = sub i64 %313, %334
  %336 = add nsw i64 %313, %333
  store i64 %335, i64* %12, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %291, i64* dereferenceable(8) %12)
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %8, align 8
  %340 = load volatile i64, i64* %2
  %341 = mul nsw i64 %339, %340
  %342 = load volatile i64*, i64** %1
  %343 = getelementptr inbounds i64, i64* %342, i64 %341
  %344 = load i64, i64* %9, align 8
  %345 = getelementptr inbounds i64, i64* %343, i64 %344
  store i64 %338, i64* %345, align 8
  store i32 1509208708, i32* %41
  br label %693

; <label>:346:                                    ; preds = %42
  %347 = load i64, i64* %9, align 8
  %348 = sub i64 %347, -3344367231867369144
  %349 = add i64 %348, 1
  %350 = add i64 %349, -3344367231867369144
  %351 = add nsw i64 %347, 1
  %352 = icmp slt i64 0, %350
  %353 = select i1 %352, i32 -1347319641, i32 103017014
  store i32 %353, i32* %41
  br label %693

; <label>:354:                                    ; preds = %42
  %355 = load i64, i64* %11, align 8
  %356 = sub i64 %355, -3069665214259230560
  %357 = add i64 %356, 1
  %358 = add i64 %357, -3069665214259230560
  %359 = add nsw i64 %355, 1
  store i64 %358, i64* %11, align 8
  store i32 378779915, i32* %41
  br label %693

; <label>:360:                                    ; preds = %42
  %361 = load i64, i64* %11, align 8
  %362 = sub i64 %361, -7230384349921788235
  %363 = add i64 %362, -1
  %364 = add i64 %363, -7230384349921788235
  %365 = add nsw i64 %361, -1
  store i64 %364, i64* %11, align 8
  store i32 378779915, i32* %41
  br label %693

; <label>:366:                                    ; preds = %42
  store i32 -1329828301, i32* %41
  br label %693

; <label>:367:                                    ; preds = %42
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = add i32 %368, -684389096
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -684389096
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -211171200, i32 -1084574197
  store i32 %394, i32* %41
  br label %693

; <label>:395:                                    ; preds = %42
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1032134425, i32 -1084574197
  store i32 %409, i32* %41
  br label %693

; <label>:410:                                    ; preds = %42
  store i32 -1414835490, i32* %41
  br label %693

; <label>:411:                                    ; preds = %42
  %412 = load i64, i64* %5, align 8
  %413 = sub i64 0, %412
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %412, 1
  store i64 %416, i64* %15, align 8
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %15)
  %419 = load i64, i64* %418, align 8
  %420 = icmp slt i64 0, %419
  %421 = select i1 %420, i32 -625718657, i32 449549453
  store i32 %421, i32* %41
  br label %693

; <label>:422:                                    ; preds = %42
  %423 = load i64, i64* %9, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1
  store i64 %427, i64* %9, align 8
  store i32 -806983091, i32* %41
  br label %693

; <label>:429:                                    ; preds = %42
  %430 = load i64, i64* %9, align 8
  %431 = sub i64 0, -1
  %432 = sub i64 %430, %431
  %433 = add nsw i64 %430, -1
  store i64 %432, i64* %9, align 8
  store i32 -806983091, i32* %41
  br label %693

; <label>:434:                                    ; preds = %42
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 679596005, i32 407591002
  store i32 %460, i32* %41
  br label %693

; <label>:461:                                    ; preds = %42
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -182822833, i32 407591002
  store i32 %487, i32* %41
  br label %693

; <label>:488:                                    ; preds = %42
  store i32 -1229616307, i32* %41
  br label %693

; <label>:489:                                    ; preds = %42
  %490 = load i64, i64* %8, align 8
  %491 = load i64, i64* %5, align 8
  %492 = icmp sle i64 %490, %491
  %493 = select i1 %492, i32 -1599593059, i32 -522726422
  store i32 %493, i32* %41
  br label %693

; <label>:494:                                    ; preds = %42
  %495 = load i64, i64* %8, align 8
  %496 = getelementptr inbounds i64, i64* %40, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %8, align 8
  %499 = load volatile i64, i64* %2
  %500 = mul nsw i64 %498, %499
  %501 = load volatile i64*, i64** %1
  %502 = getelementptr inbounds i64, i64* %501, i64 %500
  %503 = load i64, i64* %8, align 8
  %504 = getelementptr inbounds i64, i64* %502, i64 %503
  store i64 %497, i64* %504, align 8
  store i32 -522726422, i32* %41
  br label %693

; <label>:505:                                    ; preds = %42
  store i32 -103524220, i32* %41
  br label %693

; <label>:506:                                    ; preds = %42
  %507 = load i64, i64* %4, align 8
  %508 = sub i64 %507, -660556855279242375
  %509 = add i64 %508, 1
  %510 = add i64 %509, -660556855279242375
  %511 = add nsw i64 %507, 1
  %512 = icmp slt i64 0, %510
  %513 = select i1 %512, i32 436309956, i32 2035875825
  store i32 %513, i32* %41
  br label %693

; <label>:514:                                    ; preds = %42
  %515 = load i64, i64* %8, align 8
  %516 = add i64 %515, 6957032907259657668
  %517 = add i64 %516, 1
  %518 = sub i64 %517, 6957032907259657668
  %519 = add nsw i64 %515, 1
  store i64 %518, i64* %8, align 8
  store i32 1988100117, i32* %41
  br label %693

; <label>:520:                                    ; preds = %42
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1507347628, i32 1050500510
  store i32 %546, i32* %41
  br label %693

; <label>:547:                                    ; preds = %42
  %548 = load i64, i64* %8, align 8
  %549 = add i64 %548, -3693642196797569521
  %550 = add i64 %549, -1
  %551 = sub i64 %550, -3693642196797569521
  %552 = add nsw i64 %548, -1
  store i64 %551, i64* %8, align 8
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 %553, -7334474
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -7334474
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 937716192, i32 1050500510
  store i32 %567, i32* %41
  br label %693

; <label>:568:                                    ; preds = %42
  store i32 1988100117, i32* %41
  br label %693

; <label>:569:                                    ; preds = %42
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -419884376, i32 2001424895
  store i32 %595, i32* %41
  br label %693

; <label>:596:                                    ; preds = %42
  %597 = load i32, i32* @x.5
  %598 = load i32, i32* @y.6
  %599 = add i32 %597, -254633019
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -254633019
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1743767011, i32 2001424895
  store i32 %611, i32* %41
  br label %693

; <label>:612:                                    ; preds = %42
  store i32 1927309023, i32* %41
  br label %693

; <label>:613:                                    ; preds = %42
  %614 = load i64, i64* %4, align 8
  %615 = load volatile i64, i64* %2
  %616 = mul nsw i64 %614, %615
  %617 = load volatile i64*, i64** %1
  %618 = getelementptr inbounds i64, i64* %617, i64 %616
  %619 = load i64, i64* %5, align 8
  %620 = getelementptr inbounds i64, i64* %618, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %621)
  %623 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %623)
  %624 = load i32, i32* %3, align 4
  ret i32 %624

; <label>:625:                                    ; preds = %42
  %626 = load i64, i64* %7, align 8
  %627 = add i64 %626, 7948995829818852428
  %628 = sub i64 %627, 1
  %629 = sub i64 %628, 7948995829818852428
  %630 = sub i64 %626, 1
  %631 = mul i64 %629, 1
  %632 = sub i64 0, %626
  %633 = sub i64 0, 1
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add nsw i64 %626, 1
  store i64 %635, i64* %7, align 8
  store i32 -1762672020, i32* %41
  br label %693

; <label>:637:                                    ; preds = %42
  %638 = load i64, i64* %7, align 8
  %639 = shl i64 %638, -1
  %640 = shl i64 %638, -1
  %641 = add i64 0, -5846435564300926123
  %642 = sub i64 %641, %638
  %643 = sub i64 %642, -5846435564300926123
  %644 = sub i64 0, %638
  %645 = add i64 %643, -4667263845187616488
  %646 = add i64 %645, -1
  %647 = sub i64 %646, -4667263845187616488
  %648 = add i64 %643, -1
  %649 = sub i64 0, -3066446288878562745
  %650 = sub i64 %649, %638
  %651 = add i64 %650, -3066446288878562745
  %652 = sub i64 0, %638
  %653 = sub i64 0, -1
  %654 = sub i64 %651, %653
  %655 = add i64 %651, -1
  %656 = shl i64 %638, -1
  %657 = add i64 %638, 3967628668207292233
  %658 = add i64 %657, -1
  %659 = sub i64 %658, 3967628668207292233
  %660 = add nsw i64 %638, -1
  store i64 %659, i64* %7, align 8
  store i32 792459482, i32* %41
  br label %693

; <label>:661:                                    ; preds = %42
  store i32 616277748, i32* %41
  br label %693

; <label>:662:                                    ; preds = %42
  store i64 0, i64* %9, align 8
  store i32 179850733, i32* %41
  br label %693

; <label>:663:                                    ; preds = %42
  store i32 -211171200, i32* %41
  br label %693

; <label>:664:                                    ; preds = %42
  store i32 679596005, i32* %41
  br label %693

; <label>:665:                                    ; preds = %42
  %666 = load i64, i64* %8, align 8
  %667 = sub i64 %666, -1213638681898364868
  %668 = sub i64 %667, -1
  %669 = add i64 %668, -1213638681898364868
  %670 = sub i64 %666, -1
  %671 = mul i64 %669, -1
  %672 = add i64 %666, 2699889424812202121
  %673 = sub i64 %672, -1
  %674 = sub i64 %673, 2699889424812202121
  %675 = sub i64 %666, -1
  %676 = mul i64 %674, -1
  %677 = shl i64 %666, -1
  %678 = sub i64 %666, -2367291116050767452
  %679 = sub i64 %678, -1
  %680 = add i64 %679, -2367291116050767452
  %681 = sub i64 %666, -1
  %682 = mul i64 %680, -1
  %683 = shl i64 %666, -1
  %684 = sub i64 0, -1
  %685 = add i64 %666, %684
  %686 = sub i64 %666, -1
  %687 = mul i64 %685, -1
  %688 = shl i64 %666, -1
  %689 = sub i64 0, -1
  %690 = sub i64 %666, %689
  %691 = add nsw i64 %666, -1
  store i64 %690, i64* %8, align 8
  store i32 -1507347628, i32* %41
  br label %693

; <label>:692:                                    ; preds = %42
  store i32 -419884376, i32* %41
  br label %693

; <label>:693:                                    ; preds = %692, %665, %664, %663, %662, %661, %637, %625, %612, %596, %569, %568, %547, %520, %514, %506, %505, %494, %489, %488, %461, %434, %429, %422, %411, %410, %395, %367, %366, %360, %354, %346, %284, %274, %266, %255, %254, %238, %222, %213, %199, %198, %170, %143, %142, %110, %94, %93, %74, %58, %54, %50, %45, %44
  br label %42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 874468857, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 874468857, label %17
    i32 1343802495, label %22
    i32 1741315980, label %24
    i32 -245924502, label %26
    i32 -694065382, label %42
    i32 1130567531, label %59
    i32 48812115, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1343802495, i32 1741315980
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -245924502, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -245924502, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 1034260563
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1034260563
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -694065382, i32 48812115
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1678553749
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1678553749
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1130567531, i32 48812115
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -694065382, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1619833954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1619833954, label %16
    i32 777905209, label %21
    i32 1842910366, label %23
    i32 -226098694, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 777905209, i32 1842910366
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -226098694, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -226098694, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158534537.cpp() #0 section ".text.startup" {
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
