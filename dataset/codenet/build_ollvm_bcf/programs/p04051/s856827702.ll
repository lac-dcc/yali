; ModuleID = 'Project_CodeNet_C++1400/p04051/s856827702.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s856827702.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fact = global [200005 x i64] zeroinitializer, align 16
@rev = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856827702.cpp, i8* null }]
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
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %78

; <label>:21:                                     ; preds = %12, %78
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %33, %94
  %43 = load i64, i64* %5, align 8
  %44 = icmp sge i64 %43, 1000000007
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %55, 1000000007
  store i64 %56, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %54, %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %57, %97
  %67 = load i64, i64* %5, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %66
  ret i32 %68

; <label>:78:                                     ; preds = %21, %12
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %79, 1000000007
  %81 = mul i64 %80, 1000000007
  %82 = sub i64 %79, 1000000007
  %83 = mul i64 %82, 1000000007
  %84 = sub i64 0, %79
  %85 = add i64 %84, 1000000007
  %86 = sub i64 %79, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = sub i64 0, %79
  %89 = add i64 %88, 1000000007
  %90 = shl i64 %79, 1000000007
  %91 = sub i64 %79, 1000000007
  %92 = mul i64 %91, 1000000007
  %93 = add nsw i64 %79, 1000000007
  store i64 %93, i64* %5, align 8
  br label %21

; <label>:94:                                     ; preds = %42, %33
  %95 = load i64, i64* %5, align 8
  %96 = icmp sge i64 %95, 1000000007
  br label %42

; <label>:97:                                     ; preds = %66, %57
  %98 = load i64, i64* %5, align 8
  %99 = trunc i64 %98 to i32
  br label %66
}

; Function Attrs: noinline uwtable
define i64 @_Z2pwii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %11
  br i1 %17, label %28, label %27

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %50

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = sdiv i32 %30, 2
  %32 = call i64 @_Z2pwii(i32 %29, i32 %31)
  store i64 %32, i64* %15, align 8
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %15, align 8
  %36 = load i64, i64* %15, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %15, align 8
  %38 = load i32, i32* %14, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %15, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %15, align 8
  br label %46

; <label>:46:                                     ; preds = %41, %28
  %47 = load i64, i64* %15, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %15, align 8
  %49 = load i64, i64* %15, align 8
  store i64 %49, i64* %12, align 8
  br label %50

; <label>:50:                                     ; preds = %46, %27
  %51 = load i64, i64* %12, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %57 = load i32, i32* %55, align 4
  %58 = icmp ne i32 %57, 0
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4prepv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %55, %0
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 200005
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %58

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %123

; <label>:33:                                     ; preds = %24, %123
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %33
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %3

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %60 = trunc i64 %59 to i32
  %61 = call i64 @_Z2pwii(i32 %60, i32 1000000005)
  store i64 %61, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @rev, i64 0, i64 200004), align 16
  store i32 200003, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %100, %58
  %63 = load i32, i32* %2, align 4
  %64 = xor i32 %63, -1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %153

; <label>:89:                                     ; preds = %80, %153
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %153

; <label>:100:                                    ; preds = %89
  br label %62

; <label>:101:                                    ; preds = %62
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %101, %160
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %110
  ret void

; <label>:120:                                    ; preds = %12, %3
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %121, 200005
  br label %12

; <label>:123:                                    ; preds = %33, %24
  %124 = load i32, i32* %1, align 4
  %125 = shl i32 %124, 1
  %126 = sub i32 0, %124
  %127 = add i32 %126, 1
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 %131, %133
  %135 = mul i64 %134, %133
  %136 = shl i64 %131, %133
  %137 = sub i64 0, %131
  %138 = add i64 %137, %133
  %139 = sub i64 0, %131
  %140 = add i64 %139, %133
  %141 = shl i64 %131, %133
  %142 = sub i64 0, %131
  %143 = add i64 %142, %133
  %144 = shl i64 %131, %133
  %145 = mul nsw i64 %131, %133
  %146 = shl i64 %145, 1000000007
  %147 = sub i64 0, %145
  %148 = add i64 %147, 1000000007
  %149 = srem i64 %145, 1000000007
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  br label %33

; <label>:153:                                    ; preds = %89, %80
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, -1
  %157 = sub i32 %154, -1
  %158 = mul i32 %157, -1
  %159 = add nsw i32 %154, -1
  store i32 %159, i32* %2, align 4
  br label %89

; <label>:160:                                    ; preds = %110, %101
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %51

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %24, %28
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %38, %37
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %20
  br label %51

; <label>:51:                                     ; preds = %50, %10
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %51, %133
  %61 = load i64, i64* %3, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %133

; <label>:70:                                     ; preds = %60
  ret i64 %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %75, %79
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = shl i64 %81, 1000000007
  %83 = sub i64 0, %81
  %84 = add i64 %83, 1000000007
  %85 = sub i64 0, %81
  %86 = add i64 %85, 1000000007
  %87 = shl i64 %81, 1000000007
  %88 = sub i64 0, %81
  %89 = add i64 %88, 1000000007
  %90 = sub i64 %81, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = shl i64 %81, 1000000007
  %93 = sub i64 0, %81
  %94 = add i64 %93, 1000000007
  %95 = srem i64 %81, 1000000007
  store i64 %95, i64* %6, align 8
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %96
  %99 = add i32 %98, %97
  %100 = shl i32 %96, %97
  %101 = sub nsw i32 %96, %97
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %106, %104
  %108 = sub i64 %105, %104
  %109 = mul i64 %108, %104
  %110 = sub i64 0, %105
  %111 = add i64 %110, %104
  %112 = shl i64 %105, %104
  %113 = sub i64 %105, %104
  %114 = mul i64 %113, %104
  %115 = shl i64 %105, %104
  %116 = shl i64 %105, %104
  %117 = mul nsw i64 %105, %104
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = shl i64 %118, 1000000007
  %120 = sub i64 %118, 1000000007
  %121 = mul i64 %120, 1000000007
  %122 = sub i64 0, %118
  %123 = add i64 %122, 1000000007
  %124 = sub i64 0, %118
  %125 = add i64 %124, 1000000007
  %126 = sub i64 0, %118
  %127 = add i64 %126, 1000000007
  %128 = sub i64 %118, 1000000007
  %129 = mul i64 %128, 1000000007
  %130 = sub i64 0, %118
  %131 = add i64 %130, 1000000007
  %132 = srem i64 %118, 1000000007
  store i64 %132, i64* %3, align 8
  br label %20

; <label>:133:                                    ; preds = %60, %51
  %134 = load i64, i64* %3, align 8
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z4prepv()
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %282

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %77, %27
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %292

; <label>:37:                                     ; preds = %28, %292
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %292

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 0, %62
  %64 = add nsw i32 %63, 2002
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 0, %70
  %72 = add nsw i32 %71, 2002
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4005 x i32], [4005 x i32]* %66, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %77

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %28

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %296

; <label>:89:                                     ; preds = %80, %296
  store i32 -2000, i32* %12, align 4
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %296

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %186, %98
  %100 = load i32, i32* %12, align 4
  %101 = icmp sle i32 %100, 2000
  br i1 %101, label %102, label %189

; <label>:102:                                    ; preds = %99
  store i32 -2000, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %184, %102
  %104 = load i32, i32* %13, align 4
  %105 = icmp sle i32 %104, 2000
  br i1 %105, label %106, label %185

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %297

; <label>:115:                                    ; preds = %106, %297
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 2002
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 2002
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4005 x i32], [4005 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = add nsw i32 %126, 2002
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 2002
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4005 x i32], [4005 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 2002
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %139, 1
  %141 = add nsw i32 %140, 2002
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x i32], [4005 x i32]* %138, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z3sumii(i32 %134, i32 %144)
  %146 = call i32 @_Z3sumii(i32 %124, i32 %145)
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 2002
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 2002
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4005 x i32], [4005 x i32]* %150, i64 0, i64 %153
  store i32 %146, i32* %154, align 4
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %297

; <label>:163:                                    ; preds = %115
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %393

; <label>:173:                                    ; preds = %164, %393
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %393

; <label>:184:                                    ; preds = %173
  br label %103

; <label>:185:                                    ; preds = %103
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %99

; <label>:189:                                    ; preds = %99
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %190

; <label>:190:                                    ; preds = %253, %189
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %398

; <label>:199:                                    ; preds = %190, %398
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %398

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %256

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  store i64 %217, i64* %16, align 8
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  store i64 %222, i64* %17, align 8
  %223 = load i64, i64* %14, align 8
  %224 = trunc i64 %223 to i32
  %225 = load i64, i64* %16, align 8
  %226 = add nsw i64 %225, 2002
  %227 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %17, align 8
  %229 = add nsw i64 %228, 2002
  %230 = getelementptr inbounds [4005 x i32], [4005 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 @_Z3sumii(i32 %224, i32 %231)
  %233 = sext i32 %232 to i64
  store i64 %233, i64* %14, align 8
  %234 = load i64, i64* %14, align 8
  %235 = trunc i64 %234 to i32
  %236 = load i64, i64* %16, align 8
  %237 = load i64, i64* %16, align 8
  %238 = add nsw i64 %236, %237
  %239 = load i64, i64* %17, align 8
  %240 = add nsw i64 %238, %239
  %241 = load i64, i64* %17, align 8
  %242 = add nsw i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = load i64, i64* %16, align 8
  %245 = load i64, i64* %16, align 8
  %246 = add nsw i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = call i64 @_Z1cii(i32 %243, i32 %247)
  %249 = sub nsw i64 0, %248
  %250 = trunc i64 %249 to i32
  %251 = call i32 @_Z3sumii(i32 %235, i32 %250)
  %252 = sext i32 %251 to i64
  store i64 %252, i64* %14, align 8
  br label %253

; <label>:253:                                    ; preds = %212
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  br label %190

; <label>:256:                                    ; preds = %211
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %402

; <label>:265:                                    ; preds = %256, %402
  %266 = load i64, i64* %14, align 8
  %267 = call i64 @_Z2pwii(i32 2, i32 1000000005)
  %268 = mul nsw i64 %266, %267
  %269 = srem i64 %268, 1000000007
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %402

; <label>:281:                                    ; preds = %265
  ret i32 %272

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i64, align 8
  %288 = alloca i32, align 4
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  store i32 0, i32* %283, align 4
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z4prepv()
  store i32 0, i32* %284, align 4
  br label %9

; <label>:292:                                    ; preds = %37, %28
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* @n, align 4
  %295 = icmp slt i32 %293, %294
  br label %37

; <label>:296:                                    ; preds = %89, %80
  store i32 -2000, i32* %12, align 4
  br label %89

; <label>:297:                                    ; preds = %115, %106
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 2002
  %301 = sub i32 0, %298
  %302 = add i32 %301, 2002
  %303 = add nsw i32 %298, 2002
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %13, align 4
  %307 = shl i32 %306, 2002
  %308 = sub i32 %306, 2002
  %309 = mul i32 %308, 2002
  %310 = add nsw i32 %306, 2002
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4005 x i32], [4005 x i32]* %305, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = shl i32 %314, 1
  %319 = shl i32 %314, 1
  %320 = sub i32 0, %314
  %321 = add i32 %320, 1
  %322 = sub nsw i32 %314, 1
  %323 = sub i32 %322, 2002
  %324 = mul i32 %323, 2002
  %325 = shl i32 %322, 2002
  %326 = shl i32 %322, 2002
  %327 = sub i32 %322, 2002
  %328 = mul i32 %327, 2002
  %329 = sub i32 %322, 2002
  %330 = mul i32 %329, 2002
  %331 = sub i32 0, %322
  %332 = add i32 %331, 2002
  %333 = add nsw i32 %322, 2002
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = shl i32 %336, 2002
  %338 = sub i32 %336, 2002
  %339 = mul i32 %338, 2002
  %340 = add nsw i32 %336, 2002
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4005 x i32], [4005 x i32]* %335, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, 2002
  %346 = mul i32 %345, 2002
  %347 = add nsw i32 %344, 2002
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = sub nsw i32 %350, 1
  %352 = shl i32 %351, 2002
  %353 = shl i32 %351, 2002
  %354 = add nsw i32 %351, 2002
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4005 x i32], [4005 x i32]* %349, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 @_Z3sumii(i32 %343, i32 %357)
  %359 = call i32 @_Z3sumii(i32 %313, i32 %358)
  %360 = load i32, i32* %12, align 4
  %361 = shl i32 %360, 2002
  %362 = sub i32 0, %360
  %363 = add i32 %362, 2002
  %364 = sub i32 0, %360
  %365 = add i32 %364, 2002
  %366 = sub i32 %360, 2002
  %367 = mul i32 %366, 2002
  %368 = sub i32 0, %360
  %369 = add i32 %368, 2002
  %370 = sub i32 %360, 2002
  %371 = mul i32 %370, 2002
  %372 = sub i32 0, %360
  %373 = add i32 %372, 2002
  %374 = add nsw i32 %360, 2002
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %375
  %377 = load i32, i32* %13, align 4
  %378 = sub i32 %377, 2002
  %379 = mul i32 %378, 2002
  %380 = sub i32 0, %377
  %381 = add i32 %380, 2002
  %382 = sub i32 %377, 2002
  %383 = mul i32 %382, 2002
  %384 = shl i32 %377, 2002
  %385 = sub i32 %377, 2002
  %386 = mul i32 %385, 2002
  %387 = sub i32 %377, 2002
  %388 = mul i32 %387, 2002
  %389 = shl i32 %377, 2002
  %390 = add nsw i32 %377, 2002
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4005 x i32], [4005 x i32]* %376, i64 0, i64 %391
  store i32 %359, i32* %392, align 4
  br label %115

; <label>:393:                                    ; preds = %173, %164
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = add nsw i32 %394, 1
  store i32 %397, i32* %13, align 4
  br label %173

; <label>:398:                                    ; preds = %199, %190
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp slt i32 %399, %400
  br label %199

; <label>:402:                                    ; preds = %265, %256
  %403 = load i64, i64* %14, align 8
  %404 = call i64 @_Z2pwii(i32 2, i32 1000000005)
  %405 = sub i64 0, %403
  %406 = add i64 %405, %404
  %407 = sub i64 %403, %404
  %408 = mul i64 %407, %404
  %409 = mul nsw i64 %403, %404
  %410 = sub i64 %409, 1000000007
  %411 = mul i64 %410, 1000000007
  %412 = sub i64 0, %409
  %413 = add i64 %412, 1000000007
  %414 = sub i64 %409, 1000000007
  %415 = mul i64 %414, 1000000007
  %416 = srem i64 %409, 1000000007
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* %10, align 4
  br label %265
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856827702.cpp() #0 section ".text.startup" {
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
