; ModuleID = 'Project_CodeNet_C++1400/p04051/s308998490.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s308998490.cpp"
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
@fac = global [10100 x i64] zeroinitializer, align 16
@inv = global [10100 x i64] zeroinitializer, align 16
@dp = global [4600 x [4600 x i64]] zeroinitializer, align 16
@is = global [4600 x [4600 x i64]] zeroinitializer, align 16
@it = global [4600 x [4600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308998490.cpp, i8* null }]
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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %105

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %112

; <label>:36:                                     ; preds = %27, %112
  store i64 1, i64* %12, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %36
  br label %103

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %46, %113
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = sdiv i64 %57, 2
  %59 = call i64 @_Z2pwxx(i64 %56, i64 %58)
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %15, align 8
  %61 = load i64, i64* %15, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %15, align 8
  %64 = load i64, i64* %15, align 8
  %65 = load i64, i64* %14, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %55
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %13, align 8
  br label %98

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %153

; <label>:88:                                     ; preds = %79, %153
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %77
  %99 = phi i64 [ %78, %77 ], [ 1, %97 ]
  %100 = mul nsw i64 %64, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %15, align 8
  %102 = load i64, i64* %15, align 8
  store i64 %102, i64* %12, align 8
  br label %103

; <label>:103:                                    ; preds = %98, %45
  %104 = load i64, i64* %12, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  store i64 %1, i64* %108, align 8
  %110 = load i64, i64* %108, align 8
  %111 = icmp eq i64 %110, 0
  br label %11

; <label>:112:                                    ; preds = %36, %27
  store i64 1, i64* %12, align 8
  br label %36

; <label>:113:                                    ; preds = %55, %46
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %14, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %116, 2
  %118 = sub i64 %115, 2
  %119 = mul i64 %118, 2
  %120 = sdiv i64 %115, 2
  %121 = call i64 @_Z2pwxx(i64 %114, i64 %120)
  store i64 %121, i64* %15, align 8
  %122 = load i64, i64* %15, align 8
  %123 = load i64, i64* %15, align 8
  %124 = sub i64 0, %122
  %125 = add i64 %124, %123
  %126 = sub i64 0, %122
  %127 = add i64 %126, %123
  %128 = mul nsw i64 %122, %123
  %129 = sub i64 0, %128
  %130 = add i64 %129, 1000000007
  %131 = sub i64 0, %128
  %132 = add i64 %131, 1000000007
  %133 = shl i64 %128, 1000000007
  %134 = sub i64 %128, 1000000007
  %135 = mul i64 %134, 1000000007
  %136 = shl i64 %128, 1000000007
  %137 = shl i64 %128, 1000000007
  %138 = sub i64 0, %128
  %139 = add i64 %138, 1000000007
  %140 = shl i64 %128, 1000000007
  %141 = srem i64 %128, 1000000007
  store i64 %141, i64* %15, align 8
  %142 = load i64, i64* %15, align 8
  %143 = load i64, i64* %14, align 8
  %144 = sub i64 %143, 2
  %145 = mul i64 %144, 2
  %146 = sub i64 0, %143
  %147 = add i64 %146, 2
  %148 = sub i64 0, %143
  %149 = add i64 %148, 2
  %150 = shl i64 %143, 2
  %151 = srem i64 %143, 2
  %152 = icmp eq i64 %151, 1
  br label %55

; <label>:153:                                    ; preds = %88, %79
  br label %88
}

; Function Attrs: noinline uwtable
define void @_Z6preprov() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %130

; <label>:12:                                     ; preds = %3, %130
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %13, 10070
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %130

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %37

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %1, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %1, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %1, align 8
  %33 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %1, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %1, align 8
  br label %3

; <label>:37:                                     ; preds = %23
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
  %47 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 10070), align 16
  %48 = call i64 @_Z2pwxx(i64 %47, i64 1000000005)
  store i64 %48, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 10070), align 16
  store i64 10069, i64* %2, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %133

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %128, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %136

; <label>:67:                                     ; preds = %58, %136
  %68 = load i64, i64* %2, align 8
  %69 = icmp sgt i64 %68, -1
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %129

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %79, %139
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %88
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %174

; <label>:117:                                    ; preds = %108, %174
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %2, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %174

; <label>:128:                                    ; preds = %117
  br label %58

; <label>:129:                                    ; preds = %78
  ret void

; <label>:130:                                    ; preds = %12, %3
  %131 = load i64, i64* %1, align 8
  %132 = icmp sle i64 %131, 10070
  br label %12

; <label>:133:                                    ; preds = %46, %37
  %134 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 10070), align 16
  %135 = call i64 @_Z2pwxx(i64 %134, i64 1000000005)
  store i64 %135, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 10070), align 16
  store i64 10069, i64* %2, align 8
  br label %46

; <label>:136:                                    ; preds = %67, %58
  %137 = load i64, i64* %2, align 8
  %138 = icmp sgt i64 %137, -1
  br label %67

; <label>:139:                                    ; preds = %88, %79
  %140 = load i64, i64* %2, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %141, 1
  %143 = sub i64 0, %140
  %144 = add i64 %143, 1
  %145 = add nsw i64 %140, 1
  %146 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %2, align 8
  %149 = sub i64 %148, 1
  %150 = mul i64 %149, 1
  %151 = shl i64 %148, 1
  %152 = sub i64 0, %148
  %153 = add i64 %152, 1
  %154 = add nsw i64 %148, 1
  %155 = sub i64 0, %147
  %156 = add i64 %155, %154
  %157 = sub i64 %147, %154
  %158 = mul i64 %157, %154
  %159 = sub i64 %147, %154
  %160 = mul i64 %159, %154
  %161 = sub i64 0, %147
  %162 = add i64 %161, %154
  %163 = sub i64 %147, %154
  %164 = mul i64 %163, %154
  %165 = sub i64 %147, %154
  %166 = mul i64 %165, %154
  %167 = mul nsw i64 %147, %154
  %168 = sub i64 %167, 1000000007
  %169 = mul i64 %168, 1000000007
  %170 = shl i64 %167, 1000000007
  %171 = srem i64 %167, 1000000007
  %172 = load i64, i64* %2, align 8
  %173 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %172
  store i64 %171, i64* %173, align 8
  br label %88

; <label>:174:                                    ; preds = %117, %108
  %175 = load i64, i64* %2, align 8
  %176 = sub i64 %175, -1
  %177 = mul i64 %176, -1
  %178 = sub i64 0, %175
  %179 = add i64 %178, -1
  %180 = sub i64 %175, -1
  %181 = mul i64 %180, -1
  %182 = add nsw i64 %175, -1
  store i64 %182, i64* %2, align 8
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  call void @_Z6preprov()
  store i64 0, i64* %3, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %63, %0
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %6)
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %32, %33
  %35 = mul nsw i64 2, %34
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 2, %36
  %38 = call i64 @_Z1cxx(i64 %35, i64 %37)
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %41, 1000000007
  %43 = add nsw i64 %42, 1000000007
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 0, %45
  %47 = add nsw i64 %46, 2500
  %48 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = sub nsw i64 0, %49
  %51 = add nsw i64 %50, 2500
  %52 = getelementptr inbounds [4600 x i64], [4600 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 2500
  %57 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %56
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 2500
  %60 = getelementptr inbounds [4600 x i64], [4600 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8
  br label %63

; <label>:63:                                     ; preds = %29
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  br label %25

; <label>:66:                                     ; preds = %25
  store i64 1, i64* %7, align 8
  br label %67

; <label>:67:                                     ; preds = %189, %66
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %200

; <label>:76:                                     ; preds = %67, %200
  %77 = load i64, i64* %7, align 8
  %78 = icmp sle i64 %77, 4550
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %200

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %192

; <label>:88:                                     ; preds = %87
  store i64 1, i64* %8, align 8
  br label %89

; <label>:89:                                     ; preds = %187, %88
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %203

; <label>:98:                                     ; preds = %89, %203
  %99 = load i64, i64* %8, align 8
  %100 = icmp sle i64 %99, 4550
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %203

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %188

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %206

; <label>:119:                                    ; preds = %110, %206
  %120 = load i64, i64* %7, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [4600 x i64], [4600 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %8, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [4600 x i64], [4600 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %125, %131
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %133
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds [4600 x i64], [4600 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %132, %137
  %139 = srem i64 %138, 1000000007
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [4600 x i64], [4600 x i64]* %141, i64 0, i64 %142
  store i64 %139, i64* %143, align 8
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds [4600 x i64], [4600 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %150
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [4600 x i64], [4600 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %149, %154
  %156 = add nsw i64 %144, %155
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %3, align 8
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %119
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %281

; <label>:176:                                    ; preds = %167, %281
  %177 = load i64, i64* %8, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %8, align 8
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %281

; <label>:187:                                    ; preds = %176
  br label %89

; <label>:188:                                    ; preds = %109
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %7, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %7, align 8
  br label %67

; <label>:192:                                    ; preds = %87
  %193 = load i64, i64* %3, align 8
  %194 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %195 = mul nsw i64 %193, %194
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %3, align 8
  %197 = load i64, i64* %3, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:200:                                    ; preds = %76, %67
  %201 = load i64, i64* %7, align 8
  %202 = icmp sle i64 %201, 4550
  br label %76

; <label>:203:                                    ; preds = %98, %89
  %204 = load i64, i64* %8, align 8
  %205 = icmp sle i64 %204, 4550
  br label %98

; <label>:206:                                    ; preds = %119, %110
  %207 = load i64, i64* %7, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %208, 1
  %210 = shl i64 %207, 1
  %211 = shl i64 %207, 1
  %212 = sub i64 0, %207
  %213 = add i64 %212, 1
  %214 = sub nsw i64 %207, 1
  %215 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %214
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [4600 x i64], [4600 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %7, align 8
  %220 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %8, align 8
  %222 = shl i64 %221, 1
  %223 = sub i64 0, %221
  %224 = add i64 %223, 1
  %225 = sub i64 0, %221
  %226 = add i64 %225, 1
  %227 = sub nsw i64 %221, 1
  %228 = getelementptr inbounds [4600 x i64], [4600 x i64]* %220, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %218, %229
  %231 = load i64, i64* %7, align 8
  %232 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %231
  %233 = load i64, i64* %8, align 8
  %234 = getelementptr inbounds [4600 x i64], [4600 x i64]* %232, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %230, %235
  %237 = sub i64 0, %236
  %238 = add i64 %237, 1000000007
  %239 = srem i64 %236, 1000000007
  %240 = load i64, i64* %7, align 8
  %241 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %240
  %242 = load i64, i64* %8, align 8
  %243 = getelementptr inbounds [4600 x i64], [4600 x i64]* %241, i64 0, i64 %242
  store i64 %239, i64* %243, align 8
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %7, align 8
  %246 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %245
  %247 = load i64, i64* %8, align 8
  %248 = getelementptr inbounds [4600 x i64], [4600 x i64]* %246, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %7, align 8
  %251 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %250
  %252 = load i64, i64* %8, align 8
  %253 = getelementptr inbounds [4600 x i64], [4600 x i64]* %251, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %249, %254
  %256 = mul i64 %255, %254
  %257 = sub i64 0, %249
  %258 = add i64 %257, %254
  %259 = sub i64 %249, %254
  %260 = mul i64 %259, %254
  %261 = sub i64 0, %249
  %262 = add i64 %261, %254
  %263 = mul nsw i64 %249, %254
  %264 = sub i64 %244, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 0, %244
  %267 = add i64 %266, %263
  %268 = shl i64 %244, %263
  %269 = sub i64 0, %244
  %270 = add i64 %269, %263
  %271 = add nsw i64 %244, %263
  %272 = sub i64 0, %271
  %273 = add i64 %272, 1000000007
  %274 = sub i64 0, %271
  %275 = add i64 %274, 1000000007
  %276 = shl i64 %271, 1000000007
  %277 = shl i64 %271, 1000000007
  %278 = sub i64 %271, 1000000007
  %279 = mul i64 %278, 1000000007
  %280 = srem i64 %271, 1000000007
  store i64 %280, i64* %3, align 8
  br label %119

; <label>:281:                                    ; preds = %176, %167
  %282 = load i64, i64* %8, align 8
  %283 = shl i64 %282, 1
  %284 = sub i64 0, %282
  %285 = add i64 %284, 1
  %286 = sub i64 %282, 1
  %287 = mul i64 %286, 1
  %288 = sub i64 0, %282
  %289 = add i64 %288, 1
  %290 = add nsw i64 %282, 1
  store i64 %290, i64* %8, align 8
  br label %176
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308998490.cpp() #0 section ".text.startup" {
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
