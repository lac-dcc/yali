; ModuleID = 'source-C-CXX/57/886.cpp'
source_filename = "source-C-CXX/57/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [85 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 553207072, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 553207072, label %13
    i32 -1619187234, label %18
    i32 1837688014, label %19
    i32 -156455892, label %23
    i32 -2080161766, label %27
    i32 1659050358, label %30
    i32 122152284, label %38
    i32 -1655712328, label %42
    i32 1273806509, label %46
    i32 459138661, label %49
    i32 981619006, label %50
    i32 -1016140656, label %53
    i32 -707110289, label %54
    i32 497762162, label %59
    i32 141901142, label %66
    i32 -1507933894, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1619187234, i32 -1016140656
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1837688014, i32* %9
  br label %70

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 85
  %22 = select i1 %21, i32 -156455892, i32 1659050358
  store i32 %22, i32* %9
  br label %70

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  store i32 -2080161766, i32* %9
  br label %70

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1837688014, i32* %9
  br label %70

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 85)
  %33 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i32 0, i32 0
  %34 = call i32 @_Z5judgePc(i8* %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 0, i32* %2, align 4
  store i32 122152284, i32* %9
  br label %70

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 85
  %41 = select i1 %40, i32 -1655712328, i32 459138661
  store i32 %41, i32* %9
  br label %70

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 1273806509, i32* %9
  br label %70

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 122152284, i32* %9
  br label %70

; <label>:49:                                     ; preds = %10
  store i32 981619006, i32* %9
  br label %70

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 553207072, i32* %9
  br label %70

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -707110289, i32* %9
  br label %70

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 497762162, i32 -1507933894
  store i32 %58, i32* %9
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 141901142, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -707110289, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret i32 0

; <label>:70:                                     ; preds = %66, %59, %54, %53, %50, %49, %46, %42, %38, %30, %27, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePc(i8*) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1594734543, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %154
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1594734543, label %9
    i32 40312811, label %13
    i32 1240263081, label %22
    i32 1002487022, label %23
    i32 976693406, label %24
    i32 1552407368, label %27
    i32 -1988648735, label %34
    i32 -1002198393, label %41
    i32 -1958700821, label %48
    i32 1846927521, label %55
    i32 -1830227565, label %62
    i32 -454707004, label %63
    i32 473845670, label %67
    i32 -1585066062, label %76
    i32 1562397733, label %85
    i32 1858836657, label %94
    i32 1094705438, label %103
    i32 165682233, label %112
    i32 -527367544, label %121
    i32 2101999583, label %130
    i32 1351384629, label %139
    i32 1159050338, label %140
    i32 -48081790, label %141
    i32 512977879, label %144
    i32 774300831, label %148
    i32 -43268545, label %149
    i32 1710007558, label %150
    i32 -1133164601, label %151
    i32 1826127231, label %152
  ]

; <label>:8:                                      ; preds = %6
  br label %154

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 85
  %12 = select i1 %11, i32 40312811, i32 1552407368
  store i32 %12, i32* %5
  br label %154

; <label>:13:                                     ; preds = %6
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  %21 = select i1 %20, i32 1240263081, i32 1002487022
  store i32 %21, i32* %5
  br label %154

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1826127231, i32* %5
  br label %154

; <label>:23:                                     ; preds = %6
  store i32 976693406, i32* %5
  br label %154

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1594734543, i32* %5
  br label %154

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -1988648735, i32 -1002198393
  store i32 %33, i32* %5
  br label %154

; <label>:34:                                     ; preds = %6
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -1830227565, i32 -1002198393
  store i32 %40, i32* %5
  br label %154

; <label>:41:                                     ; preds = %6
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -1958700821, i32 1846927521
  store i32 %47, i32* %5
  br label %154

; <label>:48:                                     ; preds = %6
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 -1830227565, i32 1846927521
  store i32 %54, i32* %5
  br label %154

; <label>:55:                                     ; preds = %6
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  %61 = select i1 %60, i32 -1830227565, i32 1710007558
  store i32 %61, i32* %5
  br label %154

; <label>:62:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -454707004, i32* %5
  br label %154

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 85
  %66 = select i1 %65, i32 473845670, i32 512977879
  store i32 %66, i32* %5
  br label %154

; <label>:67:                                     ; preds = %6
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 -1585066062, i32 1562397733
  store i32 %75, i32* %5
  br label %154

; <label>:76:                                     ; preds = %6
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 47
  %84 = select i1 %83, i32 1351384629, i32 1562397733
  store i32 %84, i32* %5
  br label %154

; <label>:85:                                     ; preds = %6
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 58
  %93 = select i1 %92, i32 1858836657, i32 1094705438
  store i32 %93, i32* %5
  br label %154

; <label>:94:                                     ; preds = %6
  %95 = load i8*, i8** %3, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 64
  %102 = select i1 %101, i32 1351384629, i32 1094705438
  store i32 %102, i32* %5
  br label %154

; <label>:103:                                    ; preds = %6
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 91
  %111 = select i1 %110, i32 165682233, i32 -527367544
  store i32 %111, i32* %5
  br label %154

; <label>:112:                                    ; preds = %6
  %113 = load i8*, i8** %3, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 94
  %120 = select i1 %119, i32 1351384629, i32 -527367544
  store i32 %120, i32* %5
  br label %154

; <label>:121:                                    ; preds = %6
  %122 = load i8*, i8** %3, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 96
  %129 = select i1 %128, i32 1351384629, i32 2101999583
  store i32 %129, i32* %5
  br label %154

; <label>:130:                                    ; preds = %6
  %131 = load i8*, i8** %3, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 123
  %138 = select i1 %137, i32 1351384629, i32 1159050338
  store i32 %138, i32* %5
  br label %154

; <label>:139:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1826127231, i32* %5
  br label %154

; <label>:140:                                    ; preds = %6
  store i32 -48081790, i32* %5
  br label %154

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -454707004, i32* %5
  br label %154

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 85
  %147 = select i1 %146, i32 774300831, i32 -43268545
  store i32 %147, i32* %5
  br label %154

; <label>:148:                                    ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1826127231, i32* %5
  br label %154

; <label>:149:                                    ; preds = %6
  store i32 -1133164601, i32* %5
  br label %154

; <label>:150:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1826127231, i32* %5
  br label %154

; <label>:151:                                    ; preds = %6
  call void @llvm.trap()
  unreachable

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* %2, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %150, %149, %148, %144, %141, %140, %139, %130, %121, %112, %103, %94, %85, %76, %67, %63, %62, %55, %48, %41, %34, %27, %24, %23, %22, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
