; ModuleID = 'Project_CodeNet_C++1400/p04014/s595832578.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s595832578.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@MAX = global i64 510000, align 8
@COMinited = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595832578.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %10, %36
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33, %8
  %35 = load i64, i64* %3, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %19, %10
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, %38
  %41 = add i64 %40, %39
  %42 = sub i64 0, %38
  %43 = add i64 %42, %39
  %44 = sub i64 0, %38
  %45 = add i64 %44, %39
  %46 = sub i64 0, %38
  %47 = add i64 %46, %39
  %48 = shl i64 %38, %39
  %49 = srem i64 %38, %39
  %50 = call i64 @_Z3gcdxx(i64 %37, i64 %49)
  store i64 %50, i64* %3, align 8
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z3gcdxx(i64 %7, i64 %8)
  %10 = sdiv i64 %6, %9
  %11 = mul nsw i64 %5, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i8, i8* @COMinited, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %172

; <label>:20:                                     ; preds = %11, %172
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %6, align 8
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %172

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %84, %29
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* @MAX, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %87

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %173

; <label>:43:                                     ; preds = %34, %173
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %6, align 8
  %54 = srem i64 998244353, %53
  %55 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sdiv i64 998244353, %57
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 998244353
  %61 = sub nsw i64 998244353, %60
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 998244353
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %173

; <label>:83:                                     ; preds = %43
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %6, align 8
  br label %30

; <label>:87:                                     ; preds = %30
  store i8 1, i8* @COMinited, align 1
  br label %88

; <label>:88:                                     ; preds = %87, %2
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  store i64 0, i64* %3, align 8
  br label %152

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %275

; <label>:102:                                    ; preds = %93, %275
  %103 = load i64, i64* %4, align 8
  %104 = icmp slt i64 %103, 0
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %275

; <label>:113:                                    ; preds = %102
  br i1 %104, label %117, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %5, align 8
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %114, %113
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %278

; <label>:126:                                    ; preds = %117, %278
  store i64 0, i64* %3, align 8
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %278

; <label>:135:                                    ; preds = %126
  br label %152

; <label>:136:                                    ; preds = %114
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %5, align 8
  %145 = sub nsw i64 %143, %144
  %146 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %142, %147
  %149 = srem i64 %148, 998244353
  %150 = mul nsw i64 %139, %149
  %151 = srem i64 %150, 998244353
  store i64 %151, i64* %3, align 8
  br label %152

; <label>:152:                                    ; preds = %136, %135, %92
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %279

; <label>:161:                                    ; preds = %152, %279
  %162 = load i64, i64* %3, align 8
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %279

; <label>:171:                                    ; preds = %161
  ret i64 %162

; <label>:172:                                    ; preds = %20, %11
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %6, align 8
  br label %20

; <label>:173:                                    ; preds = %43, %34
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 %174, 1
  %176 = mul i64 %175, 1
  %177 = shl i64 %174, 1
  %178 = sub i64 %174, 1
  %179 = mul i64 %178, 1
  %180 = sub i64 0, %174
  %181 = add i64 %180, 1
  %182 = sub nsw i64 %174, 1
  %183 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %6, align 8
  %186 = sub i64 0, %184
  %187 = add i64 %186, %185
  %188 = shl i64 %184, %185
  %189 = shl i64 %184, %185
  %190 = sub i64 %184, %185
  %191 = mul i64 %190, %185
  %192 = sub i64 0, %184
  %193 = add i64 %192, %185
  %194 = sub i64 %184, %185
  %195 = mul i64 %194, %185
  %196 = shl i64 %184, %185
  %197 = shl i64 %184, %185
  %198 = mul nsw i64 %184, %185
  %199 = shl i64 %198, 998244353
  %200 = sub i64 %198, 998244353
  %201 = mul i64 %200, 998244353
  %202 = sub i64 0, %198
  %203 = add i64 %202, 998244353
  %204 = sub i64 %198, 998244353
  %205 = mul i64 %204, 998244353
  %206 = sub i64 0, %198
  %207 = add i64 %206, 998244353
  %208 = srem i64 %198, 998244353
  %209 = load i64, i64* %6, align 8
  %210 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %209
  store i64 %208, i64* %210, align 8
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 0, 998244353
  %213 = add i64 %212, %211
  %214 = srem i64 998244353, %211
  %215 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %6, align 8
  %218 = sub i64 0, 998244353
  %219 = add i64 %218, %217
  %220 = sdiv i64 998244353, %217
  %221 = sub i64 %216, %220
  %222 = mul i64 %221, %220
  %223 = sub i64 %216, %220
  %224 = mul i64 %223, %220
  %225 = sub i64 %216, %220
  %226 = mul i64 %225, %220
  %227 = sub i64 0, %216
  %228 = add i64 %227, %220
  %229 = sub i64 %216, %220
  %230 = mul i64 %229, %220
  %231 = mul nsw i64 %216, %220
  %232 = sub i64 %231, 998244353
  %233 = mul i64 %232, 998244353
  %234 = sub i64 %231, 998244353
  %235 = mul i64 %234, 998244353
  %236 = srem i64 %231, 998244353
  %237 = shl i64 998244353, %236
  %238 = sub i64 998244353, %236
  %239 = mul i64 %238, %236
  %240 = sub i64 998244353, %236
  %241 = mul i64 %240, %236
  %242 = sub i64 998244353, %236
  %243 = mul i64 %242, %236
  %244 = shl i64 998244353, %236
  %245 = sub i64 0, 998244353
  %246 = add i64 %245, %236
  %247 = sub nsw i64 998244353, %236
  %248 = load i64, i64* %6, align 8
  %249 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %248
  store i64 %247, i64* %249, align 8
  %250 = load i64, i64* %6, align 8
  %251 = sub i64 0, %250
  %252 = add i64 %251, 1
  %253 = sub i64 %250, 1
  %254 = mul i64 %253, 1
  %255 = sub i64 0, %250
  %256 = add i64 %255, 1
  %257 = sub nsw i64 %250, 1
  %258 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %6, align 8
  %261 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = shl i64 %259, %262
  %264 = sub i64 0, %259
  %265 = add i64 %264, %262
  %266 = mul nsw i64 %259, %262
  %267 = sub i64 %266, 998244353
  %268 = mul i64 %267, 998244353
  %269 = shl i64 %266, 998244353
  %270 = sub i64 0, %266
  %271 = add i64 %270, 998244353
  %272 = srem i64 %266, 998244353
  %273 = load i64, i64* %6, align 8
  %274 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %273
  store i64 %272, i64* %274, align 8
  br label %43

; <label>:275:                                    ; preds = %102, %93
  %276 = load i64, i64* %4, align 8
  %277 = icmp slt i64 %276, 0
  br label %102

; <label>:278:                                    ; preds = %126, %117
  store i64 0, i64* %3, align 8
  br label %126

; <label>:279:                                    ; preds = %161, %152
  %280 = load i64, i64* %3, align 8
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %64, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %15, %85
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38, %11
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %39, %109
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = ashr i64 %54, 1
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %48
  br label %8

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %132

; <label>:74:                                     ; preds = %65, %132
  %75 = load i64, i64* %7, align 8
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %74
  ret i64 %75

; <label>:85:                                     ; preds = %24, %15
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 %86, %87
  %89 = mul i64 %88, %87
  %90 = shl i64 %86, %87
  %91 = shl i64 %86, %87
  %92 = mul nsw i64 %86, %87
  %93 = load i64, i64* %6, align 8
  %94 = shl i64 %92, %93
  %95 = sub i64 %92, %93
  %96 = mul i64 %95, %93
  %97 = sub i64 %92, %93
  %98 = mul i64 %97, %93
  %99 = sub i64 0, %92
  %100 = add i64 %99, %93
  %101 = sub i64 %92, %93
  %102 = mul i64 %101, %93
  %103 = sub i64 0, %92
  %104 = add i64 %103, %93
  %105 = sub i64 0, %92
  %106 = add i64 %105, %93
  %107 = shl i64 %92, %93
  %108 = srem i64 %92, %93
  store i64 %108, i64* %7, align 8
  br label %24

; <label>:109:                                    ; preds = %48, %39
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %4, align 8
  %112 = shl i64 %110, %111
  %113 = shl i64 %110, %111
  %114 = shl i64 %110, %111
  %115 = sub i64 0, %110
  %116 = add i64 %115, %111
  %117 = mul nsw i64 %110, %111
  %118 = load i64, i64* %6, align 8
  %119 = shl i64 %117, %118
  %120 = sub i64 0, %117
  %121 = add i64 %120, %118
  %122 = sub i64 %117, %118
  %123 = mul i64 %122, %118
  %124 = sub i64 0, %117
  %125 = add i64 %124, %118
  %126 = srem i64 %117, %118
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %5, align 8
  %128 = shl i64 %127, 1
  %129 = sub i64 0, %127
  %130 = add i64 %129, 1
  %131 = ashr i64 %127, 1
  store i64 %131, i64* %5, align 8
  br label %48

; <label>:132:                                    ; preds = %74, %65
  %133 = load i64, i64* %7, align 8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6modpowxxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5isunbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca [26 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 %9, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %24, %1
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 97
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  br label %10

; <label>:27:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 26, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %79, %27
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %28, %83
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %38, %39
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %80

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %55 = udiv i64 %54, 2
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %50
  store i8 1, i8* %5, align 1
  br label %58

; <label>:58:                                     ; preds = %57, %50
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %59, %87
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %68
  br label %28

; <label>:80:                                     ; preds = %49
  %81 = load i8, i8* %5, align 1
  %82 = trunc i8 %81 to i1
  ret i1 %82

; <label>:83:                                     ; preds = %37, %28
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = icmp slt i64 %84, %85
  br label %37

; <label>:87:                                     ; preds = %68, %59
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %89, 1
  %91 = sub i64 0, %88
  %92 = add i64 %91, 1
  %93 = shl i64 %88, 1
  %94 = sub i64 %88, 1
  %95 = mul i64 %94, 1
  %96 = shl i64 %88, 1
  %97 = sub i64 0, %88
  %98 = add i64 %97, 1
  %99 = add nsw i64 %88, 1
  store i64 %99, i64* %6, align 8
  br label %68
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cntxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, %15
  store i64 %17, i64* %4, align 8
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %5, align 8
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 2, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i64
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call i64 @_Z3cntxx(i64 %20, i64 %21)
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %205

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %4, align 8
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %225

; <label>:42:                                     ; preds = %33, %225
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp slt i64 %43, %44
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %225

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %156

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %229

; <label>:64:                                     ; preds = %55, %229
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %6, align 8
  %69 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %68)
  %70 = fptosi double %69 to i64
  store i64 %70, i64* %7, align 8
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %229

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %152, %79
  %81 = load i64, i64* %7, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %155

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = srem i64 %84, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sdiv i64 %89, %90
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, 1
  %94 = sitofp i64 %93 to double
  %95 = load i64, i64* %2, align 8
  %96 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %95)
  %97 = fcmp ogt double %94, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %243

; <label>:107:                                    ; preds = %98, %243
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, 1
  %113 = icmp slt i64 %110, %112
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %243

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %132

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %7, align 8
  %126 = icmp sge i64 %124, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %123
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %205

; <label>:132:                                    ; preds = %123, %122, %88
  br label %133

; <label>:133:                                    ; preds = %132, %83
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %261

; <label>:142:                                    ; preds = %133, %261
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %261

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %7, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %7, align 8
  br label %80

; <label>:155:                                    ; preds = %80
  br label %184

; <label>:156:                                    ; preds = %54
  %157 = load i64, i64* %3, align 8
  %158 = load i64, i64* %2, align 8
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %2, align 8
  %162 = add nsw i64 %161, 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %205

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* @x.15
  %167 = load i32, i32* @y.16
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %262

; <label>:174:                                    ; preds = %165, %262
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %262

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %155
  %185 = load i32, i32* @x.15
  %186 = load i32, i32* @y.16
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %263

; <label>:193:                                    ; preds = %184, %263
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.15
  %197 = load i32, i32* @y.16
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %263

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %204, %160, %127, %25
  %206 = load i32, i32* @x.15
  %207 = load i32, i32* @y.16
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %266

; <label>:214:                                    ; preds = %205, %266
  %215 = load i32, i32* %1, align 4
  %216 = load i32, i32* @x.15
  %217 = load i32, i32* @y.16
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %266

; <label>:224:                                    ; preds = %214
  ret i32 %215

; <label>:225:                                    ; preds = %42, %33
  %226 = load i64, i64* %3, align 8
  %227 = load i64, i64* %2, align 8
  %228 = icmp slt i64 %226, %227
  br label %42

; <label>:229:                                    ; preds = %64, %55
  %230 = load i64, i64* %2, align 8
  %231 = load i64, i64* %3, align 8
  %232 = sub i64 %230, %231
  %233 = mul i64 %232, %231
  %234 = shl i64 %230, %231
  %235 = sub i64 %230, %231
  %236 = mul i64 %235, %231
  %237 = sub i64 %230, %231
  %238 = mul i64 %237, %231
  %239 = sub nsw i64 %230, %231
  store i64 %239, i64* %6, align 8
  %240 = load i64, i64* %6, align 8
  %241 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %240)
  %242 = fptosi double %241 to i64
  store i64 %242, i64* %7, align 8
  br label %64

; <label>:243:                                    ; preds = %107, %98
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %7, align 8
  %246 = sub i64 %244, %245
  %247 = mul i64 %246, %245
  %248 = shl i64 %244, %245
  %249 = sub nsw i64 %244, %245
  %250 = load i64, i64* %8, align 8
  %251 = sub i64 %250, 1
  %252 = mul i64 %251, 1
  %253 = shl i64 %250, 1
  %254 = shl i64 %250, 1
  %255 = sub i64 0, %250
  %256 = add i64 %255, 1
  %257 = sub i64 0, %250
  %258 = add i64 %257, 1
  %259 = add nsw i64 %250, 1
  %260 = icmp slt i64 %249, %259
  br label %107

; <label>:261:                                    ; preds = %142, %133
  br label %142

; <label>:262:                                    ; preds = %174, %165
  br label %174

; <label>:263:                                    ; preds = %193, %184
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:266:                                    ; preds = %214, %205
  %267 = load i32, i32* %1, align 4
  br label %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595832578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
