; ModuleID = 'Project_CodeNet_C++1400/p03232/s509182397.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s509182397.cpp"
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
@fact = global [1100000 x i64] zeroinitializer, align 16
@fact_inv = global [1100000 x i64] zeroinitializer, align 16
@inv = global [1100000 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [110000 x i64] zeroinitializer, align 16
@xt = global [110000 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509182397.cpp, i8* null }]
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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %4, %53
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %19 = load i64, i64* %14, align 8
  store i64 %19, i64* %18, align 8
  %20 = load i64, i64* %15, align 8
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %48

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %15, align 8
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %15, align 8
  %35 = srem i64 %33, %34
  %36 = load i64*, i64** %17, align 8
  %37 = load i64*, i64** %16, align 8
  %38 = call i64 @_Z6extgcdxxRxS_(i64 %32, i64 %35, i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  store i64 %38, i64* %18, align 8
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* %15, align 8
  %41 = sdiv i64 %39, %40
  %42 = load i64*, i64** %16, align 8
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %41, %43
  %45 = load i64*, i64** %17, align 8
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, %44
  store i64 %47, i64* %45, align 8
  br label %51

; <label>:48:                                     ; preds = %30
  %49 = load i64*, i64** %16, align 8
  store i64 1, i64* %49, align 8
  %50 = load i64*, i64** %17, align 8
  store i64 0, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %31
  %52 = load i64, i64* %18, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %13, %4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  store i64* %2, i64** %56, align 8
  store i64* %3, i64** %57, align 8
  %59 = load i64, i64* %54, align 8
  store i64 %59, i64* %58, align 8
  %60 = load i64, i64* %55, align 8
  %61 = icmp ne i64 %60, 0
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8mod_factxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %109

; <label>:11:                                     ; preds = %2, %109
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* %15, align 8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %109

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %87, %24
  %26 = load i64, i64* %15, align 8
  %27 = load i64, i64* %13, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %88

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %15, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %15, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %14, align 8
  %37 = srem i64 %35, %36
  %38 = load i64, i64* %15, align 8
  %39 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %15, align 8
  %43 = srem i64 %41, %42
  %44 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %14, align 8
  %47 = load i64, i64* %15, align 8
  %48 = sdiv i64 %46, %47
  %49 = mul nsw i64 %45, %48
  %50 = load i64, i64* %14, align 8
  %51 = srem i64 %49, %50
  %52 = sub nsw i64 %40, %51
  %53 = load i64, i64* %15, align 8
  %54 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* %15, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %15, align 8
  %60 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %58, %61
  %63 = load i64, i64* %14, align 8
  %64 = srem i64 %62, %63
  %65 = load i64, i64* %15, align 8
  %66 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %67, %114
  %77 = load i64, i64* %15, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %15, align 8
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %76
  br label %25

; <label>:88:                                     ; preds = %25
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %89, %119
  %99 = load i64, i64* %12, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %98
  ret i64 %99

; <label>:109:                                    ; preds = %11, %2
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  store i64 %1, i64* %112, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* %113, align 8
  br label %11

; <label>:114:                                    ; preds = %76, %67
  %115 = load i64, i64* %15, align 8
  %116 = sub i64 %115, 1
  %117 = mul i64 %116, 1
  %118 = add nsw i64 %115, 1
  store i64 %118, i64* %15, align 8
  br label %76

; <label>:119:                                    ; preds = %98, %89
  %120 = load i64, i64* %12, align 8
  br label %98
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %11, align 8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %211

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %69, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %218

; <label>:34:                                     ; preds = %25, %218
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %218

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %222

; <label>:56:                                     ; preds = %47, %222
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %222

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %11, align 8
  br label %25

; <label>:72:                                     ; preds = %46
  %73 = load i64, i64* @mod, align 8
  %74 = call i64 @_Z8mod_factxx(i64 110000, i64 %73)
  store i64 2, i64* %12, align 8
  br label %75

; <label>:75:                                     ; preds = %115, %72
  %76 = load i64, i64* %12, align 8
  %77 = icmp slt i64 %76, 110000
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %226

; <label>:87:                                     ; preds = %78, %226
  %88 = load i64, i64* %12, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* @N, align 8
  %93 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* @mod, align 8
  %97 = call i64 @_Z11mod_inversexx(i64 %95, i64 %96)
  %98 = mul nsw i64 %94, %97
  %99 = load i64, i64* @mod, align 8
  %100 = srem i64 %98, %99
  %101 = add nsw i64 %91, %100
  %102 = load i64, i64* @mod, align 8
  %103 = srem i64 %101, %102
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %226

; <label>:114:                                    ; preds = %87
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %12, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %12, align 8
  br label %75

; <label>:118:                                    ; preds = %75
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %276

; <label>:127:                                    ; preds = %118, %276
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %276

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %203, %136
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %277

; <label>:146:                                    ; preds = %137, %277
  %147 = load i64, i64* %14, align 8
  %148 = load i64, i64* @N, align 8
  %149 = icmp slt i64 %147, %148
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %277

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %206

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %281

; <label>:168:                                    ; preds = %159, %281
  %169 = load i64, i64* @mod, align 8
  %170 = load i64, i64* %14, align 8
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* @N, align 8
  %175 = load i64, i64* %14, align 8
  %176 = sub nsw i64 %174, %175
  %177 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %173, %178
  %180 = load i64, i64* @N, align 8
  %181 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %179, %182
  %184 = load i64, i64* %14, align 8
  %185 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %183, %186
  %188 = load i64, i64* @mod, align 8
  %189 = srem i64 %187, %188
  %190 = load i64, i64* %13, align 8
  %191 = add nsw i64 %190, %189
  store i64 %191, i64* %13, align 8
  %192 = load i64, i64* %13, align 8
  %193 = srem i64 %192, %169
  store i64 %193, i64* %13, align 8
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %281

; <label>:202:                                    ; preds = %168
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %14, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %14, align 8
  br label %137

; <label>:206:                                    ; preds = %158
  %207 = load i64, i64* %13, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %10, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i32 0, i32* %212, align 4
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %213, align 8
  br label %9

; <label>:218:                                    ; preds = %34, %25
  %219 = load i64, i64* %11, align 8
  %220 = load i64, i64* @N, align 8
  %221 = icmp slt i64 %219, %220
  br label %34

; <label>:222:                                    ; preds = %56, %47
  %223 = load i64, i64* %11, align 8
  %224 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %223
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %224)
  br label %56

; <label>:226:                                    ; preds = %87, %78
  %227 = load i64, i64* %12, align 8
  %228 = sub i64 %227, 1
  %229 = mul i64 %228, 1
  %230 = sub i64 0, %227
  %231 = add i64 %230, 1
  %232 = shl i64 %227, 1
  %233 = sub i64 %227, 1
  %234 = mul i64 %233, 1
  %235 = sub nsw i64 %227, 1
  %236 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* @N, align 8
  %239 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %12, align 8
  %242 = load i64, i64* @mod, align 8
  %243 = call i64 @_Z11mod_inversexx(i64 %241, i64 %242)
  %244 = sub i64 0, %240
  %245 = add i64 %244, %243
  %246 = shl i64 %240, %243
  %247 = sub i64 %240, %243
  %248 = mul i64 %247, %243
  %249 = mul nsw i64 %240, %243
  %250 = load i64, i64* @mod, align 8
  %251 = shl i64 %249, %250
  %252 = srem i64 %249, %250
  %253 = shl i64 %237, %252
  %254 = sub i64 %237, %252
  %255 = mul i64 %254, %252
  %256 = sub i64 %237, %252
  %257 = mul i64 %256, %252
  %258 = sub i64 0, %237
  %259 = add i64 %258, %252
  %260 = sub i64 %237, %252
  %261 = mul i64 %260, %252
  %262 = sub i64 %237, %252
  %263 = mul i64 %262, %252
  %264 = shl i64 %237, %252
  %265 = sub i64 0, %237
  %266 = add i64 %265, %252
  %267 = shl i64 %237, %252
  %268 = add nsw i64 %237, %252
  %269 = load i64, i64* @mod, align 8
  %270 = shl i64 %268, %269
  %271 = sub i64 %268, %269
  %272 = mul i64 %271, %269
  %273 = srem i64 %268, %269
  %274 = load i64, i64* %12, align 8
  %275 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %274
  store i64 %273, i64* %275, align 8
  br label %87

; <label>:276:                                    ; preds = %127, %118
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %127

; <label>:277:                                    ; preds = %146, %137
  %278 = load i64, i64* %14, align 8
  %279 = load i64, i64* @N, align 8
  %280 = icmp slt i64 %278, %279
  br label %146

; <label>:281:                                    ; preds = %168, %159
  %282 = load i64, i64* @mod, align 8
  %283 = load i64, i64* %14, align 8
  %284 = shl i64 %283, 1
  %285 = shl i64 %283, 1
  %286 = sub i64 0, %283
  %287 = add i64 %286, 1
  %288 = add nsw i64 %283, 1
  %289 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* @N, align 8
  %292 = load i64, i64* %14, align 8
  %293 = shl i64 %291, %292
  %294 = shl i64 %291, %292
  %295 = sub i64 %291, %292
  %296 = mul i64 %295, %292
  %297 = sub i64 0, %291
  %298 = add i64 %297, %292
  %299 = sub i64 %291, %292
  %300 = mul i64 %299, %292
  %301 = sub i64 %291, %292
  %302 = mul i64 %301, %292
  %303 = sub i64 %291, %292
  %304 = mul i64 %303, %292
  %305 = shl i64 %291, %292
  %306 = sub nsw i64 %291, %292
  %307 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %290, %308
  %310 = mul i64 %309, %308
  %311 = sub i64 %290, %308
  %312 = mul i64 %311, %308
  %313 = add nsw i64 %290, %308
  %314 = load i64, i64* @N, align 8
  %315 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %313, %316
  %318 = mul i64 %317, %316
  %319 = sub i64 %313, %316
  %320 = mul i64 %319, %316
  %321 = shl i64 %313, %316
  %322 = sub i64 %313, %316
  %323 = mul i64 %322, %316
  %324 = sub i64 %313, %316
  %325 = mul i64 %324, %316
  %326 = sub i64 0, %313
  %327 = add i64 %326, %316
  %328 = shl i64 %313, %316
  %329 = sub i64 %313, %316
  %330 = mul i64 %329, %316
  %331 = add nsw i64 %313, %316
  %332 = load i64, i64* %14, align 8
  %333 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %331, %334
  %336 = mul i64 %335, %334
  %337 = shl i64 %331, %334
  %338 = sub i64 0, %331
  %339 = add i64 %338, %334
  %340 = mul nsw i64 %331, %334
  %341 = load i64, i64* @mod, align 8
  %342 = shl i64 %340, %341
  %343 = srem i64 %340, %341
  %344 = load i64, i64* %13, align 8
  %345 = sub i64 %344, %343
  %346 = mul i64 %345, %343
  %347 = sub i64 %344, %343
  %348 = mul i64 %347, %343
  %349 = sub i64 0, %344
  %350 = add i64 %349, %343
  %351 = shl i64 %344, %343
  %352 = sub i64 %344, %343
  %353 = mul i64 %352, %343
  %354 = shl i64 %344, %343
  %355 = sub i64 0, %344
  %356 = add i64 %355, %343
  %357 = add nsw i64 %344, %343
  store i64 %357, i64* %13, align 8
  %358 = load i64, i64* %13, align 8
  %359 = srem i64 %358, %282
  store i64 %359, i64* %13, align 8
  br label %168
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509182397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
