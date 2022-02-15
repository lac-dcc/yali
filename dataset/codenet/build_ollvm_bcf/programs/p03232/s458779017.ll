; ModuleID = 'Project_CodeNet_C++1400/p03232/s458779017.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s458779017.cpp"
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
@S = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458779017.cpp, i8* null }]
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
define i64 @_Z5powerxi(i64, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  store i64 %28, i64* %12, align 8
  br label %66

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %29, %75
  %39 = load i64, i64* %13, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sdiv i32 %40, 2
  %42 = call i64 @_Z5powerxi(i64 %39, i32 %41)
  store i64 %42, i64* %15, align 8
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %15, align 8
  %47 = load i32, i32* %14, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %38
  br i1 %49, label %59, label %64

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %15, align 8
  %61 = load i64, i64* %13, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %15, align 8
  br label %64

; <label>:64:                                     ; preds = %59, %58
  %65 = load i64, i64* %15, align 8
  store i64 %65, i64* %12, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %27
  %67 = load i64, i64* %12, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i32 %1, i32* %71, align 4
  %73 = load i32, i32* %71, align 4
  %74 = icmp eq i32 %73, 1
  br label %11

; <label>:75:                                     ; preds = %38, %29
  %76 = load i64, i64* %13, align 8
  %77 = load i32, i32* %14, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, 2
  %80 = shl i32 %77, 2
  %81 = sub i32 %77, 2
  %82 = mul i32 %81, 2
  %83 = shl i32 %77, 2
  %84 = sdiv i32 %77, 2
  %85 = call i64 @_Z5powerxi(i64 %76, i32 %84)
  store i64 %85, i64* %15, align 8
  %86 = load i64, i64* %15, align 8
  %87 = load i64, i64* %15, align 8
  %88 = sub i64 %86, %87
  %89 = mul i64 %88, %87
  %90 = shl i64 %86, %87
  %91 = sub i64 0, %86
  %92 = add i64 %91, %87
  %93 = mul nsw i64 %86, %87
  %94 = shl i64 %93, 1000000007
  %95 = sub i64 %93, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = shl i64 %93, 1000000007
  %98 = sub i64 0, %93
  %99 = add i64 %98, 1000000007
  %100 = shl i64 %93, 1000000007
  %101 = sub i64 0, %93
  %102 = add i64 %101, 1000000007
  %103 = srem i64 %93, 1000000007
  store i64 %103, i64* %15, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %104, 1
  %108 = mul i32 %107, 1
  %109 = shl i32 %104, 1
  %110 = sub i32 %104, 1
  %111 = mul i32 %110, 1
  %112 = and i32 %104, 1
  %113 = icmp ne i32 %112, 0
  br label %38
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  store i64 0, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %95

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %93, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %20, %97
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %30, 100000
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %94

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %100

; <label>:50:                                     ; preds = %41, %100
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @_Z5powerxi(i64 %57, i32 1000000005)
  %59 = add nsw i64 %55, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %157

; <label>:82:                                     ; preds = %73, %157
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %157

; <label>:93:                                     ; preds = %82
  br label %20

; <label>:94:                                     ; preds = %40
  ret void

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  store i64 0, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 0), align 16
  store i32 1, i32* %96, align 4
  br label %9

; <label>:97:                                     ; preds = %29, %20
  %98 = load i32, i32* %10, align 4
  %99 = icmp sle i32 %98, 100000
  br label %29

; <label>:100:                                    ; preds = %50, %41
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 %101, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 %101, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %101, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 0, %101
  %109 = add i32 %108, 1
  %110 = sub i32 0, %101
  %111 = add i32 %110, 1
  %112 = sub i32 0, %101
  %113 = add i32 %112, 1
  %114 = sub i32 %101, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %101
  %117 = add i32 %116, 1
  %118 = sub nsw i32 %101, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = call i64 @_Z5powerxi(i64 %123, i32 1000000005)
  %125 = sub i64 0, %121
  %126 = add i64 %125, %124
  %127 = sub i64 %121, %124
  %128 = mul i64 %127, %124
  %129 = sub i64 0, %121
  %130 = add i64 %129, %124
  %131 = shl i64 %121, %124
  %132 = shl i64 %121, %124
  %133 = shl i64 %121, %124
  %134 = sub i64 %121, %124
  %135 = mul i64 %134, %124
  %136 = sub i64 0, %121
  %137 = add i64 %136, %124
  %138 = add nsw i64 %121, %124
  %139 = sub i64 0, %138
  %140 = add i64 %139, 1000000007
  %141 = sub i64 0, %138
  %142 = add i64 %141, 1000000007
  %143 = shl i64 %138, 1000000007
  %144 = shl i64 %138, 1000000007
  %145 = sub i64 %138, 1000000007
  %146 = mul i64 %145, 1000000007
  %147 = sub i64 0, %138
  %148 = add i64 %147, 1000000007
  %149 = shl i64 %138, 1000000007
  %150 = sub i64 %138, 1000000007
  %151 = mul i64 %150, 1000000007
  %152 = shl i64 %138, 1000000007
  %153 = srem i64 %138, 1000000007
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  br label %50

; <label>:157:                                    ; preds = %82, %73
  %158 = load i32, i32* %10, align 4
  %159 = shl i32 %158, 1
  %160 = sub i32 %158, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %158, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %158, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %158, 1
  store i32 %166, i32* %10, align 4
  br label %82
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
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4initv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %140

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %79, %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %11, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %27
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %34 = load i64, i64* %14, align 8
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 1, %38
  %40 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %41 = sub nsw i64 %39, %40
  %42 = load i64, i64* %11, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %42, %44
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds [100001 x i64], [100001 x i64]* @S, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %41, %48
  %50 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @S, i64 0, i64 1), align 8
  %51 = sub nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = mul nsw i64 %34, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %12, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %12, align 8
  %57 = load i64, i64* %12, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %12, align 8
  br label %59

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %149

; <label>:68:                                     ; preds = %59, %149
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %149

; <label>:79:                                     ; preds = %68
  br label %27

; <label>:80:                                     ; preds = %27
  store i64 1, i64* %15, align 8
  store i32 2, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %113, %80
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %11, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %15, align 8
  %90 = mul nsw i64 %89, %88
  store i64 %90, i64* %15, align 8
  %91 = load i64, i64* %15, align 8
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %15, align 8
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %93, %156
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %156

; <label>:113:                                    ; preds = %102
  br label %81

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %114, %163
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %15, align 8
  %126 = mul nsw i64 %124, %125
  %127 = srem i64 %126, 1000000007
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %123
  ret i32 %130

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i32, align 4
  store i32 0, i32* %141, align 4
  call void @_Z4initv()
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %142)
  store i64 0, i64* %143, align 8
  store i32 1, i32* %144, align 4
  br label %9

; <label>:149:                                    ; preds = %68, %59
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = shl i32 %150, 1
  %155 = add nsw i32 %150, 1
  store i32 %155, i32* %13, align 4
  br label %68

; <label>:156:                                    ; preds = %102, %93
  %157 = load i32, i32* %16, align 4
  %158 = shl i32 %157, 1
  %159 = sub i32 0, %157
  %160 = add i32 %159, 1
  %161 = shl i32 %157, 1
  %162 = add nsw i32 %157, 1
  store i32 %162, i32* %16, align 4
  br label %102

; <label>:163:                                    ; preds = %123, %114
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %15, align 8
  %166 = sub i64 %164, %165
  %167 = mul i64 %166, %165
  %168 = mul nsw i64 %164, %165
  %169 = sub i64 %168, 1000000007
  %170 = mul i64 %169, 1000000007
  %171 = srem i64 %168, 1000000007
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* %10, align 4
  br label %123
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458779017.cpp() #0 section ".text.startup" {
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
