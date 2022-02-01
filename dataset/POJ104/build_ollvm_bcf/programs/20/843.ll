; ModuleID = 'source-C-CXX/20/843.cpp'
source_filename = "source-C-CXX/20/843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { double, double }
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
@a = global [310 x %struct.A] zeroinitializer, align 16
@temp = global %struct.A zeroinitializer, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z10getaveragei(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %98

; <label>:10:                                     ; preds = %1, %98
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %92, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %23, %102
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %93

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %108

; <label>:55:                                     ; preds = %46, %108
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.A, %struct.A* %58, i32 0, i32 0
  %60 = load double, double* %59, align 16
  %61 = load double, double* %12, align 8
  %62 = fadd double %61, %60
  store double %62, double* %12, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %72, %126
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %81
  br label %23

; <label>:93:                                     ; preds = %45
  %94 = load double, double* %12, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  ret double %97

; <label>:98:                                     ; preds = %10, %1
  %99 = alloca i32, align 4
  %100 = alloca double, align 8
  %101 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  store double 0.000000e+00, double* %100, align 8
  store i32 0, i32* %101, align 4
  br label %10

; <label>:102:                                    ; preds = %32, %23
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %11, align 4
  %105 = shl i32 %104, 1
  %106 = sub nsw i32 %104, 1
  %107 = icmp sle i32 %103, %106
  br label %32

; <label>:108:                                    ; preds = %55, %46
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.A, %struct.A* %111, i32 0, i32 0
  %113 = load double, double* %112, align 16
  %114 = load double, double* %12, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = fadd double %115, %113
  %117 = fsub double -0.000000e+00, %114
  %118 = fadd double %117, %113
  %119 = fsub double %114, %113
  %120 = fmul double %119, %113
  %121 = fsub double %114, %113
  %122 = fmul double %121, %113
  %123 = fsub double %114, %113
  %124 = fmul double %123, %113
  %125 = fadd double %114, %113
  store double %125, double* %12, align 8
  br label %55

; <label>:126:                                    ; preds = %81, %72
  %127 = load i32, i32* %13, align 4
  %128 = sub i32 %127, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %127, 1
  %131 = shl i32 %127, 1
  %132 = sub i32 %127, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %127, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %127, 1
  %137 = mul i32 %136, 1
  %138 = shl i32 %127, 1
  %139 = shl i32 %127, 1
  %140 = shl i32 %127, 1
  %141 = add nsw i32 %127, 1
  store i32 %141, i32* %13, align 4
  br label %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [310 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.A, %struct.A* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %380

; <label>:38:                                     ; preds = %29, %380
  %39 = load i32, i32* @n, align 4
  %40 = call double @_Z10getaveragei(i32 %39)
  store double %40, double* %3, align 8
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %380

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %85, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.A, %struct.A* %58, i32 0, i32 0
  %60 = load double, double* %59, align 16
  %61 = load double, double* %3, align 8
  %62 = fsub double %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.A, %struct.A* %65, i32 0, i32 1
  store double %62, double* %66, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.A, %struct.A* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.A, %struct.A* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.A, %struct.A* %82, i32 0, i32 1
  store double %79, double* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %73, %55
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %50

; <label>:88:                                     ; preds = %50
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %383

; <label>:97:                                     ; preds = %88, %383
  store i32 0, i32* %5, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %383

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %191, %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %384

; <label>:116:                                    ; preds = %107, %384
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* @n, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %384

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %192

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @n, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %167, %130
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %170

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.A, %struct.A* %140, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.A, %struct.A* %145, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %142, %147
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %151
  %153 = bitcast %struct.A* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.A* @temp to i8*), i8* %153, i64 16, i32 8, i1 false)
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %158
  %160 = bitcast %struct.A* %159 to i8*
  %161 = bitcast %struct.A* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 8, i1 false)
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %163
  %165 = bitcast %struct.A* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* bitcast (%struct.A* @temp to i8*), i64 16, i32 8, i1 false)
  br label %166

; <label>:166:                                    ; preds = %149, %137
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  br label %133

; <label>:170:                                    ; preds = %133
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %394

; <label>:180:                                    ; preds = %171, %394
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %394

; <label>:191:                                    ; preds = %180
  br label %107

; <label>:192:                                    ; preds = %129
  %193 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16
  %194 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 0
  store double %193, double* %194, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %237, %192
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %401

; <label>:204:                                    ; preds = %195, %401
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* @n, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %401

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %240

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.A, %struct.A* %221, i32 0, i32 1
  %223 = load double, double* %222, align 8
  %224 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 1), align 8
  %225 = fcmp oeq double %223, %224
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.A, %struct.A* %229, i32 0, i32 0
  %231 = load double, double* %230, align 16
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %234
  store double %231, double* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %226, %218
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  br label %195

; <label>:240:                                    ; preds = %217
  store i32 0, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %318, %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %416

; <label>:250:                                    ; preds = %241, %416
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %8, align 4
  %253 = icmp sle i32 %251, %252
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %416

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %321

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %8, align 4
  store i32 %264, i32* %11, align 4
  br label %265

; <label>:265:                                    ; preds = %296, %263
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %299

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp ogt double %273, %277
  br i1 %278, label %279, label %295

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  store double %283, double* %12, align 8
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %289
  store double %287, double* %290, align 8
  %291 = load double, double* %12, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %293
  store double %291, double* %294, align 8
  br label %295

; <label>:295:                                    ; preds = %279, %269
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %11, align 4
  br label %265

; <label>:299:                                    ; preds = %265
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %420

; <label>:308:                                    ; preds = %299, %420
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %420

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %10, align 4
  br label %241

; <label>:321:                                    ; preds = %262
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %421

; <label>:330:                                    ; preds = %321, %421
  store i32 0, i32* %13, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %421

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %352, %339
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %8, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp sle i32 %341, %343
  br i1 %344, label %345, label %355

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  br label %340

; <label>:355:                                    ; preds = %340
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %422

; <label>:364:                                    ; preds = %355, %422
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %422

; <label>:379:                                    ; preds = %364
  ret i32 0

; <label>:380:                                    ; preds = %38, %29
  %381 = load i32, i32* @n, align 4
  %382 = call double @_Z10getaveragei(i32 %381)
  store double %382, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %38

; <label>:383:                                    ; preds = %97, %88
  store i32 0, i32* %5, align 4
  br label %97

; <label>:384:                                    ; preds = %116, %107
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* @n, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 0, %386
  %389 = add i32 %388, 1
  %390 = sub i32 0, %386
  %391 = add i32 %390, 1
  %392 = sub nsw i32 %386, 1
  %393 = icmp sle i32 %385, %392
  br label %116

; <label>:394:                                    ; preds = %180, %171
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = add nsw i32 %395, 1
  store i32 %400, i32* %5, align 4
  br label %180

; <label>:401:                                    ; preds = %204, %195
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* @n, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %403, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = shl i32 %403, 1
  %412 = sub i32 %403, 1
  %413 = mul i32 %412, 1
  %414 = sub nsw i32 %403, 1
  %415 = icmp sle i32 %402, %414
  br label %204

; <label>:416:                                    ; preds = %250, %241
  %417 = load i32, i32* %10, align 4
  %418 = load i32, i32* %8, align 4
  %419 = icmp sle i32 %417, %418
  br label %250

; <label>:420:                                    ; preds = %308, %299
  br label %308

; <label>:421:                                    ; preds = %330, %321
  store i32 0, i32* %13, align 4
  br label %330

; <label>:422:                                    ; preds = %364, %355
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
