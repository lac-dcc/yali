; ModuleID = 'Project_CodeNet_C++1400/p03247/s042699009.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s042699009.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@even = global i64 0, align 8
@x = global [1000000 x i64] zeroinitializer, align 16
@y = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042699009.cpp, i8* null }]
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
define zeroext i1 @_Z5is_inxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add nsw i64 %11, %12
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %9, align 8
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %13, %16
  %18 = call i64 @_ZSt3absx(i64 %17)
  %19 = load i64, i64* %10, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %21, %70
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub nsw i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sub nsw i64 %33, %36
  %38 = call i64 @_ZSt3absx(i64 %37)
  %39 = load i64, i64* %10, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49, %5
  %51 = phi i1 [ false, %5 ], [ %40, %49 ]
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %50, %89
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %60
  ret i1 %51

; <label>:70:                                     ; preds = %30, %21
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, %71
  %74 = add i64 %73, %72
  %75 = sub nsw i64 %71, %72
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %9, align 8
  %78 = sub i64 %76, %77
  %79 = mul i64 %78, %77
  %80 = sub nsw i64 %76, %77
  %81 = sub i64 %75, %80
  %82 = mul i64 %81, %80
  %83 = sub i64 %75, %80
  %84 = mul i64 %83, %80
  %85 = sub nsw i64 %75, %80
  %86 = call i64 @_ZSt3absx(i64 %85)
  %87 = load i64, i64* %10, align 8
  %88 = icmp sle i64 %86, %87
  br label %30

; <label>:89:                                     ; preds = %60, %50
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %439

; <label>:12:                                     ; preds = %3, %439
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i1, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i1 false, i1* %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %23 = load i64, i64* @even, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %439

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %43

; <label>:34:                                     ; preds = %33
  %35 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 85)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %17, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %17, align 8
  br label %43

; <label>:39:                                     ; preds = %308, %261, %254, %243, %236, %189, %182, %161, %34
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %18, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %416

; <label>:43:                                     ; preds = %36, %33
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %452

; <label>:52:                                     ; preds = %43, %452
  store i64 0, i64* %20, align 8
  store i64 34, i64* %21, align 8
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %452

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %108, %61
  %63 = load i64, i64* %21, align 8
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %453

; <label>:74:                                     ; preds = %65, %453
  %75 = load i64, i64* %21, align 8
  %76 = shl i64 1, %75
  %77 = load i64, i64* %20, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %20, align 8
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %453

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %483

; <label>:97:                                     ; preds = %88, %483
  %98 = load i64, i64* %21, align 8
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %21, align 8
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %483

; <label>:108:                                    ; preds = %97
  br label %62

; <label>:109:                                    ; preds = %62
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %489

; <label>:118:                                    ; preds = %109, %489
  store i64 34, i64* %22, align 8
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %489

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %375, %127
  %129 = load i64, i64* %22, align 8
  %130 = icmp sge i64 %129, 0
  br i1 %130, label %131, label %376

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %490

; <label>:140:                                    ; preds = %131, %490
  %141 = load i64, i64* %22, align 8
  %142 = shl i64 1, %141
  %143 = load i64, i64* %20, align 8
  %144 = sub nsw i64 %143, %142
  store i64 %144, i64* %20, align 8
  %145 = load i64, i64* %16, align 8
  %146 = load i64, i64* %17, align 8
  %147 = load i64, i64* %22, align 8
  %148 = shl i64 1, %147
  %149 = add nsw i64 %146, %148
  %150 = load i64, i64* %13, align 8
  %151 = load i64, i64* %14, align 8
  %152 = load i64, i64* %20, align 8
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %490

; <label>:161:                                    ; preds = %140
  %162 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %145, i64 %149, i64 %150, i64 %151, i64 %152)
          to label %163 unwind label %39

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %530

; <label>:172:                                    ; preds = %163, %530
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %530

; <label>:181:                                    ; preds = %172
  br i1 %162, label %182, label %189

; <label>:182:                                    ; preds = %181
  %183 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 85)
          to label %184 unwind label %39

; <label>:184:                                    ; preds = %182
  %185 = load i64, i64* %22, align 8
  %186 = shl i64 1, %185
  %187 = load i64, i64* %17, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, i64* %17, align 8
  br label %354

; <label>:189:                                    ; preds = %181
  %190 = load i64, i64* %16, align 8
  %191 = load i64, i64* %22, align 8
  %192 = shl i64 1, %191
  %193 = add nsw i64 %190, %192
  %194 = load i64, i64* %17, align 8
  %195 = load i64, i64* %13, align 8
  %196 = load i64, i64* %14, align 8
  %197 = load i64, i64* %20, align 8
  %198 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %193, i64 %194, i64 %195, i64 %196, i64 %197)
          to label %199 unwind label %39

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %531

; <label>:208:                                    ; preds = %199, %531
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %531

; <label>:217:                                    ; preds = %208
  br i1 %198, label %218, label %243

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %532

; <label>:227:                                    ; preds = %218, %532
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %532

; <label>:236:                                    ; preds = %227
  %237 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 82)
          to label %238 unwind label %39

; <label>:238:                                    ; preds = %236
  %239 = load i64, i64* %22, align 8
  %240 = shl i64 1, %239
  %241 = load i64, i64* %16, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %16, align 8
  br label %335

; <label>:243:                                    ; preds = %217
  %244 = load i64, i64* %16, align 8
  %245 = load i64, i64* %17, align 8
  %246 = load i64, i64* %22, align 8
  %247 = shl i64 1, %246
  %248 = sub nsw i64 %245, %247
  %249 = load i64, i64* %13, align 8
  %250 = load i64, i64* %14, align 8
  %251 = load i64, i64* %20, align 8
  %252 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %244, i64 %248, i64 %249, i64 %250, i64 %251)
          to label %253 unwind label %39

; <label>:253:                                    ; preds = %243
  br i1 %252, label %254, label %261

; <label>:254:                                    ; preds = %253
  %255 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 68)
          to label %256 unwind label %39

; <label>:256:                                    ; preds = %254
  %257 = load i64, i64* %22, align 8
  %258 = shl i64 1, %257
  %259 = load i64, i64* %17, align 8
  %260 = sub nsw i64 %259, %258
  store i64 %260, i64* %17, align 8
  br label %334

; <label>:261:                                    ; preds = %253
  %262 = load i64, i64* %16, align 8
  %263 = load i64, i64* %22, align 8
  %264 = shl i64 1, %263
  %265 = sub nsw i64 %262, %264
  %266 = load i64, i64* %17, align 8
  %267 = load i64, i64* %13, align 8
  %268 = load i64, i64* %14, align 8
  %269 = load i64, i64* %20, align 8
  %270 = invoke zeroext i1 @_Z5is_inxxxxx(i64 %265, i64 %266, i64 %267, i64 %268, i64 %269)
          to label %271 unwind label %39

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %533

; <label>:280:                                    ; preds = %271, %533
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %533

; <label>:289:                                    ; preds = %280
  br i1 %270, label %290, label %333

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %534

; <label>:299:                                    ; preds = %290, %534
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %534

; <label>:308:                                    ; preds = %299
  %309 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 76)
          to label %310 unwind label %39

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %535

; <label>:319:                                    ; preds = %310, %535
  %320 = load i64, i64* %22, align 8
  %321 = shl i64 1, %320
  %322 = load i64, i64* %16, align 8
  %323 = sub nsw i64 %322, %321
  store i64 %323, i64* %16, align 8
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %535

; <label>:332:                                    ; preds = %319
  br label %333

; <label>:333:                                    ; preds = %332, %289
  br label %334

; <label>:334:                                    ; preds = %333, %256
  br label %335

; <label>:335:                                    ; preds = %334, %238
  %336 = load i32, i32* @x.8
  %337 = load i32, i32* @y.9
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %555

; <label>:344:                                    ; preds = %335, %555
  %345 = load i32, i32* @x.8
  %346 = load i32, i32* @y.9
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %555

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %184
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %556

; <label>:364:                                    ; preds = %355, %556
  %365 = load i64, i64* %22, align 8
  %366 = add nsw i64 %365, -1
  store i64 %366, i64* %22, align 8
  %367 = load i32, i32* @x.8
  %368 = load i32, i32* @y.9
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %556

; <label>:375:                                    ; preds = %364
  br label %128

; <label>:376:                                    ; preds = %128
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %560

; <label>:385:                                    ; preds = %376, %560
  store i1 true, i1* %15, align 1
  %386 = load i1, i1* %15, align 1
  %387 = load i32, i32* @x.8
  %388 = load i32, i32* @y.9
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %560

; <label>:395:                                    ; preds = %385
  br i1 %386, label %415, label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.8
  %398 = load i32, i32* @y.9
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %562

; <label>:405:                                    ; preds = %396, %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %406 = load i32, i32* @x.8
  %407 = load i32, i32* @y.9
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %562

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %395
  ret void

; <label>:416:                                    ; preds = %39
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %563

; <label>:425:                                    ; preds = %416, %563
  %426 = load i8*, i8** %18, align 8
  %427 = load i32, i32* %19, align 4
  %428 = insertvalue { i8*, i32 } undef, i8* %426, 0
  %429 = insertvalue { i8*, i32 } %428, i32 %427, 1
  %430 = load i32, i32* @x.8
  %431 = load i32, i32* @y.9
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %563

; <label>:438:                                    ; preds = %425
  resume { i8*, i32 } %429

; <label>:439:                                    ; preds = %12, %3
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = alloca i1, align 1
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i8*
  %446 = alloca i32
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  store i64 %1, i64* %440, align 8
  store i64 %2, i64* %441, align 8
  store i1 false, i1* %442, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 0, i64* %443, align 8
  store i64 0, i64* %444, align 8
  %450 = load i64, i64* @even, align 8
  %451 = icmp ne i64 %450, 0
  br label %12

; <label>:452:                                    ; preds = %52, %43
  store i64 0, i64* %20, align 8
  store i64 34, i64* %21, align 8
  br label %52

; <label>:453:                                    ; preds = %74, %65
  %454 = load i64, i64* %21, align 8
  %455 = sub i64 0, 1
  %456 = add i64 %455, %454
  %457 = sub i64 1, %454
  %458 = mul i64 %457, %454
  %459 = sub i64 1, %454
  %460 = mul i64 %459, %454
  %461 = sub i64 1, %454
  %462 = mul i64 %461, %454
  %463 = shl i64 1, %454
  %464 = sub i64 1, %454
  %465 = mul i64 %464, %454
  %466 = shl i64 1, %454
  %467 = load i64, i64* %20, align 8
  %468 = sub i64 %467, %466
  %469 = mul i64 %468, %466
  %470 = shl i64 %467, %466
  %471 = shl i64 %467, %466
  %472 = sub i64 %467, %466
  %473 = mul i64 %472, %466
  %474 = sub i64 %467, %466
  %475 = mul i64 %474, %466
  %476 = sub i64 %467, %466
  %477 = mul i64 %476, %466
  %478 = sub i64 0, %467
  %479 = add i64 %478, %466
  %480 = sub i64 %467, %466
  %481 = mul i64 %480, %466
  %482 = add nsw i64 %467, %466
  store i64 %482, i64* %20, align 8
  br label %74

; <label>:483:                                    ; preds = %97, %88
  %484 = load i64, i64* %21, align 8
  %485 = shl i64 %484, -1
  %486 = shl i64 %484, -1
  %487 = shl i64 %484, -1
  %488 = add nsw i64 %484, -1
  store i64 %488, i64* %21, align 8
  br label %97

; <label>:489:                                    ; preds = %118, %109
  store i64 34, i64* %22, align 8
  br label %118

; <label>:490:                                    ; preds = %140, %131
  %491 = load i64, i64* %22, align 8
  %492 = shl i64 1, %491
  %493 = sub i64 1, %491
  %494 = mul i64 %493, %491
  %495 = shl i64 1, %491
  %496 = load i64, i64* %20, align 8
  %497 = shl i64 %496, %495
  %498 = sub i64 0, %496
  %499 = add i64 %498, %495
  %500 = shl i64 %496, %495
  %501 = sub i64 0, %496
  %502 = add i64 %501, %495
  %503 = sub i64 0, %496
  %504 = add i64 %503, %495
  %505 = sub i64 %496, %495
  %506 = mul i64 %505, %495
  %507 = sub i64 %496, %495
  %508 = mul i64 %507, %495
  %509 = sub nsw i64 %496, %495
  store i64 %509, i64* %20, align 8
  %510 = load i64, i64* %16, align 8
  %511 = load i64, i64* %17, align 8
  %512 = load i64, i64* %22, align 8
  %513 = shl i64 1, %512
  %514 = shl i64 %511, %513
  %515 = sub i64 0, %511
  %516 = add i64 %515, %513
  %517 = sub i64 %511, %513
  %518 = mul i64 %517, %513
  %519 = shl i64 %511, %513
  %520 = shl i64 %511, %513
  %521 = sub i64 0, %511
  %522 = add i64 %521, %513
  %523 = shl i64 %511, %513
  %524 = sub i64 0, %511
  %525 = add i64 %524, %513
  %526 = add nsw i64 %511, %513
  %527 = load i64, i64* %13, align 8
  %528 = load i64, i64* %14, align 8
  %529 = load i64, i64* %20, align 8
  br label %140

; <label>:530:                                    ; preds = %172, %163
  br label %172

; <label>:531:                                    ; preds = %208, %199
  br label %208

; <label>:532:                                    ; preds = %227, %218
  br label %227

; <label>:533:                                    ; preds = %280, %271
  br label %280

; <label>:534:                                    ; preds = %299, %290
  br label %299

; <label>:535:                                    ; preds = %319, %310
  %536 = load i64, i64* %22, align 8
  %537 = shl i64 1, %536
  %538 = shl i64 1, %536
  %539 = sub i64 0, 1
  %540 = add i64 %539, %536
  %541 = shl i64 1, %536
  %542 = shl i64 1, %536
  %543 = shl i64 1, %536
  %544 = load i64, i64* %16, align 8
  %545 = sub i64 %544, %543
  %546 = mul i64 %545, %543
  %547 = sub i64 %544, %543
  %548 = mul i64 %547, %543
  %549 = sub i64 %544, %543
  %550 = mul i64 %549, %543
  %551 = shl i64 %544, %543
  %552 = sub i64 %544, %543
  %553 = mul i64 %552, %543
  %554 = sub nsw i64 %544, %543
  store i64 %554, i64* %16, align 8
  br label %319

; <label>:555:                                    ; preds = %344, %335
  br label %344

; <label>:556:                                    ; preds = %364, %355
  %557 = load i64, i64* %22, align 8
  %558 = shl i64 %557, -1
  %559 = add nsw i64 %557, -1
  store i64 %559, i64* %22, align 8
  br label %364

; <label>:560:                                    ; preds = %385, %376
  store i1 true, i1* %15, align 1
  %561 = load i1, i1* %15, align 1
  br label %385

; <label>:562:                                    ; preds = %405, %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %405

; <label>:563:                                    ; preds = %425, %416
  %564 = load i8*, i8** %18, align 8
  %565 = load i32, i32* %19, align 4
  %566 = insertvalue { i8*, i32 } undef, i8* %564, 0
  %567 = insertvalue { i8*, i32 } %566, i32 %565, 1
  br label %425
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8*
  %16 = alloca i32
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %11, align 8
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %249

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %258

; <label>:36:                                     ; preds = %27, %258
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %258

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %85

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %50
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %51, i64* %53)
  %55 = load i64, i64* %11, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %49
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %60, %63
  %65 = call i64 @_ZSt3absx(i64 %64)
  %66 = srem i64 %65, 2
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %70, %74
  %76 = call i64 @_ZSt3absx(i64 %75)
  %77 = srem i64 %76, 2
  %78 = icmp ne i64 %66, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %57
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %224

; <label>:81:                                     ; preds = %57, %49
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %11, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %11, align 8
  br label %27

; <label>:85:                                     ; preds = %48
  %86 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %87 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %88 = add nsw i64 %86, %87
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %262

; <label>:100:                                    ; preds = %91, %262
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 36)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %103, i8 signext 32)
  store i64 1, i64* @even, align 8
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %262

; <label>:113:                                    ; preds = %100
  br label %135

; <label>:114:                                    ; preds = %85
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %267

; <label>:123:                                    ; preds = %114, %267
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 35)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %267

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %113
  store i64 34, i64* %12, align 8
  br label %136

; <label>:136:                                    ; preds = %162, %135
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %270

; <label>:145:                                    ; preds = %136, %270
  %146 = load i64, i64* %12, align 8
  %147 = icmp sge i64 %146, 0
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %270

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %165

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %12, align 8
  %159 = shl i64 1, %158
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 32)
  br label %162

; <label>:162:                                    ; preds = %157
  %163 = load i64, i64* %12, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %12, align 8
  br label %136

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %273

; <label>:174:                                    ; preds = %165, %273
  store i64 0, i64* %13, align 8
  %175 = load i32, i32* @x.10
  %176 = load i32, i32* @y.11
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %273

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %219, %183
  %185 = load i64, i64* %13, align 8
  %186 = load i64, i64* @n, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %224

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %13, align 8
  %190 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %13, align 8
  %193 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  call void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %14, i64 %191, i64 %194)
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %196 unwind label %220

; <label>:196:                                    ; preds = %188
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %220

; <label>:198:                                    ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %274

; <label>:208:                                    ; preds = %199, %274
  %209 = load i64, i64* %13, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %13, align 8
  %211 = load i32, i32* @x.10
  %212 = load i32, i32* @y.11
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %274

; <label>:219:                                    ; preds = %208
  br label %184

; <label>:220:                                    ; preds = %196, %188
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %15, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %244

; <label>:224:                                    ; preds = %79, %184
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %289

; <label>:233:                                    ; preds = %224, %289
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* @x.10
  %236 = load i32, i32* @y.11
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %289

; <label>:243:                                    ; preds = %233
  ret i32 %234

; <label>:244:                                    ; preds = %220
  %245 = load i8*, i8** %15, align 8
  %246 = load i32, i32* %16, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca i8*
  %256 = alloca i32
  store i32 0, i32* %250, align 4
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %251, align 8
  br label %9

; <label>:258:                                    ; preds = %36, %27
  %259 = load i64, i64* %11, align 8
  %260 = load i64, i64* @n, align 8
  %261 = icmp slt i64 %259, %260
  br label %36

; <label>:262:                                    ; preds = %100, %91
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 36)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %265, i8 signext 32)
  store i64 1, i64* @even, align 8
  br label %100

; <label>:267:                                    ; preds = %123, %114
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 35)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

; <label>:270:                                    ; preds = %145, %136
  %271 = load i64, i64* %12, align 8
  %272 = icmp sge i64 %271, 0
  br label %145

; <label>:273:                                    ; preds = %174, %165
  store i64 0, i64* %13, align 8
  br label %174

; <label>:274:                                    ; preds = %208, %199
  %275 = load i64, i64* %13, align 8
  %276 = sub i64 %275, 1
  %277 = mul i64 %276, 1
  %278 = sub i64 %275, 1
  %279 = mul i64 %278, 1
  %280 = shl i64 %275, 1
  %281 = shl i64 %275, 1
  %282 = shl i64 %275, 1
  %283 = sub i64 0, %275
  %284 = add i64 %283, 1
  %285 = shl i64 %275, 1
  %286 = sub i64 0, %275
  %287 = add i64 %286, 1
  %288 = add nsw i64 %275, 1
  store i64 %288, i64* %13, align 8
  br label %208

; <label>:289:                                    ; preds = %233, %224
  %290 = load i32, i32* %10, align 4
  br label %233
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042699009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
