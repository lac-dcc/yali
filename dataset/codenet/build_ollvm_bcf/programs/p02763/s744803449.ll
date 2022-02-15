; ModuleID = 'Project_CodeNet_C++1400/p02763/s744803449.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s744803449.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@t = global [26 x [2097152 x i32]] zeroinitializer, align 16
@a = global [26 x [2097152 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744803449.cpp, i8* null }]
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
define void @_Z5buildPiiiii(i32*, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %5, %89
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %0, i32** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %21 = load i32, i32* %17, align 4
  %22 = load i32, i32* %18, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %45

; <label>:33:                                     ; preds = %32
  %34 = load i32*, i32** %15, align 8
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %40
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  br label %88

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %18, align 4
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %20, align 4
  %50 = load i32*, i32** %15, align 8
  %51 = load i32, i32* %16, align 4
  %52 = mul nsw i32 %51, 2
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %20, align 4
  %55 = load i32, i32* %19, align 4
  call void @_Z5buildPiiiii(i32* %50, i32 %52, i32 %53, i32 %54, i32 %55)
  %56 = load i32*, i32** %15, align 8
  %57 = load i32, i32* %16, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %20, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* %19, align 4
  call void @_Z5buildPiiiii(i32* %56, i32 %59, i32 %61, i32 %62, i32 %63)
  %64 = load i32, i32* %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %65
  %67 = load i32, i32* %16, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %73
  %75 = load i32, i32* %16, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %74, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %71, %80
  %82 = load i32, i32* %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %45, %33
  ret void

; <label>:89:                                     ; preds = %14, %5
  %90 = alloca i32*, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32* %0, i32** %90, align 8
  store i32 %1, i32* %91, align 4
  store i32 %2, i32* %92, align 4
  store i32 %3, i32* %93, align 4
  store i32 %4, i32* %94, align 4
  %96 = load i32, i32* %92, align 4
  %97 = load i32, i32* %93, align 4
  %98 = icmp eq i32 %96, %97
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3sumiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %120

; <label>:15:                                     ; preds = %6, %120
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %17, align 4
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  %25 = load i32, i32* %20, align 4
  %26 = load i32, i32* %21, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %120

; <label>:36:                                     ; preds = %15
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
  br i1 %45, label %46, label %133

; <label>:46:                                     ; preds = %37, %133
  store i32 0, i32* %16, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %46
  br label %118

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %20, align 4
  %58 = load i32, i32* %18, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %21, align 4
  %62 = load i32, i32* %19, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %66
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %16, align 4
  br label %118

; <label>:72:                                     ; preds = %60, %56
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %134

; <label>:81:                                     ; preds = %72, %134
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %19, align 4
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %23, align 4
  %86 = load i32, i32* %17, align 4
  %87 = mul nsw i32 %86, 2
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %23, align 4
  %90 = load i32, i32* %20, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %22, align 4
  %94 = call i32 @_Z3sumiiiiii(i32 %87, i32 %88, i32 %89, i32 %90, i32 %92, i32 %93)
  %95 = load i32, i32* %17, align 4
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %23, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %19, align 4
  %101 = load i32, i32* %23, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %24, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %24)
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %21, align 4
  %106 = load i32, i32* %22, align 4
  %107 = call i32 @_Z3sumiiiiii(i32 %97, i32 %99, i32 %100, i32 %104, i32 %105, i32 %106)
  %108 = add nsw i32 %94, %107
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %81
  br label %118

; <label>:118:                                    ; preds = %117, %64, %55
  %119 = load i32, i32* %16, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %15, %6
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 %0, i32* %122, align 4
  store i32 %1, i32* %123, align 4
  store i32 %2, i32* %124, align 4
  store i32 %3, i32* %125, align 4
  store i32 %4, i32* %126, align 4
  store i32 %5, i32* %127, align 4
  %130 = load i32, i32* %125, align 4
  %131 = load i32, i32* %126, align 4
  %132 = icmp sgt i32 %130, %131
  br label %15

; <label>:133:                                    ; preds = %46, %37
  store i32 0, i32* %16, align 4
  br label %46

; <label>:134:                                    ; preds = %81, %72
  %135 = load i32, i32* %18, align 4
  %136 = load i32, i32* %19, align 4
  %137 = sub i32 %135, %136
  %138 = mul i32 %137, %136
  %139 = sub i32 0, %135
  %140 = add i32 %139, %136
  %141 = sub i32 %135, %136
  %142 = mul i32 %141, %136
  %143 = sub i32 0, %135
  %144 = add i32 %143, %136
  %145 = shl i32 %135, %136
  %146 = sub i32 0, %135
  %147 = add i32 %146, %136
  %148 = add nsw i32 %135, %136
  %149 = sub i32 %148, 2
  %150 = mul i32 %149, 2
  %151 = shl i32 %148, 2
  %152 = shl i32 %148, 2
  %153 = shl i32 %148, 2
  %154 = shl i32 %148, 2
  %155 = shl i32 %148, 2
  %156 = sdiv i32 %148, 2
  store i32 %156, i32* %23, align 4
  %157 = load i32, i32* %17, align 4
  %158 = sub i32 %157, 2
  %159 = mul i32 %158, 2
  %160 = shl i32 %157, 2
  %161 = sub i32 %157, 2
  %162 = mul i32 %161, 2
  %163 = shl i32 %157, 2
  %164 = sub i32 %157, 2
  %165 = mul i32 %164, 2
  %166 = sub i32 0, %157
  %167 = add i32 %166, 2
  %168 = sub i32 %157, 2
  %169 = mul i32 %168, 2
  %170 = mul nsw i32 %157, 2
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %23, align 4
  %173 = load i32, i32* %20, align 4
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %22, align 4
  %177 = call i32 @_Z3sumiiiiii(i32 %170, i32 %171, i32 %172, i32 %173, i32 %175, i32 %176)
  %178 = load i32, i32* %17, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 2
  %181 = shl i32 %178, 2
  %182 = shl i32 %178, 2
  %183 = shl i32 %178, 2
  %184 = sub i32 0, %178
  %185 = add i32 %184, 2
  %186 = mul nsw i32 %178, 2
  %187 = sub i32 0, %186
  %188 = add i32 %187, 1
  %189 = sub i32 %186, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %186
  %192 = add i32 %191, 1
  %193 = sub i32 0, %186
  %194 = add i32 %193, 1
  %195 = add nsw i32 %186, 1
  %196 = load i32, i32* %23, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 1
  %199 = sub i32 %196, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %196, 1
  %202 = shl i32 %196, 1
  %203 = sub i32 %196, 1
  %204 = mul i32 %203, 1
  %205 = shl i32 %196, 1
  %206 = sub i32 %196, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %196
  %209 = add i32 %208, 1
  %210 = sub i32 0, %196
  %211 = add i32 %210, 1
  %212 = add nsw i32 %196, 1
  %213 = load i32, i32* %19, align 4
  %214 = load i32, i32* %23, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1
  %219 = sub i32 %214, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %214, 1
  store i32 %221, i32* %24, align 4
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %24)
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %21, align 4
  %225 = load i32, i32* %22, align 4
  %226 = call i32 @_Z3sumiiiiii(i32 %195, i32 %212, i32 %213, i32 %223, i32 %224, i32 %225)
  %227 = sub i32 0, %177
  %228 = add i32 %227, %226
  %229 = shl i32 %177, %226
  %230 = sub i32 0, %177
  %231 = add i32 %230, %226
  %232 = sub i32 0, %177
  %233 = add i32 %232, %226
  %234 = shl i32 %177, %226
  %235 = add nsw i32 %177, %226
  store i32 %235, i32* %16, align 4
  br label %81
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %21, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  br label %76

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 2
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40)
  br label %51

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %44, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  br label %51

; <label>:51:                                     ; preds = %41, %33
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %59, %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %51, %17
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %20 unwind label %65

; <label>:20:                                     ; preds = %0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %20
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
          to label %24 unwind label %65

; <label>:24:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %31)
          to label %33 unwind label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %316

; <label>:42:                                     ; preds = %33, %316
  %43 = load i8, i8* %32, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %316

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %25

; <label>:65:                                     ; preds = %284, %282, %210, %200, %198, %192, %187, %183, %171, %169, %149, %144, %73, %29, %22, %20, %0
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %5, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %311

; <label>:69:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %120, %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 26
  br i1 %72, label %73, label %121

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %8, align 4
  invoke void @_Z5buildPiiiii(i32* %77, i32 1, i32 0, i32 %79, i32 %80)
          to label %81 unwind label %65

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %341

; <label>:90:                                     ; preds = %81, %341
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %341

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %342

; <label>:109:                                    ; preds = %100, %342
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %342

; <label>:120:                                    ; preds = %109
  br label %70

; <label>:121:                                    ; preds = %70
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %357

; <label>:130:                                    ; preds = %121, %357
  store i32 0, i32* %9, align 4
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %357

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %306, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %309

; <label>:144:                                    ; preds = %140
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %146 unwind label %65

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %146
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %151 unwind label %65

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %358

; <label>:160:                                    ; preds = %151, %358
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %358

; <label>:169:                                    ; preds = %160
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %150, i8* dereferenceable(1) %12)
          to label %171 unwind label %65

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %11, align 4
  %174 = load i8, i8* %12, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 97
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %181)
          to label %183 unwind label %65

; <label>:183:                                    ; preds = %171
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 97
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %178, i32 %179, i32 0, i32 %186)
          to label %187 unwind label %65

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %13, align 4
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %189, i32 %190, i32 1, i32 %191)
          to label %192 unwind label %65

; <label>:192:                                    ; preds = %187
  %193 = load i8, i8* %12, align 1
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %195)
          to label %197 unwind label %65

; <label>:197:                                    ; preds = %192
  store i8 %193, i8* %196, align 1
  br label %305

; <label>:198:                                    ; preds = %146
  %199 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %200 unwind label %65

; <label>:200:                                    ; preds = %198
  %201 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %199, i32* dereferenceable(4) %15)
          to label %202 unwind label %65

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %260, %202
  %208 = load i32, i32* %17, align 4
  %209 = icmp slt i32 %208, 26
  br i1 %209, label %210, label %263

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %17, align 4
  %216 = invoke i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %212, i32 %213, i32 %214, i32 %215)
          to label %217 unwind label %65

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %359

; <label>:226:                                    ; preds = %217, %359
  store i32 %216, i32* %18, align 4
  %227 = load i32, i32* %18, align 4
  %228 = icmp sgt i32 %227, 0
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %359

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %259

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %362

; <label>:247:                                    ; preds = %238, %362
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %362

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258, %237
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  br label %207

; <label>:263:                                    ; preds = %207
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %367

; <label>:272:                                    ; preds = %263, %367
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %367

; <label>:282:                                    ; preds = %272
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
          to label %284 unwind label %65

; <label>:284:                                    ; preds = %282
  %285 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %286 unwind label %65

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %369

; <label>:295:                                    ; preds = %286, %369
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %369

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %197
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  br label %140

; <label>:309:                                    ; preds = %140
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %65
  %312 = load i8*, i8** %5, align 8
  %313 = load i32, i32* %6, align 4
  %314 = insertvalue { i8*, i32 } undef, i8* %312, 0
  %315 = insertvalue { i8*, i32 } %314, i32 %313, 1
  resume { i8*, i32 } %315

; <label>:316:                                    ; preds = %42, %33
  %317 = load i8, i8* %32, align 1
  %318 = sext i8 %317 to i32
  %319 = shl i32 %318, 97
  %320 = shl i32 %318, 97
  %321 = sub nsw i32 %318, 97
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %327, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = sub i32 0, %327
  %336 = add i32 %335, 1
  %337 = sub i32 0, %327
  %338 = add i32 %337, 1
  %339 = shl i32 %327, 1
  %340 = add nsw i32 %327, 1
  store i32 %340, i32* %326, align 4
  br label %42

; <label>:341:                                    ; preds = %90, %81
  br label %90

; <label>:342:                                    ; preds = %109, %100
  %343 = load i32, i32* %8, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 0, %343
  %346 = add i32 %345, 1
  %347 = shl i32 %343, 1
  %348 = sub i32 0, %343
  %349 = add i32 %348, 1
  %350 = shl i32 %343, 1
  %351 = sub i32 0, %343
  %352 = add i32 %351, 1
  %353 = sub i32 0, %343
  %354 = add i32 %353, 1
  %355 = shl i32 %343, 1
  %356 = add nsw i32 %343, 1
  store i32 %356, i32* %8, align 4
  br label %109

; <label>:357:                                    ; preds = %130, %121
  store i32 0, i32* %9, align 4
  br label %130

; <label>:358:                                    ; preds = %160, %151
  br label %160

; <label>:359:                                    ; preds = %226, %217
  store i32 %216, i32* %18, align 4
  %360 = load i32, i32* %18, align 4
  %361 = icmp sgt i32 %360, 0
  br label %226

; <label>:362:                                    ; preds = %247, %238
  %363 = load i32, i32* %16, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %363, 1
  store i32 %366, i32* %16, align 4
  br label %247

; <label>:367:                                    ; preds = %272, %263
  %368 = load i32, i32* %16, align 4
  br label %272

; <label>:369:                                    ; preds = %295, %286
  br label %295
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744803449.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
