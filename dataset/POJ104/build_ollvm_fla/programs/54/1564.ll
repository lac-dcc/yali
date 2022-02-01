; ModuleID = 'source-C-CXX/54/1564.cpp'
source_filename = "source-C-CXX/54/1564.cpp"
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
@_ZZ4atobiiPcE4str2 = internal global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

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
define i8* @_Z4atobiiPc(i32, i32, i8*) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i64 @strlen(i8* %13) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 713380680, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 713380680, label %20
    i32 -1353857155, label %25
    i32 -1986460321, label %34
    i32 -1472127730, label %42
    i32 -1302971663, label %51
    i32 -808735204, label %60
    i32 -114764876, label %69
    i32 463295441, label %78
    i32 -1324872653, label %87
    i32 -1862583978, label %103
    i32 -2084871954, label %106
    i32 1831337398, label %107
    i32 -945217026, label %111
    i32 -605214575, label %117
    i32 -1010263472, label %126
    i32 1568050038, label %136
    i32 1850973137, label %145
    i32 -257409242, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1353857155, i32 -2084871954
  store i32 %24, i32* %16
  br label %154

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 -1986460321, i32 -1472127730
  store i32 %33, i32* %16
  br label %154

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %10, align 4
  store i32 -1472127730, i32* %16
  br label %154

; <label>:42:                                     ; preds = %17
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 -1302971663, i32 -114764876
  store i32 %50, i32* %16
  br label %154

; <label>:51:                                     ; preds = %17
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 -808735204, i32 -114764876
  store i32 %59, i32* %16
  br label %154

; <label>:60:                                     ; preds = %17
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = add nsw i32 %67, 10
  store i32 %68, i32* %10, align 4
  store i32 -114764876, i32* %16
  br label %154

; <label>:69:                                     ; preds = %17
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 90
  %77 = select i1 %76, i32 463295441, i32 -1324872653
  store i32 %77, i32* %16
  br label %154

; <label>:78:                                     ; preds = %17
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %10, align 4
  store i32 -1324872653, i32* %16
  br label %154

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %10, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double %91, double %96) #2
  %98 = fmul double %89, %97
  %99 = load i32, i32* %8, align 4
  %100 = sitofp i32 %99 to double
  %101 = fadd double %100, %98
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %8, align 4
  store i32 -1862583978, i32* %16
  br label %154

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 713380680, i32* %16
  br label %154

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1831337398, i32* %16
  br label %154

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -945217026, i32 -257409242
  store i32 %110, i32* %16
  br label %154

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %112, %113
  %115 = icmp slt i32 %114, 10
  %116 = select i1 %115, i32 -605214575, i32 -1010263472
  store i32 %116, i32* %16
  br label %154

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %118, %119
  %121 = add nsw i32 %120, 48
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i32 1568050038, i32* %16
  br label %154

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %127, %128
  %130 = sub nsw i32 %129, 10
  %131 = add nsw i32 %130, 65
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  store i32 1568050038, i32* %16
  br label %154

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %137, %138
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, %139
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sdiv i32 %143, %142
  store i32 %144, i32* %8, align 4
  store i32 1850973137, i32* %16
  br label %154

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 1831337398, i32* %16
  br label %154

; <label>:148:                                    ; preds = %17
  %149 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i32 0, i32 0)) #8
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  ret i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i32 0, i32 0)

; <label>:154:                                    ; preds = %145, %136, %126, %117, %111, %107, %106, %103, %87, %78, %69, %60, %51, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 1182783784, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %58
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1182783784, label %25
    i32 857081492, label %29
    i32 511386240, label %31
    i32 2052713004, label %41
    i32 1103441261, label %45
    i32 -1680953145, label %52
    i32 -937487381, label %55
    i32 193682882, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %58

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %26, 48
  %28 = select i1 %27, i32 857081492, i32 511386240
  store i32 %28, i32* %21
  br label %58

; <label>:29:                                     ; preds = %22
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 193682882, i32* %21
  br label %58

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %35 = call i8* @_Z4atobiiPc(i32 %32, i32 %33, i8* %34)
  store i8* %35, i8** %10, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = call i64 @strlen(i8* %36) #8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  store i32 2052713004, i32* %21
  br label %58

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %12, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1103441261, i32 -937487381
  store i32 %44, i32* %21
  br label %58

; <label>:45:                                     ; preds = %22
  %46 = load i8*, i8** %10, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %50)
  store i32 -1680953145, i32* %21
  br label %58

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %12, align 4
  store i32 2052713004, i32* %21
  br label %58

; <label>:55:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 193682882, i32* %21
  br label %58

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %52, %45, %41, %31, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
