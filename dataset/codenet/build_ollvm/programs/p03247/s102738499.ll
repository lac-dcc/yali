; ModuleID = 'Project_CodeNet_C++1400/p03247/s102738499.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s102738499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_Z4readv = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@m = global i32 31, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102738499.cpp, i8* null }]
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1521003094
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1521003094
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -243875113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -243875113, label %17
    i32 -413580231, label %25
    i32 1757676776, label %41
    i32 -1066956192, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -413580231, i32 -1066956192
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1757676776, i32 -1066956192
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -413580231, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %271

; <label>:19:                                     ; preds = %17
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %302

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @abs(i32 %24) #8
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @abs(i32 %26) #8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %149

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %132

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = shl i32 1, %34
  %36 = sub i32 %33, -186428985
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -186428985
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -534833442
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -534833442
  %45 = sub nsw i32 %41, 1
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %11, i32 %38, i32 %40, i32 %44)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %46 unwind label %88

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %307

; <label>:72:                                     ; preds = %46, %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = add i32 %73, 1920764156
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1920764156
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %307

; <label>:87:                                     ; preds = %72
  br label %271

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %308

; <label>:114:                                    ; preds = %88, %308
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %9, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %308

; <label>:131:                                    ; preds = %114
  br label %302

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = shl i32 1, %134
  %136 = sub i32 0, %135
  %137 = sub i32 %133, %136
  %138 = add nsw i32 %133, %135
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %12, i32 %137, i32 %139, i32 %142)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12, i8 signext 76)
          to label %144 unwind label %145

; <label>:144:                                    ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %271

; <label>:145:                                    ; preds = %132
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %9, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %302

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %6, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %201

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = shl i32 1, %155
  %157 = sub i32 %154, 914489372
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 914489372
  %160 = sub nsw i32 %154, %156
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 148145764
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 148145764
  %165 = sub nsw i32 %161, 1
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %13, i32 %153, i32 %159, i32 %164)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %166 unwind label %197

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* @x.10
  %168 = load i32, i32* @y.11
  %169 = add i32 %167, 2039018633
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2039018633
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %312

; <label>:181:                                    ; preds = %166, %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, 1744062753
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1744062753
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %312

; <label>:196:                                    ; preds = %181
  br label %271

; <label>:197:                                    ; preds = %152
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %9, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %302

; <label>:201:                                    ; preds = %149
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = shl i32 1, %204
  %206 = sub i32 0, %205
  %207 = sub i32 %203, %206
  %208 = add nsw i32 %203, %205
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %14, i32 %202, i32 %207, i32 %211)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %213 unwind label %214

; <label>:213:                                    ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %271

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = sub i32 %215, -1509634675
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1509634675
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %313

; <label>:241:                                    ; preds = %214, %313
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %9, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %245 = load i32, i32* @x.10
  %246 = load i32, i32* @y.11
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %313

; <label>:270:                                    ; preds = %241
  br label %302

; <label>:271:                                    ; preds = %213, %196, %144, %87, %18
  %272 = load i32, i32* @x.10
  %273 = load i32, i32* @y.11
  %274 = sub i32 %272, -259510071
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -259510071
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %317

; <label>:286:                                    ; preds = %271, %317
  %287 = load i32, i32* @x.10
  %288 = load i32, i32* @y.11
  %289 = sub i32 %287, 1138129954
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1138129954
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %317

; <label>:301:                                    ; preds = %286
  ret void

; <label>:302:                                    ; preds = %270, %197, %145, %131, %19
  %303 = load i8*, i8** %9, align 8
  %304 = load i32, i32* %10, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  resume { i8*, i32 } %306

; <label>:307:                                    ; preds = %72, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %72

; <label>:308:                                    ; preds = %114, %88
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %9, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %114

; <label>:312:                                    ; preds = %181, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %181

; <label>:313:                                    ; preds = %241, %214
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = extractvalue { i8*, i32 } %314, 0
  store i8* %315, i8** %9, align 8
  %316 = extractvalue { i8*, i32 } %314, 1
  store i32 %316, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %241

; <label>:317:                                    ; preds = %286, %271
  br label %286
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, -901853949
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -901853949
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -707849290, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -707849290, label %20
    i32 1790105006, label %28
    i32 -1981922923, label %50
    i32 1708325338, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1790105006, i32 1708325338
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  store i8* %2, i8** %30, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = load i8*, i8** %30, align 8
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %31, i8* %32)
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34) #3
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, -322543068
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -322543068
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1981922923, i32 1708325338
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %53 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %52, align 8
  store i8* %2, i8** %53, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %55 = load i8*, i8** %53, align 8
  %56 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %54, i8* %55)
  %57 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %57) #3
  store i32 1790105006, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load i8, i8* %5, align 1
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %6, i64 1, i8 signext %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
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
  br i1 %24, label %26, label %662

; <label>:26:                                     ; preds = %0, %662
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %27, align 4
  %40 = call i32 @_Z4readv()
  store i32 %40, i32* @n, align 4
  store i32 1, i32* %28, align 4
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %662

; <label>:66:                                     ; preds = %26
  br label %67

; <label>:67:                                     ; preds = %134, %66
  %68 = load i32, i32* @x.16
  %69 = load i32, i32* @y.17
  %70 = add i32 %68, 778496075
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 778496075
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %677

; <label>:94:                                     ; preds = %67, %677
  %95 = load i32, i32* %28, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x.16
  %99 = load i32, i32* @y.17
  %100 = sub i32 %98, -1840238489
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1840238489
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  br i1 %122, label %124, label %677

; <label>:124:                                    ; preds = %94
  br i1 %97, label %125, label %141

; <label>:125:                                    ; preds = %124
  %126 = call i32 @_Z4readv()
  %127 = load i32, i32* %28, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = call i32 @_Z4readv()
  %131 = load i32, i32* %28, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %28, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %28, align 4
  br label %67

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %143 = call i32 @abs(i32 %142) #8
  %144 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %145 = call i32 @abs(i32 %144) #8
  %146 = add i32 %143, 99202021
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 99202021
  %149 = add nsw i32 %143, %145
  %150 = srem i32 %148, 2
  store i32 %150, i32* %29, align 4
  store i32 2, i32* %30, align 4
  br label %151

; <label>:151:                                    ; preds = %176, %141
  %152 = load i32, i32* %30, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %30, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @abs(i32 %159) #8
  %161 = load i32, i32* %30, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @abs(i32 %164) #8
  %166 = sub i32 %160, -686529841
  %167 = add i32 %166, %165
  %168 = add i32 %167, -686529841
  %169 = add nsw i32 %160, %165
  %170 = srem i32 %168, 2
  %171 = load i32, i32* %29, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %155
  %174 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %27, align 4
  br label %655

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %30, align 4
  %178 = add i32 %177, 1895876405
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1895876405
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %30, align 4
  br label %151

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* @x.16
  %184 = load i32, i32* @y.17
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %681

; <label>:196:                                    ; preds = %182, %681
  %197 = load i32, i32* %29, align 4
  %198 = icmp ne i32 %197, 0
  %199 = load i32, i32* @x.16
  %200 = load i32, i32* @y.17
  %201 = add i32 %199, -1538267241
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1538267241
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %681

; <label>:213:                                    ; preds = %196
  br i1 %198, label %482, label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @m, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %219)
  store i32 0, i32* %31, align 4
  br label %222

; <label>:222:                                    ; preds = %332, %214
  %223 = load i32, i32* @x.16
  %224 = load i32, i32* @y.17
  %225 = add i32 %223, 959194418
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 959194418
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %684

; <label>:237:                                    ; preds = %222, %684
  %238 = load i32, i32* %31, align 4
  %239 = load i32, i32* @m, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x.16
  %242 = load i32, i32* @y.17
  %243 = sub i32 %241, 1743559655
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1743559655
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %684

; <label>:267:                                    ; preds = %237
  br i1 %240, label %268, label %333

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %31, align 4
  %270 = shl i32 1, %269
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x.16
  %274 = load i32, i32* @y.17
  %275 = add i32 %273, -2119820439
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2119820439
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %688

; <label>:299:                                    ; preds = %272, %688
  %300 = load i32, i32* %31, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %31, align 4
  %306 = load i32, i32* @x.16
  %307 = load i32, i32* @y.17
  %308 = sub i32 %306, 1903930093
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1903930093
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %688

; <label>:332:                                    ; preds = %299
  br label %222

; <label>:333:                                    ; preds = %267
  %334 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1, i32* %32, align 4
  br label %335

; <label>:335:                                    ; preds = %471, %333
  %336 = load i32, i32* @x.16
  %337 = load i32, i32* @y.17
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %713

; <label>:349:                                    ; preds = %335, %713
  %350 = load i32, i32* %32, align 4
  %351 = load i32, i32* @n, align 4
  %352 = icmp sle i32 %350, %351
  %353 = load i32, i32* @x.16
  %354 = load i32, i32* @y.17
  %355 = sub i32 %353, 1116992138
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1116992138
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %713

; <label>:367:                                    ; preds = %349
  br i1 %352, label %368, label %481

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %32, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %372, -855929278
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -855929278
  %376 = sub nsw i32 %372, 1
  %377 = load i32, i32* %32, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %34, i32 %375, i32 %380, i32 30)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %381 unwind label %472

; <label>:381:                                    ; preds = %368
  %382 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %383 unwind label %476

; <label>:383:                                    ; preds = %381
  %384 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %385 unwind label %476

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x.16
  %387 = load i32, i32* @y.17
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %717

; <label>:411:                                    ; preds = %385, %717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %412 = load i32, i32* @x.16
  %413 = load i32, i32* @y.17
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %717

; <label>:437:                                    ; preds = %411
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.16
  %440 = load i32, i32* @y.17
  %441 = add i32 %439, 1181470548
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1181470548
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %718

; <label>:453:                                    ; preds = %438, %718
  %454 = load i32, i32* %32, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %32, align 4
  %458 = load i32, i32* @x.16
  %459 = load i32, i32* @y.17
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %718

; <label>:471:                                    ; preds = %453
  br label %335

; <label>:472:                                    ; preds = %368
  %473 = landingpad { i8*, i32 }
          cleanup
  %474 = extractvalue { i8*, i32 } %473, 0
  store i8* %474, i8** %35, align 8
  %475 = extractvalue { i8*, i32 } %473, 1
  store i32 %475, i32* %36, align 4
  br label %480

; <label>:476:                                    ; preds = %383, %381
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = extractvalue { i8*, i32 } %477, 0
  store i8* %478, i8** %35, align 8
  %479 = extractvalue { i8*, i32 } %477, 1
  store i32 %479, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %480

; <label>:480:                                    ; preds = %476, %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %657

; <label>:481:                                    ; preds = %367
  br label %654

; <label>:482:                                    ; preds = %213
  %483 = load i32, i32* @m, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %483)
  store i32 0, i32* %37, align 4
  br label %485

; <label>:485:                                    ; preds = %546, %482
  %486 = load i32, i32* %37, align 4
  %487 = load i32, i32* @m, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %552

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* @x.16
  %491 = load i32, i32* @y.17
  %492 = sub i32 %490, -1091756218
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1091756218
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %736

; <label>:516:                                    ; preds = %489, %736
  %517 = load i32, i32* %37, align 4
  %518 = shl i32 1, %517
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %518)
  %520 = load i32, i32* @x.16
  %521 = load i32, i32* @y.17
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %736

; <label>:545:                                    ; preds = %516
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %37, align 4
  %548 = add i32 %547, 703280473
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 703280473
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %37, align 4
  br label %485

; <label>:552:                                    ; preds = %485
  %553 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %38, align 4
  br label %554

; <label>:554:                                    ; preds = %612, %552
  %555 = load i32, i32* %38, align 4
  %556 = load i32, i32* @n, align 4
  %557 = icmp sle i32 %555, %556
  br i1 %557, label %558, label %623

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* @x.16
  %560 = load i32, i32* @y.17
  %561 = sub i32 %559, 1570657389
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1570657389
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %789

; <label>:585:                                    ; preds = %558, %789
  %586 = load i32, i32* %38, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %38, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %39, i32 %589, i32 %593, i32 30)
  %594 = load i32, i32* @x.16
  %595 = load i32, i32* @y.17
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  br i1 %605, label %607, label %789

; <label>:607:                                    ; preds = %585
  %608 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %609 unwind label %619

; <label>:609:                                    ; preds = %607
  %610 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %611 unwind label %619

; <label>:611:                                    ; preds = %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %38, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 1
  store i32 %617, i32* %38, align 4
  br label %554

; <label>:619:                                    ; preds = %609, %607
  %620 = landingpad { i8*, i32 }
          cleanup
  %621 = extractvalue { i8*, i32 } %620, 0
  store i8* %621, i8** %35, align 8
  %622 = extractvalue { i8*, i32 } %620, 1
  store i32 %622, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %657

; <label>:623:                                    ; preds = %554
  %624 = load i32, i32* @x.16
  %625 = load i32, i32* @y.17
  %626 = add i32 %624, -1524995977
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1524995977
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %798

; <label>:638:                                    ; preds = %623, %798
  %639 = load i32, i32* @x.16
  %640 = load i32, i32* @y.17
  %641 = add i32 %639, 753544589
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 753544589
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  br i1 %651, label %653, label %798

; <label>:653:                                    ; preds = %638
  br label %654

; <label>:654:                                    ; preds = %653, %481
  store i32 0, i32* %27, align 4
  br label %655

; <label>:655:                                    ; preds = %654, %173
  %656 = load i32, i32* %27, align 4
  ret i32 %656

; <label>:657:                                    ; preds = %619, %480
  %658 = load i8*, i8** %35, align 8
  %659 = load i32, i32* %36, align 4
  %660 = insertvalue { i8*, i32 } undef, i8* %658, 0
  %661 = insertvalue { i8*, i32 } %660, i32 %659, 1
  resume { i8*, i32 } %661

; <label>:662:                                    ; preds = %26, %0
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca %"class.std::__cxx11::basic_string", align 8
  %670 = alloca %"class.std::__cxx11::basic_string", align 8
  %671 = alloca i8*
  %672 = alloca i32
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %663, align 4
  %676 = call i32 @_Z4readv()
  store i32 %676, i32* @n, align 4
  store i32 1, i32* %664, align 4
  br label %26

; <label>:677:                                    ; preds = %94, %67
  %678 = load i32, i32* %28, align 4
  %679 = load i32, i32* @n, align 4
  %680 = icmp sle i32 %678, %679
  br label %94

; <label>:681:                                    ; preds = %196, %182
  %682 = load i32, i32* %29, align 4
  %683 = icmp ne i32 %682, 0
  br label %196

; <label>:684:                                    ; preds = %237, %222
  %685 = load i32, i32* %31, align 4
  %686 = load i32, i32* @m, align 4
  %687 = icmp slt i32 %685, %686
  br label %237

; <label>:688:                                    ; preds = %299, %272
  %689 = load i32, i32* %31, align 4
  %690 = sub i32 0, 1798147847
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 1798147847
  %693 = sub i32 0, %689
  %694 = sub i32 0, 1
  %695 = sub i32 %692, %694
  %696 = add i32 %692, 1
  %697 = add i32 %689, -206038701
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -206038701
  %700 = sub i32 %689, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 %689, 195043297
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 195043297
  %705 = sub i32 %689, 1
  %706 = mul i32 %704, 1
  %707 = shl i32 %689, 1
  %708 = shl i32 %689, 1
  %709 = sub i32 %689, 297769603
  %710 = add i32 %709, 1
  %711 = add i32 %710, 297769603
  %712 = add nsw i32 %689, 1
  store i32 %711, i32* %31, align 4
  br label %299

; <label>:713:                                    ; preds = %349, %335
  %714 = load i32, i32* %32, align 4
  %715 = load i32, i32* @n, align 4
  %716 = icmp sle i32 %714, %715
  br label %349

; <label>:717:                                    ; preds = %411, %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %411

; <label>:718:                                    ; preds = %453, %438
  %719 = load i32, i32* %32, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 %719, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 %719, 1476937150
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1476937150
  %727 = sub i32 %719, 1
  %728 = mul i32 %726, 1
  %729 = shl i32 %719, 1
  %730 = shl i32 %719, 1
  %731 = shl i32 %719, 1
  %732 = sub i32 %719, 1517109812
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1517109812
  %735 = add nsw i32 %719, 1
  store i32 %734, i32* %32, align 4
  br label %453

; <label>:736:                                    ; preds = %516, %489
  %737 = load i32, i32* %37, align 4
  %738 = sub i32 0, %737
  %739 = add i32 1, %738
  %740 = sub i32 1, %737
  %741 = mul i32 %739, %737
  %742 = add i32 1, 1408523521
  %743 = sub i32 %742, %737
  %744 = sub i32 %743, 1408523521
  %745 = sub i32 1, %737
  %746 = mul i32 %744, %737
  %747 = add i32 1, 2071968311
  %748 = sub i32 %747, %737
  %749 = sub i32 %748, 2071968311
  %750 = sub i32 1, %737
  %751 = mul i32 %749, %737
  %752 = sub i32 0, -121446363
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -121446363
  %755 = sub i32 0, 1
  %756 = add i32 %754, -766259142
  %757 = add i32 %756, %737
  %758 = sub i32 %757, -766259142
  %759 = add i32 %754, %737
  %760 = add i32 1, -536449904
  %761 = sub i32 %760, %737
  %762 = sub i32 %761, -536449904
  %763 = sub i32 1, %737
  %764 = mul i32 %762, %737
  %765 = add i32 1, -1484445679
  %766 = sub i32 %765, %737
  %767 = sub i32 %766, -1484445679
  %768 = sub i32 1, %737
  %769 = mul i32 %767, %737
  %770 = sub i32 0, 1
  %771 = add i32 0, %770
  %772 = sub i32 0, 1
  %773 = sub i32 0, %737
  %774 = sub i32 %771, %773
  %775 = add i32 %771, %737
  %776 = sub i32 1, 353330262
  %777 = sub i32 %776, %737
  %778 = add i32 %777, 353330262
  %779 = sub i32 1, %737
  %780 = mul i32 %778, %737
  %781 = shl i32 1, %737
  %782 = add i32 1, -1766951161
  %783 = sub i32 %782, %737
  %784 = sub i32 %783, -1766951161
  %785 = sub i32 1, %737
  %786 = mul i32 %784, %737
  %787 = shl i32 1, %737
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %787)
  br label %516

; <label>:789:                                    ; preds = %585, %558
  %790 = load i32, i32* %38, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %38, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %39, i32 %793, i32 %797, i32 30)
  br label %585

; <label>:798:                                    ; preds = %638, %623
  br label %638
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -474500202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -474500202, label %19
    i32 1936327473, label %27
    i32 -675343325, label %63
    i32 -1385253422, label %64
    i32 70307127, label %77
    i32 -1055560385, label %83
    i32 -599137368, label %85
    i32 62848899, label %100
    i32 -1042761988, label %119
    i32 -1341226448, label %120
    i32 666508206, label %121
    i32 -966869202, label %128
    i32 -1250664356, label %147
    i32 -85189314, label %153
    i32 171458250, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1936327473, i32 -85189314
  store i32 %26, i32* %15
  br label %163

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i8, align 1
  store i8* %30, i8** %1
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  store i32 1, i32* %32, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %35 = load volatile i8*, i8** %1
  store i8 %34, i8* %35, align 1
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = sub i32 %36, -2108755924
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2108755924
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -675343325, i32 -85189314
  store i32 %62, i32* %15
  br label %163

; <label>:63:                                     ; preds = %16
  store i32 -1385253422, i32* %15
  br label %163

; <label>:64:                                     ; preds = %16
  %65 = load volatile i8*, i8** %1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @isdigit(i32 %67) #9
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = and i1 true, %70
  %72 = xor i1 true, true
  %73 = and i1 %69, %72
  %74 = or i1 %71, %73
  %75 = xor i1 %69, true
  %76 = select i1 %74, i32 70307127, i32 -1341226448
  store i32 %76, i32* %15
  br label %163

; <label>:77:                                     ; preds = %16
  %78 = load volatile i8*, i8** %1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 45
  %82 = select i1 %81, i32 -1055560385, i32 -599137368
  store i32 %82, i32* %15
  br label %163

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32*, i32** %2
  store i32 -1, i32* %84, align 4
  store i32 -599137368, i32* %15
  br label %163

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.18
  %87 = load i32, i32* @y.19
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 62848899, i32 171458250
  store i32 %99, i32* %15
  br label %163

; <label>:100:                                    ; preds = %16
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  %103 = load volatile i8*, i8** %1
  store i8 %102, i8* %103, align 1
  %104 = load i32, i32* @x.18
  %105 = load i32, i32* @y.19
  %106 = sub i32 %104, -947434502
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -947434502
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1042761988, i32 171458250
  store i32 %118, i32* %15
  br label %163

; <label>:119:                                    ; preds = %16
  store i32 -1385253422, i32* %15
  br label %163

; <label>:120:                                    ; preds = %16
  store i32 666508206, i32* %15
  br label %163

; <label>:121:                                    ; preds = %16
  %122 = load volatile i8*, i8** %1
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 @isdigit(i32 %124) #9
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -966869202, i32 -1250664356
  store i32 %127, i32* %15
  br label %163

; <label>:128:                                    ; preds = %16
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load volatile i8*, i8** %1
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, %131
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %131, %134
  %140 = sub i32 0, 48
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, 48
  %143 = load volatile i32*, i32** %3
  store i32 %141, i32* %143, align 4
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  %146 = load volatile i8*, i8** %1
  store i8 %145, i8* %146, align 1
  store i32 666508206, i32* %15
  br label %163

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %2
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %149, %151
  ret i32 %152

; <label>:153:                                    ; preds = %16
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i8, align 1
  store i32 0, i32* %154, align 4
  store i32 1, i32* %155, align 4
  %157 = call i32 @getchar()
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %156, align 1
  store i32 1936327473, i32* %15
  br label %163

; <label>:159:                                    ; preds = %16
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  %162 = load volatile i8*, i8** %1
  store i8 %161, i8* %162, align 1
  store i32 62848899, i32* %15
  br label %163

; <label>:163:                                    ; preds = %159, %153, %128, %121, %120, %119, %100, %85, %83, %77, %64, %63, %27, %19, %18
  br label %16
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #7 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -1347544274
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1347544274
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2091486633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2091486633, label %19
    i32 -103385046, label %27
    i32 -158658641, label %57
    i32 1059833255, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -103385046, i32 1059833255
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %2
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = sub i32 %30, 84441328
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 84441328
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -158658641, i32 1059833255
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %60, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  store i32 -103385046, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102738499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
