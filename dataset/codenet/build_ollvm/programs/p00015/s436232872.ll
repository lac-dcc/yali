; ModuleID = 'Project_CodeNet_C++1400/p00015/s436232872.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s436232872.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436232872.cpp, i8* null }]
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
define void @_Z8str_plusRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* dereferenceable(32), i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, -3060447300441449917
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3060447300441449917
  %17 = sub i64 %11, %13
  %18 = sub i64 0, 1
  %19 = add i64 %16, %18
  %20 = sub i64 %16, 1
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %4
  %23 = alloca i32
  store i32 416838764, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %80
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 416838764, label %27
    i32 1003309176, label %31
    i32 1226701519, label %38
    i32 -1646745439, label %70
    i32 -282556070, label %79
  ]

; <label>:26:                                     ; preds = %24
  br label %80

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 1003309176, i32 1226701519
  store i32 %30, i32* %23
  br label %80

; <label>:31:                                     ; preds = %24
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %32, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %8, align 4
  store i32 1226701519, i32* %23
  br label %80

; <label>:38:                                     ; preds = %24
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %39, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, -1236275943
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -1236275943
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %47, -758505155
  %51 = add i32 %50, %49
  %52 = add i32 %51, -758505155
  %53 = add nsw i32 %47, %49
  store i32 %52, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %54, 10
  %56 = sub i32 0, 48
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 48, %55
  %61 = trunc i32 %59 to i8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %62, i64 %64)
  store i8 %61, i8* %65, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sdiv i32 %66, 10
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1646745439, i32 -282556070
  store i32 %69, i32* %23
  br label %80

; <label>:70:                                     ; preds = %24
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sdiv i32 %72, 10
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -882501431
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -882501431
  %78 = add nsw i32 %74, 1
  call void @_Z8str_plusRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* dereferenceable(32) %71, i32 %73, i32 %77)
  store i32 -282556070, i32* %23
  br label %80

; <label>:79:                                     ; preds = %24
  ret void

; <label>:80:                                     ; preds = %70, %38, %31, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"*, i64, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1360806659
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1360806659
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %321

; <label>:15:                                     ; preds = %0, %321
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -955699789
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -955699789
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %321

; <label>:38:                                     ; preds = %15
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %40 unwind label %178

; <label>:40:                                     ; preds = %38
  store i32 0, i32* %22, align 4
  br label %41

; <label>:41:                                     ; preds = %267, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 199436131
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 199436131
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %330

; <label>:68:                                     ; preds = %41, %330
  %69 = load i32, i32* %22, align 4
  %70 = load i32, i32* %17, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 228356562
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 228356562
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %330

; <label>:98:                                     ; preds = %68
  br i1 %71, label %99, label %273

; <label>:99:                                     ; preds = %98
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %101 unwind label %178

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %100, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %103 unwind label %178

; <label>:103:                                    ; preds = %101
  store i32 0, i32* %23, align 4
  br label %104

; <label>:104:                                    ; preds = %171, %103
  %105 = load i32, i32* %23, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %19) #3
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %182

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, -920159460
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -920159460
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %334

; <label>:136:                                    ; preds = %109, %334
  %137 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %19) #3
  %138 = load i32, i32* %23, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub i64 %137, %139
  %143 = sub i64 0, 1
  %144 = add i64 %141, %143
  %145 = sub i64 %141, 1
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1500968449
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1500968449
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %334

; <label>:160:                                    ; preds = %136
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %144)
          to label %162 unwind label %178

; <label>:162:                                    ; preds = %160
  %163 = load i8, i8* %161, align 1
  %164 = sext i8 %163 to i32
  %165 = add i32 %164, -926248472
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, -926248472
  %168 = sub nsw i32 %164, 48
  %169 = load i32, i32* %23, align 4
  invoke void @_Z8str_plusRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* dereferenceable(32) %18, i32 %167, i32 %169)
          to label %170 unwind label %178

; <label>:170:                                    ; preds = %162
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %23, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %23, align 4
  br label %104

; <label>:178:                                    ; preds = %263, %261, %258, %227, %162, %160, %101, %99, %38
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %20, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %275

; <label>:182:                                    ; preds = %104
  %183 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %18) #3
  %184 = icmp ugt i64 %183, 80
  br i1 %184, label %185, label %261

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, 2108757193
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2108757193
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %429

; <label>:200:                                    ; preds = %185, %429
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -1242743928
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1242743928
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %429

; <label>:227:                                    ; preds = %200
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %229 unwind label %178

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, -128365612
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -128365612
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %430

; <label>:244:                                    ; preds = %229, %430
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %430

; <label>:258:                                    ; preds = %244
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %260 unwind label %178

; <label>:260:                                    ; preds = %258
  br label %266

; <label>:261:                                    ; preds = %182
  %262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %263 unwind label %178

; <label>:263:                                    ; preds = %261
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %265 unwind label %178

; <label>:265:                                    ; preds = %263
  br label %266

; <label>:266:                                    ; preds = %265, %260
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %22, align 4
  %269 = add i32 %268, -1956806068
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1956806068
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %22, align 4
  br label %41

; <label>:273:                                    ; preds = %98
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %274 = load i32, i32* %16, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %178
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %431

; <label>:289:                                    ; preds = %275, %431
  %290 = load i8*, i8** %20, align 8
  %291 = load i32, i32* %21, align 4
  %292 = insertvalue { i8*, i32 } undef, i8* %290, 0
  %293 = insertvalue { i8*, i32 } %292, i32 %291, 1
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, -1124510876
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1124510876
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %431

; <label>:320:                                    ; preds = %289
  resume { i8*, i32 } %293

; <label>:321:                                    ; preds = %15, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca %"class.std::__cxx11::basic_string", align 8
  %325 = alloca %"class.std::__cxx11::basic_string", align 8
  %326 = alloca i8*
  %327 = alloca i32
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %324) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %325) #3
  br label %15

; <label>:330:                                    ; preds = %68, %41
  %331 = load i32, i32* %22, align 4
  %332 = load i32, i32* %17, align 4
  %333 = icmp slt i32 %331, %332
  br label %68

; <label>:334:                                    ; preds = %136, %109
  %335 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %19) #3
  %336 = load i32, i32* %23, align 4
  %337 = sext i32 %336 to i64
  %338 = sub i64 0, -8400788385658045713
  %339 = sub i64 %338, %335
  %340 = add i64 %339, -8400788385658045713
  %341 = sub i64 0, %335
  %342 = sub i64 0, %337
  %343 = sub i64 %340, %342
  %344 = add i64 %340, %337
  %345 = add i64 %335, -8878571362295084848
  %346 = sub i64 %345, %337
  %347 = sub i64 %346, -8878571362295084848
  %348 = sub i64 %335, %337
  %349 = mul i64 %347, %337
  %350 = shl i64 %335, %337
  %351 = sub i64 0, %335
  %352 = add i64 0, %351
  %353 = sub i64 0, %335
  %354 = sub i64 0, %337
  %355 = sub i64 %352, %354
  %356 = add i64 %352, %337
  %357 = add i64 0, 6266408642725779119
  %358 = sub i64 %357, %335
  %359 = sub i64 %358, 6266408642725779119
  %360 = sub i64 0, %335
  %361 = sub i64 0, %359
  %362 = sub i64 0, %337
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, %337
  %366 = sub i64 0, -3152424709894778103
  %367 = sub i64 %366, %335
  %368 = add i64 %367, -3152424709894778103
  %369 = sub i64 0, %335
  %370 = add i64 %368, 8300835920957657926
  %371 = add i64 %370, %337
  %372 = sub i64 %371, 8300835920957657926
  %373 = add i64 %368, %337
  %374 = shl i64 %335, %337
  %375 = add i64 %335, -670229305512808115
  %376 = sub i64 %375, %337
  %377 = sub i64 %376, -670229305512808115
  %378 = sub i64 %335, %337
  %379 = mul i64 %377, %337
  %380 = sub i64 %335, -3791510806339407184
  %381 = sub i64 %380, %337
  %382 = add i64 %381, -3791510806339407184
  %383 = sub i64 %335, %337
  %384 = sub i64 0, 1
  %385 = add i64 %382, %384
  %386 = sub i64 %382, 1
  %387 = mul i64 %385, 1
  %388 = add i64 0, 6681720996658250925
  %389 = sub i64 %388, %382
  %390 = sub i64 %389, 6681720996658250925
  %391 = sub i64 0, %382
  %392 = sub i64 0, %390
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, 1
  %397 = sub i64 0, %382
  %398 = add i64 0, %397
  %399 = sub i64 0, %382
  %400 = sub i64 0, %398
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, 1
  %405 = shl i64 %382, 1
  %406 = sub i64 0, 1
  %407 = add i64 %382, %406
  %408 = sub i64 %382, 1
  %409 = mul i64 %407, 1
  %410 = sub i64 %382, 2115145240027125708
  %411 = sub i64 %410, 1
  %412 = add i64 %411, 2115145240027125708
  %413 = sub i64 %382, 1
  %414 = mul i64 %412, 1
  %415 = add i64 %382, 869779044337253769
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, 869779044337253769
  %418 = sub i64 %382, 1
  %419 = mul i64 %417, 1
  %420 = add i64 %382, 6267303669932488787
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, 6267303669932488787
  %423 = sub i64 %382, 1
  %424 = mul i64 %422, 1
  %425 = add i64 %382, 441168264727150099
  %426 = sub i64 %425, 1
  %427 = sub i64 %426, 441168264727150099
  %428 = sub i64 %382, 1
  br label %136

; <label>:429:                                    ; preds = %200, %185
  br label %200

; <label>:430:                                    ; preds = %244, %229
  br label %244

; <label>:431:                                    ; preds = %289, %275
  %432 = load i8*, i8** %20, align 8
  %433 = load i32, i32* %21, align 4
  %434 = insertvalue { i8*, i32 } undef, i8* %432, 0
  %435 = insertvalue { i8*, i32 } %434, i32 %433, 1
  br label %289
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436232872.cpp() #0 section ".text.startup" {
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
