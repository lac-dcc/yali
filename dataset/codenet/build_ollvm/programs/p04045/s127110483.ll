; ModuleID = 'Project_CodeNet_C++1400/p04045/s127110483.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s127110483.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_banned = global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127110483.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32
  store i64 %0, i64* %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %62

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1950258041
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1950258041
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %149

; <label>:36:                                     ; preds = %9, %149
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1714132796
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1714132796
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %149

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %140, %51
  %53 = load i64, i64* %3, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %141

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %3, align 8
  %57 = srem i64 %56, 10
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* @is_banned, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %55
  store i1 false, i1* %2, align 1
  store i32 1, i32* %8, align 4
  br label %142

; <label>:62:                                     ; preds = %1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1745407151
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1745407151
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %150

; <label>:77:                                     ; preds = %62, %150
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %6, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 781554186
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 781554186
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %150

; <label>:95:                                     ; preds = %77
  br label %144

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 491005243
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 491005243
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %154

; <label>:111:                                    ; preds = %96, %154
  %112 = load i64, i64* %3, align 8
  %113 = sdiv i64 %112, 10
  store i64 %113, i64* %3, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -182764678
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -182764678
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %154

; <label>:140:                                    ; preds = %111
  br label %52

; <label>:141:                                    ; preds = %52
  store i1 true, i1* %2, align 1
  store i32 1, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %143 = load i1, i1* %2, align 1
  ret i1 %143

; <label>:144:                                    ; preds = %95
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %36, %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %36

; <label>:150:                                    ; preds = %77, %62
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %6, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %77

; <label>:154:                                    ; preds = %111, %96
  %155 = load i64, i64* %3, align 8
  %156 = sub i64 0, -7801924132456385877
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -7801924132456385877
  %159 = sub i64 0, %155
  %160 = sub i64 %158, -3105913412700342328
  %161 = add i64 %160, 10
  %162 = add i64 %161, -3105913412700342328
  %163 = add i64 %158, 10
  %164 = shl i64 %155, 10
  %165 = sdiv i64 %155, 10
  store i64 %165, i64* %3, align 8
  br label %111
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %10 = alloca i32
  store i32 -1530384387, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %253
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1530384387, label %14
    i32 1964572624, label %30
    i32 -510730751, label %61
    i32 -647511940, label %64
    i32 770909043, label %92
    i32 -2010945459, label %123
    i32 1371575655, label %124
    i32 1853519633, label %140
    i32 -256503196, label %160
    i32 -2099788714, label %161
    i32 1100254894, label %176
    i32 102007933, label %192
    i32 1147373876, label %193
    i32 -686884831, label %197
    i32 804583428, label %198
    i32 -1629598333, label %204
    i32 -2094907534, label %208
    i32 1916745928, label %212
    i32 -1756306723, label %216
    i32 643400877, label %251
  ]

; <label>:13:                                     ; preds = %11
  br label %253

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 483728296
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 483728296
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1964572624, i32 -2094907534
  store i32 %29, i32* %10
  br label %253

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 545842140
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 545842140
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
  %60 = select i1 %58, i32 -510730751, i32 -2094907534
  store i32 %60, i32* %10
  br label %253

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -647511940, i32 -2099788714
  store i32 %63, i32* %10
  br label %253

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 901135955
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 901135955
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 770909043, i32 1916745928
  store i32 %91, i32* %10
  br label %253

; <label>:92:                                     ; preds = %11
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* @is_banned, i64 0, i64 %94
  store i8 1, i8* %95, align 1
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 828116765
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 828116765
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2010945459, i32 1916745928
  store i32 %122, i32* %10
  br label %253

; <label>:123:                                    ; preds = %11
  store i32 1371575655, i32* %10
  br label %253

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -808689128
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -808689128
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1853519633, i32 -1756306723
  store i32 %139, i32* %10
  br label %253

; <label>:140:                                    ; preds = %11
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 %141, 5580175390510277236
  %143 = add i64 %142, 1
  %144 = add i64 %143, 5580175390510277236
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %5, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
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
  %159 = select i1 %157, i32 -256503196, i32 -1756306723
  store i32 %159, i32* %10
  br label %253

; <label>:160:                                    ; preds = %11
  store i32 -1530384387, i32* %10
  br label %253

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1100254894, i32 643400877
  store i32 %175, i32* %10
  br label %253

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %3, align 8
  store i64 %177, i64* %7, align 8
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 102007933, i32 643400877
  store i32 %191, i32* %10
  br label %253

; <label>:192:                                    ; preds = %11
  store i32 1147373876, i32* %10
  br label %253

; <label>:193:                                    ; preds = %11
  %194 = load i64, i64* %7, align 8
  %195 = call zeroext i1 @_Z5checkx(i64 %194)
  %196 = select i1 %195, i32 -686884831, i32 804583428
  store i32 %196, i32* %10
  br label %253

; <label>:197:                                    ; preds = %11
  store i32 -1629598333, i32* %10
  br label %253

; <label>:198:                                    ; preds = %11
  %199 = load i64, i64* %7, align 8
  %200 = add i64 %199, 4841966872395779378
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 4841966872395779378
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %7, align 8
  store i32 1147373876, i32* %10
  br label %253

; <label>:204:                                    ; preds = %11
  %205 = load i64, i64* %7, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %11
  %209 = load i64, i64* %5, align 8
  %210 = load i64, i64* %4, align 8
  %211 = icmp slt i64 %209, %210
  store i32 1964572624, i32* %10
  br label %253

; <label>:212:                                    ; preds = %11
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %214 = load i64, i64* %6, align 8
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* @is_banned, i64 0, i64 %214
  store i8 1, i8* %215, align 1
  store i32 770909043, i32* %10
  br label %253

; <label>:216:                                    ; preds = %11
  %217 = load i64, i64* %5, align 8
  %218 = sub i64 0, %217
  %219 = add i64 0, %218
  %220 = sub i64 0, %217
  %221 = sub i64 0, 1
  %222 = sub i64 %219, %221
  %223 = add i64 %219, 1
  %224 = add i64 0, 3526993238031213612
  %225 = sub i64 %224, %217
  %226 = sub i64 %225, 3526993238031213612
  %227 = sub i64 0, %217
  %228 = add i64 %226, -3886419318213993858
  %229 = add i64 %228, 1
  %230 = sub i64 %229, -3886419318213993858
  %231 = add i64 %226, 1
  %232 = shl i64 %217, 1
  %233 = shl i64 %217, 1
  %234 = sub i64 %217, -1535525150652190390
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -1535525150652190390
  %237 = sub i64 %217, 1
  %238 = mul i64 %236, 1
  %239 = add i64 %217, -7135307278500947626
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, -7135307278500947626
  %242 = sub i64 %217, 1
  %243 = mul i64 %241, 1
  %244 = shl i64 %217, 1
  %245 = shl i64 %217, 1
  %246 = sub i64 0, %217
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %217, 1
  store i64 %249, i64* %5, align 8
  store i32 1853519633, i32* %10
  br label %253

; <label>:251:                                    ; preds = %11
  %252 = load i64, i64* %3, align 8
  store i64 %252, i64* %7, align 8
  store i32 1100254894, i32* %10
  br label %253

; <label>:253:                                    ; preds = %251, %216, %212, %208, %198, %197, %193, %192, %176, %161, %160, %140, %124, %123, %92, %64, %61, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127110483.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
