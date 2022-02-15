; ModuleID = 'Project_CodeNet_C++1400/p00036/s354223424.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s354223424.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x %"class.std::__cxx11::basic_string"] }
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

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL7patternB5cxx11 = internal global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_Z7surfaceB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354223424.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %488

; <label>:26:                                     ; preds = %0, %488
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i1, align 1
  store i1 true, i1* %37, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 0), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -1653657669
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1653657669
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %488

; <label>:52:                                     ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %53 unwind label %197

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1972976470
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1972976470
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  br i1 %78, label %80, label %500

; <label>:80:                                     ; preds = %53, %500
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 1), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = add i32 %81, -1835413282
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1835413282
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %500

; <label>:107:                                    ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 1), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %31)
          to label %108 unwind label %201

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %501

; <label>:122:                                    ; preds = %108, %501
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 2), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %32) #3
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1528539333
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1528539333
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %501

; <label>:149:                                    ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %32)
          to label %150 unwind label %258

; <label>:150:                                    ; preds = %149
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 3), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 3), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %33)
          to label %151 unwind label %315

; <label>:151:                                    ; preds = %150
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 4), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 4), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %152 unwind label %319

; <label>:152:                                    ; preds = %151
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 5), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 5), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %35)
          to label %153 unwind label %323

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 %154, -683388782
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -683388782
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %502

; <label>:168:                                    ; preds = %153, %502
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 6), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %502

; <label>:194:                                    ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 6), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %195 unwind label %327

; <label>:195:                                    ; preds = %194
  store i1 false, i1* %37, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %196 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::array"*)* @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev to void (i8*)*), i8* bitcast (%"struct.std::array"* @_ZL7patternB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:197:                                    ; preds = %52
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %29, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %30, align 4
  br label %419

; <label>:201:                                    ; preds = %107
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %503

; <label>:227:                                    ; preds = %201, %503
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %29, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %30, align 4
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = add i32 %231, -1057051740
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1057051740
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %503

; <label>:257:                                    ; preds = %227
  br label %377

; <label>:258:                                    ; preds = %149
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, -204514140
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -204514140
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %507

; <label>:285:                                    ; preds = %258, %507
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = extractvalue { i8*, i32 } %286, 0
  store i8* %287, i8** %29, align 8
  %288 = extractvalue { i8*, i32 } %286, 1
  store i32 %288, i32* %30, align 4
  %289 = load i32, i32* @x.11
  %290 = load i32, i32* @y.12
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %507

; <label>:314:                                    ; preds = %285
  br label %376

; <label>:315:                                    ; preds = %150
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = extractvalue { i8*, i32 } %316, 0
  store i8* %317, i8** %29, align 8
  %318 = extractvalue { i8*, i32 } %316, 1
  store i32 %318, i32* %30, align 4
  br label %375

; <label>:319:                                    ; preds = %151
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %29, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %30, align 4
  br label %332

; <label>:323:                                    ; preds = %152
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %29, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %30, align 4
  br label %331

; <label>:327:                                    ; preds = %194
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %29, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %331

; <label>:331:                                    ; preds = %327, %323
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  br label %332

; <label>:332:                                    ; preds = %331, %319
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = add i32 %333, 648860547
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 648860547
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %511

; <label>:347:                                    ; preds = %332, %511
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  %348 = load i32, i32* @x.11
  %349 = load i32, i32* @y.12
  %350 = add i32 %348, -602767276
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -602767276
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %511

; <label>:374:                                    ; preds = %347
  br label %375

; <label>:375:                                    ; preds = %374, %315
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  br label %376

; <label>:376:                                    ; preds = %375, %314
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  br label %377

; <label>:377:                                    ; preds = %376, %257
  %378 = load i32, i32* @x.11
  %379 = load i32, i32* @y.12
  %380 = sub i32 %378, 1161356632
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1161356632
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  br i1 %402, label %404, label %512

; <label>:404:                                    ; preds = %377, %512
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %512

; <label>:418:                                    ; preds = %404
  br label %419

; <label>:419:                                    ; preds = %418, %197
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %420 = load i1, i1* %37, align 1
  br i1 %420, label %421, label %429

; <label>:421:                                    ; preds = %419
  %422 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %423 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 0), %422
  br i1 %423, label %428, label %424

; <label>:424:                                    ; preds = %424, %421
  %425 = phi %"class.std::__cxx11::basic_string"* [ %422, %421 ], [ %426, %424 ]
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %425, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %426) #3
  %427 = icmp eq %"class.std::__cxx11::basic_string"* %426, getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 0)
  br i1 %427, label %428, label %424

; <label>:428:                                    ; preds = %424, %421
  br label %429

; <label>:429:                                    ; preds = %428, %419
  %430 = load i32, i32* @x.11
  %431 = load i32, i32* @y.12
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %513

; <label>:455:                                    ; preds = %429, %513
  %456 = load i32, i32* @x.11
  %457 = load i32, i32* @y.12
  %458 = sub i32 %456, -533250169
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -533250169
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %513

; <label>:482:                                    ; preds = %455
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i8*, i8** %29, align 8
  %485 = load i32, i32* %30, align 4
  %486 = insertvalue { i8*, i32 } undef, i8* %484, 0
  %487 = insertvalue { i8*, i32 } %486, i32 %485, 1
  resume { i8*, i32 } %487

; <label>:488:                                    ; preds = %26, %0
  %489 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %490 = alloca %"class.std::allocator", align 1
  %491 = alloca i8*
  %492 = alloca i32
  %493 = alloca %"class.std::allocator", align 1
  %494 = alloca %"class.std::allocator", align 1
  %495 = alloca %"class.std::allocator", align 1
  %496 = alloca %"class.std::allocator", align 1
  %497 = alloca %"class.std::allocator", align 1
  %498 = alloca %"class.std::allocator", align 1
  %499 = alloca i1, align 1
  store i1 true, i1* %499, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 0), %"class.std::__cxx11::basic_string"** %489, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %490) #3
  br label %26

; <label>:500:                                    ; preds = %80, %53
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 1), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  br label %80

; <label>:501:                                    ; preds = %122, %108
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 2), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %32) #3
  br label %122

; <label>:502:                                    ; preds = %168, %153
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 6), %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  br label %168

; <label>:503:                                    ; preds = %227, %201
  %504 = landingpad { i8*, i32 }
          cleanup
  %505 = extractvalue { i8*, i32 } %504, 0
  store i8* %505, i8** %29, align 8
  %506 = extractvalue { i8*, i32 } %504, 1
  store i32 %506, i32* %30, align 4
  br label %227

; <label>:507:                                    ; preds = %285, %258
  %508 = landingpad { i8*, i32 }
          cleanup
  %509 = extractvalue { i8*, i32 } %508, 0
  store i8* %509, i8** %29, align 8
  %510 = extractvalue { i8*, i32 } %508, 1
  store i32 %510, i32* %30, align 4
  br label %285

; <label>:511:                                    ; preds = %347, %332
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %347

; <label>:512:                                    ; preds = %404, %377
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %404

; <label>:513:                                    ; preds = %455, %429
  br label %455
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev(%"struct.std::array"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i32 0, i32 0
  %6 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %2
  %7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 7
  %9 = alloca i32
  store i32 -2100924367, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2100924367, label %14
    i32 -1613370727, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %17 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %16, %17
  %19 = select i1 %18, i32 -1613370727, i32 -2100924367
  store i32 %19, i32* %9
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %234

; <label>:26:                                     ; preds = %0, %234
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  store i32 0, i32* %27, align 4
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %234

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45, %227
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
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
  br i1 %58, label %60, label %240

; <label>:60:                                     ; preds = %46, %240
  %61 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i32 0, i32 0))
  store i64 0, i64* %28, align 8
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %240

; <label>:87:                                     ; preds = %60
  br label %88

; <label>:88:                                     ; preds = %150, %87
  %89 = load i64, i64* %28, align 8
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %91, label %214

; <label>:91:                                     ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %93 unwind label %157

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = add i32 %94, 1806690765
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1806690765
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %242

; <label>:120:                                    ; preds = %93, %242
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = add i32 %121, -505167721
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -505167721
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %242

; <label>:147:                                    ; preds = %120
  %148 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %149 unwind label %157

; <label>:149:                                    ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %28, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %151, 1
  store i64 %155, i64* %28, align 8
  br label %88

; <label>:157:                                    ; preds = %147, %91
  %158 = load i32, i32* @x.17
  %159 = load i32, i32* @y.18
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %243

; <label>:183:                                    ; preds = %157, %243
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %30, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %187 = load i32, i32* @x.17
  %188 = load i32, i32* @y.18
  %189 = add i32 %187, 1049129558
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1049129558
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %243

; <label>:213:                                    ; preds = %183
  br label %229

; <label>:214:                                    ; preds = %88
  %215 = call signext i8 @_Z6choicev()
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"* @_ZSt3cin, i64 2)
  %219 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::basic_ios"*
  %225 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %224)
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %214
  br label %228

; <label>:227:                                    ; preds = %214
  br label %46

; <label>:228:                                    ; preds = %226
  ret i32 0

; <label>:229:                                    ; preds = %213
  %230 = load i8*, i8** %30, align 8
  %231 = load i32, i32* %31, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  resume { i8*, i32 } %233

; <label>:234:                                    ; preds = %26, %0
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca i8*
  %239 = alloca i32
  store i32 0, i32* %235, align 4
  br label %26

; <label>:240:                                    ; preds = %60, %46
  %241 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i32 0, i32 0))
  store i64 0, i64* %28, align 8
  br label %60

; <label>:242:                                    ; preds = %120, %93
  br label %120

; <label>:243:                                    ; preds = %183, %157
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %30, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %183
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define signext i8 @_Z6choicev() #0 {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 2086570797, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %127
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2086570797, label %8
    i32 1207108465, label %12
    i32 65905905, label %39
    i32 -2092041804, label %59
    i32 -1307604786, label %62
    i32 851316160, label %68
    i32 360278529, label %84
    i32 1989533020, label %112
    i32 1153270469, label %113
    i32 -157597592, label %118
    i32 826760108, label %119
    i32 -819576590, label %121
    i32 1513384357, label %126
  ]

; <label>:7:                                      ; preds = %5
  br label %127

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp ult i64 %9, 7
  %11 = select i1 %10, i32 1207108465, i32 -157597592
  store i32 %11, i32* %4
  br label %127

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 65905905, i32 -819576590
  store i32 %38, i32* %4
  br label %127

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %3, align 8
  %41 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"* @_ZL7patternB5cxx11, i64 %40)
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41, i64 0) #3
  %43 = icmp ne i64 %42, -1
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1337868253
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1337868253
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2092041804, i32 -819576590
  store i32 %58, i32* %4
  br label %127

; <label>:59:                                     ; preds = %5
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -1307604786, i32 851316160
  store i32 %61, i32* %4
  br label %127

; <label>:62:                                     ; preds = %5
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 65, %64
  %66 = add i64 65, %63
  %67 = trunc i64 %65 to i8
  store i8 %67, i8* %2, align 1
  store i32 826760108, i32* %4
  br label %127

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, -671441368
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -671441368
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 360278529, i32 1513384357
  store i32 %83, i32* %4
  br label %127

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = add i32 %85, -1458423
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1458423
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1989533020, i32 1513384357
  store i32 %111, i32* %4
  br label %127

; <label>:112:                                    ; preds = %5
  store i32 1153270469, i32* %4
  br label %127

; <label>:113:                                    ; preds = %5
  %114 = load i64, i64* %3, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add i64 %114, 1
  store i64 %116, i64* %3, align 8
  store i32 2086570797, i32* %4
  br label %127

; <label>:118:                                    ; preds = %5
  store i8 71, i8* %2, align 1
  store i32 826760108, i32* %4
  br label %127

; <label>:119:                                    ; preds = %5
  %120 = load i8, i8* %2, align 1
  ret i8 %120

; <label>:121:                                    ; preds = %5
  %122 = load i64, i64* %3, align 8
  %123 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"* @_ZL7patternB5cxx11, i64 %122)
  %124 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %123, i64 0) #3
  %125 = icmp ne i64 %124, -1
  store i32 65905905, i32* %4
  br label %127

; <label>:126:                                    ; preds = %5
  store i32 360278529, i32* %4
  br label %127

; <label>:127:                                    ; preds = %126, %121, %118, %113, %112, %84, %68, %62, %59, %39, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"*, i64) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %7, %"struct.std::array"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -573536341, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -573536341, label %14
    i32 382627556, label %18
    i32 1663857569, label %23
    i32 592981243, label %25
    i32 837767647, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ult i64 %15, 7
  %17 = select i1 %16, i32 382627556, i32 1663857569
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %19, i32 0, i32 0
  %21 = load i64, i64* %6, align 8
  %22 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m([7 x %"class.std::__cxx11::basic_string"]* dereferenceable(224) %20, i64 %21) #3
  store i32 837767647, i32* %9
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %10
  br label %31

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i32 0, i32 0), i64 %24, i64 7) #7
  unreachable

; <label>:25:                                     ; preds = %11
  %26 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %27 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %26, i32 0, i32 0
  %28 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m([7 x %"class.std::__cxx11::basic_string"]* dereferenceable(224) %27, i64 0) #3
  store i32 837767647, i32* %9
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %10
  br label %31

; <label>:29:                                     ; preds = %11
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %30

; <label>:31:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m([7 x %"class.std::__cxx11::basic_string"]* dereferenceable(224), i64) #4 comdat align 2 {
  %3 = alloca [7 x %"class.std::__cxx11::basic_string"]*, align 8
  %4 = alloca i64, align 8
  store [7 x %"class.std::__cxx11::basic_string"]* %0, [7 x %"class.std::__cxx11::basic_string"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [7 x %"class.std::__cxx11::basic_string"]*, [7 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %6
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354223424.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, 1830422551
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1830422551
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1214533162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1214533162, label %17
    i32 411016211, label %25
    i32 -1945474718, label %53
    i32 832636828, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 411016211, i32 832636828
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.8()
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = add i32 %26, -1955029586
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1955029586
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1945474718, i32 832636828
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.8()
  store i32 411016211, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
