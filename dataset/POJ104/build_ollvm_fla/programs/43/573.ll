; ModuleID = 'source-C-CXX/43/573.cpp'
source_filename = "source-C-CXX/43/573.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 717253544, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %181
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 717253544, label %11
    i32 1908504134, label %15
    i32 -1222749844, label %23
    i32 -2038102898, label %27
    i32 190608789, label %35
    i32 1982570348, label %38
    i32 556103931, label %39
    i32 -1709453742, label %40
    i32 1147270171, label %43
    i32 -1081249220, label %48
    i32 -620888551, label %50
    i32 363855329, label %56
    i32 1709244581, label %62
    i32 671188779, label %65
    i32 -296125915, label %68
    i32 741683416, label %72
    i32 -1907018323, label %80
    i32 1214421776, label %89
    i32 -121566420, label %99
    i32 1478479439, label %107
    i32 1286664660, label %116
    i32 1487653844, label %120
    i32 434692511, label %121
    i32 -378961030, label %122
    i32 1532640870, label %125
    i32 137202457, label %141
    i32 410199172, label %143
    i32 1546677802, label %145
    i32 1472848531, label %151
    i32 241922900, label %160
    i32 -205004195, label %163
    i32 -1117488153, label %173
    i32 -503880786, label %175
    i32 1889605455, label %176
    i32 876644465, label %177
    i32 534908925, label %180
  ]

; <label>:10:                                     ; preds = %8
  br label %181

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 6
  %14 = select i1 %13, i32 1908504134, i32 534908925
  store i32 %14, i32* %7
  br label %181

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 100, i8 signext 10)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1222749844, i32* %7
  br label %181

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -2038102898, i32 1147270171
  store i32 %26, i32* %7
  br label %181

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  %34 = select i1 %33, i32 190608789, i32 1982570348
  store i32 %34, i32* %7
  br label %181

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 556103931, i32* %7
  br label %181

; <label>:38:                                     ; preds = %8
  store i32 1147270171, i32* %7
  br label %181

; <label>:39:                                     ; preds = %8
  store i32 -1709453742, i32* %7
  br label %181

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4
  store i32 -1222749844, i32* %7
  br label %181

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1081249220, i32 -620888551
  store i32 %47, i32* %7
  br label %181

; <label>:48:                                     ; preds = %8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1889605455, i32* %7
  br label %181

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 363855329, i32 671188779
  store i32 %55, i32* %7
  br label %181

; <label>:56:                                     ; preds = %8
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  %61 = select i1 %60, i32 1709244581, i32 671188779
  store i32 %61, i32* %7
  br label %181

; <label>:62:                                     ; preds = %8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -503880786, i32* %7
  br label %181

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -296125915, i32* %7
  br label %181

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 741683416, i32 1532640870
  store i32 %71, i32* %7
  br label %181

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  %79 = select i1 %78, i32 -1907018323, i32 -121566420
  store i32 %79, i32* %7
  br label %181

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 48
  %88 = select i1 %87, i32 1214421776, i32 -121566420
  store i32 %88, i32* %7
  br label %181

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %2, align 4
  store i32 434692511, i32* %7
  br label %181

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 48
  %106 = select i1 %105, i32 1478479439, i32 1487653844
  store i32 %106, i32* %7
  br label %181

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 48
  %115 = select i1 %114, i32 1286664660, i32 1487653844
  store i32 %115, i32* %7
  br label %181

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  store i32 1532640870, i32* %7
  br label %181

; <label>:120:                                    ; preds = %8
  store i32 1532640870, i32* %7
  br label %181

; <label>:121:                                    ; preds = %8
  store i32 -378961030, i32* %7
  br label %181

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %2, align 4
  store i32 -296125915, i32* %7
  br label %181

; <label>:125:                                    ; preds = %8
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #5
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %130
  store i8 97, i8* %131, align 1
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 45
  %140 = select i1 %139, i32 137202457, i32 410199172
  store i32 %140, i32* %7
  br label %181

; <label>:141:                                    ; preds = %8
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @_Z2ffPci(i8* %142, i32 0)
  store i32 -1117488153, i32* %7
  br label %181

; <label>:143:                                    ; preds = %8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1546677802, i32* %7
  br label %181

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 2
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 1472848531, i32 -205004195
  store i32 %150, i32* %7
  br label %181

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 241922900, i32* %7
  br label %181

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 1546677802, i32* %7
  br label %181

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %166
  store i8 97, i8* %167, align 1
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @_Z2ffPci(i8* %172, i32 0)
  store i32 -1117488153, i32* %7
  br label %181

; <label>:173:                                    ; preds = %8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -503880786, i32* %7
  br label %181

; <label>:175:                                    ; preds = %8
  store i32 1889605455, i32* %7
  br label %181

; <label>:176:                                    ; preds = %8
  store i32 876644465, i32* %7
  br label %181

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 717253544, i32* %7
  br label %181

; <label>:180:                                    ; preds = %8
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %175, %173, %163, %160, %151, %145, %143, %141, %125, %122, %121, %120, %116, %107, %99, %89, %80, %72, %68, %65, %62, %56, %50, %48, %43, %40, %39, %38, %35, %27, %23, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2ffPci(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 801901976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 801901976, label %16
    i32 1915970488, label %20
    i32 358533070, label %27
    i32 1274581, label %36
    i32 444327946, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 97
  %19 = select i1 %18, i32 1915970488, i32 358533070
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %5, align 4
  call void @_Z2ffPci(i8* %23, i32 %24)
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %5, align 4
  store i32 358533070, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 97
  %35 = select i1 %34, i32 1274581, i32 444327946
  store i32 %35, i32* %12
  br label %44

; <label>:36:                                     ; preds = %13
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %41)
  store i32 444327946, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %36, %27, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
