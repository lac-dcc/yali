; ModuleID = 'source-C-CXX/50/573.cpp'
source_filename = "source-C-CXX/50/573.cpp"
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
@n = global i32 0, align 4
@num = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

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
define void @_Z6searchPA5_ci([5 x i8]*, i32) #3 {
  %3 = alloca [5 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [5 x i8]* %0, [5 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %82

; <label>:12:                                     ; preds = %8
  %13 = load [5 x i8]*, [5 x i8]** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 %15
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load [5 x i8]*, [5 x i8]** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %20, i64 %22
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load [5 x i8]*, [5 x i8]** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load [5 x i8]*, [5 x i8]** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 %46
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %43, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %33
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %7, align 4
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  br label %76

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, -127858769
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -127858769
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  br label %91

; <label>:75:                                     ; preds = %12
  br label %76

; <label>:76:                                     ; preds = %75, %65
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 765104188
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 765104188
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %8

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, -1966478500
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1966478500
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %85, align 4
  br label %91

; <label>:91:                                     ; preds = %82, %66
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [5 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %17 = trunc i32 %16 to i8
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  %22 = sext i8 %17 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %73, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub i32 %32, 185429526
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 185429526
  %37 = sub nsw i32 %32, %33
  %38 = sub i32 0, 1
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, 1
  %41 = icmp sle i32 %31, %39
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %64, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %55, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -866175823
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -866175823
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %43

; <label>:70:                                     ; preds = %43
  %71 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  call void @_Z6searchPA5_ci([5 x i8]* %71, i32 %72)
  br label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1179903371
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1179903371
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %30

; <label>:79:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %106, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = sub i32 0, %85
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, 1
  %92 = icmp sle i32 %81, %90
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, 1546338539
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1546338539
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  br label %80

; <label>:112:                                    ; preds = %80
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %8, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %166, %118
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @n, align 4
  %126 = add i32 %124, -1284330002
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1284330002
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, 549866080
  %131 = add i32 %130, 1
  %132 = add i32 %131, 549866080
  %133 = add nsw i32 %128, 1
  %134 = icmp slt i32 %123, %132
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @num, i32 0, i32 0), i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %135
  store i32 0, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %158, %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i32 0, i32 0
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i64 %150
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %156)
  br label %158

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %11, align 4
  br label %143

; <label>:163:                                    ; preds = %143
  br label %164

; <label>:164:                                    ; preds = %163, %135
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %10, align 4
  br label %122

; <label>:171:                                    ; preds = %122
  br label %172

; <label>:172:                                    ; preds = %171, %115
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
