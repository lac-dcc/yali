; ModuleID = 'Project_CodeNet_C++1400/p03349/s659723511.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s659723511.cpp"
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
@c = global [360 x [360 x i64]] zeroinitializer, align 16
@t = global [360 x i64] zeroinitializer, align 16
@f = global [360 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659723511.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z3expPx(i64*) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %144

; <label>:10:                                     ; preds = %1, %144
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %11, align 8
  %14 = load i64*, i64** %11, align 8
  %15 = bitcast i64* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([360 x i64]* @t to i8*), i8* %15, i64 2880, i32 8, i1 false)
  store i64 0, i64* %12, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %144

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %142, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %150

; <label>:34:                                     ; preds = %25, %150
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %150

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %143

; <label>:47:                                     ; preds = %46
  store i64 0, i64* %13, align 8
  br label %48

; <label>:48:                                     ; preds = %102, %47
  %49 = load i64, i64* %13, align 8
  %50 = load i64, i64* %12, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %48
  %53 = load i64*, i64** %11, align 8
  %54 = load i64, i64* %12, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %13, align 8
  %58 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %11, align 8
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %13, align 8
  %63 = sub nsw i64 %61, %62
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %60, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %59, %66
  %68 = load i64, i64* @m, align 8
  %69 = srem i64 %67, %68
  %70 = load i64, i64* %12, align 8
  %71 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %70
  %72 = load i64, i64* %13, align 8
  %73 = getelementptr inbounds [360 x i64], [360 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %69, %74
  %76 = add nsw i64 %56, %75
  %77 = load i64, i64* @m, align 8
  %78 = srem i64 %76, %77
  %79 = load i64*, i64** %11, align 8
  %80 = load i64, i64* %12, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  store i64 %78, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %82, %154
  %92 = load i64, i64* %13, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %13, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %154

; <label>:102:                                    ; preds = %91
  br label %48

; <label>:103:                                    ; preds = %48
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %162

; <label>:112:                                    ; preds = %103, %162
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %122, %163
  %132 = load i64, i64* %12, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %12, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %131
  br label %25

; <label>:143:                                    ; preds = %46
  ret void

; <label>:144:                                    ; preds = %10, %1
  %145 = alloca i64*, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64* %0, i64** %145, align 8
  %148 = load i64*, i64** %145, align 8
  %149 = bitcast i64* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([360 x i64]* @t to i8*), i8* %149, i64 2880, i32 8, i1 false)
  store i64 0, i64* %146, align 8
  br label %10

; <label>:150:                                    ; preds = %34, %25
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  br label %34

; <label>:154:                                    ; preds = %91, %82
  %155 = load i64, i64* %13, align 8
  %156 = sub i64 %155, 1
  %157 = mul i64 %156, 1
  %158 = shl i64 %155, 1
  %159 = sub i64 %155, 1
  %160 = mul i64 %159, 1
  %161 = add nsw i64 %155, 1
  store i64 %161, i64* %13, align 8
  br label %91

; <label>:162:                                    ; preds = %112, %103
  br label %112

; <label>:163:                                    ; preds = %131, %122
  %164 = load i64, i64* %12, align 8
  %165 = sub i64 %164, 1
  %166 = mul i64 %165, 1
  %167 = sub i64 %164, 1
  %168 = mul i64 %167, 1
  %169 = sub i64 0, %164
  %170 = add i64 %169, 1
  %171 = add nsw i64 %164, 1
  store i64 %171, i64* %12, align 8
  br label %131
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @k)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %188

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %117, %26
  %28 = load i64, i64* %11, align 8
  %29 = icmp slt i64 %28, 360
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %31
  %33 = getelementptr inbounds [360 x i64], [360 x i64]* %32, i64 0, i64 0
  store i64 1, i64* %33, align 16
  store i64 1, i64* %12, align 8
  br label %34

; <label>:34:                                     ; preds = %95, %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %197

; <label>:43:                                     ; preds = %34, %197
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp sle i64 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %197

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %98

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %56, %201
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %67
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds [360 x i64], [360 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %11, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %73
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [360 x i64], [360 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %71, %78
  %80 = load i64, i64* @m, align 8
  %81 = srem i64 %79, %80
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %82
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds [360 x i64], [360 x i64]* %83, i64 0, i64 %84
  store i64 %81, i64* %85, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %201

; <label>:94:                                     ; preds = %65
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %12, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %12, align 8
  br label %34

; <label>:98:                                     ; preds = %55
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %262

; <label>:107:                                    ; preds = %98, %262
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %262

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %11, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %11, align 8
  br label %27

; <label>:120:                                    ; preds = %27
  %121 = load i64, i64* @n, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* @n, align 8
  store i64 0, i64* %13, align 8
  br label %123

; <label>:123:                                    ; preds = %168, %120
  %124 = load i64, i64* %13, align 8
  %125 = load i64, i64* @n, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %169

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %263

; <label>:136:                                    ; preds = %127, %263
  %137 = load i64, i64* %13, align 8
  %138 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %137
  store i64 1, i64* %138, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %263

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %266

; <label>:157:                                    ; preds = %148, %266
  %158 = load i64, i64* %13, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %13, align 8
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %266

; <label>:168:                                    ; preds = %157
  br label %123

; <label>:169:                                    ; preds = %123
  %170 = load i64, i64* @k, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* @k, align 8
  store i64 1, i64* %14, align 8
  br label %172

; <label>:172:                                    ; preds = %177, %169
  %173 = load i64, i64* %14, align 8
  %174 = load i64, i64* @k, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %172
  call void @_Z3expPx(i64* getelementptr inbounds ([360 x i64], [360 x i64]* @f, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* %14, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %14, align 8
  br label %172

; <label>:180:                                    ; preds = %172
  %181 = load i64, i64* @n, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, i64* @n, align 8
  %183 = load i64, i64* @n, align 8
  %184 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = load i32, i32* %10, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  store i32 0, i32* %189, align 4
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %194, i64* dereferenceable(8) @k)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %195, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %190, align 8
  br label %9

; <label>:197:                                    ; preds = %43, %34
  %198 = load i64, i64* %12, align 8
  %199 = load i64, i64* %11, align 8
  %200 = icmp sle i64 %198, %199
  br label %43

; <label>:201:                                    ; preds = %65, %56
  %202 = load i64, i64* %11, align 8
  %203 = sub i64 0, %202
  %204 = add i64 %203, 1
  %205 = sub i64 0, %202
  %206 = add i64 %205, 1
  %207 = shl i64 %202, 1
  %208 = sub i64 %202, 1
  %209 = mul i64 %208, 1
  %210 = sub i64 %202, 1
  %211 = mul i64 %210, 1
  %212 = sub i64 %202, 1
  %213 = mul i64 %212, 1
  %214 = sub i64 %202, 1
  %215 = mul i64 %214, 1
  %216 = sub i64 %202, 1
  %217 = mul i64 %216, 1
  %218 = shl i64 %202, 1
  %219 = sub nsw i64 %202, 1
  %220 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %219
  %221 = load i64, i64* %12, align 8
  %222 = getelementptr inbounds [360 x i64], [360 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %11, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1
  %227 = sub i64 0, %224
  %228 = add i64 %227, 1
  %229 = sub i64 0, %224
  %230 = add i64 %229, 1
  %231 = sub i64 0, %224
  %232 = add i64 %231, 1
  %233 = sub i64 %224, 1
  %234 = mul i64 %233, 1
  %235 = shl i64 %224, 1
  %236 = sub i64 0, %224
  %237 = add i64 %236, 1
  %238 = sub nsw i64 %224, 1
  %239 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %238
  %240 = load i64, i64* %12, align 8
  %241 = shl i64 %240, 1
  %242 = sub i64 %240, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 0, %240
  %245 = add i64 %244, 1
  %246 = sub i64 0, %240
  %247 = add i64 %246, 1
  %248 = sub nsw i64 %240, 1
  %249 = getelementptr inbounds [360 x i64], [360 x i64]* %239, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %223, %250
  %252 = mul i64 %251, %250
  %253 = shl i64 %223, %250
  %254 = add nsw i64 %223, %250
  %255 = load i64, i64* @m, align 8
  %256 = shl i64 %254, %255
  %257 = srem i64 %254, %255
  %258 = load i64, i64* %11, align 8
  %259 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %258
  %260 = load i64, i64* %12, align 8
  %261 = getelementptr inbounds [360 x i64], [360 x i64]* %259, i64 0, i64 %260
  store i64 %257, i64* %261, align 8
  br label %65

; <label>:262:                                    ; preds = %107, %98
  br label %107

; <label>:263:                                    ; preds = %136, %127
  %264 = load i64, i64* %13, align 8
  %265 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %264
  store i64 1, i64* %265, align 8
  br label %136

; <label>:266:                                    ; preds = %157, %148
  %267 = load i64, i64* %13, align 8
  %268 = sub i64 0, %267
  %269 = add i64 %268, 1
  %270 = sub i64 %267, 1
  %271 = mul i64 %270, 1
  %272 = shl i64 %267, 1
  %273 = sub i64 0, %267
  %274 = add i64 %273, 1
  %275 = shl i64 %267, 1
  %276 = add nsw i64 %267, 1
  store i64 %276, i64* %13, align 8
  br label %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659723511.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
