; ModuleID = 'Project_CodeNet_C++1400/p00015/s140037229.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s140037229.cpp"
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
@str = global [102 x i8] zeroinitializer, align 16
@str1 = global [102 x i8] zeroinitializer, align 16
@ans = global [102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140037229.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3samii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -505116039, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %190
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -505116039, label %16
    i32 -1831781247, label %22
    i32 2010275488, label %28
    i32 -1809071220, label %31
    i32 -311824512, label %34
    i32 -2011442642, label %40
    i32 2433512, label %46
    i32 114756196, label %70
    i32 1228198655, label %82
    i32 1763573001, label %93
    i32 2020475663, label %94
    i32 -1017655105, label %100
    i32 971094107, label %114
    i32 -1440676939, label %124
    i32 525054959, label %133
    i32 -354358511, label %134
    i32 1901880428, label %140
    i32 147357382, label %154
    i32 250616384, label %164
    i32 172340995, label %173
    i32 1488302985, label %174
    i32 -977858305, label %179
    i32 1005841637, label %180
    i32 823941139, label %181
    i32 -2133991233, label %183
    i32 -514681537, label %186
    i32 798645161, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1809071220, i32 -1831781247
  store i32 %21, i32* %11
  store i1 true, i1* %12
  br label %190

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1809071220, i32 2010275488
  store i32 %27, i32* %11
  store i1 true, i1* %12
  br label %190

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  store i32 -1809071220, i32* %11
  store i1 %30, i1* %12
  br label %190

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  %33 = select i1 %32, i32 -311824512, i32 -514681537
  store i32 %33, i32* %11
  br label %190

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -2011442642, i32 2020475663
  store i32 %39, i32* %11
  br label %190

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 2433512, i32 2020475663
  store i32 %45, i32* %11
  br label %190

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp sge i32 %67, 10
  %69 = select i1 %68, i32 114756196, i32 1228198655
  store i32 %69, i32* %11
  br label %190

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 10
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 1, i32* %7, align 4
  store i32 1763573001, i32* %11
  br label %190

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 0, i32* %7, align 4
  store i32 1763573001, i32* %11
  br label %190

; <label>:93:                                     ; preds = %13
  store i32 823941139, i32* %11
  br label %190

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -1017655105, i32 -354358511
  store i32 %99, i32* %11
  br label %190

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp sge i32 %111, 10
  %113 = select i1 %112, i32 971094107, i32 -1440676939
  store i32 %113, i32* %11
  br label %190

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 10
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 1, i32* %7, align 4
  store i32 525054959, i32* %11
  br label %190

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 0, i32* %7, align 4
  store i32 525054959, i32* %11
  br label %190

; <label>:133:                                    ; preds = %13
  store i32 1005841637, i32* %11
  br label %190

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 1901880428, i32 1488302985
  store i32 %139, i32* %11
  br label %190

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp sge i32 %151, 10
  %153 = select i1 %152, i32 147357382, i32 250616384
  store i32 %153, i32* %11
  br label %190

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 10
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  store i32 1, i32* %7, align 4
  store i32 172340995, i32* %11
  br label %190

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 0, i32* %7, align 4
  store i32 172340995, i32* %11
  br label %190

; <label>:173:                                    ; preds = %13
  store i32 -977858305, i32* %11
  br label %190

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %176
  store i8 49, i8* %177, align 1
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %3, align 4
  store i32 798645161, i32* %11
  br label %190

; <label>:179:                                    ; preds = %13
  store i32 1005841637, i32* %11
  br label %190

; <label>:180:                                    ; preds = %13
  store i32 823941139, i32* %11
  br label %190

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  store i32 %182, i32* %6, align 4
  store i32 -2133991233, i32* %11
  br label %190

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 -505116039, i32* %11
  br label %190

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %3, align 4
  store i32 798645161, i32* %11
  br label %190

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %186, %183, %181, %180, %179, %174, %173, %164, %154, %140, %134, %133, %124, %114, %100, %94, %93, %82, %70, %46, %40, %34, %31, %28, %22, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1646367516, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1646367516, label %12
    i32 -1111040646, label %17
    i32 -953142661, label %30
    i32 2129054291, label %33
    i32 347368005, label %35
    i32 1638791535, label %39
    i32 952788957, label %45
    i32 -1447419085, label %48
    i32 1353972450, label %50
    i32 -757457840, label %51
    i32 -1264687714, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1111040646, i32 -1264687714
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i32 0))
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i32 0, i32 0))
  %20 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i32 0)) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i32 0, i32 0)) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3samii(i32 %24, i32 %25)
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 80
  %29 = select i1 %28, i32 -953142661, i32 2129054291
  store i32 %29, i32* %8
  br label %56

; <label>:30:                                     ; preds = %9
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1353972450, i32* %8
  br label %56

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %6, align 4
  store i32 347368005, i32* %8
  br label %56

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1638791535, i32 -1447419085
  store i32 %38, i32* %8
  br label %56

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %43)
  store i32 952788957, i32* %8
  br label %56

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  store i32 347368005, i32* %8
  br label %56

; <label>:48:                                     ; preds = %9
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1353972450, i32* %8
  br label %56

; <label>:50:                                     ; preds = %9
  store i32 -757457840, i32* %8
  br label %56

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1646367516, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %48, %45, %39, %35, %33, %30, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140037229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
