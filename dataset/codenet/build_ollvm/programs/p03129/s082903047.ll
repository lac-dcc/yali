; ModuleID = 'Project_CodeNet_C++1400/p03129/s082903047.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s082903047.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z3calB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z4kcalB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@j = global i8 0, align 1
@k = global i8 0, align 1
@l = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082903047.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3calB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3calB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 729592729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 729592729, label %16
    i32 82463299, label %24
    i32 1395169545, label %53
    i32 1265496779, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 82463299, i32 1265496779
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z4kcalB5cxx11) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4kcalB5cxx11 to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, -895643241
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -895643241
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1395169545, i32 1265496779
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z4kcalB5cxx11) #3
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4kcalB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 82463299, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, -2126776182
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2126776182
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -468749322, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %417
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -468749322, label %22
    i32 622493855, label %30
    i32 1633842855, label %65
    i32 -682119607, label %68
    i32 -1800455979, label %95
    i32 143506016, label %126
    i32 2037269087, label %129
    i32 2055446930, label %131
    i32 1344749126, label %158
    i32 -1955801854, label %177
    i32 -1140228257, label %180
    i32 -966658543, label %182
    i32 660990275, label %183
    i32 -1282867703, label %188
    i32 -1775762335, label %203
    i32 -244834281, label %238
    i32 1257070026, label %241
    i32 2083216827, label %243
    i32 1462300612, label %248
    i32 -857868959, label %250
    i32 -2109528030, label %251
    i32 1513612183, label %254
    i32 594835423, label %292
    i32 -277878797, label %305
    i32 -265464936, label %346
  ]

; <label>:21:                                     ; preds = %19
  br label %417

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 622493855, i32 1513612183
  store i32 %29, i32* %18
  br label %417

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = load volatile i32*, i32** %5
  store i32 0, i32* %32, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @b)
  %35 = load i32, i32* @a, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -455594549
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -455594549
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
  %64 = select i1 %62, i32 1633842855, i32 1513612183
  store i32 %64, i32* %18
  br label %417

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -682119607, i32 2055446930
  store i32 %67, i32* %18
  br label %417

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1800455979, i32 594835423
  store i32 %94, i32* %18
  br label %417

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @a, align 4
  %97 = sdiv i32 %96, 2
  %98 = load i32, i32* @b, align 4
  %99 = icmp sge i32 %97, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 143506016, i32 594835423
  store i32 %125, i32* %18
  br label %417

; <label>:126:                                    ; preds = %19
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 2037269087, i32 2055446930
  store i32 %128, i32* %18
  br label %417

; <label>:129:                                    ; preds = %19
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 660990275, i32* %18
  br label %417

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1344749126, i32 -277878797
  store i32 %157, i32* %18
  br label %417

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @a, align 4
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 369303900
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 369303900
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1955801854, i32 -277878797
  store i32 %176, i32* %18
  br label %417

; <label>:177:                                    ; preds = %19
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 -1140228257, i32 -966658543
  store i32 %179, i32* %18
  br label %417

; <label>:180:                                    ; preds = %19
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -966658543, i32* %18
  br label %417

; <label>:182:                                    ; preds = %19
  store i32 660990275, i32* %18
  br label %417

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @a, align 4
  %185 = srem i32 %184, 2
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -1282867703, i32 2083216827
  store i32 %187, i32* %18
  br label %417

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1775762335, i32 -265464936
  store i32 %202, i32* %18
  br label %417

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @a, align 4
  %205 = sdiv i32 %204, 2
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = load i32, i32* @b, align 4
  %210 = icmp sge i32 %207, %209
  store i1 %210, i1* %1
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, -1848278831
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1848278831
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -244834281, i32 -265464936
  store i32 %237, i32* %18
  br label %417

; <label>:238:                                    ; preds = %19
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 1257070026, i32 2083216827
  store i32 %240, i32* %18
  br label %417

; <label>:241:                                    ; preds = %19
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -2109528030, i32* %18
  br label %417

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* @a, align 4
  %245 = srem i32 %244, 2
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 1462300612, i32 -857868959
  store i32 %247, i32* %18
  br label %417

; <label>:248:                                    ; preds = %19
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -857868959, i32* %18
  br label %417

; <label>:250:                                    ; preds = %19
  store i32 -2109528030, i32* %18
  br label %417

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %19
  %255 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) @b)
  %258 = load i32, i32* @a, align 4
  %259 = shl i32 %258, 2
  %260 = sub i32 0, %258
  %261 = add i32 0, %260
  %262 = sub i32 0, %258
  %263 = sub i32 0, 2
  %264 = sub i32 %261, %263
  %265 = add i32 %261, 2
  %266 = sub i32 %258, 835203357
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 835203357
  %269 = sub i32 %258, 2
  %270 = mul i32 %268, 2
  %271 = sub i32 0, -1601730159
  %272 = sub i32 %271, %258
  %273 = add i32 %272, -1601730159
  %274 = sub i32 0, %258
  %275 = sub i32 0, 2
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 2
  %278 = sub i32 0, %258
  %279 = add i32 0, %278
  %280 = sub i32 0, %258
  %281 = add i32 %279, -110833918
  %282 = add i32 %281, 2
  %283 = sub i32 %282, -110833918
  %284 = add i32 %279, 2
  %285 = shl i32 %258, 2
  %286 = sub i32 0, 2
  %287 = add i32 %258, %286
  %288 = sub i32 %258, 2
  %289 = mul i32 %287, 2
  %290 = srem i32 %258, 2
  %291 = icmp eq i32 %290, 0
  store i32 622493855, i32* %18
  br label %417

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* @a, align 4
  %294 = shl i32 %293, 2
  %295 = sub i32 0, 69935402
  %296 = sub i32 %295, %293
  %297 = add i32 %296, 69935402
  %298 = sub i32 0, %293
  %299 = sub i32 0, 2
  %300 = sub i32 %297, %299
  %301 = add i32 %297, 2
  %302 = sdiv i32 %293, 2
  %303 = load i32, i32* @b, align 4
  %304 = icmp sge i32 %302, %303
  store i32 -1800455979, i32* %18
  br label %417

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* @a, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %309 = sub i32 0, %306
  %310 = sub i32 0, %308
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add i32 %308, 2
  %315 = sub i32 0, %306
  %316 = add i32 0, %315
  %317 = sub i32 0, %306
  %318 = sub i32 0, %316
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, 2
  %323 = add i32 %306, 1415532138
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, 1415532138
  %326 = sub i32 %306, 2
  %327 = mul i32 %325, 2
  %328 = sub i32 0, %306
  %329 = add i32 0, %328
  %330 = sub i32 0, %306
  %331 = add i32 %329, -1546834728
  %332 = add i32 %331, 2
  %333 = sub i32 %332, -1546834728
  %334 = add i32 %329, 2
  %335 = sub i32 %306, -1821796582
  %336 = sub i32 %335, 2
  %337 = add i32 %336, -1821796582
  %338 = sub i32 %306, 2
  %339 = mul i32 %337, 2
  %340 = sub i32 0, 2
  %341 = add i32 %306, %340
  %342 = sub i32 %306, 2
  %343 = mul i32 %341, 2
  %344 = srem i32 %306, 2
  %345 = icmp eq i32 %344, 0
  store i32 1344749126, i32* %18
  br label %417

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* @a, align 4
  %348 = add i32 0, 1756963877
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1756963877
  %351 = sub i32 0, %347
  %352 = sub i32 %350, -884522653
  %353 = add i32 %352, 2
  %354 = add i32 %353, -884522653
  %355 = add i32 %350, 2
  %356 = shl i32 %347, 2
  %357 = shl i32 %347, 2
  %358 = sub i32 0, 2
  %359 = add i32 %347, %358
  %360 = sub i32 %347, 2
  %361 = mul i32 %359, 2
  %362 = sub i32 %347, -30428871
  %363 = sub i32 %362, 2
  %364 = add i32 %363, -30428871
  %365 = sub i32 %347, 2
  %366 = mul i32 %364, 2
  %367 = sub i32 0, 513779649
  %368 = sub i32 %367, %347
  %369 = add i32 %368, 513779649
  %370 = sub i32 0, %347
  %371 = sub i32 %369, -2107389210
  %372 = add i32 %371, 2
  %373 = add i32 %372, -2107389210
  %374 = add i32 %369, 2
  %375 = sdiv i32 %347, 2
  %376 = sub i32 %375, -784650518
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -784650518
  %379 = sub i32 %375, 1
  %380 = mul i32 %378, 1
  %381 = add i32 0, -448324194
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, -448324194
  %384 = sub i32 0, %375
  %385 = sub i32 %383, 2135357038
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2135357038
  %388 = add i32 %383, 1
  %389 = shl i32 %375, 1
  %390 = sub i32 0, %375
  %391 = add i32 0, %390
  %392 = sub i32 0, %375
  %393 = sub i32 0, 1
  %394 = sub i32 %391, %393
  %395 = add i32 %391, 1
  %396 = sub i32 0, 1196142252
  %397 = sub i32 %396, %375
  %398 = add i32 %397, 1196142252
  %399 = sub i32 0, %375
  %400 = sub i32 0, 1
  %401 = sub i32 %398, %400
  %402 = add i32 %398, 1
  %403 = add i32 0, -357538413
  %404 = sub i32 %403, %375
  %405 = sub i32 %404, -357538413
  %406 = sub i32 0, %375
  %407 = sub i32 %405, 1840147567
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1840147567
  %410 = add i32 %405, 1
  %411 = add i32 %375, -2047038975
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -2047038975
  %414 = add nsw i32 %375, 1
  %415 = load i32, i32* @b, align 4
  %416 = icmp sge i32 %413, %415
  store i32 -1775762335, i32* %18
  br label %417

; <label>:417:                                    ; preds = %346, %305, %292, %254, %250, %248, %243, %241, %238, %203, %188, %183, %182, %180, %177, %158, %131, %129, %126, %95, %68, %65, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082903047.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1546809335
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1546809335
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -883444127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -883444127, label %17
    i32 1819590429, label %25
    i32 -1296938822, label %41
    i32 103990786, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1819590429, i32 103990786
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, -1327678386
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1327678386
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1296938822, i32 103990786
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  store i32 1819590429, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
