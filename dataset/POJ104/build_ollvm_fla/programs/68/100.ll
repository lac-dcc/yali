; ModuleID = 'source-C-CXX/68/100.cpp'
source_filename = "source-C-CXX/68/100.cpp"
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
@c1 = global [210 x i8] zeroinitializer, align 16
@c2 = global [210 x i8] zeroinitializer, align 16
@num1 = global [210 x i32] zeroinitializer, align 16
@num2 = global [210 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0))
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num1 to i8*), i8 0, i64 840, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num2 to i8*), i8 0, i64 840, i32 16, i1 false)
  %14 = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1699832982, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1699832982, label %20
    i32 1939348107, label %24
    i32 1102255136, label %28
    i32 -1776886815, label %31
    i32 2042205859, label %35
    i32 645251603, label %39
    i32 1094172425, label %50
    i32 1359496100, label %53
    i32 467338502, label %57
    i32 969279972, label %61
    i32 1473413717, label %72
    i32 1879301047, label %75
    i32 9844816, label %80
    i32 -2044772944, label %82
    i32 433216236, label %84
    i32 2134812078, label %87
    i32 1909114053, label %92
    i32 139496076, label %108
    i32 2603311, label %120
    i32 -408004310, label %121
    i32 1104061375, label %124
    i32 -586188402, label %125
    i32 936062148, label %130
    i32 -2069764057, label %140
    i32 261305990, label %143
    i32 -2689373, label %144
    i32 -164545080, label %151
    i32 -1146679122, label %154
    i32 202944844, label %156
    i32 249269627, label %160
    i32 1607749316, label %166
    i32 -1467302993, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1939348107, i32 -1776886815
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %17
  %25 = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1102255136, i32 -1776886815
  store i32 %27, i32* %15
  br label %171

; <label>:28:                                     ; preds = %17
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1776886815, i32* %15
  br label %171

; <label>:31:                                     ; preds = %17
  %32 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  %33 = sub i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2042205859, i32* %15
  br label %171

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 645251603, i32 1359496100
  store i32 %38, i32* %15
  br label %171

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 1094172425, i32* %15
  br label %171

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %3, align 4
  store i32 2042205859, i32* %15
  br label %171

; <label>:53:                                     ; preds = %17
  %54 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  %55 = sub i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 467338502, i32* %15
  br label %171

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 969279972, i32 1879301047
  store i32 %60, i32* %15
  br label %171

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 1473413717, i32* %15
  br label %171

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4
  store i32 467338502, i32* %15
  br label %171

; <label>:75:                                     ; preds = %17
  %76 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  %77 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i32 9844816, i32 -2044772944
  store i32 %79, i32* %15
  br label %171

; <label>:80:                                     ; preds = %17
  %81 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  store i32 433216236, i32* %15
  store i64 %81, i64* %16
  br label %171

; <label>:82:                                     ; preds = %17
  %83 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  store i32 433216236, i32* %15
  store i64 %83, i64* %16
  br label %171

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %16
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2134812078, i32* %15
  br label %171

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1909114053, i32 1104061375
  store i32 %91, i32* %15
  br label %171

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %96
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 10
  %107 = select i1 %106, i32 139496076, i32 2603311
  store i32 %107, i32* %15
  br label %171

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 10
  store i32 %119, i32* %117, align 4
  store i32 2603311, i32* %15
  br label %171

; <label>:120:                                    ; preds = %17
  store i32 -408004310, i32* %15
  br label %171

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 2134812078, i32* %15
  br label %171

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -586188402, i32* %15
  br label %171

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 936062148, i32 261305990
  store i32 %129, i32* %15
  br label %171

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 48
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  store i32 -2069764057, i32* %15
  br label %171

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -586188402, i32* %15
  br label %171

; <label>:143:                                    ; preds = %17
  store i32 209, i32* %10, align 4
  store i32 -2689373, i32* %15
  br label %171

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -164545080, i32 -1146679122
  store i32 %150, i32* %15
  br label %171

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  store i32 -2689373, i32* %15
  br label %171

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %11, align 4
  store i32 202944844, i32* %15
  br label %171

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %11, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 249269627, i32 -1467302993
  store i32 %159, i32* %15
  br label %171

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  store i32 1607749316, i32* %15
  br label %171

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %11, align 4
  store i32 202944844, i32* %15
  br label %171

; <label>:169:                                    ; preds = %17
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:171:                                    ; preds = %166, %160, %156, %154, %151, %144, %143, %140, %130, %125, %124, %121, %120, %108, %92, %87, %84, %82, %80, %75, %72, %61, %57, %53, %50, %39, %35, %31, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
