; ModuleID = 'Project_CodeNet_C++1400/p02763/s848526820.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s848526820.cpp"
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
@n = global i64 0, align 8
@s = global [500005 x i8] zeroinitializer, align 16
@tree = global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848526820.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6togglexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = xor i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %14, %87
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 97
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @_Z6togglexx(i64 0, i64 %30)
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %23
  br label %86

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %43, %104
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %53, 2
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %57, %58
  %60 = sdiv i64 %59, 2
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %10, align 8
  call void @_Z5buildxxx(i64 %61, i64 %62, i64 %63)
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %6, align 8
  call void @_Z5buildxxx(i64 %64, i64 %66, i64 %67)
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %70, %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %52
  br label %86

; <label>:86:                                     ; preds = %85, %42
  ret void

; <label>:87:                                     ; preds = %23, %14
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, 97
  %93 = mul i32 %92, 97
  %94 = shl i32 %91, 97
  %95 = shl i32 %91, 97
  %96 = sub i32 0, %91
  %97 = add i32 %96, 97
  %98 = sub nsw i32 %91, 97
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %7, align 8
  %101 = call i64 @_Z6togglexx(i64 0, i64 %100)
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  br label %23

; <label>:104:                                    ; preds = %52, %43
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %106, 2
  %108 = mul nsw i64 %105, 2
  store i64 %108, i64* %8, align 8
  %109 = load i64, i64* %8, align 8
  %110 = shl i64 %109, 1
  %111 = sub i64 %109, 1
  %112 = mul i64 %111, 1
  %113 = shl i64 %109, 1
  %114 = sub i64 0, %109
  %115 = add i64 %114, 1
  %116 = shl i64 %109, 1
  %117 = sub i64 %109, 1
  %118 = mul i64 %117, 1
  %119 = add nsw i64 %109, 1
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 %120, %121
  %123 = mul i64 %122, %121
  %124 = sub i64 0, %120
  %125 = add i64 %124, %121
  %126 = add nsw i64 %120, %121
  %127 = sub i64 0, %126
  %128 = add i64 %127, 2
  %129 = sub i64 %126, 2
  %130 = mul i64 %129, 2
  %131 = sub i64 0, %126
  %132 = add i64 %131, 2
  %133 = sdiv i64 %126, 2
  store i64 %133, i64* %10, align 8
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %10, align 8
  call void @_Z5buildxxx(i64 %134, i64 %135, i64 %136)
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %10, align 8
  %139 = shl i64 %138, 1
  %140 = sub i64 0, %138
  %141 = add i64 %140, 1
  %142 = sub i64 0, %138
  %143 = add i64 %142, 1
  %144 = add nsw i64 %138, 1
  %145 = load i64, i64* %6, align 8
  call void @_Z5buildxxx(i64 %137, i64 %144, i64 %145)
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %148, %151
  %153 = mul i64 %152, %151
  %154 = shl i64 %148, %151
  %155 = sub i64 0, %148
  %156 = add i64 %155, %151
  %157 = sub i64 %148, %151
  %158 = mul i64 %157, %151
  %159 = sub i64 0, %148
  %160 = add i64 %159, %151
  %161 = sub i64 %148, %151
  %162 = mul i64 %161, %151
  %163 = sub i64 %148, %151
  %164 = mul i64 %163, %151
  %165 = or i64 %148, %151
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %166
  store i64 %165, i64* %167, align 8
  br label %52
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %14 = load i64, i64* %6, align 8
  %15 = mul nsw i64 %14, 2
  store i64 %15, i64* %11, align 8
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %5
  br label %100

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %119

; <label>:39:                                     ; preds = %30, %119
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = icmp eq i64 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %119

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %57

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %10, align 8
  %54 = call i64 @_Z6togglexx(i64 0, i64 %53)
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  br label %100

; <label>:57:                                     ; preds = %51, %26
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %57, %123
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %67, %68
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %13, align 8
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %71, i64 %72, i64 %73, i64 %74, i64 %75)
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %13, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %76, i64 %78, i64 %79, i64 %80, i64 %81)
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = or i64 %84, %87
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %66
  br label %100

; <label>:100:                                    ; preds = %99, %52, %25
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %170

; <label>:109:                                    ; preds = %100, %170
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %170

; <label>:118:                                    ; preds = %109
  ret void

; <label>:119:                                    ; preds = %39, %30
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = icmp eq i64 %120, %121
  br label %39

; <label>:123:                                    ; preds = %66, %57
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %8, align 8
  %126 = shl i64 %124, %125
  %127 = add nsw i64 %124, %125
  %128 = sub i64 0, %127
  %129 = add i64 %128, 2
  %130 = sub i64 %127, 2
  %131 = mul i64 %130, 2
  %132 = sub i64 %127, 2
  %133 = mul i64 %132, 2
  %134 = sub i64 %127, 2
  %135 = mul i64 %134, 2
  %136 = sub i64 0, %127
  %137 = add i64 %136, 2
  %138 = sub i64 %127, 2
  %139 = mul i64 %138, 2
  %140 = sub i64 0, %127
  %141 = add i64 %140, 2
  %142 = sdiv i64 %127, 2
  store i64 %142, i64* %13, align 8
  %143 = load i64, i64* %11, align 8
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %13, align 8
  %146 = load i64, i64* %9, align 8
  %147 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %143, i64 %144, i64 %145, i64 %146, i64 %147)
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* %13, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %150, 1
  %152 = add nsw i64 %149, 1
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %9, align 8
  %155 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %148, i64 %152, i64 %153, i64 %154, i64 %155)
  %156 = load i64, i64* %11, align 8
  %157 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %12, align 8
  %160 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %158, %161
  %163 = mul i64 %162, %161
  %164 = shl i64 %158, %161
  %165 = sub i64 0, %158
  %166 = add i64 %165, %161
  %167 = or i64 %158, %161
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %168
  store i64 %167, i64* %169, align 8
  br label %66

; <label>:170:                                    ; preds = %109, %100
  br label %109
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %17 = load i64, i64* %7, align 8
  %18 = mul nsw i64 %17, 2
  store i64 %18, i64* %12, align 8
  %19 = load i64, i64* %12, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %13, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %46, label %24

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %24, %118
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %118

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %65

; <label>:46:                                     ; preds = %45, %5
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %122

; <label>:55:                                     ; preds = %46, %122
  store i64 0, i64* %6, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %55
  br label %116

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %65, %123
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %10, align 8
  %77 = icmp sge i64 %75, %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %95

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %6, align 8
  br label %116

; <label>:95:                                     ; preds = %87, %86
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = add nsw i64 %96, %97
  %99 = sdiv i64 %98, 2
  store i64 %99, i64* %14, align 8
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %14, align 8
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %11, align 8
  %105 = call i64 @_Z5queryxxxxx(i64 %100, i64 %101, i64 %102, i64 %103, i64 %104)
  store i64 %105, i64* %15, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %14, align 8
  %108 = add nsw i64 %107, 1
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %11, align 8
  %112 = call i64 @_Z5queryxxxxx(i64 %106, i64 %108, i64 %109, i64 %110, i64 %111)
  store i64 %112, i64* %16, align 8
  %113 = load i64, i64* %15, align 8
  %114 = load i64, i64* %16, align 8
  %115 = or i64 %113, %114
  store i64 %115, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %95, %91, %64
  %117 = load i64, i64* %6, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %33, %24
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %10, align 8
  %121 = icmp slt i64 %119, %120
  br label %33

; <label>:122:                                    ; preds = %55, %46
  store i64 0, i64* %6, align 8
  br label %55

; <label>:123:                                    ; preds = %74, %65
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %10, align 8
  %126 = icmp sge i64 %124, %125
  br label %74
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i8, align 1
  %29 = alloca i8*
  %30 = alloca i32
  store i32 0, i32* %10, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  store i64 0, i64* %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %245

; <label>:47:                                     ; preds = %9
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
          to label %49 unwind label %80

; <label>:49:                                     ; preds = %47
  store i64 1, i64* %16, align 8
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i64, i64* %16, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %275

; <label>:63:                                     ; preds = %54, %275
  %64 = load i64, i64* %16, align 8
  %65 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %64
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %275

; <label>:74:                                     ; preds = %63
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %65)
          to label %76 unwind label %80

; <label>:76:                                     ; preds = %74
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %16, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %16, align 8
  br label %50

; <label>:80:                                     ; preds = %216, %209, %204, %202, %200, %156, %154, %152, %129, %104, %103, %74, %47
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %29, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %240

; <label>:84:                                     ; preds = %50
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %278

; <label>:93:                                     ; preds = %84, %278
  %94 = load i64, i64* @n, align 8
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %278

; <label>:103:                                    ; preds = %93
  invoke void @_Z5buildxxx(i64 1, i64 1, i64 %94)
          to label %104 unwind label %80

; <label>:104:                                    ; preds = %103
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
          to label %106 unwind label %80

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %237, %106
  %108 = load i64, i64* %21, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %21, align 8
  %110 = icmp ne i64 %108, 0
  br i1 %110, label %111, label %238

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %280

; <label>:120:                                    ; preds = %111, %280
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %280

; <label>:129:                                    ; preds = %120
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
          to label %131 unwind label %80

; <label>:131:                                    ; preds = %129
  %132 = load i64, i64* %25, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %281

; <label>:143:                                    ; preds = %134, %281
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %281

; <label>:152:                                    ; preds = %143
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %154 unwind label %80

; <label>:154:                                    ; preds = %152
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %153, i8* dereferenceable(1) %28)
          to label %156 unwind label %80

; <label>:156:                                    ; preds = %154
  %157 = load i64, i64* @n, align 8
  %158 = load i64, i64* %16, align 8
  %159 = load i8, i8* %28, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 97
  %162 = sext i32 %161 to i64
  invoke void @_Z6updatexxxxx(i64 1, i64 1, i64 %157, i64 %158, i64 %162)
          to label %163 unwind label %80

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %282

; <label>:172:                                    ; preds = %163, %282
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %282

; <label>:181:                                    ; preds = %172
  br label %219

; <label>:182:                                    ; preds = %131
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %283

; <label>:191:                                    ; preds = %182, %283
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %283

; <label>:200:                                    ; preds = %191
  %201 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %202 unwind label %80

; <label>:202:                                    ; preds = %200
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %201, i64* dereferenceable(8) %17)
          to label %204 unwind label %80

; <label>:204:                                    ; preds = %202
  %205 = load i64, i64* @n, align 8
  %206 = load i64, i64* %16, align 8
  %207 = load i64, i64* %17, align 8
  %208 = invoke i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %205, i64 %206, i64 %207)
          to label %209 unwind label %80

; <label>:209:                                    ; preds = %204
  store i64 %208, i64* %13, align 8
  %210 = load i64, i64* %13, align 8
  %211 = call i64 @llvm.ctpop.i64(i64 %210)
  %212 = trunc i64 %211 to i32
  %213 = sext i32 %212 to i64
  store i64 %213, i64* %22, align 8
  %214 = load i64, i64* %22, align 8
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
          to label %216 unwind label %80

; <label>:216:                                    ; preds = %209
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %218 unwind label %80

; <label>:218:                                    ; preds = %216
  br label %219

; <label>:219:                                    ; preds = %218, %181
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %284

; <label>:228:                                    ; preds = %219, %284
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %284

; <label>:237:                                    ; preds = %228
  br label %107

; <label>:238:                                    ; preds = %107
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %239 = load i32, i32* %10, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %80
  %241 = load i8*, i8** %29, align 8
  %242 = load i32, i32* %30, align 4
  %243 = insertvalue { i8*, i32 } undef, i8* %241, 0
  %244 = insertvalue { i8*, i32 } %243, i32 %242, 1
  resume { i8*, i32 } %244

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca %"class.std::__cxx11::basic_string", align 8
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  %264 = alloca i8, align 1
  %265 = alloca i8*
  %266 = alloca i32
  store i32 0, i32* %246, align 4
  %267 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %268 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::basic_ios"*
  %274 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %273, %"class.std::basic_ostream"* null)
  store i64 0, i64* %247, align 8
  store i64 1, i64* %248, align 8
  store i64 0, i64* %258, align 8
  store i64 0, i64* %259, align 8
  store i64 0, i64* %260, align 8
  store i64 0, i64* %261, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %262) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %263) #3
  br label %9

; <label>:275:                                    ; preds = %63, %54
  %276 = load i64, i64* %16, align 8
  %277 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %276
  br label %63

; <label>:278:                                    ; preds = %93, %84
  %279 = load i64, i64* @n, align 8
  br label %93

; <label>:280:                                    ; preds = %120, %111
  br label %120

; <label>:281:                                    ; preds = %143, %134
  br label %143

; <label>:282:                                    ; preds = %172, %163
  br label %172

; <label>:283:                                    ; preds = %191, %182
  br label %191

; <label>:284:                                    ; preds = %228, %219
  br label %228
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848526820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
