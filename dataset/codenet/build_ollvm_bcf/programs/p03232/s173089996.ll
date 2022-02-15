; ModuleID = 'Project_CodeNet_C++1400/p03232/s173089996.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173089996.cpp"
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
@fact = global [200005 x i64] zeroinitializer, align 16
@fact_inv = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173089996.cpp, i8* null }]
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
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i64 1, i64* %12, align 8
  br label %86

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %94

; <label>:36:                                     ; preds = %27, %94
  %37 = load i64, i64* %14, align 8
  %38 = srem i64 %37, 2
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %59

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %13, align 8
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %14, align 8
  %54 = sub nsw i64 %53, 1
  %55 = call i64 @_Z6modpowxx(i64 %52, i64 %54)
  %56 = srem i64 %55, 1000000007
  %57 = mul nsw i64 %51, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %12, align 8
  br label %86

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %59, %113
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %13, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %14, align 8
  %74 = sdiv i64 %73, 2
  %75 = call i64 @_Z6modpowxx(i64 %72, i64 %74)
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %12, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85, %49, %26
  %87 = load i64, i64* %12, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %90, align 8
  store i64 %1, i64* %91, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 0
  br label %11

; <label>:94:                                     ; preds = %36, %27
  %95 = load i64, i64* %14, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %96, 2
  %98 = sub i64 %95, 2
  %99 = mul i64 %98, 2
  %100 = sub i64 %95, 2
  %101 = mul i64 %100, 2
  %102 = sub i64 0, %95
  %103 = add i64 %102, 2
  %104 = sub i64 0, %95
  %105 = add i64 %104, 2
  %106 = shl i64 %95, 2
  %107 = sub i64 %95, 2
  %108 = mul i64 %107, 2
  %109 = sub i64 0, %95
  %110 = add i64 %109, 2
  %111 = srem i64 %95, 2
  %112 = icmp ne i64 %111, 0
  br label %36

; <label>:113:                                    ; preds = %68, %59
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %13, align 8
  %116 = shl i64 %114, %115
  %117 = mul nsw i64 %114, %115
  %118 = sub i64 %117, 1000000007
  %119 = mul i64 %118, 1000000007
  %120 = shl i64 %117, 1000000007
  %121 = sub i64 0, %117
  %122 = add i64 %121, 1000000007
  %123 = sub i64 0, %117
  %124 = add i64 %123, 1000000007
  %125 = sub i64 0, %117
  %126 = add i64 %125, 1000000007
  %127 = srem i64 %117, 1000000007
  %128 = load i64, i64* %14, align 8
  %129 = shl i64 %128, 2
  %130 = shl i64 %128, 2
  %131 = sub i64 %128, 2
  %132 = mul i64 %131, 2
  %133 = shl i64 %128, 2
  %134 = sub i64 0, %128
  %135 = add i64 %134, 2
  %136 = shl i64 %128, 2
  %137 = shl i64 %128, 2
  %138 = sdiv i64 %128, 2
  %139 = call i64 @_Z6modpowxx(i64 %127, i64 %138)
  %140 = shl i64 %139, 1000000007
  %141 = sub i64 0, %139
  %142 = add i64 %141, 1000000007
  %143 = sub i64 %139, 1000000007
  %144 = mul i64 %143, 1000000007
  %145 = shl i64 %139, 1000000007
  %146 = sub i64 %139, 1000000007
  %147 = mul i64 %146, 1000000007
  %148 = srem i64 %139, 1000000007
  store i64 %148, i64* %12, align 8
  br label %68
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %38, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 200005
  br i1 %6, label %7, label %39

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %1, align 8
  %11 = mul nsw i64 %10, %9
  store i64 %11, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %1, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %99

; <label>:27:                                     ; preds = %18, %99
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %27
  br label %4

; <label>:39:                                     ; preds = %4
  %40 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %41 = call i64 @_Z6modpowxx(i64 %40, i64 1000000005)
  store i64 %41, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %95, %39
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %42, %117
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %117

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %98

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %63, %120
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  br label %42

; <label>:98:                                     ; preds = %62
  ret void

; <label>:99:                                     ; preds = %27, %18
  %100 = load i32, i32* %2, align 4
  %101 = shl i32 %100, 1
  %102 = sub i32 0, %100
  %103 = add i32 %102, 1
  %104 = sub i32 %100, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %100
  %107 = add i32 %106, 1
  %108 = sub i32 0, %100
  %109 = add i32 %108, 1
  %110 = sub i32 %100, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %100
  %113 = add i32 %112, 1
  %114 = sub i32 0, %100
  %115 = add i32 %114, 1
  %116 = add nsw i32 %100, 1
  store i32 %116, i32* %2, align 4
  br label %27

; <label>:117:                                    ; preds = %51, %42
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 0
  br label %51

; <label>:120:                                    ; preds = %72, %63
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 1
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %128, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %128
  %134 = add i32 %133, 1
  %135 = shl i32 %128, 1
  %136 = shl i32 %128, 1
  %137 = sub i32 %128, 1
  %138 = mul i32 %137, 1
  %139 = add nsw i32 %128, 1
  %140 = sext i32 %139 to i64
  %141 = sub i64 0, %127
  %142 = add i64 %141, %140
  %143 = sub i64 %127, %140
  %144 = mul i64 %143, %140
  %145 = sub i64 %127, %140
  %146 = mul i64 %145, %140
  %147 = sub i64 %127, %140
  %148 = mul i64 %147, %140
  %149 = mul nsw i64 %127, %140
  %150 = shl i64 %149, 1000000007
  %151 = shl i64 %149, 1000000007
  %152 = sub i64 %149, 1000000007
  %153 = mul i64 %152, 1000000007
  %154 = shl i64 %149, 1000000007
  %155 = srem i64 %149, 1000000007
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 %18, %19
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z9make_factv()
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %315

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %325

; <label>:42:                                     ; preds = %33, %325
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %325

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %102, %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %330

; <label>:74:                                     ; preds = %65, %330
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %79, %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %330

; <label>:101:                                    ; preds = %74
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %60

; <label>:105:                                    ; preds = %60
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %369

; <label>:114:                                    ; preds = %105, %369
  %115 = load i64, i64* @n, align 8
  %116 = icmp eq i64 %115, 1
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %369

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %130

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %313

; <label>:130:                                    ; preds = %125
  %131 = load i64, i64* @n, align 8
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* @n, align 8
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %133, %136
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %13, align 8
  store i32 2, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %164, %130
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* @n, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* @n, align 8
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %149, %152
  %154 = srem i64 %153, 1000000007
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @_Z6modpowxx(i64 %156, i64 1000000005)
  %158 = mul nsw i64 %154, %157
  %159 = srem i64 %158, 1000000007
  %160 = load i64, i64* %13, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %13, align 8
  %162 = load i64, i64* %13, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %13, align 8
  br label %164

; <label>:164:                                    ; preds = %144
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %139

; <label>:167:                                    ; preds = %139
  store i32 2, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %239, %167
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %372

; <label>:177:                                    ; preds = %168, %372
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* @n, align 8
  %181 = icmp sle i64 %179, %180
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %372

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %240

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* @n, align 8
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* @n, align 8
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %195, %197
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub nsw i64 %194, %201
  %203 = add nsw i64 %202, 1000000007
  %204 = srem i64 %203, 1000000007
  %205 = load i64, i64* @n, align 8
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %204, %207
  %209 = srem i64 %208, 1000000007
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = call i64 @_Z6modpowxx(i64 %211, i64 1000000005)
  %213 = mul nsw i64 %209, %212
  %214 = srem i64 %213, 1000000007
  %215 = load i64, i64* %13, align 8
  %216 = add nsw i64 %215, %214
  store i64 %216, i64* %13, align 8
  %217 = load i64, i64* %13, align 8
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %13, align 8
  br label %219

; <label>:219:                                    ; preds = %191
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %377

; <label>:228:                                    ; preds = %219, %377
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %377

; <label>:239:                                    ; preds = %228
  br label %168

; <label>:240:                                    ; preds = %190
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  br label %241

; <label>:241:                                    ; preds = %306, %240
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @n, align 8
  %245 = sub nsw i64 %244, 2
  %246 = icmp sle i64 %243, %245
  br i1 %246, label %247, label %309

; <label>:247:                                    ; preds = %241
  %248 = load i64, i64* @n, align 8
  %249 = sub nsw i64 %248, 1
  %250 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i64 %251, %255
  %257 = add nsw i64 %256, 1000000007
  %258 = load i64, i64* %16, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, i64* %16, align 8
  %260 = load i64, i64* %16, align 8
  %261 = srem i64 %260, 1000000007
  store i64 %261, i64* %16, align 8
  %262 = load i64, i64* @n, align 8
  %263 = sub nsw i64 %262, 1
  %264 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* @n, align 8
  %267 = sub nsw i64 %266, 1
  %268 = load i32, i32* %17, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 %267, %270
  %272 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub nsw i64 %265, %273
  %275 = add nsw i64 %274, 1000000007
  %276 = srem i64 %275, 1000000007
  %277 = sub nsw i64 1000000007, %276
  %278 = load i64, i64* %16, align 8
  %279 = add nsw i64 %278, %277
  store i64 %279, i64* %16, align 8
  %280 = load i64, i64* %16, align 8
  %281 = srem i64 %280, 1000000007
  store i64 %281, i64* %16, align 8
  %282 = load i64, i64* %16, align 8
  %283 = load i64, i64* @n, align 8
  %284 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = mul nsw i64 %282, %285
  %287 = srem i64 %286, 1000000007
  %288 = mul nsw i64 %287, 2
  %289 = srem i64 %288, 1000000007
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = call i64 @_Z6modpowxx(i64 %292, i64 1000000005)
  %294 = mul nsw i64 %289, %293
  %295 = srem i64 %294, 1000000007
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = call i64 @_Z6modpowxx(i64 %298, i64 1000000005)
  %300 = mul nsw i64 %295, %299
  %301 = srem i64 %300, 1000000007
  %302 = load i64, i64* %13, align 8
  %303 = add nsw i64 %302, %301
  store i64 %303, i64* %13, align 8
  %304 = load i64, i64* %13, align 8
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* %13, align 8
  br label %306

; <label>:306:                                    ; preds = %247
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %17, align 4
  br label %241

; <label>:309:                                    ; preds = %241
  %310 = load i64, i64* %13, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %309, %126
  %314 = load i32, i32* %10, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i64, align 8
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  call void @_Z9make_factv()
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %317, align 4
  br label %9

; <label>:325:                                    ; preds = %42, %33
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %327
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %328)
  br label %42

; <label>:330:                                    ; preds = %74, %65
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = sub nsw i32 %331, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = shl i64 %340, %344
  %346 = sub i64 0, %340
  %347 = add i64 %346, %344
  %348 = sub i64 0, %340
  %349 = add i64 %348, %344
  %350 = sub i64 0, %340
  %351 = add i64 %350, %344
  %352 = sub i64 0, %340
  %353 = add i64 %352, %344
  %354 = sub i64 %340, %344
  %355 = mul i64 %354, %344
  %356 = add nsw i64 %340, %344
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %358
  store i64 %356, i64* %359, align 8
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %363
  %365 = add i64 %364, 1000000007
  %366 = sub i64 %363, 1000000007
  %367 = mul i64 %366, 1000000007
  %368 = srem i64 %363, 1000000007
  store i64 %368, i64* %362, align 8
  br label %74

; <label>:369:                                    ; preds = %114, %105
  %370 = load i64, i64* @n, align 8
  %371 = icmp eq i64 %370, 1
  br label %114

; <label>:372:                                    ; preds = %177, %168
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, i64* @n, align 8
  %376 = icmp sle i64 %374, %375
  br label %177

; <label>:377:                                    ; preds = %228, %219
  %378 = load i32, i32* %15, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = add nsw i32 %378, 1
  store i32 %381, i32* %15, align 4
  br label %228
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173089996.cpp() #0 section ".text.startup" {
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
