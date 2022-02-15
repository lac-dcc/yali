; ModuleID = 'Project_CodeNet_C++1400/p02974/s337899688.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s337899688.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337899688.cpp, i8* null }]
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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp sge i64 %10, 1000000007
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %1, %48
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  %15 = icmp slt i64 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %46

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %25, %60
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, 1000000007
  store i64 %36, i64* %11, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45, %24
  %47 = load i64, i64* %11, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %10, %1
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = shl i64 %50, 1000000007
  %52 = shl i64 %50, 1000000007
  %53 = sub i64 0, %50
  %54 = add i64 %53, 1000000007
  %55 = sub i64 0, %50
  %56 = add i64 %55, 1000000007
  %57 = srem i64 %50, 1000000007
  store i64 %57, i64* %49, align 8
  %58 = load i64, i64* %49, align 8
  %59 = icmp slt i64 %58, 0
  br label %10

; <label>:60:                                     ; preds = %34, %25
  %61 = load i64, i64* %11, align 8
  %62 = shl i64 %61, 1000000007
  %63 = sub i64 %61, 1000000007
  %64 = mul i64 %63, 1000000007
  %65 = sub i64 %61, 1000000007
  %66 = mul i64 %65, 1000000007
  %67 = sub i64 %61, 1000000007
  %68 = mul i64 %67, 1000000007
  %69 = sub i64 0, %61
  %70 = add i64 %69, 1000000007
  %71 = add nsw i64 %61, 1000000007
  store i64 %71, i64* %11, align 8
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %245, %0
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %255

; <label>:26:                                     ; preds = %17, %255
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %255

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %246

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %39, %259
  store i64 0, i64* %5, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %259

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %223, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %224

; <label>:62:                                     ; preds = %58
  store i64 0, i64* %6, align 8
  br label %63

; <label>:63:                                     ; preds = %201, %62
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %3, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %202

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %69, i64 0, i64 %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [3025 x i64], [3025 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %67
  br label %181

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %260

; <label>:86:                                     ; preds = %77, %260
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %89, i64 0, i64 %90
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %5, align 8
  %94 = mul nsw i64 2, %93
  %95 = add nsw i64 %92, %94
  %96 = getelementptr inbounds [3025 x i64], [3025 x i64]* %91, i64 0, i64 %95
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %98, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [3025 x i64], [3025 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %96, i64 %103)
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %5, align 8
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %106, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 1
  %113 = mul nsw i64 2, %112
  %114 = add nsw i64 %110, %113
  %115 = getelementptr inbounds [3025 x i64], [3025 x i64]* %109, i64 0, i64 %114
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %117, i64 0, i64 %118
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [3025 x i64], [3025 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %115, i64 %122)
  %123 = load i64, i64* %5, align 8
  %124 = icmp ne i64 %123, 0
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %260

; <label>:133:                                    ; preds = %86
  br i1 %124, label %134, label %180

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %4, align 8
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %137, i64 0, i64 %138
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %5, align 8
  %142 = mul nsw i64 2, %141
  %143 = add nsw i64 %140, %142
  %144 = getelementptr inbounds [3025 x i64], [3025 x i64]* %139, i64 0, i64 %143
  %145 = load i64, i64* %5, align 8
  %146 = mul nsw i64 2, %145
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %148, i64 0, i64 %149
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [3025 x i64], [3025 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %146, %153
  %155 = call i64 @_Z3modx(i64 %154)
  call void @_Z3addRxx(i64* dereferenceable(8) %144, i64 %155)
  %156 = load i64, i64* %4, align 8
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %5, align 8
  %160 = sub nsw i64 %159, 1
  %161 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %158, i64 0, i64 %160
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %5, align 8
  %164 = sub nsw i64 %163, 1
  %165 = mul nsw i64 2, %164
  %166 = add nsw i64 %162, %165
  %167 = getelementptr inbounds [3025 x i64], [3025 x i64]* %161, i64 0, i64 %166
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %169, i64 0, i64 %170
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [3025 x i64], [3025 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %5, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %5, align 8
  %178 = mul nsw i64 %176, %177
  %179 = call i64 @_Z3modx(i64 %178)
  call void @_Z3addRxx(i64* dereferenceable(8) %167, i64 %179)
  br label %180

; <label>:180:                                    ; preds = %134, %133
  br label %181

; <label>:181:                                    ; preds = %180, %76
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %368

; <label>:190:                                    ; preds = %181, %368
  %191 = load i64, i64* %6, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %6, align 8
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %368

; <label>:201:                                    ; preds = %190
  br label %63

; <label>:202:                                    ; preds = %63
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %386

; <label>:212:                                    ; preds = %203, %386
  %213 = load i64, i64* %5, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %5, align 8
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %386

; <label>:223:                                    ; preds = %212
  br label %58

; <label>:224:                                    ; preds = %58
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %393

; <label>:234:                                    ; preds = %225, %393
  %235 = load i64, i64* %4, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %4, align 8
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %393

; <label>:245:                                    ; preds = %234
  br label %17

; <label>:246:                                    ; preds = %38
  %247 = load i64, i64* %2, align 8
  %248 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %247
  %249 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %248, i64 0, i64 0
  %250 = load i64, i64* %3, align 8
  %251 = getelementptr inbounds [3025 x i64], [3025 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 10)
  ret i32 0

; <label>:255:                                    ; preds = %26, %17
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %2, align 8
  %258 = icmp slt i64 %256, %257
  br label %26

; <label>:259:                                    ; preds = %48, %39
  store i64 0, i64* %5, align 8
  br label %48

; <label>:260:                                    ; preds = %86, %77
  %261 = load i64, i64* %4, align 8
  %262 = shl i64 %261, 1
  %263 = sub i64 %261, 1
  %264 = mul i64 %263, 1
  %265 = shl i64 %261, 1
  %266 = add nsw i64 %261, 1
  %267 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %266
  %268 = load i64, i64* %5, align 8
  %269 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %267, i64 0, i64 %268
  %270 = load i64, i64* %6, align 8
  %271 = load i64, i64* %5, align 8
  %272 = sub i64 2, %271
  %273 = mul i64 %272, %271
  %274 = sub i64 2, %271
  %275 = mul i64 %274, %271
  %276 = sub i64 0, 2
  %277 = add i64 %276, %271
  %278 = sub i64 2, %271
  %279 = mul i64 %278, %271
  %280 = shl i64 2, %271
  %281 = shl i64 2, %271
  %282 = mul nsw i64 2, %271
  %283 = sub i64 0, %270
  %284 = add i64 %283, %282
  %285 = sub i64 0, %270
  %286 = add i64 %285, %282
  %287 = sub i64 0, %270
  %288 = add i64 %287, %282
  %289 = shl i64 %270, %282
  %290 = add nsw i64 %270, %282
  %291 = getelementptr inbounds [3025 x i64], [3025 x i64]* %269, i64 0, i64 %290
  %292 = load i64, i64* %4, align 8
  %293 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %292
  %294 = load i64, i64* %5, align 8
  %295 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %293, i64 0, i64 %294
  %296 = load i64, i64* %6, align 8
  %297 = getelementptr inbounds [3025 x i64], [3025 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %291, i64 %298)
  %299 = load i64, i64* %4, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %300, 1
  %302 = shl i64 %299, 1
  %303 = shl i64 %299, 1
  %304 = sub i64 %299, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 %299, 1
  %307 = mul i64 %306, 1
  %308 = add nsw i64 %299, 1
  %309 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %308
  %310 = load i64, i64* %5, align 8
  %311 = shl i64 %310, 1
  %312 = add nsw i64 %310, 1
  %313 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %309, i64 0, i64 %312
  %314 = load i64, i64* %6, align 8
  %315 = load i64, i64* %5, align 8
  %316 = sub i64 0, %315
  %317 = add i64 %316, 1
  %318 = sub i64 %315, 1
  %319 = mul i64 %318, 1
  %320 = sub i64 %315, 1
  %321 = mul i64 %320, 1
  %322 = sub i64 0, %315
  %323 = add i64 %322, 1
  %324 = sub i64 0, %315
  %325 = add i64 %324, 1
  %326 = sub i64 0, %315
  %327 = add i64 %326, 1
  %328 = shl i64 %315, 1
  %329 = sub i64 0, %315
  %330 = add i64 %329, 1
  %331 = add nsw i64 %315, 1
  %332 = sub i64 2, %331
  %333 = mul i64 %332, %331
  %334 = shl i64 2, %331
  %335 = sub i64 2, %331
  %336 = mul i64 %335, %331
  %337 = sub i64 0, 2
  %338 = add i64 %337, %331
  %339 = shl i64 2, %331
  %340 = sub i64 0, 2
  %341 = add i64 %340, %331
  %342 = sub i64 2, %331
  %343 = mul i64 %342, %331
  %344 = sub i64 2, %331
  %345 = mul i64 %344, %331
  %346 = mul nsw i64 2, %331
  %347 = sub i64 0, %314
  %348 = add i64 %347, %346
  %349 = sub i64 %314, %346
  %350 = mul i64 %349, %346
  %351 = sub i64 %314, %346
  %352 = mul i64 %351, %346
  %353 = sub i64 0, %314
  %354 = add i64 %353, %346
  %355 = sub i64 0, %314
  %356 = add i64 %355, %346
  %357 = add nsw i64 %314, %346
  %358 = getelementptr inbounds [3025 x i64], [3025 x i64]* %313, i64 0, i64 %357
  %359 = load i64, i64* %4, align 8
  %360 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %359
  %361 = load i64, i64* %5, align 8
  %362 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %360, i64 0, i64 %361
  %363 = load i64, i64* %6, align 8
  %364 = getelementptr inbounds [3025 x i64], [3025 x i64]* %362, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %358, i64 %365)
  %366 = load i64, i64* %5, align 8
  %367 = icmp ne i64 %366, 0
  br label %86

; <label>:368:                                    ; preds = %190, %181
  %369 = load i64, i64* %6, align 8
  %370 = sub i64 %369, 1
  %371 = mul i64 %370, 1
  %372 = sub i64 0, %369
  %373 = add i64 %372, 1
  %374 = shl i64 %369, 1
  %375 = sub i64 0, %369
  %376 = add i64 %375, 1
  %377 = sub i64 0, %369
  %378 = add i64 %377, 1
  %379 = sub i64 %369, 1
  %380 = mul i64 %379, 1
  %381 = sub i64 0, %369
  %382 = add i64 %381, 1
  %383 = sub i64 %369, 1
  %384 = mul i64 %383, 1
  %385 = add nsw i64 %369, 1
  store i64 %385, i64* %6, align 8
  br label %190

; <label>:386:                                    ; preds = %212, %203
  %387 = load i64, i64* %5, align 8
  %388 = sub i64 %387, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 0, %387
  %391 = add i64 %390, 1
  %392 = add nsw i64 %387, 1
  store i64 %392, i64* %5, align 8
  br label %212

; <label>:393:                                    ; preds = %234, %225
  %394 = load i64, i64* %4, align 8
  %395 = shl i64 %394, 1
  %396 = shl i64 %394, 1
  %397 = shl i64 %394, 1
  %398 = add nsw i64 %394, 1
  store i64 %398, i64* %4, align 8
  br label %234
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337899688.cpp() #0 section ".text.startup" {
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
