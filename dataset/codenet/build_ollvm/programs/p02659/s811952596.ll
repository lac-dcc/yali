; ModuleID = 'Project_CodeNet_C++1400/p02659/s811952596.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s811952596.cpp"
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811952596.cpp, i8* null }]
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
  store i32 965786472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 965786472, label %16
    i32 681301906, label %24
    i32 715349708, label %52
    i32 -1853250745, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 681301906, i32 -1853250745
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 715349708, i32 -1853250745
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 681301906, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4MAINv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
          to label %9 unwind label %83

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1566689712
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1566689712
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %183

; <label>:24:                                     ; preds = %9, %183
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %183

; <label>:50:                                     ; preds = %24
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %52 unwind label %83

; <label>:52:                                     ; preds = %50
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %54 = sub i64 0, 3
  %55 = add i64 %53, %54
  %56 = sub i64 %53, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 %55)
          to label %57 unwind label %83

; <label>:57:                                     ; preds = %52
  %58 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i64* null, i32 10)
          to label %59 unwind label %87

; <label>:59:                                     ; preds = %57
  %60 = mul nsw i32 %58, 100
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %62 = sub i64 %61, -9064210246431164906
  %63 = sub i64 %62, 2
  %64 = add i64 %63, -9064210246431164906
  %65 = sub i64 %61, 2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %7, %"class.std::__cxx11::basic_string"* %2, i64 %64, i64 2)
          to label %66 unwind label %87

; <label>:66:                                     ; preds = %59
  %67 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7, i64* null, i32 10)
          to label %68 unwind label %119

; <label>:68:                                     ; preds = %66
  %69 = sub i32 0, %60
  %70 = sub i32 0, %67
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %60, %67
  %74 = sext i32 %72 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i64 %74, i64* %5, align 8
  %75 = load i64, i64* %1, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sdiv i64 %77, 100
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
          to label %80 unwind label %83

; <label>:80:                                     ; preds = %68
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %79, i8 signext 10)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void

; <label>:83:                                     ; preds = %80, %68, %52, %50, %0
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %3, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %4, align 4
  br label %177

; <label>:87:                                     ; preds = %59, %57
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %184

; <label>:101:                                    ; preds = %87, %184
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %3, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %184

; <label>:118:                                    ; preds = %101
  br label %176

; <label>:119:                                    ; preds = %66
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %188

; <label>:145:                                    ; preds = %119, %188
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %3, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1297273902
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1297273902
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %188

; <label>:175:                                    ; preds = %145
  br label %176

; <label>:176:                                    ; preds = %175, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %177

; <label>:177:                                    ; preds = %176, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i8*, i8** %3, align 8
  %180 = load i32, i32* %4, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %24, %9
  br label %24

; <label>:184:                                    ; preds = %101, %87
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %3, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %4, align 4
  br label %101

; <label>:188:                                    ; preds = %145, %119
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %3, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %145
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 -110668276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -110668276, label %16
    i32 1383560670, label %24
    i32 -1203966043, label %40
    i32 1402491705, label %56
    i32 1367620258, label %57
    i32 28479718, label %72
    i32 1173034206, label %88
    i32 355890703, label %90
    i32 1847966879, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 %17, -63595051407045701
  %19 = add i64 %18, -1
  %20 = add i64 %19, -63595051407045701
  %21 = add nsw i64 %17, -1
  store i64 %20, i64* %3, align 8
  %22 = icmp ne i64 %17, 0
  %23 = select i1 %22, i32 1383560670, i32 1367620258
  store i32 %23, i32* %12
  br label %93

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1371105626
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1371105626
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1203966043, i32 355890703
  store i32 %39, i32* %12
  br label %93

; <label>:40:                                     ; preds = %13
  call void @_Z4MAINv()
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1922149352
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1922149352
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1402491705, i32 355890703
  store i32 %55, i32* %12
  br label %93

; <label>:56:                                     ; preds = %13
  store i32 -110668276, i32* %12
  br label %93

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 28479718, i32 1847966879
  store i32 %71, i32* %12
  br label %93

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %1
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1173034206, i32 1847966879
  store i32 %87, i32* %12
  br label %93

; <label>:88:                                     ; preds = %13
  %89 = load volatile i32, i32* %1
  ret i32 %89

; <label>:90:                                     ; preds = %13
  call void @_Z4MAINv()
  store i32 -1203966043, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  store i32 28479718, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %90, %72, %57, %56, %40, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i64**
  %12 = alloca i8**
  %13 = alloca i8**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -319611188
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -319611188
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1293596428, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %397
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1293596428, label %30
    i32 -1915693606, label %38
    i32 -1341113178, label %77
    i32 1342651448, label %80
    i32 1422914496, label %96
    i32 -807308201, label %125
    i32 2114581026, label %126
    i32 -1647582545, label %131
    i32 1025628995, label %147
    i32 738263064, label %166
    i32 1983565201, label %169
    i32 1986201652, label %174
    i32 488679625, label %202
    i32 -440966625, label %219
    i32 2014263894, label %220
    i32 -1372521479, label %225
    i32 474417132, label %253
    i32 -165867839, label %269
    i32 59578765, label %270
    i32 1996569720, label %275
    i32 2026088293, label %302
    i32 -1270356390, label %330
    i32 -768609260, label %331
    i32 -1900607467, label %334
    i32 1165062663, label %351
    i32 -1783903268, label %354
    i32 459254443, label %358
    i32 451620435, label %361
    i32 944830239, label %362
  ]

; <label>:29:                                     ; preds = %27
  br label %397

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1915693606, i32 -1900607467
  store i32 %37, i32* %26
  br label %397

; <label>:38:                                     ; preds = %27
  %39 = alloca i64 (i8*, i8**, i32)*, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %13
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %12
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %11
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %39, align 8
  %47 = load volatile i8**, i8*** %13
  store i8* %1, i8** %47, align 8
  %48 = load volatile i8**, i8*** %12
  store i8* %2, i8** %48, align 8
  %49 = load volatile i64**, i64*** %11
  store i64* %3, i64** %49, align 8
  store i32 %4, i32* %43, align 4
  %50 = call i32* @__errno_location() #7
  store i32 0, i32* %50, align 4
  %51 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %39, align 8
  %52 = load volatile i8**, i8*** %12
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %43, align 4
  %55 = load volatile i8**, i8*** %9
  %56 = call i64 %51(i8* %53, i8** %55, i32 %54)
  %57 = load volatile i64*, i64** %8
  store i64 %56, i64* %57, align 8
  %58 = load volatile i8**, i8*** %9
  %59 = load i8*, i8** %58, align 8
  %60 = load volatile i8**, i8*** %12
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %59, %61
  store i1 %62, i1* %7
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1341113178, i32 -1900607467
  store i32 %76, i32* %26
  br label %397

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 1342651448, i32 2114581026
  store i32 %79, i32* %26
  br label %397

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, 2115994500
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2115994500
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1422914496, i32 1165062663
  store i32 %95, i32* %26
  br label %397

; <label>:96:                                     ; preds = %27
  %97 = load volatile i8**, i8*** %13
  %98 = load i8*, i8** %97, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %98) #8
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -807308201, i32 1165062663
  store i32 %124, i32* %26
  br label %397

; <label>:125:                                    ; preds = %27
  unreachable

; <label>:126:                                    ; preds = %27
  %127 = call i32* @__errno_location() #7
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 34
  %130 = select i1 %129, i32 1986201652, i32 -1647582545
  store i32 %130, i32* %26
  br label %397

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 751370004
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 751370004
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1025628995, i32 -1783903268
  store i32 %146, i32* %26
  br label %397

; <label>:147:                                    ; preds = %27
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %149, -2147483648
  store i1 %150, i1* %6
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1099995179
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1099995179
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 738263064, i32 -1783903268
  store i32 %165, i32* %26
  br label %397

; <label>:166:                                    ; preds = %27
  %167 = load volatile i1, i1* %6
  %168 = select i1 %167, i32 1986201652, i32 1983565201
  store i32 %168, i32* %26
  br label %397

; <label>:169:                                    ; preds = %27
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = icmp sgt i64 %171, 2147483647
  %173 = select i1 %172, i32 1986201652, i32 2014263894
  store i32 %173, i32* %26
  br label %397

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1027516114
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1027516114
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 488679625, i32 459254443
  store i32 %201, i32* %26
  br label %397

; <label>:202:                                    ; preds = %27
  %203 = load volatile i8**, i8*** %13
  %204 = load i8*, i8** %203, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %204) #8
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -440966625, i32 459254443
  store i32 %218, i32* %26
  br label %397

; <label>:219:                                    ; preds = %27
  unreachable

; <label>:220:                                    ; preds = %27
  %221 = load volatile i64*, i64** %8
  %222 = load i64, i64* %221, align 8
  %223 = trunc i64 %222 to i32
  %224 = load volatile i32*, i32** %10
  store i32 %223, i32* %224, align 4
  store i32 -1372521479, i32* %26
  br label %397

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = add i32 %226, -2076599376
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2076599376
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 474417132, i32 451620435
  store i32 %252, i32* %26
  br label %397

; <label>:253:                                    ; preds = %27
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = add i32 %254, -1834192142
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1834192142
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -165867839, i32 451620435
  store i32 %268, i32* %26
  br label %397

; <label>:269:                                    ; preds = %27
  store i32 59578765, i32* %26
  br label %397

; <label>:270:                                    ; preds = %27
  %271 = load volatile i64**, i64*** %11
  %272 = load i64*, i64** %271, align 8
  %273 = icmp ne i64* %272, null
  %274 = select i1 %273, i32 1996569720, i32 -768609260
  store i32 %274, i32* %26
  br label %397

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2026088293, i32 944830239
  store i32 %301, i32* %26
  br label %397

; <label>:302:                                    ; preds = %27
  %303 = load volatile i8**, i8*** %9
  %304 = load i8*, i8** %303, align 8
  %305 = load volatile i8**, i8*** %12
  %306 = load i8*, i8** %305, align 8
  %307 = ptrtoint i8* %304 to i64
  %308 = ptrtoint i8* %306 to i64
  %309 = sub i64 %307, -8697680684165672782
  %310 = sub i64 %309, %308
  %311 = add i64 %310, -8697680684165672782
  %312 = sub i64 %307, %308
  %313 = load volatile i64**, i64*** %11
  %314 = load i64*, i64** %313, align 8
  store i64 %311, i64* %314, align 8
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = add i32 %315, 225751811
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 225751811
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1270356390, i32 944830239
  store i32 %329, i32* %26
  br label %397

; <label>:330:                                    ; preds = %27
  store i32 -768609260, i32* %26
  br label %397

; <label>:331:                                    ; preds = %27
  %332 = load volatile i32*, i32** %10
  %333 = load i32, i32* %332, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %27
  %335 = alloca i64 (i8*, i8**, i32)*, align 8
  %336 = alloca i8*, align 8
  %337 = alloca i8*, align 8
  %338 = alloca i64*, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i8*, align 8
  %342 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %335, align 8
  store i8* %1, i8** %336, align 8
  store i8* %2, i8** %337, align 8
  store i64* %3, i64** %338, align 8
  store i32 %4, i32* %339, align 4
  %343 = call i32* @__errno_location() #7
  store i32 0, i32* %343, align 4
  %344 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %335, align 8
  %345 = load i8*, i8** %337, align 8
  %346 = load i32, i32* %339, align 4
  %347 = call i64 %344(i8* %345, i8** %341, i32 %346)
  store i64 %347, i64* %342, align 8
  %348 = load i8*, i8** %341, align 8
  %349 = load i8*, i8** %337, align 8
  %350 = icmp eq i8* %348, %349
  store i32 -1915693606, i32* %26
  br label %397

; <label>:351:                                    ; preds = %27
  %352 = load volatile i8**, i8*** %13
  %353 = load i8*, i8** %352, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %353) #8
  store i32 1422914496, i32* %26
  br label %397

; <label>:354:                                    ; preds = %27
  %355 = load volatile i64*, i64** %8
  %356 = load i64, i64* %355, align 8
  %357 = icmp slt i64 %356, -2147483648
  store i32 1025628995, i32* %26
  br label %397

; <label>:358:                                    ; preds = %27
  %359 = load volatile i8**, i8*** %13
  %360 = load i8*, i8** %359, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %360) #8
  store i32 488679625, i32* %26
  br label %397

; <label>:361:                                    ; preds = %27
  store i32 474417132, i32* %26
  br label %397

; <label>:362:                                    ; preds = %27
  %363 = load volatile i8**, i8*** %9
  %364 = load i8*, i8** %363, align 8
  %365 = load volatile i8**, i8*** %12
  %366 = load i8*, i8** %365, align 8
  %367 = ptrtoint i8* %364 to i64
  %368 = ptrtoint i8* %366 to i64
  %369 = add i64 %367, 2366198479680086691
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, 2366198479680086691
  %372 = sub i64 %367, %368
  %373 = mul i64 %371, %368
  %374 = sub i64 %367, 4164242718139851312
  %375 = sub i64 %374, %368
  %376 = add i64 %375, 4164242718139851312
  %377 = sub i64 %367, %368
  %378 = mul i64 %376, %368
  %379 = shl i64 %367, %368
  %380 = sub i64 %367, 5739574085012242495
  %381 = sub i64 %380, %368
  %382 = add i64 %381, 5739574085012242495
  %383 = sub i64 %367, %368
  %384 = mul i64 %382, %368
  %385 = sub i64 %367, 9147773810840280927
  %386 = sub i64 %385, %368
  %387 = add i64 %386, 9147773810840280927
  %388 = sub i64 %367, %368
  %389 = mul i64 %387, %368
  %390 = shl i64 %367, %368
  %391 = shl i64 %367, %368
  %392 = sub i64 0, %368
  %393 = add i64 %367, %392
  %394 = sub i64 %367, %368
  %395 = load volatile i64**, i64*** %11
  %396 = load i64*, i64** %395, align 8
  store i64 %393, i64* %396, align 8
  store i32 2026088293, i32* %26
  br label %397

; <label>:397:                                    ; preds = %362, %361, %358, %354, %351, %334, %330, %302, %275, %270, %269, %253, %225, %220, %202, %174, %169, %166, %147, %131, %126, %96, %80, %77, %38, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811952596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
