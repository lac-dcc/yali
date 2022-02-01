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
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 1
  store i32 %8, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @t, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.ju, %struct.ju* %17, i32 0, i32 2
  %19 = load double, double* %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.ju, %struct.ju* %22, i32 0, i32 2
  %24 = load double, double* %23, align 8
  %25 = fcmp olt double %19, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %28
  %30 = bitcast %struct.ju* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %30, i64 16, i32 8, i1 false)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %35
  %37 = bitcast %struct.ju* %36 to i8*
  %38 = bitcast %struct.ju* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %40
  %42 = bitcast %struct.ju* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  br label %43

; <label>:43:                                     ; preds = %26, %14
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %7 = call i32 @_ZSt12setprecisioni(i32 2)
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %6, i32 %10)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load %struct.dian*, %struct.dian** @p, align 8
  %18 = getelementptr inbounds %struct.dian, %struct.dian* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load %struct.dian*, %struct.dian** @p, align 8
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %20, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %21)
  %23 = load %struct.dian*, %struct.dian** @p, align 8
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %23, i32 0, i32 2
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %24)
  %26 = load %struct.dian*, %struct.dian** @p, align 8
  %27 = getelementptr inbounds %struct.dian, %struct.dian* %26, i32 1
  store %struct.dian* %27, %struct.dian** @p, align 8
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %130, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp sle i32 %35, %38
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %122, %41
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %129

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @t, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ju, %struct.ju* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 16
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @t, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.ju, %struct.ju* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.dian, %struct.dian* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.dian, %struct.dian* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %67, 138537929
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 138537929
  %76 = sub nsw i32 %67, %72
  %77 = sitofp i32 %75 to double
  %78 = call double @pow(double %77, double 2.000000e+00) #2
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dian, %struct.dian* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %83, -2047344285
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -2047344285
  %92 = sub nsw i32 %83, %88
  %93 = sitofp i32 %91 to double
  %94 = call double @pow(double %93, double 2.000000e+00) #2
  %95 = fadd double %78, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %100, -94233124
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -94233124
  %109 = sub nsw i32 %100, %105
  %110 = sitofp i32 %108 to double
  %111 = call double @pow(double %110, double 2.000000e+00) #2
  %112 = fadd double %95, %111
  %113 = call double @pow(double %112, double 5.000000e-01) #2
  %114 = load i32, i32* @t, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.ju, %struct.ju* %116, i32 0, i32 2
  store double %113, double* %117, align 8
  %118 = load i32, i32* @t, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* @t, align 4
  br label %122

; <label>:122:                                    ; preds = %52
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %48

; <label>:129:                                    ; preds = %48
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %2, align 4
  br label %34

; <label>:135:                                    ; preds = %34
  %136 = load i32, i32* @t, align 4
  %137 = sub i32 %136, 1321170446
  %138 = add i32 %137, -1
  %139 = add i32 %138, 1321170446
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* @t, align 4
  store i32 1, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %147, %135
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* @t, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  call void @_Z5fsorti(i32 %146)
  br label %147

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %2, align 4
  br label %141

; <label>:152:                                    ; preds = %141
  store i32 1, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %278, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* @t, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %284

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.ju, %struct.ju* %160, i32 0, i32 2
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.ju, %struct.ju* %168, i32 0, i32 2
  %170 = load double, double* %169, align 8
  %171 = fcmp oeq double %162, %170
  br i1 %171, label %172, label %277

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.ju, %struct.ju* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, -413072714
  %180 = add i32 %179, 1
  %181 = add i32 %180, -413072714
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.ju, %struct.ju* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp sgt i32 %177, %186
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %195
  %197 = bitcast %struct.ju* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %197, i64 16, i32 8, i1 false)
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %207
  %209 = bitcast %struct.ju* %208 to i8*
  %210 = bitcast %struct.ju* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 8, i1 false)
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %212
  %214 = bitcast %struct.ju* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  br label %276

; <label>:215:                                    ; preds = %172
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.ju, %struct.ju* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.ju, %struct.ju* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = icmp eq i32 %220, %230
  br i1 %231, label %232, label %275

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.ju, %struct.ju* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.ju, %struct.ju* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %237, %247
  br i1 %248, label %249, label %275

; <label>:249:                                    ; preds = %232
  %250 = load i32, i32* %2, align 4
  %251 = add i32 %250, -580293085
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -580293085
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %255
  %257 = bitcast %struct.ju* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %257, i64 16, i32 8, i1 false)
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %267
  %269 = bitcast %struct.ju* %268 to i8*
  %270 = bitcast %struct.ju* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 16, i32 8, i1 false)
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %272
  %274 = bitcast %struct.ju* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  br label %275

; <label>:275:                                    ; preds = %249, %232, %215
  br label %276

; <label>:276:                                    ; preds = %275, %188
  br label %277

; <label>:277:                                    ; preds = %276, %157
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  %280 = add i32 %279, -2015481010
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2015481010
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %2, align 4
  br label %153

; <label>:284:                                    ; preds = %153
  store i32 1, i32* %2, align 4
  br label %285

; <label>:285:                                    ; preds = %367, %284
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* @t, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %373

; <label>:289:                                    ; preds = %285
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.ju, %struct.ju* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 16
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.dian, %struct.dian* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.ju, %struct.ju* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 16
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.dian, %struct.dian* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.ju, %struct.ju* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.dian, %struct.dian* %319, i32 0, i32 2
  %321 = load i32, i32* %320, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.ju, %struct.ju* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.dian, %struct.dian* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.ju, %struct.ju* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.dian, %struct.dian* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.ju, %struct.ju* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.dian, %struct.dian* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.ju, %struct.ju* %362, i32 0, i32 2
  %364 = load double, double* %363, align 8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %359, double %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %367

; <label>:367:                                    ; preds = %289
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 %368, 427341987
  %370 = add i32 %369, 1
  %371 = add i32 %370, 427341987
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %2, align 4
  br label %285

; <label>:373:                                    ; preds = %285
  ret i32 0
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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
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
