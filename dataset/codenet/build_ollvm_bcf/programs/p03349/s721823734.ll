; ModuleID = 'Project_CodeNet_C++1400/p03349/s721823734.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s721823734.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@k = global i64 0, align 8
@m = global i64 0, align 8
@pas = global [303 x [303 x i64]] zeroinitializer, align 16
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@rdp = global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721823734.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %112

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %108, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 303
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %104, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 303
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31, %28
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %34, %115
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [303 x i64], [303 x i64]* %46, i64 0, i64 %48
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %43
  br label %103

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %59, %122
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [303 x i64], [303 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [303 x i64], [303 x i64]* %79, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %76, %84
  %86 = load i64, i64* @m, align 8
  %87 = srem i64 %85, %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [303 x i64], [303 x i64]* %90, i64 0, i64 %92
  store i64 %87, i64* %93, align 8
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %68
  br label %103

; <label>:103:                                    ; preds = %102, %58
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %25

; <label>:107:                                    ; preds = %25
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %21

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  br label %9

; <label>:115:                                    ; preds = %43, %34
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [303 x i64], [303 x i64]* %118, i64 0, i64 %120
  store i64 1, i64* %121, align 8
  br label %43

; <label>:122:                                    ; preds = %68, %59
  %123 = load i32, i32* %10, align 4
  %124 = shl i32 %123, 1
  %125 = sub i32 %123, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 0, %123
  %128 = add i32 %127, 1
  %129 = shl i32 %123, 1
  %130 = sub i32 0, %123
  %131 = add i32 %130, 1
  %132 = sub i32 0, %123
  %133 = add i32 %132, 1
  %134 = sub i32 %123, 1
  %135 = mul i32 %134, 1
  %136 = sub nsw i32 %123, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [303 x i64], [303 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = shl i32 %146, 1
  %148 = sub i32 %146, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %146, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %146, 1
  %153 = sub i32 %146, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %146, 1
  %156 = shl i32 %146, 1
  %157 = sub nsw i32 %146, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [303 x i64], [303 x i64]* %145, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %142, %160
  %162 = mul i64 %161, %160
  %163 = shl i64 %142, %160
  %164 = sub i64 %142, %160
  %165 = mul i64 %164, %160
  %166 = sub i64 0, %142
  %167 = add i64 %166, %160
  %168 = sub i64 %142, %160
  %169 = mul i64 %168, %160
  %170 = shl i64 %142, %160
  %171 = sub i64 0, %142
  %172 = add i64 %171, %160
  %173 = add nsw i64 %142, %160
  %174 = load i64, i64* @m, align 8
  %175 = sub i64 %173, %174
  %176 = mul i64 %175, %174
  %177 = sub i64 0, %173
  %178 = add i64 %177, %174
  %179 = sub i64 0, %173
  %180 = add i64 %179, %174
  %181 = sub i64 %173, %174
  %182 = mul i64 %181, %174
  %183 = srem i64 %173, %174
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [303 x i64], [303 x i64]* %186, i64 0, i64 %188
  store i64 %183, i64* %189, align 8
  br label %68
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %52, %0
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %285

; <label>:18:                                     ; preds = %9, %285
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @k, align 8
  %22 = add nsw i64 %21, 1
  %23 = icmp slt i64 %20, %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %285

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %35
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1), i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %40, %44
  %46 = load i64, i64* @m, align 8
  %47 = srem i64 %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1), i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %9

; <label>:55:                                     ; preds = %32
  store i32 2, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %257, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %258

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %295

; <label>:70:                                     ; preds = %61, %295
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %295

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %233, %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %296

; <label>:89:                                     ; preds = %80, %296
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @k, align 8
  %93 = add nsw i64 %92, 1
  %94 = icmp slt i64 %91, %93
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %296

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %236

; <label>:104:                                    ; preds = %103
  store i32 1, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %187, %104
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %315

; <label>:114:                                    ; preds = %105, %315
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %315

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %190

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* @m, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 2
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [303 x i64], [303 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [303 x i64], [303 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %141, %150
  %152 = load i64, i64* @m, align 8
  %153 = srem i64 %151, %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %155
  %157 = load i64, i64* @k, align 8
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [303 x i64], [303 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [303 x i64], [303 x i64]* %163, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %160, %168
  %170 = load i64, i64* @m, align 8
  %171 = srem i64 %169, %170
  %172 = load i64, i64* @m, align 8
  %173 = add nsw i64 %171, %172
  %174 = mul nsw i64 %153, %173
  %175 = load i64, i64* @m, align 8
  %176 = srem i64 %174, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [303 x i64], [303 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, %176
  store i64 %184, i64* %182, align 8
  %185 = load i64, i64* %182, align 8
  %186 = srem i64 %185, %129
  store i64 %186, i64* %182, align 8
  br label %187

; <label>:187:                                    ; preds = %128
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %105

; <label>:190:                                    ; preds = %127
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %327

; <label>:199:                                    ; preds = %190, %327
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [303 x i64], [303 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [303 x i64], [303 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %206, %213
  %215 = load i64, i64* @m, align 8
  %216 = srem i64 %214, %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [303 x i64], [303 x i64]* %219, i64 0, i64 %222
  store i64 %216, i64* %223, align 8
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %327

; <label>:232:                                    ; preds = %199
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %80

; <label>:236:                                    ; preds = %103
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %371

; <label>:246:                                    ; preds = %237, %371
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %371

; <label>:257:                                    ; preds = %246
  br label %56

; <label>:258:                                    ; preds = %56
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %381

; <label>:267:                                    ; preds = %258, %381
  %268 = load i32, i32* @n, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %270
  %272 = getelementptr inbounds [303 x i64], [303 x i64]* %271, i64 0, i64 0
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %381

; <label>:284:                                    ; preds = %267
  ret i32 0

; <label>:285:                                    ; preds = %18, %9
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* @k, align 8
  %289 = sub i64 %288, 1
  %290 = mul i64 %289, 1
  %291 = sub i64 0, %288
  %292 = add i64 %291, 1
  %293 = add nsw i64 %288, 1
  %294 = icmp slt i64 %287, %293
  br label %18

; <label>:295:                                    ; preds = %70, %61
  store i32 0, i32* %4, align 4
  br label %70

; <label>:296:                                    ; preds = %89, %80
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* @k, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %300, 1
  %302 = shl i64 %299, 1
  %303 = shl i64 %299, 1
  %304 = sub i64 0, %299
  %305 = add i64 %304, 1
  %306 = shl i64 %299, 1
  %307 = sub i64 0, %299
  %308 = add i64 %307, 1
  %309 = sub i64 %299, 1
  %310 = mul i64 %309, 1
  %311 = sub i64 %299, 1
  %312 = mul i64 %311, 1
  %313 = add nsw i64 %299, 1
  %314 = icmp slt i64 %298, %313
  br label %89

; <label>:315:                                    ; preds = %114, %105
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = shl i32 %317, 1
  %322 = shl i32 %317, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = sub nsw i32 %317, 1
  %326 = icmp sle i32 %316, %325
  br label %114

; <label>:327:                                    ; preds = %199, %190
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [303 x i64], [303 x i64]* %330, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [303 x i64], [303 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %334, %341
  %343 = mul i64 %342, %341
  %344 = sub i64 %334, %341
  %345 = mul i64 %344, %341
  %346 = sub i64 %334, %341
  %347 = mul i64 %346, %341
  %348 = sub i64 0, %334
  %349 = add i64 %348, %341
  %350 = add nsw i64 %334, %341
  %351 = load i64, i64* @m, align 8
  %352 = sub i64 0, %350
  %353 = add i64 %352, %351
  %354 = sub i64 %350, %351
  %355 = mul i64 %354, %351
  %356 = shl i64 %350, %351
  %357 = shl i64 %350, %351
  %358 = srem i64 %350, %351
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = add nsw i32 %362, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [303 x i64], [303 x i64]* %361, i64 0, i64 %369
  store i64 %358, i64* %370, align 8
  br label %199

; <label>:371:                                    ; preds = %246, %237
  %372 = load i32, i32* %3, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 %372, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %372, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %372
  %379 = add i32 %378, 1
  %380 = add nsw i32 %372, 1
  store i32 %380, i32* %3, align 4
  br label %246

; <label>:381:                                    ; preds = %267, %258
  %382 = load i32, i32* @n, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = add nsw i32 %382, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %390
  %392 = getelementptr inbounds [303 x i64], [303 x i64]* %391, i64 0, i64 0
  %393 = load i64, i64* %392, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %267
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721823734.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
