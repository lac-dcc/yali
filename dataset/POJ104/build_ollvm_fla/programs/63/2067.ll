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
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 237423456, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 237423456, label %10
    i32 1999806852, label %15
    i32 -1192217405, label %28
    i32 -843263677, label %45
    i32 -202303666, label %46
    i32 495478107, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @t, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1999806852, i32 495478107
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ju, %struct.ju* %18, i32 0, i32 2
  %20 = load double, double* %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ju, %struct.ju* %23, i32 0, i32 2
  %25 = load double, double* %24, align 8
  %26 = fcmp olt double %20, %25
  %27 = select i1 %26, i32 -1192217405, i32 -843263677
  store i32 %27, i32* %6
  br label %50

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %30
  %32 = bitcast %struct.ju* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %32, i64 16, i32 8, i1 false)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %37
  %39 = bitcast %struct.ju* %38 to i8*
  %40 = bitcast %struct.ju* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %42
  %44 = bitcast %struct.ju* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 -843263677, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  store i32 -202303666, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 237423456, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret void

; <label>:50:                                     ; preds = %46, %45, %28, %15, %10, %9
  br label %7
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
  %12 = alloca i32
  store i32 -788146366, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %324
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -788146366, label %16
    i32 -822294697, label %21
    i32 -1111615575, label %33
    i32 -1389310317, label %36
    i32 1265453734, label %37
    i32 1214796291, label %43
    i32 -1009878215, label %46
    i32 449067652, label %51
    i32 1997923190, label %110
    i32 -995165397, label %113
    i32 -1330852879, label %114
    i32 -1914459018, label %117
    i32 370357723, label %120
    i32 -860089857, label %125
    i32 372202779, label %127
    i32 2052856766, label %130
    i32 1595686461, label %131
    i32 1154683624, label %136
    i32 -345100645, label %150
    i32 -297188190, label %164
    i32 -730572388, label %183
    i32 -2101322681, label %197
    i32 -1139461646, label %211
    i32 -383153343, label %230
    i32 733297569, label %231
    i32 -732089899, label %232
    i32 -1936206856, label %233
    i32 -1406800375, label %236
    i32 -235407482, label %237
    i32 -511680447, label %242
    i32 -1136769774, label %320
    i32 -1124398555, label %323
  ]

; <label>:15:                                     ; preds = %13
  br label %324

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -822294697, i32 -1389310317
  store i32 %20, i32* %12
  br label %324

; <label>:21:                                     ; preds = %13
  %22 = load %struct.dian*, %struct.dian** @p, align 8
  %23 = getelementptr inbounds %struct.dian, %struct.dian* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load %struct.dian*, %struct.dian** @p, align 8
  %26 = getelementptr inbounds %struct.dian, %struct.dian* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %26)
  %28 = load %struct.dian*, %struct.dian** @p, align 8
  %29 = getelementptr inbounds %struct.dian, %struct.dian* %28, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %29)
  %31 = load %struct.dian*, %struct.dian** @p, align 8
  %32 = getelementptr inbounds %struct.dian, %struct.dian* %31, i32 1
  store %struct.dian* %32, %struct.dian** @p, align 8
  store i32 -1111615575, i32* %12
  br label %324

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -788146366, i32* %12
  br label %324

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1265453734, i32* %12
  br label %324

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1214796291, i32 -1914459018
  store i32 %42, i32* %12
  br label %324

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1009878215, i32* %12
  br label %324

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 449067652, i32 -995165397
  store i32 %50, i32* %12
  br label %324

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @t, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ju, %struct.ju* %55, i32 0, i32 0
  store i32 %52, i32* %56, align 16
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @t, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ju, %struct.ju* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dian, %struct.dian* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dian, %struct.dian* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double %73, double 2.000000e+00) #2
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dian, %struct.dian* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.dian, %struct.dian* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %86, double 2.000000e+00) #2
  %88 = fadd double %74, %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dian, %struct.dian* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dian, %struct.dian* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double %100, double 2.000000e+00) #2
  %102 = fadd double %88, %101
  %103 = call double @pow(double %102, double 5.000000e-01) #2
  %104 = load i32, i32* @t, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ju, %struct.ju* %106, i32 0, i32 2
  store double %103, double* %107, align 8
  %108 = load i32, i32* @t, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @t, align 4
  store i32 1997923190, i32* %12
  br label %324

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1009878215, i32* %12
  br label %324

; <label>:113:                                    ; preds = %13
  store i32 -1330852879, i32* %12
  br label %324

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1265453734, i32* %12
  br label %324

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @t, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* @t, align 4
  store i32 1, i32* %2, align 4
  store i32 370357723, i32* %12
  br label %324

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* @t, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -860089857, i32 2052856766
  store i32 %124, i32* %12
  br label %324

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  call void @_Z5fsorti(i32 %126)
  store i32 372202779, i32* %12
  br label %324

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 370357723, i32* %12
  br label %324

; <label>:130:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1595686461, i32* %12
  br label %324

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* @t, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1154683624, i32 -1406800375
  store i32 %135, i32* %12
  br label %324

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.ju, %struct.ju* %139, i32 0, i32 2
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.ju, %struct.ju* %145, i32 0, i32 2
  %147 = load double, double* %146, align 8
  %148 = fcmp oeq double %141, %147
  %149 = select i1 %148, i32 -345100645, i32 -732089899
  store i32 %149, i32* %12
  br label %324

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.ju, %struct.ju* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 16
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.ju, %struct.ju* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = icmp sgt i32 %155, %161
  %163 = select i1 %162, i32 -297188190, i32 -730572388
  store i32 %163, i32* %12
  br label %324

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %167
  %169 = bitcast %struct.ju* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %169, i64 16, i32 8, i1 false)
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %175
  %177 = bitcast %struct.ju* %176 to i8*
  %178 = bitcast %struct.ju* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 8, i1 false)
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %180
  %182 = bitcast %struct.ju* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 733297569, i32* %12
  br label %324

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.ju, %struct.ju* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.ju, %struct.ju* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %188, %194
  %196 = select i1 %195, i32 -2101322681, i32 -383153343
  store i32 %196, i32* %12
  br label %324

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.ju, %struct.ju* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.ju, %struct.ju* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %202, %208
  %210 = select i1 %209, i32 -1139461646, i32 -383153343
  store i32 %210, i32* %12
  br label %324

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %214
  %216 = bitcast %struct.ju* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.ju* @temp to i8*), i8* %216, i64 16, i32 8, i1 false)
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %222
  %224 = bitcast %struct.ju* %223 to i8*
  %225 = bitcast %struct.ju* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 16, i32 8, i1 false)
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %227
  %229 = bitcast %struct.ju* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* bitcast (%struct.ju* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 -383153343, i32* %12
  br label %324

; <label>:230:                                    ; preds = %13
  store i32 733297569, i32* %12
  br label %324

; <label>:231:                                    ; preds = %13
  store i32 -732089899, i32* %12
  br label %324

; <label>:232:                                    ; preds = %13
  store i32 -1936206856, i32* %12
  br label %324

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 1595686461, i32* %12
  br label %324

; <label>:236:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -235407482, i32* %12
  br label %324

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* @t, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 -511680447, i32 -1124398555
  store i32 %241, i32* %12
  br label %324

; <label>:242:                                    ; preds = %13
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.ju, %struct.ju* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.dian, %struct.dian* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.ju, %struct.ju* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 16
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.dian, %struct.dian* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.ju, %struct.ju* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.dian, %struct.dian* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.ju, %struct.ju* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.dian, %struct.dian* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.ju, %struct.ju* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.dian, %struct.dian* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.ju, %struct.ju* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @a, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.dian, %struct.dian* %307, i32 0, i32 2
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.ju], [100 x %struct.ju]* @b, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.ju, %struct.ju* %315, i32 0, i32 2
  %317 = load double, double* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %312, double %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136769774, i32* %12
  br label %324

; <label>:320:                                    ; preds = %13
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %2, align 4
  store i32 -235407482, i32* %12
  br label %324

; <label>:323:                                    ; preds = %13
  ret i32 0

; <label>:324:                                    ; preds = %320, %242, %237, %236, %233, %232, %231, %230, %211, %197, %183, %164, %150, %136, %131, %130, %127, %125, %120, %117, %114, %113, %110, %51, %46, %43, %37, %36, %33, %21, %16, %15
  br label %13
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
  ret i32 %4
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
