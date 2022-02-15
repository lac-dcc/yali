; ModuleID = 'Project_CodeNet_C++1400/p02769/s209637203.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s209637203.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@fac = global [200100 x i64] zeroinitializer, align 16
@ifac = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209637203.cpp, i8* null }]
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
define i64 @_Z4cpowxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %3, align 8
  br label %71

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  br label %71

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %16, %73
  %26 = load i64, i64* %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i64 @_Z4cpowxi(i64 %26, i32 %28)
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  %34 = load i32, i32* %5, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %25
  br i1 %36, label %46, label %51

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %6, align 8
  br label %51

; <label>:51:                                     ; preds = %46, %45
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %122

; <label>:60:                                     ; preds = %51, %122
  %61 = load i64, i64* %6, align 8
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70, %15, %9
  %72 = load i64, i64* %3, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %25, %16
  %74 = load i64, i64* %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 2
  %77 = mul i32 %76, 2
  %78 = sub i32 %75, 2
  %79 = mul i32 %78, 2
  %80 = sub i32 0, %75
  %81 = add i32 %80, 2
  %82 = sub i32 0, %75
  %83 = add i32 %82, 2
  %84 = sdiv i32 %75, 2
  %85 = call i64 @_Z4cpowxi(i64 %74, i32 %84)
  store i64 %85, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 %86, %87
  %89 = mul i64 %88, %87
  %90 = shl i64 %86, %87
  %91 = sub i64 %86, %87
  %92 = mul i64 %91, %87
  %93 = sub i64 0, %86
  %94 = add i64 %93, %87
  %95 = shl i64 %86, %87
  %96 = mul nsw i64 %86, %87
  %97 = shl i64 %96, 1000000007
  %98 = sub i64 %96, 1000000007
  %99 = mul i64 %98, 1000000007
  %100 = shl i64 %96, 1000000007
  %101 = sub i64 0, %96
  %102 = add i64 %101, 1000000007
  %103 = sub i64 %96, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = sub i64 0, %96
  %106 = add i64 %105, 1000000007
  %107 = sub i64 0, %96
  %108 = add i64 %107, 1000000007
  %109 = srem i64 %96, 1000000007
  store i64 %109, i64* %6, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = sub i32 0, %110
  %115 = add i32 %114, 1
  %116 = sub i32 %110, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %110, 1
  %119 = mul i32 %118, 1
  %120 = and i32 %110, 1
  %121 = icmp ne i32 %120, 0
  br label %25

; <label>:122:                                    ; preds = %60, %51
  %123 = load i64, i64* %6, align 8
  store i64 %123, i64* %3, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4cpowxi(i64 %3, i32 1000000005)
  ret i64 %4
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
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @K)
  %21 = load i32, i32* @N, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %11, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @K, i32* dereferenceable(4) %11)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %257

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %71, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %279

; <label>:60:                                     ; preds = %51, %279
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %279

; <label>:71:                                     ; preds = %60
  br label %34

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %284

; <label>:81:                                     ; preds = %72, %284
  %82 = load i32, i32* @N, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z3invx(i64 %85)
  %87 = load i32, i32* @N, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i32, i32* @N, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %284

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %136, %100
  %102 = load i32, i32* %13, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %308

; <label>:113:                                    ; preds = %104, %308
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %118, %121
  %123 = srem i64 %122, 1000000007
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %308

; <label>:135:                                    ; preds = %113
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %13, align 4
  br label %101

; <label>:139:                                    ; preds = %101
  store i64 0, i64* %14, align 8
  %140 = load i32, i32* @N, align 4
  %141 = load i32, i32* @K, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %232, %139
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* @N, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %233

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %343

; <label>:156:                                    ; preds = %147, %343
  %157 = load i32, i32* @N, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %160, %164
  store i64 %165, i64* %16, align 8
  %166 = load i64, i64* %16, align 8
  %167 = srem i64 %166, 1000000007
  %168 = load i32, i32* @N, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %167, %173
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* %16, align 8
  %176 = load i32, i32* @N, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %15, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %180, %185
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* %17, align 8
  %188 = load i64, i64* %17, align 8
  %189 = load i32, i32* @N, align 4
  %190 = load i32, i32* %15, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %188, %194
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %17, align 8
  %197 = load i64, i64* %16, align 8
  %198 = load i64, i64* %17, align 8
  %199 = mul nsw i64 %197, %198
  %200 = srem i64 %199, 1000000007
  %201 = load i64, i64* %14, align 8
  %202 = add nsw i64 %201, %200
  store i64 %202, i64* %14, align 8
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %343

; <label>:211:                                    ; preds = %156
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %489

; <label>:221:                                    ; preds = %212, %489
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %489

; <label>:232:                                    ; preds = %221
  br label %143

; <label>:233:                                    ; preds = %143
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %496

; <label>:242:                                    ; preds = %233, %496
  %243 = load i64, i64* %14, align 8
  %244 = srem i64 %243, 1000000007
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %496

; <label>:256:                                    ; preds = %242
  ret i32 %247

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  %263 = alloca i32, align 4
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  store i32 0, i32* %258, align 4
  %266 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %267, i32* dereferenceable(4) @K)
  %269 = load i32, i32* @N, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 %269, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %269, 1
  %274 = sub i32 %269, 1
  %275 = mul i32 %274, 1
  %276 = sub nsw i32 %269, 1
  store i32 %276, i32* %259, align 4
  %277 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @K, i32* dereferenceable(4) %259)
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %260, align 4
  br label %9

; <label>:279:                                    ; preds = %60, %51
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %280, 1
  store i32 %283, i32* %12, align 4
  br label %60

; <label>:284:                                    ; preds = %81, %72
  %285 = load i32, i32* @N, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_Z3invx(i64 %288)
  %290 = load i32, i32* @N, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %291
  store i64 %289, i64* %292, align 8
  %293 = load i32, i32* @N, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = sub i32 %293, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %293
  %301 = add i32 %300, 1
  %302 = sub i32 0, %293
  %303 = add i32 %302, 1
  %304 = shl i32 %293, 1
  %305 = sub i32 %293, 1
  %306 = mul i32 %305, 1
  %307 = sub nsw i32 %293, 1
  store i32 %307, i32* %13, align 4
  br label %81

; <label>:308:                                    ; preds = %113, %104
  %309 = load i32, i32* %13, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 %309, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %309, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %309
  %316 = add i32 %315, 1
  %317 = sub i32 %309, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %309, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* %13, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = add nsw i32 %323, 1
  %327 = sext i32 %326 to i64
  %328 = sub i64 %322, %327
  %329 = mul i64 %328, %327
  %330 = shl i64 %322, %327
  %331 = sub i64 %322, %327
  %332 = mul i64 %331, %327
  %333 = sub i64 %322, %327
  %334 = mul i64 %333, %327
  %335 = sub i64 %322, %327
  %336 = mul i64 %335, %327
  %337 = shl i64 %322, %327
  %338 = mul nsw i64 %322, %327
  %339 = srem i64 %338, 1000000007
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %341
  store i64 %339, i64* %342, align 8
  br label %113

; <label>:343:                                    ; preds = %156, %147
  %344 = load i32, i32* @N, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = shl i64 %347, %351
  %353 = mul nsw i64 %347, %351
  store i64 %353, i64* %16, align 8
  %354 = load i64, i64* %16, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %355, 1000000007
  %357 = sub i64 %354, 1000000007
  %358 = mul i64 %357, 1000000007
  %359 = srem i64 %354, 1000000007
  %360 = load i32, i32* @N, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %362, %361
  %364 = shl i32 %360, %361
  %365 = sub i32 %360, %361
  %366 = mul i32 %365, %361
  %367 = shl i32 %360, %361
  %368 = sub i32 %360, %361
  %369 = mul i32 %368, %361
  %370 = shl i32 %360, %361
  %371 = sub i32 %360, %361
  %372 = mul i32 %371, %361
  %373 = sub i32 %360, %361
  %374 = mul i32 %373, %361
  %375 = sub nsw i32 %360, %361
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 0, %359
  %380 = add i64 %379, %378
  %381 = sub i64 %359, %378
  %382 = mul i64 %381, %378
  %383 = mul nsw i64 %359, %378
  %384 = shl i64 %383, 1000000007
  %385 = sub i64 %383, 1000000007
  %386 = mul i64 %385, 1000000007
  %387 = shl i64 %383, 1000000007
  %388 = srem i64 %383, 1000000007
  store i64 %388, i64* %16, align 8
  %389 = load i32, i32* @N, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = add i32 %391, 1
  %393 = shl i32 %389, 1
  %394 = shl i32 %389, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %389, 1
  %398 = shl i32 %389, 1
  %399 = sub nsw i32 %389, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* %15, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub nsw i32 %403, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = shl i64 %402, %411
  %413 = mul nsw i64 %402, %411
  %414 = shl i64 %413, 1000000007
  %415 = srem i64 %413, 1000000007
  store i64 %415, i64* %17, align 8
  %416 = load i64, i64* %17, align 8
  %417 = load i32, i32* @N, align 4
  %418 = load i32, i32* %15, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = shl i32 %417, %418
  %422 = sub i32 %417, %418
  %423 = mul i32 %422, %418
  %424 = sub i32 %417, %418
  %425 = mul i32 %424, %418
  %426 = sub i32 %417, %418
  %427 = mul i32 %426, %418
  %428 = sub i32 %417, %418
  %429 = mul i32 %428, %418
  %430 = sub i32 %417, %418
  %431 = mul i32 %430, %418
  %432 = sub nsw i32 %417, %418
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %416, %435
  %437 = mul i64 %436, %435
  %438 = sub i64 0, %416
  %439 = add i64 %438, %435
  %440 = sub i64 0, %416
  %441 = add i64 %440, %435
  %442 = mul nsw i64 %416, %435
  %443 = sub i64 0, %442
  %444 = add i64 %443, 1000000007
  %445 = sub i64 0, %442
  %446 = add i64 %445, 1000000007
  %447 = sub i64 %442, 1000000007
  %448 = mul i64 %447, 1000000007
  %449 = sub i64 %442, 1000000007
  %450 = mul i64 %449, 1000000007
  %451 = sub i64 0, %442
  %452 = add i64 %451, 1000000007
  %453 = srem i64 %442, 1000000007
  store i64 %453, i64* %17, align 8
  %454 = load i64, i64* %16, align 8
  %455 = load i64, i64* %17, align 8
  %456 = sub i64 0, %454
  %457 = add i64 %456, %455
  %458 = sub i64 %454, %455
  %459 = mul i64 %458, %455
  %460 = sub i64 0, %454
  %461 = add i64 %460, %455
  %462 = shl i64 %454, %455
  %463 = sub i64 0, %454
  %464 = add i64 %463, %455
  %465 = shl i64 %454, %455
  %466 = mul nsw i64 %454, %455
  %467 = shl i64 %466, 1000000007
  %468 = shl i64 %466, 1000000007
  %469 = srem i64 %466, 1000000007
  %470 = load i64, i64* %14, align 8
  %471 = sub i64 0, %470
  %472 = add i64 %471, %469
  %473 = sub i64 %470, %469
  %474 = mul i64 %473, %469
  %475 = sub i64 %470, %469
  %476 = mul i64 %475, %469
  %477 = sub i64 0, %470
  %478 = add i64 %477, %469
  %479 = sub i64 %470, %469
  %480 = mul i64 %479, %469
  %481 = sub i64 %470, %469
  %482 = mul i64 %481, %469
  %483 = sub i64 0, %470
  %484 = add i64 %483, %469
  %485 = shl i64 %470, %469
  %486 = sub i64 0, %470
  %487 = add i64 %486, %469
  %488 = add nsw i64 %470, %469
  store i64 %488, i64* %14, align 8
  br label %156

; <label>:489:                                    ; preds = %221, %212
  %490 = load i32, i32* %15, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %490, 1
  store i32 %495, i32* %15, align 4
  br label %221

; <label>:496:                                    ; preds = %242, %233
  %497 = load i64, i64* %14, align 8
  %498 = shl i64 %497, 1000000007
  %499 = sub i64 0, %497
  %500 = add i64 %499, 1000000007
  %501 = sub i64 0, %497
  %502 = add i64 %501, 1000000007
  %503 = sub i64 %497, 1000000007
  %504 = mul i64 %503, 1000000007
  %505 = sub i64 0, %497
  %506 = add i64 %505, 1000000007
  %507 = sub i64 0, %497
  %508 = add i64 %507, 1000000007
  %509 = sub i64 %497, 1000000007
  %510 = mul i64 %509, 1000000007
  %511 = srem i64 %497, 1000000007
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %10, align 4
  br label %242
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209637203.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
