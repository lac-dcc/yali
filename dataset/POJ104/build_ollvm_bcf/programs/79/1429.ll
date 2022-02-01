; ModuleID = 'source-C-CXX/79/1429.cpp'
source_filename = "source-C-CXX/79/1429.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6judge1i(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %16
  br i1 %19, label %51, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %28
  store i32 1, i32* %2, align 4
  br label %71

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %52, %97
  store i32 0, i32* %2, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %16, %7
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 100
  %77 = srem i32 %74, 100
  %78 = icmp ne i32 %77, 0
  br label %16

; <label>:79:                                     ; preds = %38, %29
  %80 = load i32, i32* %3, align 4
  %81 = shl i32 %80, 400
  %82 = sub i32 %80, 400
  %83 = mul i32 %82, 400
  %84 = sub i32 0, %80
  %85 = add i32 %84, 400
  %86 = sub i32 0, %80
  %87 = add i32 %86, 400
  %88 = sub i32 %80, 400
  %89 = mul i32 %88, 400
  %90 = shl i32 %80, 400
  %91 = sub i32 %80, 400
  %92 = mul i32 %91, 400
  %93 = sub i32 0, %80
  %94 = add i32 %93, 400
  %95 = srem i32 %80, 400
  %96 = icmp eq i32 %95, 0
  br label %38

; <label>:97:                                     ; preds = %61, %52
  store i32 0, i32* %2, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6judge2iiiiii(i32, i32, i32, i32, i32, i32) #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %6
  store i32 -1, i32* %7, align 4
  br label %116

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %136

; <label>:31:                                     ; preds = %22, %136
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %136

; <label>:40:                                     ; preds = %31
  br label %116

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  store i32 -1, i32* %7, align 4
  br label %116

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %137

; <label>:55:                                     ; preds = %46, %137
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i32 1, i32* %7, align 4
  br label %116

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  store i32 -1, i32* %7, align 4
  br label %116

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %74, %141
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %141

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %115

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %96, %145
  store i32 1, i32* %7, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %105
  br label %116

; <label>:115:                                    ; preds = %95
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114, %73, %68, %45, %40, %17
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %116, %146
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %125
  ret i32 %126

; <label>:136:                                    ; preds = %31, %22
  store i32 1, i32* %7, align 4
  br label %31

; <label>:137:                                    ; preds = %55, %46
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp sgt i32 %138, %139
  br label %55

; <label>:141:                                    ; preds = %83, %74
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp sgt i32 %142, %143
  br label %83

; <label>:145:                                    ; preds = %105, %96
  store i32 1, i32* %7, align 4
  br label %105

; <label>:146:                                    ; preds = %125, %116
  %147 = load i32, i32* %7, align 4
  br label %125
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %24 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %17)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %18)
  store i32 0, i32* %19, align 4
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %20, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %279

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %58, %41
  %43 = load i32, i32* %20, align 4
  %44 = load i32, i32* %16, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %20, align 4
  %49 = call i32 @_Z6judge1i(i32 %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %19, align 4
  %53 = add nsw i32 %52, 366
  store i32 %53, i32* %19, align 4
  br label %57

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %19, align 4
  %56 = add nsw i32 %55, 365
  store i32 %56, i32* %19, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %51
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %20, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %20, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %194

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %21, align 4
  br label %68

; <label>:68:                                     ; preds = %126, %65
  %69 = load i32, i32* %21, align 4
  %70 = icmp sle i32 %69, 12
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %315

; <label>:80:                                     ; preds = %71, %315
  %81 = load i32, i32* %13, align 4
  %82 = call i32 @_Z6judge1i(i32 %81)
  %83 = icmp eq i32 %82, 1
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %315

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %100

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %19, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %19, align 4
  br label %107

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %19, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %19, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %93
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %319

; <label>:116:                                    ; preds = %107, %319
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %319

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %21, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %21, align 4
  br label %68

; <label>:129:                                    ; preds = %68
  store i32 1, i32* %22, align 4
  br label %130

; <label>:130:                                    ; preds = %190, %129
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %320

; <label>:139:                                    ; preds = %130, %320
  %140 = load i32, i32* %22, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %320

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %193

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %16, align 4
  %155 = call i32 @_Z6judge1i(i32 %154)
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %22, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %19, align 4
  br label %189

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %329

; <label>:173:                                    ; preds = %164, %329
  %174 = load i32, i32* %22, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %19, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %329

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %188, %157
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %22, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %22, align 4
  br label %130

; <label>:193:                                    ; preds = %152
  br label %194

; <label>:194:                                    ; preds = %193, %61
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %16, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %17, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %18, align 4
  %204 = load i32, i32* %15, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* %19, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %19, align 4
  br label %275

; <label>:208:                                    ; preds = %198, %194
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %341

; <label>:217:                                    ; preds = %208, %341
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %19, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %19, align 4
  %221 = load i32, i32* %14, align 4
  %222 = icmp ne i32 %221, 2
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %341

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %241

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %19, align 4
  br label %256

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %13, align 4
  %243 = call i32 @_Z6judge1i(i32 %242)
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %15, align 4
  %247 = sub nsw i32 29, %246
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %19, align 4
  br label %255

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %15, align 4
  %252 = sub nsw i32 28, %251
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %19, align 4
  br label %255

; <label>:255:                                    ; preds = %250, %245
  br label %256

; <label>:256:                                    ; preds = %255, %232
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %354

; <label>:265:                                    ; preds = %256, %354
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %354

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %202
  %276 = load i32, i32* %19, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca [13 x i32], align 16
  %282 = alloca [13 x i32], align 16
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  %293 = bitcast [13 x i32]* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %294 = bitcast [13 x i32]* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %283)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %295, i32* dereferenceable(4) %284)
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %296, i32* dereferenceable(4) %285)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %286)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %287)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %288)
  store i32 0, i32* %289, align 4
  %301 = load i32, i32* %283, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = sub i32 %301, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %301, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %301, 1
  %314 = add nsw i32 %301, 1
  store i32 %314, i32* %290, align 4
  br label %9

; <label>:315:                                    ; preds = %80, %71
  %316 = load i32, i32* %13, align 4
  %317 = call i32 @_Z6judge1i(i32 %316)
  %318 = icmp eq i32 %317, 1
  br label %80

; <label>:319:                                    ; preds = %116, %107
  br label %116

; <label>:320:                                    ; preds = %139, %130
  %321 = load i32, i32* %22, align 4
  %322 = load i32, i32* %17, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %322, 1
  %327 = sub nsw i32 %322, 1
  %328 = icmp sle i32 %321, %327
  br label %139

; <label>:329:                                    ; preds = %173, %164
  %330 = load i32, i32* %22, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %19, align 4
  %335 = sub i32 %334, %333
  %336 = mul i32 %335, %333
  %337 = sub i32 0, %334
  %338 = add i32 %337, %333
  %339 = shl i32 %334, %333
  %340 = add nsw i32 %334, %333
  store i32 %340, i32* %19, align 4
  br label %173

; <label>:341:                                    ; preds = %217, %208
  %342 = load i32, i32* %18, align 4
  %343 = load i32, i32* %19, align 4
  %344 = shl i32 %343, %342
  %345 = sub i32 0, %343
  %346 = add i32 %345, %342
  %347 = sub i32 %343, %342
  %348 = mul i32 %347, %342
  %349 = sub i32 0, %343
  %350 = add i32 %349, %342
  %351 = add nsw i32 %343, %342
  store i32 %351, i32* %19, align 4
  %352 = load i32, i32* %14, align 4
  %353 = icmp ne i32 %352, 2
  br label %217

; <label>:354:                                    ; preds = %265, %256
  br label %265
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
