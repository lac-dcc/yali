; ModuleID = 'source-C-CXX/101/760.cpp'
source_filename = "source-C-CXX/101/760.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp1PKvS0_(i8*, i8*) #3 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2, %62
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8
  %21 = fcmp olt double %17, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  store i32 -1, i32* %12, align 4
  br label %60

; <label>:32:                                     ; preds = %30
  %33 = load i8*, i8** %13, align 8
  %34 = bitcast i8* %33 to double*
  %35 = load double, double* %34, align 8
  %36 = load i8*, i8** %14, align 8
  %37 = bitcast i8* %36 to double*
  %38 = load double, double* %37, align 8
  %39 = fcmp ogt double %35, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %40, %73
  store i32 1, i32* %12, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %49
  br label %60

; <label>:59:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58, %31
  %61 = load i32, i32* %12, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %11, %2
  %63 = alloca i32, align 4
  %64 = alloca i8*, align 8
  %65 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  store i8* %1, i8** %65, align 8
  %66 = load i8*, i8** %64, align 8
  %67 = bitcast i8* %66 to double*
  %68 = load double, double* %67, align 8
  %69 = load i8*, i8** %65, align 8
  %70 = bitcast i8* %69 to double*
  %71 = load double, double* %70, align 8
  %72 = fcmp olt double %68, %71
  br label %11

; <label>:73:                                     ; preds = %49, %40
  store i32 1, i32* %12, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8*, i8*) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %42

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8
  %21 = fcmp ogt double %17, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %42

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %23, %44
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41, %22, %13
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %32, %23
  store i32 0, i32* %3, align 4
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x double], align 16
  %13 = alloca [50 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [15 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %142

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %17, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %36)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %37, double* dereferenceable(8) %16)
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %17, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %35
  %43 = load double, double* %16, align 8
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %56

; <label>:49:                                     ; preds = %35
  %50 = load double, double* %16, align 8
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %18, align 4
  br label %31

; <label>:60:                                     ; preds = %31
  %61 = getelementptr inbounds [50 x double], [50 x double]* %12, i32 0, i32 0
  %62 = bitcast double* %61 to i8*
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 8, i32 (i8*, i8*)* @_Z4cmp1PKvS0_)
  %65 = getelementptr inbounds [50 x double], [50 x double]* %13, i32 0, i32 0
  %66 = bitcast double* %65 to i8*
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  call void @qsort(i8* %66, i64 %68, i64 8, i32 (i8*, i8*)* @_Z4cmp2PKvS0_)
  store i32 0, i32* %19, align 4
  br label %69

; <label>:69:                                     ; preds = %99, %60
  %70 = load i32, i32* %19, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %77)
  br label %79

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %155

; <label>:88:                                     ; preds = %79, %155
  %89 = load i32, i32* %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %19, align 4
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %155

; <label>:99:                                     ; preds = %88
  br label %69

; <label>:100:                                    ; preds = %69
  store i32 0, i32* %20, align 4
  br label %101

; <label>:101:                                    ; preds = %132, %100
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %110)
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %163

; <label>:121:                                    ; preds = %112, %163
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %20, align 4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %163

; <label>:132:                                    ; preds = %121
  br label %101

; <label>:133:                                    ; preds = %101
  %134 = load i32, i32* %15, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* %10, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca [50 x double], align 16
  %146 = alloca [50 x double], align 16
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca double, align 8
  %150 = alloca [15 x i8], align 1
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  store i32 0, i32* %147, align 4
  store i32 0, i32* %148, align 4
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  store i32 0, i32* %151, align 4
  br label %9

; <label>:155:                                    ; preds = %88, %79
  %156 = load i32, i32* %19, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub i32 0, %156
  %160 = add i32 %159, 1
  %161 = shl i32 %156, 1
  %162 = add nsw i32 %156, 1
  store i32 %162, i32* %19, align 4
  br label %88

; <label>:163:                                    ; preds = %121, %112
  %164 = load i32, i32* %20, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1
  %169 = sub i32 %164, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %164
  %172 = add i32 %171, 1
  %173 = sub i32 0, %164
  %174 = add i32 %173, 1
  %175 = sub i32 0, %164
  %176 = add i32 %175, 1
  %177 = sub i32 0, %164
  %178 = add i32 %177, 1
  %179 = sub i32 %164, 1
  %180 = mul i32 %179, 1
  %181 = add nsw i32 %164, 1
  store i32 %181, i32* %20, align 4
  br label %121
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
