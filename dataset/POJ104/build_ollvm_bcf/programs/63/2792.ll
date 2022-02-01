; ModuleID = 'source-C-CXX/63/2792.cpp'
source_filename = "source-C-CXX/63/2792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { double, double, double }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1001 x [1001 x i32]] zeroinitializer, align 16
@b = global [1001 x [1001 x i32]] zeroinitializer, align 16
@c = global [1001 x [1001 x i32]] zeroinitializer, align 16
@s = global [1000001 x [3 x double]] zeroinitializer, align 16
@point = internal global [10001 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2792.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3disii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %9, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = fsub double %20, %25
  %27 = fmul double %15, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = fsub double %32, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %43, %48
  %50 = fmul double %38, %49
  %51 = fadd double %27, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 2
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 2
  %61 = load double, double* %60, align 8
  %62 = fsub double %56, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 2
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 2
  %72 = load double, double* %71, align 8
  %73 = fsub double %67, %72
  %74 = fmul double %62, %73
  %75 = fadd double %51, %74
  %76 = call double @sqrt(double %75) #2
  ret double %76
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z6changei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %5
  %7 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %14 = load double, double* %13, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  store double %14, double* %18, align 8
  %19 = load double, double* %3, align 8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  store double %19, double* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %29 = load double, double* %28, align 8
  store double %29, double* %3, align 8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 1
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 1
  store double %35, double* %39, align 8
  %40 = load double, double* %3, align 8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 0, i64 1
  store double %40, double* %45, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 2
  %50 = load double, double* %49, align 8
  store double %50, double* %3, align 8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 2
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 2
  store double %56, double* %60, align 8
  %61 = load double, double* %3, align 8
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 2
  store double %61, double* %66, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %9 = load double, double* %8, align 8
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %15 = load double, double* %14, align 8
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %17, double %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %23, i8 signext 44)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %24, double %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 44)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 2
  %36 = load double, double* %35, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %31, double %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %40, double %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 44)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %47, double %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %53, i8 signext 44)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 2
  %59 = load double, double* %58, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %54, double %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %67)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z10bubblesorti(i32) #3 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %94

; <label>:10:                                     ; preds = %1, %94
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %90, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %88, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %34, %98
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 8
  %55 = fcmp olt double %48, %54
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %43
  br i1 %55, label %65, label %67

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  call void @_Z6changei(i32 %66)
  br label %67

; <label>:67:                                     ; preds = %65, %64
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %68, %117
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %77
  br label %28

; <label>:89:                                     ; preds = %28
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %23

; <label>:93:                                     ; preds = %23
  ret void

; <label>:94:                                     ; preds = %10, %1
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 1, i32* %96, align 4
  br label %10

; <label>:98:                                     ; preds = %43, %34
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %13, align 4
  %105 = shl i32 %104, 1
  %106 = shl i32 %104, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = sub i32 %104, 1
  %110 = mul i32 %109, 1
  %111 = add nsw i32 %104, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 0, i64 0
  %115 = load double, double* %114, align 8
  %116 = fcmp olt double %103, %115
  br label %43

; <label>:117:                                    ; preds = %77, %68
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %118, 1
  %122 = shl i32 %118, 1
  %123 = shl i32 %118, 1
  %124 = sub i32 0, %118
  %125 = add i32 %124, 1
  %126 = add nsw i32 %118, 1
  store i32 %126, i32* %13, align 4
  br label %77
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 2
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %26)
  br label %28

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %176

; <label>:37:                                     ; preds = %28, %176
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %176

; <label>:48:                                     ; preds = %37
  br label %8

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %141, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %144

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %182

; <label>:63:                                     ; preds = %54, %182
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %182

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %139, %74
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %197

; <label>:84:                                     ; preds = %75, %197
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %197

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %140

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call double @_Z3disii(i32 %98, i32 %99)
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i64 0, i64 0
  store double %100, double* %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 1
  store double %106, double* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 2
  store double %112, double* %116, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %201

; <label>:128:                                    ; preds = %119, %201
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %201

; <label>:139:                                    ; preds = %128
  br label %75

; <label>:140:                                    ; preds = %96
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %50

; <label>:144:                                    ; preds = %50
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %208

; <label>:153:                                    ; preds = %144, %208
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  call void @_Z10bubblesorti(i32 %156)
  store i32 1, i32* %4, align 4
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %208

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %172, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %4, align 4
  call void @_Z5printi(i32 %171)
  br label %172

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %166

; <label>:175:                                    ; preds = %166
  ret i32 0

; <label>:176:                                    ; preds = %37, %28
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = add nsw i32 %177, 1
  store i32 %181, i32* %4, align 4
  br label %37

; <label>:182:                                    ; preds = %63, %54
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = sub i32 %183, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %183, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %183
  %191 = add i32 %190, 1
  %192 = shl i32 %183, 1
  %193 = shl i32 %183, 1
  %194 = sub i32 0, %183
  %195 = add i32 %194, 1
  %196 = add nsw i32 %183, 1
  store i32 %196, i32* %5, align 4
  br label %63

; <label>:197:                                    ; preds = %84, %75
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  br label %84

; <label>:201:                                    ; preds = %128, %119
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub i32 %202, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %202, 1
  store i32 %207, i32* %5, align 4
  br label %128

; <label>:208:                                    ; preds = %153, %144
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -1
  %211 = mul i32 %210, -1
  %212 = sub i32 0, %209
  %213 = add i32 %212, -1
  %214 = sub i32 0, %209
  %215 = add i32 %214, -1
  %216 = shl i32 %209, -1
  %217 = add nsw i32 %209, -1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* %6, align 4
  call void @_Z10bubblesorti(i32 %218)
  store i32 1, i32* %4, align 4
  br label %153
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2792.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
