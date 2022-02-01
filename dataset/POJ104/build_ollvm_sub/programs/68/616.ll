; ModuleID = 'source-C-CXX/68/616.cpp'
source_filename = "source-C-CXX/68/616.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5putinv() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i32 16, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #7
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @la, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @la, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, 164894200
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, 164894200
  %22 = sub nsw i32 %18, 48
  %23 = load i32, i32* @la, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %23, -591999390
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -591999390
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %32
  store i32 %21, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 738246699
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 738246699
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i32, i32* @la, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @la, align 4
  %49 = icmp ne i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %47, %41
  %51 = phi i1 [ false, %41 ], [ %49, %47 ]
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @la, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, -1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, -1
  store i32 %57, i32* @la, align 4
  br label %41

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @la, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* @la, align 4
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %64)
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #7
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* @lb, align 4
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %94, %59
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @lb, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %78, 1646847529
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, 1646847529
  %82 = sub nsw i32 %78, 48
  %83 = load i32, i32* @lb, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %83, 972193202
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 972193202
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %92
  store i32 %81, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 1903856041
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1903856041
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %69

; <label>:100:                                    ; preds = %69
  br label %101

; <label>:101:                                    ; preds = %112, %100
  %102 = load i32, i32* @lb, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @lb, align 4
  %109 = icmp ne i32 %108, 0
  br label %110

; <label>:110:                                    ; preds = %107, %101
  %111 = phi i1 [ false, %101 ], [ %109, %107 ]
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @lb, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, -1
  store i32 %117, i32* @lb, align 4
  br label %101

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* @lb, align 4
  %121 = sub i32 %120, -1926994462
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1926994462
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* @lb, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @lb, align 4
  %4 = load i32, i32* @la, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @lb, align 4
  store i32 %7, i32* @la, align 4
  br label %8

; <label>:8:                                      ; preds = %6, %0
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %8
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @la, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, %17
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, %17
  store i32 %25, i32* %20, align 4
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %1, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %77, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @la, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @la, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 0
  br label %45

; <label>:45:                                     ; preds = %39, %35
  %46 = phi i1 [ true, %35 ], [ %44, %39 ]
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 10
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -688785698
  %63 = add i32 %62, %52
  %64 = sub i32 %63, -688785698
  %65 = add nsw i32 %61, %52
  store i32 %64, i32* %60, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @la, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* @la, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %47
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %2, align 4
  br label %35

; <label>:82:                                     ; preds = %45
  br label %83

; <label>:83:                                     ; preds = %94, %82
  %84 = load i32, i32* @la, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @la, align 4
  %91 = icmp ne i32 %90, 0
  br label %92

; <label>:92:                                     ; preds = %89, %83
  %93 = phi i1 [ false, %83 ], [ %91, %89 ]
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @la, align 4
  %96 = add i32 %95, 1490448291
  %97 = add i32 %96, -1
  %98 = sub i32 %97, 1490448291
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* @la, align 4
  br label %83

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @la, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* @la, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2prv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @la, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub nsw i32 %2, 1
  store i32 %4, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, -1557666580
  %18 = add i32 %17, -1
  %19 = add i32 %18, -1557666580
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* %1, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5putinv()
  call void @_Z3addv()
  call void @_Z2prv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
