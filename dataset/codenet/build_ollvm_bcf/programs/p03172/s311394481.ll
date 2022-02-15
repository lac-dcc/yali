; ModuleID = 'Project_CodeNet_C++1400/p03172/s311394481.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s311394481.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [100009 x i64] zeroinitializer, align 16
@seg = global [400036 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311394481.cpp, i8* null }]
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
define void @_Z6dolazyx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %2, align 8
  %7 = shl i64 %6, 1
  %8 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %5
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %2, align 8
  %12 = shl i64 %11, 1
  %13 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %2, align 8
  %20 = shl i64 %19, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %18
  store i64 %24, i64* %22, align 8
  %25 = load i64, i64* %2, align 8
  %26 = shl i64 %25, 1
  %27 = or i64 %26, 1
  %28 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %15 = load i64, i64* %10, align 8
  %16 = load i64, i64* %11, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %145

; <label>:27:                                     ; preds = %18, %145
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %145

; <label>:36:                                     ; preds = %27
  br label %126

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %146

; <label>:46:                                     ; preds = %37, %146
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %10, align 8
  %49 = icmp eq i64 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %146

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %91

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %11, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %63, %150
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, %73
  store i64 %77, i64* %75, align 8
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %79, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %72
  br label %126

; <label>:91:                                     ; preds = %59, %58
  %92 = load i64, i64* %7, align 8
  call void @_Z6dolazyx(i64 %92)
  %93 = load i64, i64* %7, align 8
  %94 = shl i64 %93, 1
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = add nsw i64 %96, %97
  %99 = sdiv i64 %98, 2
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = add nsw i64 %101, %102
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %13, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %94, i64 %95, i64 %99, i64 %100, i64 %106, i64 %107)
  %108 = load i64, i64* %7, align 8
  %109 = shl i64 %108, 1
  %110 = or i64 %109, 1
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = add nsw i64 %111, %112
  %114 = sdiv i64 %113, 2
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %9, align 8
  %119 = add nsw i64 %117, %118
  %120 = sdiv i64 %119, 2
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %14, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %110, i64 %115, i64 %116, i64 %123, i64 %124, i64 %125)
  br label %126

; <label>:126:                                    ; preds = %91, %90, %36
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %126, %162
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %135
  ret void

; <label>:145:                                    ; preds = %27, %18
  br label %27

; <label>:146:                                    ; preds = %46, %37
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %10, align 8
  %149 = icmp eq i64 %147, %148
  br label %46

; <label>:150:                                    ; preds = %72, %63
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, %151
  %156 = mul i64 %155, %151
  %157 = add nsw i64 %154, %151
  store i64 %157, i64* %153, align 8
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %159, align 8
  br label %72

; <label>:162:                                    ; preds = %135, %126
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z8pushdownxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load i64, i64* %14, align 8
  %17 = load i64, i64* %15, align 8
  %18 = icmp eq i64 %16, %17
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %42

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %13, align 8
  %30 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %14, align 8
  %33 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, %31
  store i64 %35, i64* %33, align 8
  %36 = load i64, i64* %14, align 8
  %37 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* %13, align 8
  %41 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %40
  store i64 0, i64* %41, align 8
  br label %60

; <label>:42:                                     ; preds = %27
  %43 = load i64, i64* %13, align 8
  call void @_Z6dolazyx(i64 %43)
  %44 = load i64, i64* %13, align 8
  %45 = shl i64 %44, 1
  %46 = load i64, i64* %14, align 8
  %47 = load i64, i64* %14, align 8
  %48 = load i64, i64* %15, align 8
  %49 = add nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  call void @_Z8pushdownxxx(i64 %45, i64 %46, i64 %50)
  %51 = load i64, i64* %13, align 8
  %52 = shl i64 %51, 1
  %53 = or i64 %52, 1
  %54 = load i64, i64* %14, align 8
  %55 = load i64, i64* %15, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %15, align 8
  call void @_Z8pushdownxxx(i64 %53, i64 %58, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %42, %28
  ret void

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  store i64 %1, i64* %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load i64, i64* %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = icmp eq i64 %65, %66
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %11)
  %19 = load i64, i64* %10, align 8
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %12, align 8
  %21 = alloca i64, i64 %19, align 16
  store i64 0, i64* %13, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %159

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %39, %30
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %10, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %13, align 8
  %37 = getelementptr inbounds i64, i64* %21, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %13, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %13, align 8
  br label %31

; <label>:42:                                     ; preds = %31
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  br label %43

; <label>:43:                                     ; preds = %133, %42
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %172

; <label>:52:                                     ; preds = %43, %172
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp slt i64 %53, %54
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %172

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %134

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %14, align 8
  %67 = getelementptr inbounds i64, i64* %21, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  br label %113

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %176

; <label>:80:                                     ; preds = %71, %176
  store i64 0, i64* %15, align 8
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %108, %89
  %91 = load i64, i64* %15, align 8
  %92 = load i64, i64* %11, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %15, align 8
  %97 = add nsw i64 %96, 1
  %98 = load i64, i64* %15, align 8
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds i64, i64* %21, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %98, %101
  store i64 %102, i64* %16, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %11)
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %15, align 8
  %106 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 0, i64 %95, i64 %97, i64 %104, i64 %107)
  br label %108

; <label>:108:                                    ; preds = %94
  %109 = load i64, i64* %15, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %15, align 8
  br label %90

; <label>:111:                                    ; preds = %90
  %112 = load i64, i64* %11, align 8
  call void @_Z8pushdownxxx(i64 1, i64 0, i64 %112)
  br label %113

; <label>:113:                                    ; preds = %111, %70
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %177

; <label>:122:                                    ; preds = %113, %177
  %123 = load i64, i64* %14, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %14, align 8
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %122
  br label %43

; <label>:134:                                    ; preds = %64
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %134, %187
  %144 = load i64, i64* %11, align 8
  %145 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 10)
  %149 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %149)
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %143
  ret i64 0

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i8*, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %160)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %167, i64* dereferenceable(8) %161)
  %169 = load i64, i64* %160, align 8
  %170 = call i8* @llvm.stacksave()
  store i8* %170, i8** %162, align 8
  %171 = alloca i64, i64 %169, align 16
  store i64 0, i64* %163, align 8
  br label %9

; <label>:172:                                    ; preds = %52, %43
  %173 = load i64, i64* %14, align 8
  %174 = load i64, i64* %10, align 8
  %175 = icmp slt i64 %173, %174
  br label %52

; <label>:176:                                    ; preds = %80, %71
  store i64 0, i64* %15, align 8
  br label %80

; <label>:177:                                    ; preds = %122, %113
  %178 = load i64, i64* %14, align 8
  %179 = shl i64 %178, 1
  %180 = sub i64 0, %178
  %181 = add i64 %180, 1
  %182 = sub i64 0, %178
  %183 = add i64 %182, 1
  %184 = sub i64 %178, 1
  %185 = mul i64 %184, 1
  %186 = add nsw i64 %178, 1
  store i64 %186, i64* %14, align 8
  br label %122

; <label>:187:                                    ; preds = %143, %134
  %188 = load i64, i64* %11, align 8
  %189 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 10)
  %193 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %193)
  br label %143
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %65

; <label>:9:                                      ; preds = %0, %65
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i64 1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %63, %36
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = call i64 @_Z5solvev()
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %43, %84
  %53 = load i64, i64* %12, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %12, align 8
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %52
  br label %37

; <label>:64:                                     ; preds = %37
  ret i32 0

; <label>:65:                                     ; preds = %9, %0
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i32 0, i32* %66, align 4
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  store i64 1, i64* %67, align 8
  store i64 1, i64* %68, align 8
  br label %9

; <label>:84:                                     ; preds = %52, %43
  %85 = load i64, i64* %12, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %86, 1
  %88 = shl i64 %85, 1
  %89 = sub i64 %85, 1
  %90 = mul i64 %89, 1
  %91 = add nsw i64 %85, 1
  store i64 %91, i64* %12, align 8
  br label %52
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311394481.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
