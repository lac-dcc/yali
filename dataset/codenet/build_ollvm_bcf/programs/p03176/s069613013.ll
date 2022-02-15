; ModuleID = 'Project_CodeNet_C++1400/p03176/s069613013.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s069613013.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@NODE = global [1000007 x i64] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@h = global [1000007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069613013.cpp, i8* null }]
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
define i64 @_Z7get_maxiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %119

; <label>:14:                                     ; preds = %5, %119
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %18, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %119

; <label>:35:                                     ; preds = %14
  br i1 %26, label %44, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %19, align 4
  %38 = load i32, i32* %18, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %20, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %36, %35
  store i64 -1000000000000000000, i64* %15, align 8
  br label %117

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %19, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %49, %132
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %20, align 4
  %61 = icmp sle i32 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %76

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %15, align 8
  br label %117

; <label>:76:                                     ; preds = %70, %45
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %76, %136
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %86, %87
  %89 = ashr i32 %88, 1
  store i32 %89, i32* %21, align 4
  %90 = load i32, i32* %16, align 4
  %91 = mul nsw i32 %90, 2
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %21, align 4
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %20, align 4
  %96 = call i64 @_Z7get_maxiiiii(i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  store i64 %96, i64* %22, align 8
  %97 = load i32, i32* %16, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %21, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %18, align 4
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %20, align 4
  %105 = call i64 @_Z7get_maxiiiii(i32 %99, i32 %101, i32 %102, i32 %103, i32 %104)
  store i64 %105, i64* %23, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %15, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %85
  br label %117

; <label>:117:                                    ; preds = %116, %71, %44
  %118 = load i64, i64* %15, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %14, %5
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i32 %0, i32* %121, align 4
  store i32 %1, i32* %122, align 4
  store i32 %2, i32* %123, align 4
  store i32 %3, i32* %124, align 4
  store i32 %4, i32* %125, align 4
  %129 = load i32, i32* %122, align 4
  %130 = load i32, i32* %123, align 4
  %131 = icmp sgt i32 %129, %130
  br label %14

; <label>:132:                                    ; preds = %58, %49
  %133 = load i32, i32* %18, align 4
  %134 = load i32, i32* %20, align 4
  %135 = icmp sle i32 %133, %134
  br label %58

; <label>:136:                                    ; preds = %85, %76
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %18, align 4
  %139 = shl i32 %137, %138
  %140 = sub i32 0, %137
  %141 = add i32 %140, %138
  %142 = add nsw i32 %137, %138
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1
  %145 = sub i32 0, %142
  %146 = add i32 %145, 1
  %147 = sub i32 %142, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 %142, 1
  %150 = mul i32 %149, 1
  %151 = ashr i32 %142, 1
  store i32 %151, i32* %21, align 4
  %152 = load i32, i32* %16, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 2
  %155 = shl i32 %152, 2
  %156 = sub i32 0, %152
  %157 = add i32 %156, 2
  %158 = sub i32 0, %152
  %159 = add i32 %158, 2
  %160 = mul nsw i32 %152, 2
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %21, align 4
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %20, align 4
  %165 = call i64 @_Z7get_maxiiiii(i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  store i64 %165, i64* %22, align 8
  %166 = load i32, i32* %16, align 4
  %167 = sub i32 %166, 2
  %168 = mul i32 %167, 2
  %169 = mul nsw i32 %166, 2
  %170 = shl i32 %169, 1
  %171 = shl i32 %169, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %169, 1
  %175 = mul i32 %174, 1
  %176 = add nsw i32 %169, 1
  %177 = load i32, i32* %21, align 4
  %178 = shl i32 %177, 1
  %179 = add nsw i32 %177, 1
  %180 = load i32, i32* %18, align 4
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %20, align 4
  %183 = call i64 @_Z7get_maxiiiii(i32 %176, i32 %179, i32 %180, i32 %181, i32 %182)
  store i64 %183, i64* %23, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %15, align 8
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15, %5
  br label %89

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %28, %90
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %55

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %10, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %89

; <label>:55:                                     ; preds = %49
  br label %89

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = ashr i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 2
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %62, i32 %63, i32 %64, i32 %65, i64 %66)
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %69, i32 %71, i32 %72, i32 %73, i64 %74)
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %83)
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %56, %55, %50, %23
  ret void

; <label>:90:                                     ; preds = %37, %28
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %91, %92
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %165

; <label>:25:                                     ; preds = %16, %165
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %165

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %46

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %16

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %169

; <label>:55:                                     ; preds = %46, %169
  store i32 1, i32* %3, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %169

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @h, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %74, %170
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %170

; <label>:94:                                     ; preds = %83
  br label %65

; <label>:95:                                     ; preds = %65
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %140, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %174

; <label>:109:                                    ; preds = %100, %174
  %110 = load i32, i32* @n, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %110, i32 1, i32 %115)
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @h, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %116, %120
  store i64 %121, i64* %6, align 8
  %122 = load i32, i32* @n, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = load i64, i64* %6, align 8
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %122, i32 %127, i64 %128)
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %4, align 8
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %174

; <label>:139:                                    ; preds = %109
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %96

; <label>:143:                                    ; preds = %96
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %208

; <label>:152:                                    ; preds = %143, %208
  %153 = load i64, i64* %4, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %208

; <label>:164:                                    ; preds = %152
  ret i32 %155

; <label>:165:                                    ; preds = %25, %16
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  br label %25

; <label>:169:                                    ; preds = %55, %46
  store i32 1, i32* %3, align 4
  br label %55

; <label>:170:                                    ; preds = %83, %74
  %171 = load i32, i32* %3, align 4
  %172 = shl i32 %171, 1
  %173 = add nsw i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %83

; <label>:174:                                    ; preds = %109, %100
  %175 = load i32, i32* @n, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %175, i32 1, i32 %180)
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @h, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %181
  %187 = add i64 %186, %185
  %188 = shl i64 %181, %185
  %189 = shl i64 %181, %185
  %190 = sub i64 0, %181
  %191 = add i64 %190, %185
  %192 = shl i64 %181, %185
  %193 = sub i64 0, %181
  %194 = add i64 %193, %185
  %195 = sub i64 0, %181
  %196 = add i64 %195, %185
  %197 = shl i64 %181, %185
  %198 = add nsw i64 %181, %185
  store i64 %198, i64* %6, align 8
  %199 = load i32, i32* @n, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = load i64, i64* %6, align 8
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %199, i32 %204, i64 %205)
  %206 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %4, align 8
  br label %109

; <label>:208:                                    ; preds = %152, %143
  %209 = load i64, i64* %4, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = load i32, i32* %1, align 4
  br label %152
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069613013.cpp() #0 section ".text.startup" {
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
