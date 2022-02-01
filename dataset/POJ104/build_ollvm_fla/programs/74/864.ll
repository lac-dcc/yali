; ModuleID = 'source-C-CXX/74/864.cpp'
source_filename = "source-C-CXX/74/864.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]

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
define void @_Z4cin_Pi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %8 = bitcast [10000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 10000, i8 signext 10)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1138823444, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %89
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1138823444, label %16
    i32 501191647, label %24
    i32 1570932284, label %25
    i32 2062373560, label %35
    i32 963031003, label %44
    i32 844361673, label %47
    i32 -797086319, label %48
    i32 1980115361, label %51
    i32 -647326797, label %52
    i32 1157150433, label %57
    i32 -281174191, label %76
    i32 1584937348, label %79
    i32 -2143334970, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 501191647, i32 -2143334970
  store i32 %23, i32* %11
  br label %89

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1570932284, i32* %11
  br label %89

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  %34 = select i1 %33, i32 2062373560, i32 963031003
  store i32 %34, i32* %11
  store i1 false, i1* %12
  br label %89

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  store i32 963031003, i32* %11
  store i1 %43, i1* %12
  br label %89

; <label>:44:                                     ; preds = %13
  %45 = load i1, i1* %12
  %46 = select i1 %45, i32 844361673, i32 1980115361
  store i32 %46, i32* %11
  br label %89

; <label>:47:                                     ; preds = %13
  store i32 -797086319, i32* %11
  br label %89

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1570932284, i32* %11
  br label %89

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -647326797, i32* %11
  br label %89

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1157150433, i32 1584937348
  store i32 %56, i32* %11
  br label %89

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #2
  %73 = fptosi double %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %58, %74
  store i32 %75, i32* %6, align 4
  store i32 -281174191, i32* %11
  br label %89

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -647326797, i32* %11
  br label %89

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = load i32*, i32** %2, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32*, i32** %2, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %2, align 8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1138823444, i32* %11
  br label %89

; <label>:88:                                     ; preds = %13
  ret void

; <label>:89:                                     ; preds = %79, %76, %57, %52, %51, %48, %47, %44, %35, %25, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1018690140, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1018690140, label %14
    i32 -453778838, label %18
    i32 401035192, label %25
    i32 -1953069667, label %28
    i32 2058861577, label %31
    i32 -1327302637, label %38
    i32 -1086856667, label %39
    i32 1234359333, label %40
    i32 -1407618718, label %43
    i32 580871149, label %45
    i32 656925635, label %50
    i32 139788165, label %55
    i32 -517550249, label %63
    i32 -816796988, label %69
    i32 -933339674, label %72
    i32 2047328218, label %73
    i32 -636441281, label %76
    i32 -662219224, label %77
    i32 1272813310, label %81
    i32 2031663349, label %89
    i32 2020980072, label %94
    i32 -871135195, label %95
    i32 1245889297, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 10000
  %17 = select i1 %16, i32 -453778838, i32 -1953069667
  store i32 %17, i32* %10
  br label %104

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  store i32 401035192, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1018690140, i32* %10
  br label %104

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  call void @_Z4cin_Pi(i32* %29)
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  call void @_Z4cin_Pi(i32* %30)
  store i32 0, i32* %5, align 4
  store i32 2058861577, i32* %10
  br label %104

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -1327302637, i32 -1086856667
  store i32 %37, i32* %10
  br label %104

; <label>:38:                                     ; preds = %11
  store i32 -1407618718, i32* %10
  br label %104

; <label>:39:                                     ; preds = %11
  store i32 1234359333, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 2058861577, i32* %10
  br label %104

; <label>:43:                                     ; preds = %11
  %44 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 580871149, i32* %10
  br label %104

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 656925635, i32 -636441281
  store i32 %49, i32* %10
  br label %104

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  store i32 139788165, i32* %10
  br label %104

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -517550249, i32 -933339674
  store i32 %62, i32* %10
  br label %104

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -816796988, i32* %10
  br label %104

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 139788165, i32* %10
  br label %104

; <label>:72:                                     ; preds = %11
  store i32 2047328218, i32* %10
  br label %104

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 580871149, i32* %10
  br label %104

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -662219224, i32* %10
  br label %104

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 1001
  %80 = select i1 %79, i32 1272813310, i32 1245889297
  store i32 %80, i32* %10
  br label %104

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 2031663349, i32 2020980072
  store i32 %88, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  store i32 2020980072, i32* %10
  br label %104

; <label>:94:                                     ; preds = %11
  store i32 -871135195, i32* %10
  br label %104

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -662219224, i32* %10
  br label %104

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* %9, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %95, %94, %89, %81, %77, %76, %73, %72, %69, %63, %55, %50, %45, %43, %40, %39, %38, %31, %28, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
