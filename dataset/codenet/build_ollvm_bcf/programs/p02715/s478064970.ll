; ModuleID = 'Project_CodeNet_C++1400/p02715/s478064970.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s478064970.cpp"
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
@mod = global i64 1000000007, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478064970.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %131

; <label>:12:                                     ; preds = %3, %131
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %131

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %110, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %139

; <label>:38:                                     ; preds = %29, %139
  %39 = load i32, i32* %18, align 4
  %40 = icmp slt i32 %39, 32
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %139

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %111

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %14, align 8
  %52 = load i32, i32* %18, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = sdiv i64 %51, %54
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %142

; <label>:67:                                     ; preds = %58, %142
  %68 = load i64, i64* %17, align 8
  %69 = load i64, i64* %16, align 8
  %70 = mul nsw i64 %69, %68
  store i64 %70, i64* %16, align 8
  %71 = load i64, i64* %15, align 8
  %72 = load i64, i64* %16, align 8
  %73 = srem i64 %72, %71
  store i64 %73, i64* %16, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %142

; <label>:82:                                     ; preds = %67
  br label %83

; <label>:83:                                     ; preds = %82, %50
  %84 = load i64, i64* %17, align 8
  %85 = load i64, i64* %17, align 8
  %86 = mul nsw i64 %85, %84
  store i64 %86, i64* %17, align 8
  %87 = load i64, i64* %15, align 8
  %88 = load i64, i64* %17, align 8
  %89 = srem i64 %88, %87
  store i64 %89, i64* %17, align 8
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %160

; <label>:99:                                     ; preds = %90, %160
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %99
  br label %29

; <label>:111:                                    ; preds = %49
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %163

; <label>:120:                                    ; preds = %111, %163
  %121 = load i64, i64* %16, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %120
  ret i64 %121

; <label>:131:                                    ; preds = %12, %3
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i32, align 4
  store i64 %0, i64* %132, align 8
  store i64 %1, i64* %133, align 8
  store i64 %2, i64* %134, align 8
  store i64 1, i64* %135, align 8
  %138 = load i64, i64* %132, align 8
  store i64 %138, i64* %136, align 8
  store i32 0, i32* %137, align 4
  br label %12

; <label>:139:                                    ; preds = %38, %29
  %140 = load i32, i32* %18, align 4
  %141 = icmp slt i32 %140, 32
  br label %38

; <label>:142:                                    ; preds = %67, %58
  %143 = load i64, i64* %17, align 8
  %144 = load i64, i64* %16, align 8
  %145 = shl i64 %144, %143
  %146 = shl i64 %144, %143
  %147 = sub i64 0, %144
  %148 = add i64 %147, %143
  %149 = sub i64 %144, %143
  %150 = mul i64 %149, %143
  %151 = sub i64 %144, %143
  %152 = mul i64 %151, %143
  %153 = mul nsw i64 %144, %143
  store i64 %153, i64* %16, align 8
  %154 = load i64, i64* %15, align 8
  %155 = load i64, i64* %16, align 8
  %156 = shl i64 %155, %154
  %157 = sub i64 0, %155
  %158 = add i64 %157, %154
  %159 = srem i64 %155, %154
  store i64 %159, i64* %16, align 8
  br label %67

; <label>:160:                                    ; preds = %99, %90
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %18, align 4
  br label %99

; <label>:163:                                    ; preds = %120, %111
  %164 = load i64, i64* %16, align 8
  br label %120
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  %8 = load i64, i64* @K, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %130, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %179

; <label>:19:                                     ; preds = %10, %179
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %179

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %133

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %182

; <label>:40:                                     ; preds = %31, %182
  %41 = load i64, i64* @K, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = sdiv i64 %41, %43
  %45 = load i64, i64* @N, align 8
  %46 = load i64, i64* @mod, align 8
  %47 = call i64 @_Z6modpowxxx(i64 %44, i64 %45, i64 %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %182

; <label>:61:                                     ; preds = %40
  br label %62

; <label>:62:                                     ; preds = %107, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @K, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %111

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %204

; <label>:76:                                     ; preds = %67, %204
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %84, %80
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* @mod, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, %86
  store i64 %91, i64* %89, align 8
  %92 = load i64, i64* @mod, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, %92
  store i64 %97, i64* %95, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %204

; <label>:106:                                    ; preds = %76
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %3, align 4
  br label %62

; <label>:111:                                    ; preds = %62
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %248

; <label>:120:                                    ; preds = %111, %248
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %248

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %2, align 4
  br label %10

; <label>:133:                                    ; preds = %30
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %172, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @K, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %173

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %142, %146
  %148 = load i64, i64* @mod, align 8
  %149 = srem i64 %147, %148
  %150 = load i64, i64* %4, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* %4, align 8
  br label %152

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %249

; <label>:161:                                    ; preds = %152, %249
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %249

; <label>:172:                                    ; preds = %161
  br label %134

; <label>:173:                                    ; preds = %134
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* @mod, align 8
  %176 = srem i64 %174, %175
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:179:                                    ; preds = %19, %10
  %180 = load i32, i32* %2, align 4
  %181 = icmp sge i32 %180, 1
  br label %19

; <label>:182:                                    ; preds = %40, %31
  %183 = load i64, i64* @K, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = shl i64 %183, %185
  %187 = shl i64 %183, %185
  %188 = shl i64 %183, %185
  %189 = sdiv i64 %183, %185
  %190 = load i64, i64* @N, align 8
  %191 = load i64, i64* @mod, align 8
  %192 = call i64 @_Z6modpowxxx(i64 %189, i64 %190, i64 %191)
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %194
  store i64 %192, i64* %195, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 2
  %199 = sub i32 0, %196
  %200 = add i32 %199, 2
  %201 = sub i32 0, %196
  %202 = add i32 %201, 2
  %203 = mul nsw i32 %196, 2
  store i32 %203, i32* %3, align 4
  br label %40

; <label>:204:                                    ; preds = %76, %67
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = shl i64 %212, %208
  %214 = sub nsw i64 %212, %208
  store i64 %214, i64* %211, align 8
  %215 = load i64, i64* @mod, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %220, %215
  %222 = sub i64 0, %219
  %223 = add i64 %222, %215
  %224 = sub i64 %219, %215
  %225 = mul i64 %224, %215
  %226 = shl i64 %219, %215
  %227 = sub i64 %219, %215
  %228 = mul i64 %227, %215
  %229 = sub i64 0, %219
  %230 = add i64 %229, %215
  %231 = add nsw i64 %219, %215
  store i64 %231, i64* %218, align 8
  %232 = load i64, i64* @mod, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %236
  %238 = add i64 %237, %232
  %239 = sub i64 0, %236
  %240 = add i64 %239, %232
  %241 = sub i64 %236, %232
  %242 = mul i64 %241, %232
  %243 = sub i64 %236, %232
  %244 = mul i64 %243, %232
  %245 = sub i64 0, %236
  %246 = add i64 %245, %232
  %247 = srem i64 %236, %232
  store i64 %247, i64* %235, align 8
  br label %76

; <label>:248:                                    ; preds = %120, %111
  br label %120

; <label>:249:                                    ; preds = %161, %152
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %250
  %256 = add i32 %255, 1
  %257 = shl i32 %250, 1
  %258 = add nsw i32 %250, 1
  store i32 %258, i32* %5, align 4
  br label %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478064970.cpp() #0 section ".text.startup" {
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
