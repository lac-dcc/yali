; ModuleID = 'Project_CodeNet_C++1400/p03132/s791126444.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s791126444.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791126444.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4costxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8, %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %122

; <label>:20:                                     ; preds = %11, %122
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %122

; <label>:32:                                     ; preds = %20
  br label %120

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %5, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %36, %33
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %126

; <label>:53:                                     ; preds = %44, %126
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %126

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i64 0, i64* %3, align 8
  br label %120

; <label>:69:                                     ; preds = %67, %39
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %69
  store i64 1, i64* %3, align 8
  br label %120

; <label>:75:                                     ; preds = %69
  store i64 2, i64* %3, align 8
  br label %120

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %76, %142
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %142

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  store i64 0, i64* %3, align 8
  br label %120

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %101, %160
  store i64 1, i64* %3, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %100, %75, %74, %68, %32
  %121 = load i64, i64* %3, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %20, %11
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %3, align 8
  br label %20

; <label>:126:                                    ; preds = %53, %44
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %130, 2
  %132 = sub i64 %129, 2
  %133 = mul i64 %132, 2
  %134 = sub i64 %129, 2
  %135 = mul i64 %134, 2
  %136 = sub i64 0, %129
  %137 = add i64 %136, 2
  %138 = sub i64 0, %129
  %139 = add i64 %138, 2
  %140 = srem i64 %129, 2
  %141 = icmp eq i64 %140, 0
  br label %53

; <label>:142:                                    ; preds = %85, %76
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %146, 2
  %148 = shl i64 %145, 2
  %149 = sub i64 %145, 2
  %150 = mul i64 %149, 2
  %151 = sub i64 0, %145
  %152 = add i64 %151, 2
  %153 = sub i64 0, %145
  %154 = add i64 %153, 2
  %155 = shl i64 %145, 2
  %156 = shl i64 %145, 2
  %157 = shl i64 %145, 2
  %158 = srem i64 %145, 2
  %159 = icmp eq i64 %158, 1
  br label %85

; <label>:160:                                    ; preds = %110, %101
  store i64 1, i64* %3, align 8
  br label %110
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %265

; <label>:20:                                     ; preds = %11, %265
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @L, align 8
  %23 = icmp slt i64 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %265

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  br label %11

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %269

; <label>:49:                                     ; preds = %40, %269
  store i64 0, i64* %3, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %269

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %115, %58
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* @L, align 8
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %59
  store i64 0, i64* %4, align 8
  br label %65

; <label>:65:                                     ; preds = %93, %64
  %66 = load i64, i64* %4, align 8
  %67 = icmp slt i64 %66, 5
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [10 x i64], [10 x i64]* %70, i64 0, i64 %71
  store i64 1152921504606846976, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %270

; <label>:82:                                     ; preds = %73, %270
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %270

; <label>:93:                                     ; preds = %82
  br label %65

; <label>:94:                                     ; preds = %65
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %279

; <label>:104:                                    ; preds = %95, %279
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %3, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %279

; <label>:115:                                    ; preds = %104
  br label %59

; <label>:116:                                    ; preds = %59
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %117

; <label>:117:                                    ; preds = %210, %116
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* @L, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %211

; <label>:121:                                    ; preds = %117
  store i64 0, i64* %6, align 8
  br label %122

; <label>:122:                                    ; preds = %168, %121
  %123 = load i64, i64* %6, align 8
  %124 = icmp slt i64 %123, 5
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %293

; <label>:134:                                    ; preds = %125, %293
  %135 = load i64, i64* %6, align 8
  store i64 %135, i64* %7, align 8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %293

; <label>:144:                                    ; preds = %134
  br label %145

; <label>:145:                                    ; preds = %164, %144
  %146 = load i64, i64* %7, align 8
  %147 = icmp slt i64 %146, 5
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %5, align 8
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [10 x i64], [10 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [10 x i64], [10 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %7, align 8
  %161 = call i64 @_Z4costxx(i64 %159, i64 %160)
  %162 = add nsw i64 %158, %161
  %163 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %153, i64 %162)
  br label %164

; <label>:164:                                    ; preds = %148
  %165 = load i64, i64* %7, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %7, align 8
  br label %145

; <label>:167:                                    ; preds = %145
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %6, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %6, align 8
  br label %122

; <label>:171:                                    ; preds = %122
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %295

; <label>:180:                                    ; preds = %171, %295
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %295

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %296

; <label>:199:                                    ; preds = %190, %296
  %200 = load i64, i64* %5, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %5, align 8
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %296

; <label>:210:                                    ; preds = %199
  br label %117

; <label>:211:                                    ; preds = %117
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %308

; <label>:220:                                    ; preds = %211, %308
  store i64 1152921504606846976, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %308

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %258, %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %309

; <label>:239:                                    ; preds = %230, %309
  %240 = load i64, i64* %9, align 8
  %241 = icmp slt i64 %240, 5
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %309

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %261

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* @L, align 8
  %253 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %252
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds [10 x i64], [10 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i64, i64* %9, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %9, align 8
  br label %230

; <label>:261:                                    ; preds = %250
  %262 = load i64, i64* %8, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 10)
  ret i32 0

; <label>:265:                                    ; preds = %20, %11
  %266 = load i64, i64* %2, align 8
  %267 = load i64, i64* @L, align 8
  %268 = icmp slt i64 %266, %267
  br label %20

; <label>:269:                                    ; preds = %49, %40
  store i64 0, i64* %3, align 8
  br label %49

; <label>:270:                                    ; preds = %82, %73
  %271 = load i64, i64* %4, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %272, 1
  %274 = shl i64 %271, 1
  %275 = sub i64 %271, 1
  %276 = mul i64 %275, 1
  %277 = shl i64 %271, 1
  %278 = add nsw i64 %271, 1
  store i64 %278, i64* %4, align 8
  br label %82

; <label>:279:                                    ; preds = %104, %95
  %280 = load i64, i64* %3, align 8
  %281 = shl i64 %280, 1
  %282 = sub i64 %280, 1
  %283 = mul i64 %282, 1
  %284 = shl i64 %280, 1
  %285 = shl i64 %280, 1
  %286 = sub i64 0, %280
  %287 = add i64 %286, 1
  %288 = sub i64 0, %280
  %289 = add i64 %288, 1
  %290 = sub i64 %280, 1
  %291 = mul i64 %290, 1
  %292 = add nsw i64 %280, 1
  store i64 %292, i64* %3, align 8
  br label %104

; <label>:293:                                    ; preds = %134, %125
  %294 = load i64, i64* %6, align 8
  store i64 %294, i64* %7, align 8
  br label %134

; <label>:295:                                    ; preds = %180, %171
  br label %180

; <label>:296:                                    ; preds = %199, %190
  %297 = load i64, i64* %5, align 8
  %298 = shl i64 %297, 1
  %299 = sub i64 %297, 1
  %300 = mul i64 %299, 1
  %301 = sub i64 %297, 1
  %302 = mul i64 %301, 1
  %303 = sub i64 %297, 1
  %304 = mul i64 %303, 1
  %305 = sub i64 %297, 1
  %306 = mul i64 %305, 1
  %307 = add nsw i64 %297, 1
  store i64 %307, i64* %5, align 8
  br label %199

; <label>:308:                                    ; preds = %220, %211
  store i64 1152921504606846976, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %220

; <label>:309:                                    ; preds = %239, %230
  %310 = load i64, i64* %9, align 8
  %311 = icmp slt i64 %310, 5
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %14, %34
  %24 = load i1, i1* %3, align 1
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  ret i1 %24

; <label>:34:                                     ; preds = %23, %14
  %35 = load i1, i1* %3, align 1
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791126444.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
