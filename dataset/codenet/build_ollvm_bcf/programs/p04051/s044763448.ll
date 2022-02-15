; ModuleID = 'Project_CodeNet_C++1400/p04051/s044763448.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044763448.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [300005 x i64] zeroinitializer, align 16
@y = global [300005 x i64] zeroinitializer, align 16
@dp = global [4505 x [4505 x i64]] zeroinitializer, align 16
@fact = global [20005 x i64] zeroinitializer, align 16
@inv = global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044763448.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %26

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub nsw i64 %19, %20
  %22 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %10, %9
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  ret i64 %36

; <label>:46:                                     ; preds = %35, %26
  %47 = load i64, i64* %3, align 8
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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 20000
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [20005 x i64], [20005 x i64]* @fact, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @fact, i64 0, i64 20000), align 16
  %27 = call i64 @_Z4qpowxx(i64 %26, i64 1000000005)
  store i64 %27, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store i64 19999, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %60, %25
  %29 = load i64, i64* %3, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %314

; <label>:40:                                     ; preds = %31, %314
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %314

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %3, align 8
  br label %28

; <label>:63:                                     ; preds = %28
  call void @_Z4readRx(i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %105, %63
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %368

; <label>:73:                                     ; preds = %64, %368
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %368

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %108

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %87
  call void @_Z4readRx(i64* dereferenceable(8) %88)
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %89
  call void @_Z4readRx(i64* dereferenceable(8) %90)
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 0, %93
  %95 = add nsw i64 %94, 2002
  %96 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 0, %99
  %101 = add nsw i64 %100, 2002
  %102 = getelementptr inbounds [4505 x i64], [4505 x i64]* %96, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %102, align 8
  br label %105

; <label>:105:                                    ; preds = %86
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %4, align 8
  br label %64

; <label>:108:                                    ; preds = %85
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %372

; <label>:117:                                    ; preds = %108, %372
  store i64 1, i64* %5, align 8
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %372

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %207, %126
  %128 = load i64, i64* %5, align 8
  %129 = icmp sle i64 %128, 4100
  br i1 %129, label %130, label %208

; <label>:130:                                    ; preds = %127
  store i64 1, i64* %6, align 8
  br label %131

; <label>:131:                                    ; preds = %185, %130
  %132 = load i64, i64* %6, align 8
  %133 = icmp sle i64 %132, 4100
  br i1 %133, label %134, label %186

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %5, align 8
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [4505 x i64], [4505 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [4505 x i64], [4505 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %140
  store i64 %146, i64* %144, align 8
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %6, align 8
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds [4505 x i64], [4505 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %6, align 8
  %156 = getelementptr inbounds [4505 x i64], [4505 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, %152
  store i64 %158, i64* %156, align 8
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [4505 x i64], [4505 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %162, align 8
  br label %165

; <label>:165:                                    ; preds = %134
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %373

; <label>:174:                                    ; preds = %165, %373
  %175 = load i64, i64* %6, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %6, align 8
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %373

; <label>:185:                                    ; preds = %174
  br label %131

; <label>:186:                                    ; preds = %131
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %382

; <label>:196:                                    ; preds = %187, %382
  %197 = load i64, i64* %5, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %5, align 8
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %382

; <label>:207:                                    ; preds = %196
  br label %127

; <label>:208:                                    ; preds = %127
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %209

; <label>:209:                                    ; preds = %284, %208
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %398

; <label>:218:                                    ; preds = %209, %398
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* @n, align 8
  %221 = icmp sle i64 %219, %220
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %398

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %287

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %402

; <label>:240:                                    ; preds = %231, %402
  %241 = load i64, i64* %8, align 8
  %242 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 2002
  %245 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %244
  %246 = load i64, i64* %8, align 8
  %247 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 2002
  %250 = getelementptr inbounds [4505 x i64], [4505 x i64]* %245, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %7, align 8
  %253 = add nsw i64 %252, %251
  store i64 %253, i64* %7, align 8
  %254 = load i64, i64* %8, align 8
  %255 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %8, align 8
  %258 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %256, %259
  %261 = mul nsw i64 2, %260
  %262 = load i64, i64* %8, align 8
  %263 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 2, %264
  %266 = call i64 @_Z1Cxx(i64 %261, i64 %265)
  %267 = load i64, i64* %7, align 8
  %268 = sub nsw i64 %267, %266
  store i64 %268, i64* %7, align 8
  %269 = load i64, i64* %7, align 8
  %270 = srem i64 %269, 1000000007
  store i64 %270, i64* %7, align 8
  %271 = load i64, i64* %7, align 8
  %272 = add nsw i64 %271, 1000000007
  store i64 %272, i64* %7, align 8
  %273 = load i64, i64* %7, align 8
  %274 = srem i64 %273, 1000000007
  store i64 %274, i64* %7, align 8
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %402

; <label>:283:                                    ; preds = %240
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i64, i64* %8, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %8, align 8
  br label %209

; <label>:287:                                    ; preds = %230
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %507

; <label>:296:                                    ; preds = %287, %507
  %297 = load i64, i64* %7, align 8
  %298 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %299 = mul nsw i64 %297, %298
  %300 = srem i64 %299, 1000000007
  store i64 %300, i64* %7, align 8
  %301 = load i64, i64* %7, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* %1, align 4
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %507

; <label>:313:                                    ; preds = %296
  ret i32 %304

; <label>:314:                                    ; preds = %40, %31
  %315 = load i64, i64* %3, align 8
  %316 = sub i64 %315, 1
  %317 = mul i64 %316, 1
  %318 = sub i64 0, %315
  %319 = add i64 %318, 1
  %320 = sub i64 0, %315
  %321 = add i64 %320, 1
  %322 = sub i64 %315, 1
  %323 = mul i64 %322, 1
  %324 = shl i64 %315, 1
  %325 = sub i64 %315, 1
  %326 = mul i64 %325, 1
  %327 = sub i64 %315, 1
  %328 = mul i64 %327, 1
  %329 = sub i64 %315, 1
  %330 = mul i64 %329, 1
  %331 = add nsw i64 %315, 1
  %332 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i64, i64* %3, align 8
  %335 = sub i64 0, %334
  %336 = add i64 %335, 1
  %337 = shl i64 %334, 1
  %338 = shl i64 %334, 1
  %339 = add nsw i64 %334, 1
  %340 = sub i64 0, %333
  %341 = add i64 %340, %339
  %342 = sub i64 0, %333
  %343 = add i64 %342, %339
  %344 = sub i64 0, %333
  %345 = add i64 %344, %339
  %346 = shl i64 %333, %339
  %347 = sub i64 %333, %339
  %348 = mul i64 %347, %339
  %349 = sub i64 %333, %339
  %350 = mul i64 %349, %339
  %351 = sub i64 0, %333
  %352 = add i64 %351, %339
  %353 = shl i64 %333, %339
  %354 = mul nsw i64 %333, %339
  %355 = sub i64 %354, 1000000007
  %356 = mul i64 %355, 1000000007
  %357 = sub i64 0, %354
  %358 = add i64 %357, 1000000007
  %359 = sub i64 %354, 1000000007
  %360 = mul i64 %359, 1000000007
  %361 = sub i64 0, %354
  %362 = add i64 %361, 1000000007
  %363 = shl i64 %354, 1000000007
  %364 = shl i64 %354, 1000000007
  %365 = srem i64 %354, 1000000007
  %366 = load i64, i64* %3, align 8
  %367 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %366
  store i64 %365, i64* %367, align 8
  br label %40

; <label>:368:                                    ; preds = %73, %64
  %369 = load i64, i64* %4, align 8
  %370 = load i64, i64* @n, align 8
  %371 = icmp sle i64 %369, %370
  br label %73

; <label>:372:                                    ; preds = %117, %108
  store i64 1, i64* %5, align 8
  br label %117

; <label>:373:                                    ; preds = %174, %165
  %374 = load i64, i64* %6, align 8
  %375 = sub i64 %374, 1
  %376 = mul i64 %375, 1
  %377 = sub i64 %374, 1
  %378 = mul i64 %377, 1
  %379 = sub i64 0, %374
  %380 = add i64 %379, 1
  %381 = add nsw i64 %374, 1
  store i64 %381, i64* %6, align 8
  br label %174

; <label>:382:                                    ; preds = %196, %187
  %383 = load i64, i64* %5, align 8
  %384 = shl i64 %383, 1
  %385 = sub i64 0, %383
  %386 = add i64 %385, 1
  %387 = sub i64 0, %383
  %388 = add i64 %387, 1
  %389 = sub i64 0, %383
  %390 = add i64 %389, 1
  %391 = sub i64 0, %383
  %392 = add i64 %391, 1
  %393 = sub i64 0, %383
  %394 = add i64 %393, 1
  %395 = sub i64 0, %383
  %396 = add i64 %395, 1
  %397 = add nsw i64 %383, 1
  store i64 %397, i64* %5, align 8
  br label %196

; <label>:398:                                    ; preds = %218, %209
  %399 = load i64, i64* %8, align 8
  %400 = load i64, i64* @n, align 8
  %401 = icmp sle i64 %399, %400
  br label %218

; <label>:402:                                    ; preds = %240, %231
  %403 = load i64, i64* %8, align 8
  %404 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %405, 2002
  %407 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %406
  %408 = load i64, i64* %8, align 8
  %409 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, %410
  %412 = add i64 %411, 2002
  %413 = add nsw i64 %410, 2002
  %414 = getelementptr inbounds [4505 x i64], [4505 x i64]* %407, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %7, align 8
  %417 = shl i64 %416, %415
  %418 = shl i64 %416, %415
  %419 = add nsw i64 %416, %415
  store i64 %419, i64* %7, align 8
  %420 = load i64, i64* %8, align 8
  %421 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %8, align 8
  %424 = getelementptr inbounds [300005 x i64], [300005 x i64]* @y, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = shl i64 %422, %425
  %427 = sub i64 %422, %425
  %428 = mul i64 %427, %425
  %429 = sub i64 0, %422
  %430 = add i64 %429, %425
  %431 = shl i64 %422, %425
  %432 = sub i64 0, %422
  %433 = add i64 %432, %425
  %434 = add nsw i64 %422, %425
  %435 = sub i64 0, 2
  %436 = add i64 %435, %434
  %437 = sub i64 0, 2
  %438 = add i64 %437, %434
  %439 = sub i64 0, 2
  %440 = add i64 %439, %434
  %441 = shl i64 2, %434
  %442 = sub i64 0, 2
  %443 = add i64 %442, %434
  %444 = sub i64 0, 2
  %445 = add i64 %444, %434
  %446 = mul nsw i64 2, %434
  %447 = load i64, i64* %8, align 8
  %448 = getelementptr inbounds [300005 x i64], [300005 x i64]* @x, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = shl i64 2, %449
  %451 = shl i64 2, %449
  %452 = sub i64 0, 2
  %453 = add i64 %452, %449
  %454 = sub i64 0, 2
  %455 = add i64 %454, %449
  %456 = sub i64 0, 2
  %457 = add i64 %456, %449
  %458 = shl i64 2, %449
  %459 = mul nsw i64 2, %449
  %460 = call i64 @_Z1Cxx(i64 %446, i64 %459)
  %461 = load i64, i64* %7, align 8
  %462 = shl i64 %461, %460
  %463 = shl i64 %461, %460
  %464 = sub i64 0, %461
  %465 = add i64 %464, %460
  %466 = sub i64 %461, %460
  %467 = mul i64 %466, %460
  %468 = shl i64 %461, %460
  %469 = shl i64 %461, %460
  %470 = sub i64 %461, %460
  %471 = mul i64 %470, %460
  %472 = sub nsw i64 %461, %460
  store i64 %472, i64* %7, align 8
  %473 = load i64, i64* %7, align 8
  %474 = shl i64 %473, 1000000007
  %475 = sub i64 %473, 1000000007
  %476 = mul i64 %475, 1000000007
  %477 = sub i64 0, %473
  %478 = add i64 %477, 1000000007
  %479 = shl i64 %473, 1000000007
  %480 = srem i64 %473, 1000000007
  store i64 %480, i64* %7, align 8
  %481 = load i64, i64* %7, align 8
  %482 = sub i64 0, %481
  %483 = add i64 %482, 1000000007
  %484 = sub i64 %481, 1000000007
  %485 = mul i64 %484, 1000000007
  %486 = shl i64 %481, 1000000007
  %487 = sub i64 %481, 1000000007
  %488 = mul i64 %487, 1000000007
  %489 = sub i64 0, %481
  %490 = add i64 %489, 1000000007
  %491 = sub i64 %481, 1000000007
  %492 = mul i64 %491, 1000000007
  %493 = sub i64 0, %481
  %494 = add i64 %493, 1000000007
  %495 = sub i64 0, %481
  %496 = add i64 %495, 1000000007
  %497 = add nsw i64 %481, 1000000007
  store i64 %497, i64* %7, align 8
  %498 = load i64, i64* %7, align 8
  %499 = shl i64 %498, 1000000007
  %500 = sub i64 %498, 1000000007
  %501 = mul i64 %500, 1000000007
  %502 = sub i64 %498, 1000000007
  %503 = mul i64 %502, 1000000007
  %504 = sub i64 %498, 1000000007
  %505 = mul i64 %504, 1000000007
  %506 = srem i64 %498, 1000000007
  store i64 %506, i64* %7, align 8
  br label %240

; <label>:507:                                    ; preds = %296, %287
  %508 = load i64, i64* %7, align 8
  %509 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %510 = sub i64 %508, %509
  %511 = mul i64 %510, %509
  %512 = sub i64 0, %508
  %513 = add i64 %512, %509
  %514 = sub i64 %508, %509
  %515 = mul i64 %514, %509
  %516 = mul nsw i64 %508, %509
  %517 = sub i64 %516, 1000000007
  %518 = mul i64 %517, 1000000007
  %519 = sub i64 %516, 1000000007
  %520 = mul i64 %519, 1000000007
  %521 = shl i64 %516, 1000000007
  %522 = sub i64 0, %516
  %523 = add i64 %522, 1000000007
  %524 = shl i64 %516, 1000000007
  %525 = sub i64 0, %516
  %526 = add i64 %525, 1000000007
  %527 = sub i64 0, %516
  %528 = add i64 %527, 1000000007
  %529 = srem i64 %516, 1000000007
  store i64 %529, i64* %7, align 8
  %530 = load i64, i64* %7, align 8
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* %1, align 4
  br label %296
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRx(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %63, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %133

; <label>:31:                                     ; preds = %22, %133
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 0, %32
  store i64 %33, i64* %3, align 8
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %133

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %42, %18
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %151

; <label>:52:                                     ; preds = %43, %151
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %4, align 1
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %151

; <label>:63:                                     ; preds = %52
  br label %8

; <label>:64:                                     ; preds = %16
  br label %65

; <label>:65:                                     ; preds = %111, %64
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %154

; <label>:78:                                     ; preds = %69, %154
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %65
  %92 = phi i1 [ false, %65 ], [ %81, %90 ]
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %158

; <label>:101:                                    ; preds = %91, %158
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %101
  br i1 %92, label %111, label %127

; <label>:111:                                    ; preds = %110
  %112 = load i64*, i64** %2, align 8
  %113 = load i64, i64* %112, align 8
  %114 = shl i64 %113, 1
  %115 = load i64*, i64** %2, align 8
  %116 = load i64, i64* %115, align 8
  %117 = shl i64 %116, 3
  %118 = add nsw i64 %114, %117
  %119 = load i8, i8* %4, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %118, %122
  %124 = load i64*, i64** %2, align 8
  store i64 %123, i64* %124, align 8
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %4, align 1
  br label %65

; <label>:127:                                    ; preds = %110
  %128 = load i64*, i64** %2, align 8
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %3, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64*, i64** %2, align 8
  store i64 %131, i64* %132, align 8
  ret void

; <label>:133:                                    ; preds = %31, %22
  %134 = load i64, i64* %3, align 8
  %135 = sub i64 0, %134
  %136 = mul i64 %135, %134
  %137 = sub i64 0, 0
  %138 = add i64 %137, %134
  %139 = sub i64 0, 0
  %140 = add i64 %139, %134
  %141 = shl i64 0, %134
  %142 = sub i64 0, %134
  %143 = mul i64 %142, %134
  %144 = shl i64 0, %134
  %145 = sub i64 0, 0
  %146 = add i64 %145, %134
  %147 = sub i64 0, 0
  %148 = add i64 %147, %134
  %149 = shl i64 0, %134
  %150 = sub nsw i64 0, %134
  store i64 %150, i64* %3, align 8
  br label %31

; <label>:151:                                    ; preds = %52, %43
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %4, align 1
  br label %52

; <label>:154:                                    ; preds = %78, %69
  %155 = load i8, i8* %4, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 57
  br label %78

; <label>:158:                                    ; preds = %101, %91
  br label %101
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044763448.cpp() #0 section ".text.startup" {
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
