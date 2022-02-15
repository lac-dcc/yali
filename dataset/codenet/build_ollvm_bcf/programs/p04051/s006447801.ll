; ModuleID = 'Project_CodeNet_C++1400/p04051/s006447801.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s006447801.cpp"
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
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@d = global [4444 x [4444 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006447801.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ppowxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load i64, i64* %15, align 8
  %18 = srem i64 1, %17
  store i64 %18, i64* %16, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load i64, i64* %13, align 8
  %21 = srem i64 %20, %19
  store i64 %21, i64* %13, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i64, i64* %14, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %14, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %16, align 8
  %40 = load i64, i64* %13, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %15, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %16, align 8
  br label %44

; <label>:44:                                     ; preds = %38, %34
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %44, %118
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %13, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %15, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %13, align 8
  %59 = load i64, i64* %14, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %14, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %53
  br label %31

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %147

; <label>:79:                                     ; preds = %70, %147
  %80 = load i64, i64* %16, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %79
  ret i64 %80

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  store i64 %1, i64* %92, align 8
  store i64 %2, i64* %93, align 8
  %95 = load i64, i64* %93, align 8
  %96 = shl i64 1, %95
  %97 = shl i64 1, %95
  %98 = sub i64 1, %95
  %99 = mul i64 %98, %95
  %100 = sub i64 1, %95
  %101 = mul i64 %100, %95
  %102 = srem i64 1, %95
  store i64 %102, i64* %94, align 8
  %103 = load i64, i64* %93, align 8
  %104 = load i64, i64* %91, align 8
  %105 = sub i64 %104, %103
  %106 = mul i64 %105, %103
  %107 = sub i64 0, %104
  %108 = add i64 %107, %103
  %109 = sub i64 %104, %103
  %110 = mul i64 %109, %103
  %111 = sub i64 %104, %103
  %112 = mul i64 %111, %103
  %113 = sub i64 0, %104
  %114 = add i64 %113, %103
  %115 = sub i64 %104, %103
  %116 = mul i64 %115, %103
  %117 = srem i64 %104, %103
  store i64 %117, i64* %91, align 8
  br label %12

; <label>:118:                                    ; preds = %53, %44
  %119 = load i64, i64* %13, align 8
  %120 = load i64, i64* %13, align 8
  %121 = shl i64 %119, %120
  %122 = sub i64 0, %119
  %123 = add i64 %122, %120
  %124 = sub i64 %119, %120
  %125 = mul i64 %124, %120
  %126 = mul nsw i64 %119, %120
  %127 = load i64, i64* %15, align 8
  %128 = sub i64 0, %126
  %129 = add i64 %128, %127
  %130 = sub i64 0, %126
  %131 = add i64 %130, %127
  %132 = sub i64 0, %126
  %133 = add i64 %132, %127
  %134 = sub i64 0, %126
  %135 = add i64 %134, %127
  %136 = sub i64 0, %126
  %137 = add i64 %136, %127
  %138 = sub i64 0, %126
  %139 = add i64 %138, %127
  %140 = sub i64 0, %126
  %141 = add i64 %140, %127
  %142 = srem i64 %126, %127
  store i64 %142, i64* %13, align 8
  %143 = load i64, i64* %14, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %144, 1
  %146 = ashr i64 %143, 1
  store i64 %146, i64* %14, align 8
  br label %53

; <label>:147:                                    ; preds = %79, %70
  %148 = load i64, i64* %16, align 8
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %112

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i64, i64* %10, align 8
  %23 = icmp slt i64 %22, 200005
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %10, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %10, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %10, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %10, align 8
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %37, %115
  %47 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16
  %48 = call i64 @_Z4ppowxxx(i64 %47, i64 1000000005, i64 1000000007)
  store i64 %48, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  store i64 200003, i64* %11, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %110, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %58, %118
  %68 = load i64, i64* %11, align 8
  %69 = icmp sge i64 %68, 0
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %111

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %80, 1
  %82 = load i64, i64* %11, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %90, %121
  %100 = load i64, i64* %11, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %11, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %99
  br label %58

; <label>:111:                                    ; preds = %78
  ret void

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %113, align 8
  br label %9

; <label>:115:                                    ; preds = %46, %37
  %116 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 200004), align 16
  %117 = call i64 @_Z4ppowxxx(i64 %116, i64 1000000005, i64 1000000007)
  store i64 %117, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  store i64 200003, i64* %11, align 8
  br label %46

; <label>:118:                                    ; preds = %67, %58
  %119 = load i64, i64* %11, align 8
  %120 = icmp sge i64 %119, 0
  br label %67

; <label>:121:                                    ; preds = %99, %90
  %122 = load i64, i64* %11, align 8
  %123 = sub i64 %122, -1
  %124 = mul i64 %123, -1
  %125 = sub i64 %122, -1
  %126 = mul i64 %125, -1
  %127 = sub i64 %122, -1
  %128 = mul i64 %127, -1
  %129 = add nsw i64 %122, -1
  store i64 %129, i64* %11, align 8
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %11
  br i1 %16, label %48, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %26, %73
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %13, align 8
  %38 = icmp sgt i64 %36, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47, %25
  store i64 0, i64* %12, align 8
  br label %65

; <label>:49:                                     ; preds = %47
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %14, align 8
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %14, align 8
  %60 = sub nsw i64 %58, %59
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %57, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %12, align 8
  br label %65

; <label>:65:                                     ; preds = %49, %48
  %66 = load i64, i64* %12, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %71, 0
  br label %11

; <label>:73:                                     ; preds = %35, %26
  %74 = load i64, i64* %14, align 8
  %75 = load i64, i64* %13, align 8
  %76 = icmp sgt i64 %74, %75
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %60, %0
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %290

; <label>:20:                                     ; preds = %11, %290
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %290

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %61

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %294

; <label>:49:                                     ; preds = %40, %294
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %2, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %294

; <label>:60:                                     ; preds = %49
  br label %11

; <label>:61:                                     ; preds = %32
  store i64 2000, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %62

; <label>:62:                                     ; preds = %99, %61
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %304

; <label>:75:                                     ; preds = %66, %304
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 0, %78
  %80 = add nsw i64 %79, 2000
  %81 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 0, %84
  %86 = add nsw i64 %85, 2000
  %87 = getelementptr inbounds [4444 x i64], [4444 x i64]* %81, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %87, align 8
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %304

; <label>:98:                                     ; preds = %75
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %4, align 8
  br label %62

; <label>:102:                                    ; preds = %62
  store i64 0, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %191, %102
  %104 = load i64, i64* %5, align 8
  %105 = icmp sle i64 %104, 4010
  br i1 %105, label %106, label %194

; <label>:106:                                    ; preds = %103
  store i64 0, i64* %6, align 8
  br label %107

; <label>:107:                                    ; preds = %187, %106
  %108 = load i64, i64* %6, align 8
  %109 = icmp sle i64 %108, 4010
  br i1 %109, label %110, label %190

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %347

; <label>:119:                                    ; preds = %110, %347
  %120 = load i64, i64* %5, align 8
  %121 = sub nsw i64 %120, 1
  %122 = icmp sge i64 %121, 0
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %347

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %145

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %5, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %134
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [4444 x i64], [4444 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %139
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [4444 x i64], [4444 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, %138
  store i64 %144, i64* %142, align 8
  br label %145

; <label>:145:                                    ; preds = %132, %131
  %146 = load i64, i64* %6, align 8
  %147 = sub nsw i64 %146, 1
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %363

; <label>:158:                                    ; preds = %149, %363
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %159
  %161 = load i64, i64* %6, align 8
  %162 = sub nsw i64 %161, 1
  %163 = getelementptr inbounds [4444 x i64], [4444 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %165
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [4444 x i64], [4444 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, %164
  store i64 %170, i64* %168, align 8
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %363

; <label>:179:                                    ; preds = %158
  br label %180

; <label>:180:                                    ; preds = %179, %145
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %181
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [4444 x i64], [4444 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %184, align 8
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i64, i64* %6, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %6, align 8
  br label %107

; <label>:190:                                    ; preds = %107
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %5, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %5, align 8
  br label %103

; <label>:194:                                    ; preds = %103
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %195

; <label>:195:                                    ; preds = %233, %194
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %388

; <label>:204:                                    ; preds = %195, %388
  %205 = load i64, i64* %8, align 8
  %206 = load i64, i64* @n, align 8
  %207 = icmp sle i64 %205, %206
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %388

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %236

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %8, align 8
  %219 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 2000
  %222 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %221
  %223 = load i64, i64* %8, align 8
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 2000
  %227 = getelementptr inbounds [4444 x i64], [4444 x i64]* %222, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %7, align 8
  %230 = add nsw i64 %229, %228
  store i64 %230, i64* %7, align 8
  %231 = load i64, i64* %7, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %7, align 8
  br label %233

; <label>:233:                                    ; preds = %217
  %234 = load i64, i64* %8, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %8, align 8
  br label %195

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %392

; <label>:245:                                    ; preds = %236, %392
  store i64 1, i64* %9, align 8
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %392

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %277, %254
  %256 = load i64, i64* %9, align 8
  %257 = load i64, i64* @n, align 8
  %258 = icmp sle i64 %256, %257
  br i1 %258, label %259, label %280

; <label>:259:                                    ; preds = %255
  %260 = load i64, i64* %9, align 8
  %261 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %9, align 8
  %264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %262, %265
  %267 = mul nsw i64 2, %266
  %268 = load i64, i64* %9, align 8
  %269 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 2, %270
  %272 = call i64 @_Z1Cxx(i64 %267, i64 %271)
  %273 = load i64, i64* %7, align 8
  %274 = sub nsw i64 %273, %272
  store i64 %274, i64* %7, align 8
  %275 = load i64, i64* %7, align 8
  %276 = srem i64 %275, 1000000007
  store i64 %276, i64* %7, align 8
  br label %277

; <label>:277:                                    ; preds = %259
  %278 = load i64, i64* %9, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %9, align 8
  br label %255

; <label>:280:                                    ; preds = %255
  %281 = load i64, i64* %7, align 8
  %282 = call i64 @_Z4ppowxxx(i64 2, i64 1000000005, i64 1000000007)
  %283 = mul nsw i64 %281, %282
  %284 = srem i64 %283, 1000000007
  %285 = add nsw i64 %284, 1000000007
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* %7, align 8
  %287 = load i64, i64* %7, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:290:                                    ; preds = %20, %11
  %291 = load i64, i64* %2, align 8
  %292 = load i64, i64* @n, align 8
  %293 = icmp sle i64 %291, %292
  br label %20

; <label>:294:                                    ; preds = %49, %40
  %295 = load i64, i64* %2, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %296, 1
  %298 = sub i64 %295, 1
  %299 = mul i64 %298, 1
  %300 = shl i64 %295, 1
  %301 = sub i64 0, %295
  %302 = add i64 %301, 1
  %303 = add nsw i64 %295, 1
  store i64 %303, i64* %2, align 8
  br label %49

; <label>:304:                                    ; preds = %75, %66
  %305 = load i64, i64* %4, align 8
  %306 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = shl i64 0, %307
  %309 = sub i64 0, %307
  %310 = mul i64 %309, %307
  %311 = sub i64 0, 0
  %312 = add i64 %311, %307
  %313 = sub i64 0, %307
  %314 = mul i64 %313, %307
  %315 = sub i64 0, %307
  %316 = mul i64 %315, %307
  %317 = sub nsw i64 0, %307
  %318 = shl i64 %317, 2000
  %319 = sub i64 %317, 2000
  %320 = mul i64 %319, 2000
  %321 = sub i64 %317, 2000
  %322 = mul i64 %321, 2000
  %323 = shl i64 %317, 2000
  %324 = shl i64 %317, 2000
  %325 = add nsw i64 %317, 2000
  %326 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %325
  %327 = load i64, i64* %4, align 8
  %328 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = shl i64 0, %329
  %331 = sub nsw i64 0, %329
  %332 = sub i64 %331, 2000
  %333 = mul i64 %332, 2000
  %334 = sub i64 0, %331
  %335 = add i64 %334, 2000
  %336 = sub i64 %331, 2000
  %337 = mul i64 %336, 2000
  %338 = add nsw i64 %331, 2000
  %339 = getelementptr inbounds [4444 x i64], [4444 x i64]* %326, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = shl i64 %340, 1
  %342 = sub i64 %340, 1
  %343 = mul i64 %342, 1
  %344 = sub i64 0, %340
  %345 = add i64 %344, 1
  %346 = add nsw i64 %340, 1
  store i64 %346, i64* %339, align 8
  br label %75

; <label>:347:                                    ; preds = %119, %110
  %348 = load i64, i64* %5, align 8
  %349 = sub i64 %348, 1
  %350 = mul i64 %349, 1
  %351 = sub i64 %348, 1
  %352 = mul i64 %351, 1
  %353 = shl i64 %348, 1
  %354 = sub i64 %348, 1
  %355 = mul i64 %354, 1
  %356 = sub i64 0, %348
  %357 = add i64 %356, 1
  %358 = shl i64 %348, 1
  %359 = sub i64 %348, 1
  %360 = mul i64 %359, 1
  %361 = sub nsw i64 %348, 1
  %362 = icmp sge i64 %361, 0
  br label %119

; <label>:363:                                    ; preds = %158, %149
  %364 = load i64, i64* %5, align 8
  %365 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %364
  %366 = load i64, i64* %6, align 8
  %367 = shl i64 %366, 1
  %368 = sub i64 %366, 1
  %369 = mul i64 %368, 1
  %370 = shl i64 %366, 1
  %371 = sub i64 0, %366
  %372 = add i64 %371, 1
  %373 = sub nsw i64 %366, 1
  %374 = getelementptr inbounds [4444 x i64], [4444 x i64]* %365, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = load i64, i64* %5, align 8
  %377 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @d, i64 0, i64 %376
  %378 = load i64, i64* %6, align 8
  %379 = getelementptr inbounds [4444 x i64], [4444 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %381, %375
  %383 = shl i64 %380, %375
  %384 = shl i64 %380, %375
  %385 = sub i64 %380, %375
  %386 = mul i64 %385, %375
  %387 = add nsw i64 %380, %375
  store i64 %387, i64* %379, align 8
  br label %158

; <label>:388:                                    ; preds = %204, %195
  %389 = load i64, i64* %8, align 8
  %390 = load i64, i64* @n, align 8
  %391 = icmp sle i64 %389, %390
  br label %204

; <label>:392:                                    ; preds = %245, %236
  store i64 1, i64* %9, align 8
  br label %245
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006447801.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
