; ModuleID = 'Project_CodeNet_C++1400/p02715/s620366220.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s620366220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }
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
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@prime = global [10000 x i8] zeroinitializer, align 16
@fac = global [200001 x i64] zeroinitializer, align 16
@finv = global [200001 x i64] zeroinitializer, align 16
@arr = global [5001 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620366220.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3erav() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i32 0, i32 0), i8 1, i64 10000, i32 16, i1 false)
  store i64 2, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %1, align 8
  %6 = mul nsw i64 %4, %5
  %7 = icmp sle i64 %6, 10000
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %3
  %9 = load i64, i64* %1, align 8
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %23, %13
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %18, 10000
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %2, align 8
  br label %17

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %27, %8
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %1, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %1, align 8
  br label %3

; <label>:32:                                     ; preds = %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %115

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11, %8
  store i1 true, i1* %2, align 1
  br label %115

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %135

; <label>:24:                                     ; preds = %15, %135
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %37, %140
  store i1 false, i1* %2, align 1
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %140

; <label>:55:                                     ; preds = %46
  br label %115

; <label>:56:                                     ; preds = %36
  %57 = load i64, i64* %3, align 8
  %58 = srem i64 %57, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  store i1 false, i1* %2, align 1
  br label %115

; <label>:61:                                     ; preds = %56
  store i64 5, i64* %4, align 8
  br label %62

; <label>:62:                                     ; preds = %113, %61
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %3, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %141

; <label>:77:                                     ; preds = %68, %141
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %78, %79
  %81 = icmp eq i64 %80, 0
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %141

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  store i1 false, i1* %2, align 1
  br label %115

; <label>:92:                                     ; preds = %90
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %155

; <label>:102:                                    ; preds = %93, %155
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %4, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %155

; <label>:113:                                    ; preds = %102
  br label %62

; <label>:114:                                    ; preds = %62
  store i1 true, i1* %2, align 1
  br label %115

; <label>:115:                                    ; preds = %114, %91, %60, %55, %14, %7
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %163

; <label>:124:                                    ; preds = %115, %163
  %125 = load i1, i1* %2, align 1
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %124
  ret i1 %125

; <label>:135:                                    ; preds = %24, %15
  %136 = load i64, i64* %3, align 8
  %137 = shl i64 %136, 2
  %138 = srem i64 %136, 2
  %139 = icmp eq i64 %138, 0
  br label %24

; <label>:140:                                    ; preds = %46, %37
  store i1 false, i1* %2, align 1
  br label %46

; <label>:141:                                    ; preds = %77, %68
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 %142, %143
  %145 = mul i64 %144, %143
  %146 = shl i64 %142, %143
  %147 = sub i64 %142, %143
  %148 = mul i64 %147, %143
  %149 = sub i64 %142, %143
  %150 = mul i64 %149, %143
  %151 = sub i64 %142, %143
  %152 = mul i64 %151, %143
  %153 = srem i64 %142, %143
  %154 = icmp eq i64 %153, 0
  br label %77

; <label>:155:                                    ; preds = %102, %93
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 %156, 1
  %158 = mul i64 %157, 1
  %159 = sub i64 0, %156
  %160 = add i64 %159, 1
  %161 = shl i64 %156, 1
  %162 = add nsw i64 %156, 1
  store i64 %162, i64* %4, align 8
  br label %102

; <label>:163:                                    ; preds = %124, %115
  %164 = load i1, i1* %2, align 1
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %20, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %11
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %27, %48
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %36
  ret i64 %38

; <label>:48:                                     ; preds = %36, %27
  %49 = load i64, i64* %5, align 8
  %50 = shl i64 %49, 1000000007
  %51 = shl i64 %49, 1000000007
  %52 = srem i64 %49, 1000000007
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvexPx(i64, i64*) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %42, %2
  %10 = load i64, i64* %7, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %22, %140
  store i1 false, i1* %3, align 1
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %140

; <label>:40:                                     ; preds = %31
  br label %120

; <label>:41:                                     ; preds = %13
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  br label %9

; <label>:45:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  br label %48

; <label>:48:                                     ; preds = %98, %45
  %49 = load i64, i64* %8, align 8
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %141

; <label>:60:                                     ; preds = %51, %141
  %61 = load i64*, i64** %5, align 8
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = icmp sle i64 %67, 0
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %141

; <label>:77:                                     ; preds = %60
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77
  store i1 false, i1* %3, align 1
  br label %120

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %79, %154
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %8, align 8
  br label %48

; <label>:101:                                    ; preds = %48
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %101, %155
  store i1 true, i1* %3, align 1
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %78, %40
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %120, %156
  %130 = load i1, i1* %3, align 1
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %129
  ret i1 %130

; <label>:140:                                    ; preds = %31, %22
  store i1 false, i1* %3, align 1
  br label %31

; <label>:141:                                    ; preds = %60, %51
  %142 = load i64*, i64** %5, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %6, align 8
  %147 = shl i64 %146, %145
  %148 = shl i64 %146, %145
  %149 = shl i64 %146, %145
  %150 = shl i64 %146, %145
  %151 = add nsw i64 %146, %145
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %6, align 8
  %153 = icmp sle i64 %152, 0
  br label %60

; <label>:154:                                    ; preds = %88, %79
  br label %88

; <label>:155:                                    ; preds = %110, %101
  store i1 true, i1* %3, align 1
  br label %110

; <label>:156:                                    ; preds = %129, %120
  %157 = load i1, i1* %3, align 1
  br label %129
}

; Function Attrs: noinline uwtable
define void @_Z3cmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %109

; <label>:10:                                     ; preds = %3
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %128

; <label>:23:                                     ; preds = %14, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %23
  br label %109

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %129

; <label>:42:                                     ; preds = %33, %129
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %129

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %105, %53
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %132

; <label>:63:                                     ; preds = %54, %132
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %132

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %108

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %78)
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %83)
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %76
  br label %105

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %91)
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %97)
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = icmp sgt i32 %95, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %109

; <label>:104:                                    ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %109

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %54

; <label>:108:                                    ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %109

; <label>:109:                                    ; preds = %108, %104, %103, %32, %9
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %109, %136
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %118
  ret void

; <label>:128:                                    ; preds = %23, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %23

; <label>:129:                                    ; preds = %42, %33
  %130 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:132:                                    ; preds = %63, %54
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br label %63

; <label>:136:                                    ; preds = %118, %109
  br label %118
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %206

; <label>:9:                                      ; preds = %0, %206
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %12)
  %30 = load i64, i64* %12, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %13, align 8
  %33 = alloca i64, i64 %31, align 16
  %34 = bitcast i64* %33 to i8*
  %35 = mul nuw i64 8, %31
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %35, i32 16, i1 false)
  %36 = load i64, i64* %12, align 8
  store i64 %36, i64* %14, align 8
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %206

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %160, %45
  %47 = load i64, i64* %14, align 8
  %48 = icmp sge i64 %47, 1
  br i1 %48, label %49, label %163

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %14, align 8
  %52 = sdiv i64 %50, %51
  store i64 %52, i64* %15, align 8
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* %11, align 8
  %55 = call i64 @_Z5powerxx(i64 %53, i64 %54)
  store i64 %55, i64* %16, align 8
  %56 = load i64, i64* %16, align 8
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds i64, i64* %33, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* %14, align 8
  %60 = mul nsw i64 2, %59
  store i64 %60, i64* %17, align 8
  br label %61

; <label>:61:                                     ; preds = %155, %49
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %249

; <label>:70:                                     ; preds = %61, %249
  %71 = load i64, i64* %17, align 8
  %72 = load i64, i64* %12, align 8
  %73 = icmp sle i64 %71, %72
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %249

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %159

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %253

; <label>:92:                                     ; preds = %83, %253
  %93 = load i64, i64* %17, align 8
  %94 = getelementptr inbounds i64, i64* %33, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %14, align 8
  %97 = getelementptr inbounds i64, i64* %33, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %98, %95
  store i64 %99, i64* %97, align 8
  %100 = load i64, i64* %14, align 8
  %101 = getelementptr inbounds i64, i64* %33, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %102, 0
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %253

; <label>:112:                                    ; preds = %92
  br i1 %103, label %113, label %136

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %271

; <label>:122:                                    ; preds = %113, %271
  %123 = load i64, i64* %17, align 8
  %124 = getelementptr inbounds i64, i64* %33, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 1000000007
  store i64 %126, i64* %124, align 8
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %271

; <label>:135:                                    ; preds = %122
  br label %136

; <label>:136:                                    ; preds = %135, %112
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %291

; <label>:145:                                    ; preds = %136, %291
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %291

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %14, align 8
  %157 = load i64, i64* %17, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %17, align 8
  br label %61

; <label>:159:                                    ; preds = %82
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %14, align 8
  %162 = add nsw i64 %161, -1
  store i64 %162, i64* %14, align 8
  br label %46

; <label>:163:                                    ; preds = %46
  store i64 0, i64* %18, align 8
  store i64 1, i64* %19, align 8
  br label %164

; <label>:164:                                    ; preds = %197, %163
  %165 = load i32, i32* @x.15
  %166 = load i32, i32* @y.16
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %292

; <label>:173:                                    ; preds = %164, %292
  %174 = load i64, i64* %19, align 8
  %175 = load i64, i64* %12, align 8
  %176 = icmp sle i64 %174, %175
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %292

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %200

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %19, align 8
  %188 = load i64, i64* %19, align 8
  %189 = getelementptr inbounds i64, i64* %33, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %187, %190
  %192 = srem i64 %191, 1000000007
  %193 = load i64, i64* %18, align 8
  %194 = add nsw i64 %193, %192
  store i64 %194, i64* %18, align 8
  %195 = load i64, i64* %18, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %18, align 8
  br label %197

; <label>:197:                                    ; preds = %186
  %198 = load i64, i64* %19, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %19, align 8
  br label %164

; <label>:200:                                    ; preds = %185
  %201 = load i64, i64* %18, align 8
  %202 = srem i64 %201, 1000000007
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  store i32 0, i32* %10, align 4
  %204 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %10, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %9, %0
  %207 = alloca i32, align 4
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i8*, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i32 0, i32* %207, align 4
  %217 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %218 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::basic_ios"*
  %224 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %223, %"class.std::basic_ostream"* null)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %208)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %225, i64* dereferenceable(8) %209)
  %227 = load i64, i64* %209, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %228, 1
  %230 = shl i64 %227, 1
  %231 = sub i64 %227, 1
  %232 = mul i64 %231, 1
  %233 = sub i64 %227, 1
  %234 = mul i64 %233, 1
  %235 = shl i64 %227, 1
  %236 = add nsw i64 %227, 1
  %237 = call i8* @llvm.stacksave()
  store i8* %237, i8** %210, align 8
  %238 = alloca i64, i64 %236, align 16
  %239 = bitcast i64* %238 to i8*
  %240 = shl i64 8, %236
  %241 = sub i64 0, 8
  %242 = add i64 %241, %236
  %243 = sub i64 8, %236
  %244 = mul i64 %243, %236
  %245 = shl i64 8, %236
  %246 = shl i64 8, %236
  %247 = mul nuw i64 8, %236
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 %247, i32 16, i1 false)
  %248 = load i64, i64* %209, align 8
  store i64 %248, i64* %211, align 8
  br label %9

; <label>:249:                                    ; preds = %70, %61
  %250 = load i64, i64* %17, align 8
  %251 = load i64, i64* %12, align 8
  %252 = icmp sle i64 %250, %251
  br label %70

; <label>:253:                                    ; preds = %92, %83
  %254 = load i64, i64* %17, align 8
  %255 = getelementptr inbounds i64, i64* %33, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %14, align 8
  %258 = getelementptr inbounds i64, i64* %33, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %260, %256
  %262 = shl i64 %259, %256
  %263 = sub i64 %259, %256
  %264 = mul i64 %263, %256
  %265 = shl i64 %259, %256
  %266 = sub nsw i64 %259, %256
  store i64 %266, i64* %258, align 8
  %267 = load i64, i64* %14, align 8
  %268 = getelementptr inbounds i64, i64* %33, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp slt i64 %269, 0
  br label %92

; <label>:271:                                    ; preds = %122, %113
  %272 = load i64, i64* %17, align 8
  %273 = getelementptr inbounds i64, i64* %33, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 %274, 1000000007
  %276 = sub i64 0, %274
  %277 = add i64 %276, 1000000007
  %278 = sub i64 %274, 1000000007
  %279 = mul i64 %278, 1000000007
  %280 = sub i64 0, %274
  %281 = add i64 %280, 1000000007
  %282 = sub i64 %274, 1000000007
  %283 = mul i64 %282, 1000000007
  %284 = shl i64 %274, 1000000007
  %285 = shl i64 %274, 1000000007
  %286 = sub i64 0, %274
  %287 = add i64 %286, 1000000007
  %288 = sub i64 0, %274
  %289 = add i64 %288, 1000000007
  %290 = add nsw i64 %274, 1000000007
  store i64 %290, i64* %273, align 8
  br label %122

; <label>:291:                                    ; preds = %145, %136
  br label %145

; <label>:292:                                    ; preds = %173, %164
  %293 = load i64, i64* %19, align 8
  %294 = load i64, i64* %12, align 8
  %295 = icmp sle i64 %293, %294
  br label %173
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620366220.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
