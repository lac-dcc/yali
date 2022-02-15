; ModuleID = 'Project_CodeNet_C++1400/p03232/s624292850.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s624292850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624292850.cpp, i8* null }]
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
  br label %68

; <label>:27:                                     ; preds = %25
  %28 = load i64, i64* %14, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %31, %94
  %41 = load i64, i64* %13, align 8
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %14, align 8
  %45 = sub nsw i64 %44, 1
  %46 = call i64 @_Z6modpowxx(i64 %43, i64 %45)
  %47 = srem i64 %46, 1000000007
  %48 = mul nsw i64 %42, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %12, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %40
  br label %68

; <label>:59:                                     ; preds = %27
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %13, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %14, align 8
  %65 = sdiv i64 %64, 2
  %66 = call i64 @_Z6modpowxx(i64 %63, i64 %65)
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %59, %58, %26
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %152

; <label>:77:                                     ; preds = %68, %152
  %78 = load i64, i64* %12, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %77
  ret i64 %78

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %90, align 8
  store i64 %1, i64* %91, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 0
  br label %11

; <label>:94:                                     ; preds = %40, %31
  %95 = load i64, i64* %13, align 8
  %96 = shl i64 %95, 1000000007
  %97 = sub i64 %95, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = sub i64 0, %95
  %100 = add i64 %99, 1000000007
  %101 = sub i64 0, %95
  %102 = add i64 %101, 1000000007
  %103 = sub i64 %95, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = sub i64 %95, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = sub i64 %95, 1000000007
  %108 = mul i64 %107, 1000000007
  %109 = shl i64 %95, 1000000007
  %110 = sub i64 0, %95
  %111 = add i64 %110, 1000000007
  %112 = srem i64 %95, 1000000007
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* %14, align 8
  %115 = sub i64 %114, 1
  %116 = mul i64 %115, 1
  %117 = shl i64 %114, 1
  %118 = sub i64 %114, 1
  %119 = mul i64 %118, 1
  %120 = sub i64 %114, 1
  %121 = mul i64 %120, 1
  %122 = sub nsw i64 %114, 1
  %123 = call i64 @_Z6modpowxx(i64 %113, i64 %122)
  %124 = sub i64 %123, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = sub i64 0, %123
  %127 = add i64 %126, 1000000007
  %128 = shl i64 %123, 1000000007
  %129 = shl i64 %123, 1000000007
  %130 = srem i64 %123, 1000000007
  %131 = sub i64 %112, %130
  %132 = mul i64 %131, %130
  %133 = sub i64 0, %112
  %134 = add i64 %133, %130
  %135 = sub i64 0, %112
  %136 = add i64 %135, %130
  %137 = sub i64 %112, %130
  %138 = mul i64 %137, %130
  %139 = sub i64 %112, %130
  %140 = mul i64 %139, %130
  %141 = mul nsw i64 %112, %130
  %142 = sub i64 0, %141
  %143 = add i64 %142, 1000000007
  %144 = shl i64 %141, 1000000007
  %145 = sub i64 %141, 1000000007
  %146 = mul i64 %145, 1000000007
  %147 = sub i64 0, %141
  %148 = add i64 %147, 1000000007
  %149 = sub i64 0, %141
  %150 = add i64 %149, 1000000007
  %151 = srem i64 %141, 1000000007
  store i64 %151, i64* %12, align 8
  br label %40

; <label>:152:                                    ; preds = %77, %68
  %153 = load i64, i64* %12, align 8
  br label %77
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

; <label>:4:                                      ; preds = %36, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %135

; <label>:13:                                     ; preds = %4, %135
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 200005
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %135

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %39

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %1, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %1, align 8
  %30 = load i64, i64* %1, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %1, align 8
  %32 = load i64, i64* %1, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %4

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %138

; <label>:48:                                     ; preds = %39, %138
  %49 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %50 = call i64 @_Z6modpowxx(i64 %49, i64 1000000005)
  store i64 %50, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %3, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %138

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %133, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %141

; <label>:69:                                     ; preds = %60, %141
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 0
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %141

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %134

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %144

; <label>:90:                                     ; preds = %81, %144
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %144

; <label>:112:                                    ; preds = %90
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %178

; <label>:122:                                    ; preds = %113, %178
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %178

; <label>:133:                                    ; preds = %122
  br label %60

; <label>:134:                                    ; preds = %80
  ret void

; <label>:135:                                    ; preds = %13, %4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %136, 200005
  br label %13

; <label>:138:                                    ; preds = %48, %39
  %139 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %140 = call i64 @_Z6modpowxx(i64 %139, i64 1000000005)
  store i64 %140, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %3, align 4
  br label %48

; <label>:141:                                    ; preds = %69, %60
  %142 = load i32, i32* %3, align 4
  %143 = icmp sge i32 %142, 0
  br label %69

; <label>:144:                                    ; preds = %90, %81
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 0, %145
  %149 = add i32 %148, 1
  %150 = sub i32 0, %145
  %151 = add i32 %150, 1
  %152 = add nsw i32 %145, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %155
  %162 = add i64 %161, %160
  %163 = mul nsw i64 %155, %160
  %164 = sub i64 0, %163
  %165 = add i64 %164, 1000000007
  %166 = shl i64 %163, 1000000007
  %167 = shl i64 %163, 1000000007
  %168 = shl i64 %163, 1000000007
  %169 = sub i64 0, %163
  %170 = add i64 %169, 1000000007
  %171 = sub i64 %163, 1000000007
  %172 = mul i64 %171, 1000000007
  %173 = shl i64 %163, 1000000007
  %174 = srem i64 %163, 1000000007
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  br label %90

; <label>:178:                                    ; preds = %122, %113
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, -1
  %181 = mul i32 %180, -1
  %182 = shl i32 %179, -1
  %183 = sub i32 0, %179
  %184 = add i32 %183, -1
  %185 = sub i32 %179, -1
  %186 = mul i32 %185, -1
  %187 = add nsw i32 %179, -1
  store i32 %187, i32* %3, align 4
  br label %122
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z9make_factv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %229

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %238

; <label>:50:                                     ; preds = %41, %238
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %238

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %85

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @_Z6modpowxx(i64 %71, i64 1000000005)
  %73 = add nsw i64 %69, %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %41

; <label>:85:                                     ; preds = %63
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @n, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = sub nsw i64 1000000007, %100
  %102 = load i64, i64* %13, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* %13, align 8
  %104 = load i64, i64* %13, align 8
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %13, align 8
  br label %106

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %86

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %243

; <label>:118:                                    ; preds = %109, %243
  store i32 1, i32* %15, align 4
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %243

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %206, %127
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %244

; <label>:137:                                    ; preds = %128, %244
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @n, align 8
  %141 = icmp sle i64 %139, %140
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %244

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %207

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* @n, align 8
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 %156, %158
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %155, %162
  store i64 %163, i64* %16, align 8
  %164 = load i64, i64* %16, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %16, align 8
  %166 = load i64, i64* @n, align 8
  %167 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %16, align 8
  %170 = mul nsw i64 %169, %168
  store i64 %170, i64* %16, align 8
  %171 = load i64, i64* %16, align 8
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %16, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %16, align 8
  %178 = mul nsw i64 %177, %176
  store i64 %178, i64* %16, align 8
  %179 = load i64, i64* %16, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %16, align 8
  %181 = load i64, i64* %16, align 8
  %182 = load i64, i64* %13, align 8
  %183 = add nsw i64 %182, %181
  store i64 %183, i64* %13, align 8
  %184 = load i64, i64* %13, align 8
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %13, align 8
  br label %186

; <label>:186:                                    ; preds = %151
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %249

; <label>:195:                                    ; preds = %186, %249
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %249

; <label>:206:                                    ; preds = %195
  br label %128

; <label>:207:                                    ; preds = %150
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %265

; <label>:216:                                    ; preds = %207, %265
  %217 = load i64, i64* %13, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %265

; <label>:228:                                    ; preds = %216
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  store i32 0, i32* %230, align 4
  call void @_Z9make_factv()
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %231, align 4
  br label %9

; <label>:238:                                    ; preds = %50, %41
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* @n, align 8
  %242 = icmp sle i64 %240, %241
  br label %50

; <label>:243:                                    ; preds = %118, %109
  store i32 1, i32* %15, align 4
  br label %118

; <label>:244:                                    ; preds = %137, %128
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* @n, align 8
  %248 = icmp sle i64 %246, %247
  br label %137

; <label>:249:                                    ; preds = %195, %186
  %250 = load i32, i32* %15, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 0, %250
  %254 = add i32 %253, 1
  %255 = sub i32 %250, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %250
  %258 = add i32 %257, 1
  %259 = sub i32 0, %250
  %260 = add i32 %259, 1
  %261 = shl i32 %250, 1
  %262 = sub i32 0, %250
  %263 = add i32 %262, 1
  %264 = add nsw i32 %250, 1
  store i32 %264, i32* %15, align 4
  br label %195

; <label>:265:                                    ; preds = %216, %207
  %266 = load i64, i64* %13, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s624292850.cpp() #0 section ".text.startup" {
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
