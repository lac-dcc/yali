; ModuleID = 'source-C-CXX/63/2067.cpp'
source_filename = "source-C-CXX/63/2067.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
%struct.ju = type { i32, i32, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@t = global i32 1, align 4
@a = global [11 x %struct.dian] zeroinitializer, align 16
@p = global %struct.dian* bitcast (i8* getelementptr (i8, i8* bitcast ([11 x %struct.dian]* @a to i8*), i64 12) to %struct.dian*), align 8
@b = global [100 x %struct.ju] zeroinitializer, align 16
@temp = global %struct.ju zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2067.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define void @_Z5fsorti(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %94, %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %6, %98
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @t, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %98

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %97

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %102

; <label>:37:                                     ; preds = %28, %102
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ju, %struct.ju* %40, i32 0, i32 2
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.ju, %struct.ju* %45, i32 0, i32 2
  %47 = load double, double* %46, align 8
  %48 = fcmp olt double %42, %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %37
  br i1 %48, label %58, label %93

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %58, %114
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %69
  %71 = bitcast %struct.ju* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %71, i64 16, i32 8, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %76
  %78 = bitcast %struct.ju* %77 to i8*
  %79 = bitcast %struct.ju* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %81
  %83 = bitcast %struct.ju* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %67
  br label %93

; <label>:93:                                     ; preds = %92, %57
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %6

; <label>:97:                                     ; preds = %27
  ret void

; <label>:98:                                     ; preds = %15, %6
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @t, align 4
  %101 = icmp sle i32 %99, %100
  br label %15

; <label>:102:                                    ; preds = %37, %28
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.ju, %struct.ju* %105, i32 0, i32 2
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.ju, %struct.ju* %110, i32 0, i32 2
  %112 = load double, double* %111, align 8
  %113 = fcmp olt double %107, %112
  br label %37

; <label>:114:                                    ; preds = %67, %58
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %116
  %118 = bitcast %struct.ju* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %118, i64 16, i32 8, i1 false)
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %123
  %125 = bitcast %struct.ju* %124 to i8*
  %126 = bitcast %struct.ju* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %128
  %130 = bitcast %struct.ju* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  br label %67
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %490

; <label>:9:                                      ; preds = %0, %490
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %16 = call i32 @_ZSt12setprecisioni(i32 2)
  %17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %15, i32 %19)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %490

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %66, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %30
  %35 = load %struct.dian*, %struct.dian** @p, align 8
  %36 = getelementptr inbounds %struct.dian, %struct.dian* %35, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load %struct.dian*, %struct.dian** @p, align 8
  %39 = getelementptr inbounds %struct.dian, %struct.dian* %38, i32 0, i32 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %39)
  %41 = load %struct.dian*, %struct.dian** @p, align 8
  %42 = getelementptr inbounds %struct.dian, %struct.dian* %41, i32 0, i32 2
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %42)
  %44 = load %struct.dian*, %struct.dian** @p, align 8
  %45 = getelementptr inbounds %struct.dian, %struct.dian* %44, i32 1
  store %struct.dian* %45, %struct.dian** @p, align 8
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %502

; <label>:55:                                     ; preds = %46, %502
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %502

; <label>:66:                                     ; preds = %55
  br label %30

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %517

; <label>:76:                                     ; preds = %67, %517
  store i32 1, i32* %11, align 4
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %517

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %199, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* @n, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %200

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %175, %91
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %518

; <label>:107:                                    ; preds = %98, %518
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* @t, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ju, %struct.ju* %111, i32 0, i32 0
  store i32 %108, i32* %112, align 16
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* @t, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.ju, %struct.ju* %116, i32 0, i32 1
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dian, %struct.dian* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dian, %struct.dian* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double %129, double 2.000000e+00) #2
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.dian, %struct.dian* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.dian, %struct.dian* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = sitofp i32 %141 to double
  %143 = call double @pow(double %142, double 2.000000e+00) #2
  %144 = fadd double %130, %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.dian, %struct.dian* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.dian, %struct.dian* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %149, %154
  %156 = sitofp i32 %155 to double
  %157 = call double @pow(double %156, double 2.000000e+00) #2
  %158 = fadd double %144, %157
  %159 = call double @pow(double %158, double 5.000000e-01) #2
  %160 = load i32, i32* @t, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.ju, %struct.ju* %162, i32 0, i32 2
  store double %159, double* %163, align 8
  %164 = load i32, i32* @t, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @t, align 4
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %518

; <label>:174:                                    ; preds = %107
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %94

; <label>:178:                                    ; preds = %94
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %615

; <label>:188:                                    ; preds = %179, %615
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %615

; <label>:199:                                    ; preds = %188
  br label %86

; <label>:200:                                    ; preds = %86
  %201 = load i32, i32* @t, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* @t, align 4
  store i32 1, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %209, %200
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* @t, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %11, align 4
  call void @_Z5fsorti(i32 %208)
  br label %209

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  br label %203

; <label>:212:                                    ; preds = %203
  store i32 1, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %400, %212
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %632

; <label>:222:                                    ; preds = %213, %632
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* @t, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %632

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %403

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.ju, %struct.ju* %238, i32 0, i32 2
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.ju, %struct.ju* %244, i32 0, i32 2
  %246 = load double, double* %245, align 8
  %247 = fcmp oeq double %240, %246
  br i1 %247, label %248, label %381

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.ju, %struct.ju* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.ju, %struct.ju* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 16
  %260 = icmp sgt i32 %253, %259
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %264
  %266 = bitcast %struct.ju* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %266, i64 16, i32 8, i1 false)
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %272
  %274 = bitcast %struct.ju* %273 to i8*
  %275 = bitcast %struct.ju* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 16, i32 8, i1 false)
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %277
  %279 = bitcast %struct.ju* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  br label %362

; <label>:280:                                    ; preds = %248
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %636

; <label>:289:                                    ; preds = %280, %636
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.ju, %struct.ju* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.ju, %struct.ju* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = icmp eq i32 %294, %300
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %636

; <label>:310:                                    ; preds = %289
  br i1 %301, label %311, label %361

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.ju, %struct.ju* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.ju, %struct.ju* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %316, %322
  br i1 %323, label %324, label %361

; <label>:324:                                    ; preds = %311
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %660

; <label>:333:                                    ; preds = %324, %660
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %336
  %338 = bitcast %struct.ju* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %338, i64 16, i32 8, i1 false)
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %340
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %344
  %346 = bitcast %struct.ju* %345 to i8*
  %347 = bitcast %struct.ju* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 16, i32 8, i1 false)
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %349
  %351 = bitcast %struct.ju* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %660

; <label>:360:                                    ; preds = %333
  br label %361

; <label>:361:                                    ; preds = %360, %311, %310
  br label %362

; <label>:362:                                    ; preds = %361, %261
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %703

; <label>:371:                                    ; preds = %362, %703
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %703

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %235
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %704

; <label>:390:                                    ; preds = %381, %704
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %704

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %11, align 4
  br label %213

; <label>:403:                                    ; preds = %234
  store i32 1, i32* %11, align 4
  br label %404

; <label>:404:                                    ; preds = %486, %403
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* @t, align 4
  %407 = icmp sle i32 %405, %406
  br i1 %407, label %408, label %489

; <label>:408:                                    ; preds = %404
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.ju, %struct.ju* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.dian, %struct.dian* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.ju, %struct.ju* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 16
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.dian, %struct.dian* %427, i32 0, i32 1
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.ju, %struct.ju* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 16
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.dian, %struct.dian* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.ju, %struct.ju* %447, i32 0, i32 1
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.dian, %struct.dian* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %444, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.ju, %struct.ju* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.dian, %struct.dian* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.ju, %struct.ju* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.dian, %struct.dian* %473, i32 0, i32 2
  %475 = load i32, i32* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.ju, %struct.ju* %481, i32 0, i32 2
  %483 = load double, double* %482, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %478, double %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %486

; <label>:486:                                    ; preds = %408
  %487 = load i32, i32* %11, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %11, align 4
  br label %404

; <label>:489:                                    ; preds = %404
  ret i32 0

; <label>:490:                                    ; preds = %9, %0
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %491, align 4
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %497 = call i32 @_ZSt12setprecisioni(i32 2)
  %498 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %494, i32 0, i32 0
  store i32 %497, i32* %498, align 4
  %499 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %494, i32 0, i32 0
  %500 = load i32, i32* %499, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %496, i32 %500)
  store i32 1, i32* %492, align 4
  br label %9

; <label>:502:                                    ; preds = %55, %46
  %503 = load i32, i32* %11, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %503
  %510 = add i32 %509, 1
  %511 = sub i32 %503, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %503, 1
  %514 = sub i32 0, %503
  %515 = add i32 %514, 1
  %516 = add nsw i32 %503, 1
  store i32 %516, i32* %11, align 4
  br label %55

; <label>:517:                                    ; preds = %76, %67
  store i32 1, i32* %11, align 4
  br label %76

; <label>:518:                                    ; preds = %107, %98
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* @t, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.ju, %struct.ju* %522, i32 0, i32 0
  store i32 %519, i32* %523, align 16
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* @t, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.ju, %struct.ju* %527, i32 0, i32 1
  store i32 %524, i32* %528, align 4
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.dian, %struct.dian* %531, i32 0, i32 0
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.dian, %struct.dian* %536, i32 0, i32 0
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %533
  %540 = add i32 %539, %538
  %541 = sub i32 %533, %538
  %542 = mul i32 %541, %538
  %543 = sub i32 0, %533
  %544 = add i32 %543, %538
  %545 = sub nsw i32 %533, %538
  %546 = sitofp i32 %545 to double
  %547 = call double @pow(double %546, double 2.000000e+00) #2
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.dian, %struct.dian* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.dian, %struct.dian* %555, i32 0, i32 1
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %552, %557
  %559 = shl i32 %552, %557
  %560 = sub i32 0, %552
  %561 = add i32 %560, %557
  %562 = sub i32 0, %552
  %563 = add i32 %562, %557
  %564 = shl i32 %552, %557
  %565 = sub i32 0, %552
  %566 = add i32 %565, %557
  %567 = shl i32 %552, %557
  %568 = sub i32 %552, %557
  %569 = mul i32 %568, %557
  %570 = sub nsw i32 %552, %557
  %571 = sitofp i32 %570 to double
  %572 = call double @pow(double %571, double 2.000000e+00) #2
  %573 = fsub double -0.000000e+00, %547
  %574 = fadd double %573, %572
  %575 = fsub double %547, %572
  %576 = fmul double %575, %572
  %577 = fsub double -0.000000e+00, %547
  %578 = fadd double %577, %572
  %579 = fadd double %547, %572
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.dian, %struct.dian* %582, i32 0, i32 2
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.dian, %struct.dian* %587, i32 0, i32 2
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %584, %589
  %591 = shl i32 %584, %589
  %592 = shl i32 %584, %589
  %593 = shl i32 %584, %589
  %594 = sub nsw i32 %584, %589
  %595 = sitofp i32 %594 to double
  %596 = call double @pow(double %595, double 2.000000e+00) #2
  %597 = fsub double %579, %596
  %598 = fmul double %597, %596
  %599 = fsub double %579, %596
  %600 = fmul double %599, %596
  %601 = fadd double %579, %596
  %602 = call double @pow(double %601, double 5.000000e-01) #2
  %603 = load i32, i32* @t, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.ju, %struct.ju* %605, i32 0, i32 2
  store double %602, double* %606, align 8
  %607 = load i32, i32* @t, align 4
  %608 = shl i32 %607, 1
  %609 = shl i32 %607, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = sub i32 %607, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %607, 1
  store i32 %614, i32* @t, align 4
  br label %107

; <label>:615:                                    ; preds = %188, %179
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 %616, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %616, 1
  %624 = shl i32 %616, 1
  %625 = sub i32 %616, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %616
  %628 = add i32 %627, 1
  %629 = sub i32 0, %616
  %630 = add i32 %629, 1
  %631 = add nsw i32 %616, 1
  store i32 %631, i32* %11, align 4
  br label %188

; <label>:632:                                    ; preds = %222, %213
  %633 = load i32, i32* %11, align 4
  %634 = load i32, i32* @t, align 4
  %635 = icmp slt i32 %633, %634
  br label %222

; <label>:636:                                    ; preds = %289, %280
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.ju, %struct.ju* %639, i32 0, i32 0
  %641 = load i32, i32* %640, align 16
  %642 = load i32, i32* %11, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = shl i32 %642, 1
  %646 = sub i32 %642, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %642, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %642, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %642, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %642, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.ju, %struct.ju* %656, i32 0, i32 0
  %658 = load i32, i32* %657, align 16
  %659 = icmp eq i32 %641, %658
  br label %289

; <label>:660:                                    ; preds = %333, %324
  %661 = load i32, i32* %11, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = sub i32 0, %661
  %665 = add i32 %664, 1
  %666 = sub i32 %661, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %661
  %669 = add i32 %668, 1
  %670 = add nsw i32 %661, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %671
  %673 = bitcast %struct.ju* %672 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %673, i64 16, i32 8, i1 false)
  %674 = load i32, i32* %11, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %675
  %677 = load i32, i32* %11, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = sub i32 0, %677
  %683 = add i32 %682, 1
  %684 = sub i32 0, %677
  %685 = add i32 %684, 1
  %686 = sub i32 %677, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %677, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %677
  %691 = add i32 %690, 1
  %692 = sub i32 0, %677
  %693 = add i32 %692, 1
  %694 = add nsw i32 %677, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %695
  %697 = bitcast %struct.ju* %696 to i8*
  %698 = bitcast %struct.ju* %676 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %697, i8* %698, i64 16, i32 8, i1 false)
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %700
  %702 = bitcast %struct.ju* %701 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  br label %333

; <label>:703:                                    ; preds = %371, %362
  br label %371

; <label>:704:                                    ; preds = %390, %381
  br label %390
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #3 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2067.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
