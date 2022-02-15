; ModuleID = 'Project_CodeNet_C++1400/p03466/s177466959.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s177466959.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177466959.cpp, i8* null }]
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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %4, %79
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %23 = load i32, i32* %17, align 4
  %24 = load i32, i32* %15, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %19, align 4
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %16, align 4
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %16, align 4
  %31 = sdiv i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %20)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %20, align 4
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %20, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %22, align 4
  %38 = load i32, i32* %22, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %19, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = icmp sle i64 %39, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %13
  br i1 %47, label %57, label %58

; <label>:57:                                     ; preds = %56
  store i1 true, i1* %14, align 1
  br label %59

; <label>:58:                                     ; preds = %56
  store i1 false, i1* %14, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %188

; <label>:68:                                     ; preds = %59, %188
  %69 = load i1, i1* %14, align 1
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %188

; <label>:78:                                     ; preds = %68
  ret i1 %69

; <label>:79:                                     ; preds = %13, %4
  %80 = alloca i1, align 1
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  store i32 %2, i32* %83, align 4
  store i32 %3, i32* %84, align 4
  %89 = load i32, i32* %83, align 4
  %90 = load i32, i32* %81, align 4
  %91 = shl i32 %89, %90
  %92 = sub i32 %89, %90
  %93 = mul i32 %92, %90
  %94 = sub i32 0, %89
  %95 = add i32 %94, %90
  %96 = sub i32 0, %89
  %97 = add i32 %96, %90
  %98 = sub i32 0, %89
  %99 = add i32 %98, %90
  %100 = shl i32 %89, %90
  %101 = sub nsw i32 %89, %90
  store i32 %101, i32* %85, align 4
  %102 = load i32, i32* %81, align 4
  %103 = load i32, i32* %82, align 4
  %104 = sub i32 0, %102
  %105 = add i32 %104, %103
  %106 = sub i32 0, %102
  %107 = add i32 %106, %103
  %108 = add nsw i32 %102, %103
  %109 = shl i32 %108, 1
  %110 = sub i32 %108, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %108, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %108
  %115 = add i32 %114, 1
  %116 = sub i32 %108, 1
  %117 = mul i32 %116, 1
  %118 = sub nsw i32 %108, 1
  %119 = load i32, i32* %82, align 4
  %120 = sub i32 0, %118
  %121 = add i32 %120, %119
  %122 = sub i32 %118, %119
  %123 = mul i32 %122, %119
  %124 = sub i32 0, %118
  %125 = add i32 %124, %119
  %126 = sub i32 %118, %119
  %127 = mul i32 %126, %119
  %128 = shl i32 %118, %119
  %129 = sub i32 0, %118
  %130 = add i32 %129, %119
  %131 = sdiv i32 %118, %119
  %132 = sub i32 0, %131
  %133 = add i32 %132, 1
  %134 = sub i32 0, %131
  %135 = add i32 %134, 1
  %136 = sub i32 %131, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 0, %131
  %139 = add i32 %138, 1
  %140 = sub i32 %131, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %131
  %143 = add i32 %142, 1
  %144 = sub i32 0, %131
  %145 = add i32 %144, 1
  %146 = sub i32 %131, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %131, 1
  %149 = mul i32 %148, 1
  %150 = sub nsw i32 %131, 1
  store i32 %150, i32* %86, align 4
  store i32 0, i32* %87, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %86)
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %86, align 4
  %153 = load i32, i32* %84, align 4
  %154 = load i32, i32* %86, align 4
  %155 = sub i32 %153, %154
  %156 = mul i32 %155, %154
  %157 = shl i32 %153, %154
  %158 = sub nsw i32 %153, %154
  store i32 %158, i32* %88, align 4
  %159 = load i32, i32* %88, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %85, align 4
  %162 = shl i32 %161, 1
  %163 = sub i32 0, %161
  %164 = add i32 %163, 1
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %165 to i64
  %167 = sub i64 1, %166
  %168 = mul i64 %167, %166
  %169 = sub i64 1, %166
  %170 = mul i64 %169, %166
  %171 = sub i64 1, %166
  %172 = mul i64 %171, %166
  %173 = sub i64 0, 1
  %174 = add i64 %173, %166
  %175 = sub i64 1, %166
  %176 = mul i64 %175, %166
  %177 = mul nsw i64 1, %166
  %178 = load i32, i32* %82, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 %177, %179
  %181 = mul i64 %180, %179
  %182 = sub i64 0, %177
  %183 = add i64 %182, %179
  %184 = sub i64 0, %177
  %185 = add i64 %184, %179
  %186 = mul nsw i64 %177, %179
  %187 = icmp sle i64 %160, %186
  br label %13

; <label>:188:                                    ; preds = %68, %59
  %189 = load i1, i1* %14, align 1
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z7computeB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %10, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %36, %37
  store i32 %38, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %60, %5
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call zeroext i1 @_Z5checkiiii(i32 %50, i32 %51, i32 %52, i32 %53)
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %15, align 4
  store i32 %56, i32* %13, align 4
  br label %60

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %55
  br label %40

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %13, align 4
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %16, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %17, align 4
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %12, align 4
  %71 = sdiv i32 %69, %70
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %18, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %20, align 4
  store i1 false, i1* %21, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %78 unwind label %102

; <label>:78:                                     ; preds = %61
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %25, align 4
  br label %80

; <label>:80:                                     ; preds = %219, %78
  %81 = load i32, i32* %25, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %222

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %25, align 4
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %131

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %25, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %92, %94
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %101 unwind label %106

; <label>:101:                                    ; preds = %100
  br label %130

; <label>:102:                                    ; preds = %61
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %23, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %280

; <label>:106:                                    ; preds = %196, %194, %181, %128, %100
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %23, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %280

; <label>:110:                                    ; preds = %90
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %303

; <label>:119:                                    ; preds = %110, %303
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %303

; <label>:128:                                    ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %129 unwind label %106

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %129, %101
  br label %218

; <label>:131:                                    ; preds = %84
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %304

; <label>:140:                                    ; preds = %131, %304
  %141 = load i32, i32* %25, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %18, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %26, align 4
  %146 = load i32, i32* %20, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %17, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sub nsw i32 %146, %149
  store i32 %150, i32* %27, align 4
  %151 = load i32, i32* %26, align 4
  %152 = load i32, i32* %27, align 4
  %153 = icmp sle i32 %151, %152
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %304

; <label>:162:                                    ; preds = %140
  br i1 %153, label %163, label %183

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %334

; <label>:172:                                    ; preds = %163, %334
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %334

; <label>:181:                                    ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %182 unwind label %106

; <label>:182:                                    ; preds = %181
  br label %199

; <label>:183:                                    ; preds = %162
  %184 = load i32, i32* %27, align 4
  %185 = load i32, i32* %26, align 4
  %186 = sub nsw i32 %185, %184
  store i32 %186, i32* %26, align 4
  %187 = load i32, i32* %26, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  %191 = srem i32 %188, %190
  %192 = add nsw i32 %191, 1
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %195 unwind label %106

; <label>:195:                                    ; preds = %194
  br label %198

; <label>:196:                                    ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %197 unwind label %106

; <label>:197:                                    ; preds = %196
  br label %198

; <label>:198:                                    ; preds = %197, %195
  br label %199

; <label>:199:                                    ; preds = %198, %182
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %335

; <label>:208:                                    ; preds = %199, %335
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %335

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %130
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %25, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %25, align 4
  br label %80

; <label>:222:                                    ; preds = %80
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %336

; <label>:231:                                    ; preds = %222, %336
  store i1 true, i1* %21, align 1
  %232 = load i1, i1* %21, align 1
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %336

; <label>:241:                                    ; preds = %231
  br i1 %232, label %261, label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %338

; <label>:251:                                    ; preds = %242, %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %338

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %241
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %339

; <label>:270:                                    ; preds = %261, %339
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %339

; <label>:279:                                    ; preds = %270
  ret void

; <label>:280:                                    ; preds = %106, %102
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %340

; <label>:289:                                    ; preds = %280, %340
  %290 = load i8*, i8** %23, align 8
  %291 = load i32, i32* %24, align 4
  %292 = insertvalue { i8*, i32 } undef, i8* %290, 0
  %293 = insertvalue { i8*, i32 } %292, i32 %291, 1
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %340

; <label>:302:                                    ; preds = %289
  resume { i8*, i32 } %293

; <label>:303:                                    ; preds = %119, %110
  br label %119

; <label>:304:                                    ; preds = %140, %131
  %305 = load i32, i32* %25, align 4
  %306 = load i32, i32* %16, align 4
  %307 = shl i32 %305, %306
  %308 = sub nsw i32 %305, %306
  %309 = load i32, i32* %18, align 4
  %310 = shl i32 %308, %309
  %311 = sub nsw i32 %308, %309
  store i32 %311, i32* %26, align 4
  %312 = load i32, i32* %20, align 4
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %17, align 4
  %315 = sub i32 0, %313
  %316 = add i32 %315, %314
  %317 = sub i32 %313, %314
  %318 = mul i32 %317, %314
  %319 = sub i32 0, %313
  %320 = add i32 %319, %314
  %321 = shl i32 %313, %314
  %322 = shl i32 %313, %314
  %323 = shl i32 %313, %314
  %324 = mul nsw i32 %313, %314
  %325 = shl i32 %312, %324
  %326 = sub i32 %312, %324
  %327 = mul i32 %326, %324
  %328 = sub i32 %312, %324
  %329 = mul i32 %328, %324
  %330 = sub nsw i32 %312, %324
  store i32 %330, i32* %27, align 4
  %331 = load i32, i32* %26, align 4
  %332 = load i32, i32* %27, align 4
  %333 = icmp sle i32 %331, %332
  br label %140

; <label>:334:                                    ; preds = %172, %163
  br label %172

; <label>:335:                                    ; preds = %208, %199
  br label %208

; <label>:336:                                    ; preds = %231, %222
  store i1 true, i1* %21, align 1
  %337 = load i1, i1* %21, align 1
  br label %231

; <label>:338:                                    ; preds = %251, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %251

; <label>:339:                                    ; preds = %270, %261
  br label %270

; <label>:340:                                    ; preds = %289, %280
  %341 = load i8*, i8** %23, align 8
  %342 = load i32, i32* %24, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  br label %289
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  br label %25

; <label>:25:                                     ; preds = %59, %0
  %26 = load i32, i32* @Q, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @Q, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %29, %88
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %4)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %5)
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  call void @_Z7computeB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %6, i32 %43, i32 %44, i32 %45, i32 %46)
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %38
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %57 unwind label %60

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %25

; <label>:60:                                     ; preds = %57, %55
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %7, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %83

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %64, %97
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %73
  ret i32 0

; <label>:83:                                     ; preds = %60
  %84 = load i8*, i8** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %38, %29
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %3)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %4)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %5)
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  call void @_Z7computeB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %6, i32 %93, i32 %94, i32 %95, i32 %96)
  br label %38

; <label>:97:                                     ; preds = %73, %64
  br label %73
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177466959.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
