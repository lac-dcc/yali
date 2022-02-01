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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -721207125, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -721207125, label %9
    i32 863773158, label %14
    i32 283673214, label %15
    i32 1692665838, label %22
    i32 77680278, label %36
    i32 -1219393203, label %38
    i32 1889404899, label %39
    i32 1938739075, label %42
    i32 200082701, label %43
    i32 -1562406034, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 863773158, i32 -1562406034
  store i32 %13, i32* %5
  br label %47

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 283673214, i32* %5
  br label %47

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 1692665838, i32 1938739075
  store i32 %21, i32* %5
  br label %47

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 0, i64 0
  %33 = load double, double* %32, align 8
  %34 = fcmp olt double %27, %33
  %35 = select i1 %34, i32 77680278, i32 -1219393203
  store i32 %35, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  call void @_Z6changei(i32 %37)
  store i32 -1219393203, i32* %5
  br label %47

; <label>:38:                                     ; preds = %6
  store i32 1889404899, i32* %5
  br label %47

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 283673214, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  store i32 200082701, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -721207125, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %43, %42, %39, %38, %36, %22, %15, %14, %9, %8
  br label %6
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
  %8 = alloca i32
  store i32 -99016432, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -99016432, label %12
    i32 -517819304, label %17
    i32 1212919214, label %33
    i32 -1004983166, label %36
    i32 527119602, label %37
    i32 1205742864, label %42
    i32 -1456500385, label %45
    i32 744726383, label %50
    i32 -1660578692, label %72
    i32 1383260364, label %75
    i32 -166898104, label %76
    i32 869687337, label %79
    i32 -323104398, label %83
    i32 260438335, label %88
    i32 -1922117426, label %90
    i32 1096120827, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -517819304, i32 -1004983166
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %31)
  store i32 1212919214, i32* %8
  br label %94

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -99016432, i32* %8
  br label %94

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 527119602, i32* %8
  br label %94

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1205742864, i32 869687337
  store i32 %41, i32* %8
  br label %94

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1456500385, i32* %8
  br label %94

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 744726383, i32 1383260364
  store i32 %49, i32* %8
  br label %94

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call double @_Z3disii(i32 %51, i32 %52)
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 0
  store double %53, double* %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 1
  store double %59, double* %63, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 2
  store double %65, double* %69, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1660578692, i32* %8
  br label %94

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1456500385, i32* %8
  br label %94

; <label>:75:                                     ; preds = %9
  store i32 -166898104, i32* %8
  br label %94

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 527119602, i32* %8
  br label %94

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  call void @_Z10bubblesorti(i32 %82)
  store i32 1, i32* %4, align 4
  store i32 -323104398, i32* %8
  br label %94

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 260438335, i32 1096120827
  store i32 %87, i32* %8
  br label %94

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  call void @_Z5printi(i32 %89)
  store i32 -1922117426, i32* %8
  br label %94

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -323104398, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret i32 0

; <label>:94:                                     ; preds = %90, %88, %83, %79, %76, %75, %72, %50, %45, %42, %37, %36, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2792.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
