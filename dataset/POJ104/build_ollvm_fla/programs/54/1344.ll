; ModuleID = 'source-C-CXX/54/1344.cpp'
source_filename = "source-C-CXX/54/1344.cpp"
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
@length = global i32 0, align 4
@i = global i32 0, align 4
@n = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -303762415, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -303762415, label %10
    i32 -27562218, label %23
    i32 -444731712, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %19)
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 -27562218, i32 -444731712
  store i32 %22, i32* %6
  br label %37

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #7
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @length, align 4
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %32 = call i32 @_Z4turniPc(i32 %30, i8* %31)
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  call void @_Z1fiji(i32 %33, i32 %34, i32 0)
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 1000, i32 16, i1 false)
  store i32 -303762415, i32* %6
  br label %37

; <label>:36:                                     ; preds = %7
  ret i32 0

; <label>:37:                                     ; preds = %23, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4turniPc(i32, i8*) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 1653368033, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %116
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1653368033, label %10
    i32 1030301320, label %16
    i32 1378386445, label %25
    i32 -905515406, label %34
    i32 1041100404, label %46
    i32 -966218507, label %55
    i32 1722644630, label %64
    i32 -349411903, label %77
    i32 1272635447, label %86
    i32 -1332382759, label %95
    i32 -202440637, label %108
    i32 -607331075, label %109
    i32 -1936266956, label %110
    i32 110957677, label %111
    i32 1652982232, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %116

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @length, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1030301320, i32 1652982232
  store i32 %15, i32* %6
  br label %116

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  %24 = select i1 %23, i32 1378386445, i32 1041100404
  store i32 %24, i32* %6
  br label %116

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 -905515406, i32 1041100404
  store i32 %33, i32* %6
  br label %116

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add nsw i32 %37, %44
  store i32 %45, i32* %5, align 4
  store i32 -1936266956, i32* %6
  br label %116

; <label>:46:                                     ; preds = %7
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -966218507, i32 -349411903
  store i32 %54, i32* %6
  br label %116

; <label>:55:                                     ; preds = %7
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 1722644630, i32 -349411903
  store i32 %63, i32* %6
  br label %116

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = add nsw i32 %74, 10
  %76 = add nsw i32 %67, %75
  store i32 %76, i32* %5, align 4
  store i32 -607331075, i32* %6
  br label %116

; <label>:77:                                     ; preds = %7
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 1272635447, i32 -202440637
  store i32 %85, i32* %6
  br label %116

; <label>:86:                                     ; preds = %7
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 -1332382759, i32 -202440637
  store i32 %94, i32* %6
  br label %116

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 97
  %106 = add nsw i32 %105, 10
  %107 = add nsw i32 %98, %106
  store i32 %107, i32* %5, align 4
  store i32 -202440637, i32* %6
  br label %116

; <label>:108:                                    ; preds = %7
  store i32 -607331075, i32* %6
  br label %116

; <label>:109:                                    ; preds = %7
  store i32 -1936266956, i32* %6
  br label %116

; <label>:110:                                    ; preds = %7
  store i32 110957677, i32* %6
  br label %116

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* @i, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @i, align 4
  store i32 1653368033, i32* %6
  br label %116

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %5, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %110, %109, %108, %95, %86, %77, %64, %55, %46, %34, %25, %16, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z1fiji(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 2030310467, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2030310467, label %14
    i32 -126746983, label %18
    i32 979069411, label %22
    i32 -680887956, label %24
    i32 -624171954, label %27
    i32 -157278998, label %31
    i32 1450960737, label %38
    i32 1610578976, label %41
    i32 -298954209, label %42
    i32 -1674341470, label %52
    i32 1969379147, label %56
    i32 335025376, label %63
    i32 -155687855, label %71
    i32 -1208236313, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -126746983, i32 -298954209
  store i32 %17, i32* %10
  br label %77

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 979069411, i32 -680887956
  store i32 %21, i32* %10
  br label %77

; <label>:22:                                     ; preds = %11
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -680887956, i32* %10
  br label %77

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  store i32 -624171954, i32* %10
  br label %77

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @i, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -157278998, i32 1610578976
  store i32 %30, i32* %10
  br label %77

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 1450960737, i32* %10
  br label %77

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @i, align 4
  store i32 -624171954, i32* %10
  br label %77

; <label>:41:                                     ; preds = %11
  store i32 -1208236313, i32* %10
  br label %77

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = urem i32 %43, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = udiv i32 %46, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sle i32 %49, 9
  %51 = select i1 %50, i32 -1674341470, i32 335025376
  store i32 %51, i32* %10
  br label %77

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 1969379147, i32 335025376
  store i32 %55, i32* %10
  br label %77

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -155687855, i32* %10
  br label %77

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 10
  %66 = add nsw i32 %65, 65
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -155687855, i32* %10
  br label %77

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  call void @_Z1fiji(i32 %72, i32 %73, i32 %75)
  store i32 -1208236313, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %71, %63, %56, %52, %42, %41, %38, %31, %27, %24, %22, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
