; ModuleID = 'Project_CodeNet_C++1400/p03232/s756272406.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s756272406.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756272406.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp sgt i64 %16, 1000000007
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %13, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %26
  %31 = load i64, i64* %14, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i64 1, i64* %12, align 8
  br label %91

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %34, %100
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %14, align 8
  %46 = sdiv i64 %45, 2
  %47 = call i64 @_Z6modpowxx(i64 %44, i64 %46)
  store i64 %47, i64* %15, align 8
  %48 = load i64, i64* %14, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %100

; <label>:59:                                     ; preds = %43
  br i1 %50, label %60, label %68

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %15, align 8
  %62 = load i64, i64* %15, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i64, i64* %13, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %12, align 8
  br label %91

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %68, %120
  %78 = load i64, i64* %15, align 8
  %79 = load i64, i64* %15, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %12, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90, %60, %33
  %92 = load i64, i64* %12, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i64 %0, i64* %95, align 8
  store i64 %1, i64* %96, align 8
  %98 = load i64, i64* %95, align 8
  %99 = icmp sgt i64 %98, 1000000007
  br label %11

; <label>:100:                                    ; preds = %43, %34
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %14, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %103, 2
  %105 = shl i64 %102, 2
  %106 = sub i64 0, %102
  %107 = add i64 %106, 2
  %108 = sub i64 0, %102
  %109 = add i64 %108, 2
  %110 = sub i64 %102, 2
  %111 = mul i64 %110, 2
  %112 = shl i64 %102, 2
  %113 = sdiv i64 %102, 2
  %114 = call i64 @_Z6modpowxx(i64 %101, i64 %113)
  store i64 %114, i64* %15, align 8
  %115 = load i64, i64* %14, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %116, 1
  %118 = and i64 %115, 1
  %119 = icmp ne i64 %118, 0
  br label %43

; <label>:120:                                    ; preds = %77, %68
  %121 = load i64, i64* %15, align 8
  %122 = load i64, i64* %15, align 8
  %123 = sub i64 0, %121
  %124 = add i64 %123, %122
  %125 = mul nsw i64 %121, %122
  %126 = sub i64 0, %125
  %127 = add i64 %126, 1000000007
  %128 = shl i64 %125, 1000000007
  %129 = sub i64 %125, 1000000007
  %130 = mul i64 %129, 1000000007
  %131 = sub i64 %125, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = sub i64 %125, 1000000007
  %134 = mul i64 %133, 1000000007
  %135 = sub i64 0, %125
  %136 = add i64 %135, 1000000007
  %137 = shl i64 %125, 1000000007
  %138 = srem i64 %125, 1000000007
  store i64 %138, i64* %12, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define i64 @_Z7inversex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  ret i64 %4
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
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i64 1, i64* %12, align 8
  store i32 2, i32* %13, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %189

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %12, align 8
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %13, align 4
  %37 = sext i32 %35 to i64
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %12, align 8
  br label %29

; <label>:40:                                     ; preds = %29
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %90, %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %200

; <label>:50:                                     ; preds = %41, %200
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %200

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %91

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %15, align 8
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @_Z7inversex(i64 %66)
  %68 = add nsw i64 %64, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %15, align 8
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %204

; <label>:79:                                     ; preds = %70, %204
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %204

; <label>:90:                                     ; preds = %79
  br label %41

; <label>:91:                                     ; preds = %62
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %210

; <label>:100:                                    ; preds = %91, %210
  store i32 1, i32* %17, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %210

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %184, %109
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %185

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %211

; <label>:123:                                    ; preds = %114, %211
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %12, align 8
  %128 = mul nsw i64 %126, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i64, i64* %15, align 8
  %131 = mul nsw i64 %129, %130
  %132 = srem i64 %131, 1000000007
  %133 = load i64, i64* %14, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %14, align 8
  %135 = load i64, i64* %14, align 8
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %14, align 8
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %138, 1
  %140 = call i64 @_Z7inversex(i64 %139)
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %142, %144
  %146 = add nsw i64 %145, 1
  %147 = call i64 @_Z7inversex(i64 %146)
  %148 = sub nsw i64 %140, %147
  %149 = add nsw i64 %148, 1000000007
  %150 = srem i64 %149, 1000000007
  %151 = load i64, i64* %15, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, i64* %15, align 8
  %153 = load i64, i64* %15, align 8
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %15, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %211

; <label>:163:                                    ; preds = %123
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %315

; <label>:173:                                    ; preds = %164, %315
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %315

; <label>:184:                                    ; preds = %173
  br label %110

; <label>:185:                                    ; preds = %110
  %186 = load i64, i64* %14, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %191)
  store i64 1, i64* %192, align 8
  store i32 2, i32* %193, align 4
  br label %9

; <label>:200:                                    ; preds = %50, %41
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp sle i32 %201, %202
  br label %50

; <label>:204:                                    ; preds = %79, %70
  %205 = load i32, i32* %16, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 %205, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %205, 1
  store i32 %209, i32* %16, align 4
  br label %79

; <label>:210:                                    ; preds = %100, %91
  store i32 1, i32* %17, align 4
  br label %100

; <label>:211:                                    ; preds = %123, %114
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %12, align 8
  %216 = sub i64 %214, %215
  %217 = mul i64 %216, %215
  %218 = shl i64 %214, %215
  %219 = mul nsw i64 %214, %215
  %220 = sub i64 %219, 1000000007
  %221 = mul i64 %220, 1000000007
  %222 = shl i64 %219, 1000000007
  %223 = sub i64 0, %219
  %224 = add i64 %223, 1000000007
  %225 = sub i64 0, %219
  %226 = add i64 %225, 1000000007
  %227 = sub i64 %219, 1000000007
  %228 = mul i64 %227, 1000000007
  %229 = sub i64 0, %219
  %230 = add i64 %229, 1000000007
  %231 = shl i64 %219, 1000000007
  %232 = srem i64 %219, 1000000007
  %233 = load i64, i64* %15, align 8
  %234 = sub i64 %232, %233
  %235 = mul i64 %234, %233
  %236 = mul nsw i64 %232, %233
  %237 = sub i64 %236, 1000000007
  %238 = mul i64 %237, 1000000007
  %239 = srem i64 %236, 1000000007
  %240 = load i64, i64* %14, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %241, %239
  %243 = shl i64 %240, %239
  %244 = add nsw i64 %240, %239
  store i64 %244, i64* %14, align 8
  %245 = load i64, i64* %14, align 8
  %246 = sub i64 %245, 1000000007
  %247 = mul i64 %246, 1000000007
  %248 = shl i64 %245, 1000000007
  %249 = shl i64 %245, 1000000007
  %250 = srem i64 %245, 1000000007
  store i64 %250, i64* %14, align 8
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = sub i64 %252, 1
  %254 = mul i64 %253, 1
  %255 = sub i64 %252, 1
  %256 = mul i64 %255, 1
  %257 = shl i64 %252, 1
  %258 = add nsw i64 %252, 1
  %259 = call i64 @_Z7inversex(i64 %258)
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = sub i64 0, %261
  %265 = add i64 %264, %263
  %266 = sub i64 %261, %263
  %267 = mul i64 %266, %263
  %268 = shl i64 %261, %263
  %269 = sub i64 0, %261
  %270 = add i64 %269, %263
  %271 = shl i64 %261, %263
  %272 = sub nsw i64 %261, %263
  %273 = add nsw i64 %272, 1
  %274 = call i64 @_Z7inversex(i64 %273)
  %275 = sub i64 0, %259
  %276 = add i64 %275, %274
  %277 = shl i64 %259, %274
  %278 = sub nsw i64 %259, %274
  %279 = sub i64 %278, 1000000007
  %280 = mul i64 %279, 1000000007
  %281 = shl i64 %278, 1000000007
  %282 = sub i64 0, %278
  %283 = add i64 %282, 1000000007
  %284 = shl i64 %278, 1000000007
  %285 = sub i64 %278, 1000000007
  %286 = mul i64 %285, 1000000007
  %287 = add nsw i64 %278, 1000000007
  %288 = sub i64 %287, 1000000007
  %289 = mul i64 %288, 1000000007
  %290 = sub i64 %287, 1000000007
  %291 = mul i64 %290, 1000000007
  %292 = srem i64 %287, 1000000007
  %293 = load i64, i64* %15, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %294, %292
  %296 = shl i64 %293, %292
  %297 = shl i64 %293, %292
  %298 = sub i64 %293, %292
  %299 = mul i64 %298, %292
  %300 = sub i64 0, %293
  %301 = add i64 %300, %292
  %302 = shl i64 %293, %292
  %303 = shl i64 %293, %292
  %304 = sub i64 0, %293
  %305 = add i64 %304, %292
  %306 = add nsw i64 %293, %292
  store i64 %306, i64* %15, align 8
  %307 = load i64, i64* %15, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %308, 1000000007
  %310 = sub i64 0, %307
  %311 = add i64 %310, 1000000007
  %312 = sub i64 %307, 1000000007
  %313 = mul i64 %312, 1000000007
  %314 = srem i64 %307, 1000000007
  store i64 %314, i64* %15, align 8
  br label %123

; <label>:315:                                    ; preds = %173, %164
  %316 = load i32, i32* %17, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = sub i32 %316, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %316, 1
  store i32 %326, i32* %17, align 4
  br label %173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756272406.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
