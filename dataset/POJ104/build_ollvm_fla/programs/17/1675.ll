; ModuleID = 'source-C-CXX/17/1675.cpp'
source_filename = "source-C-CXX/17/1675.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1675.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1906438874, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1906438874, label %11
    i32 2045761026, label %16
    i32 -929796740, label %17
    i32 -1345763512, label %22
    i32 -1850408667, label %23
    i32 -1416982081, label %28
    i32 1434103766, label %36
    i32 2097183421, label %39
    i32 1933570753, label %40
    i32 1807457944, label %43
    i32 1182910125, label %49
    i32 705302705, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2045761026, i32 705302705
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -929796740, i32* %7
  br label %53

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1345763512, i32 1807457944
  store i32 %21, i32* %7
  br label %53

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1850408667, i32* %7
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1416982081, i32 2097183421
  store i32 %27, i32* %7
  br label %53

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1434103766, i32* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1850408667, i32* %7
  br label %53

; <label>:39:                                     ; preds = %8
  store i32 1933570753, i32* %7
  br label %53

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -929796740, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @n, align 4
  %45 = call i32 @_Z8xiaolingi(i32 %44)
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1182910125, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1906438874, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret i32 0

; <label>:53:                                     ; preds = %49, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z8xiaolingi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 683698647, i32* %10
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %1, %253
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 683698647, label %16
    i32 -1248336764, label %20
    i32 1578549886, label %21
    i32 -1037842902, label %22
    i32 -545331261, label %27
    i32 559195824, label %33
    i32 2079957078, label %38
    i32 2034011430, label %49
    i32 1339729954, label %57
    i32 1040306622, label %59
    i32 1075324026, label %61
    i32 16591756, label %64
    i32 494916150, label %68
    i32 1182597571, label %69
    i32 -801743873, label %74
    i32 1002313197, label %90
    i32 -813727455, label %93
    i32 1243668172, label %94
    i32 1612505092, label %95
    i32 -1007463345, label %98
    i32 711414475, label %99
    i32 1310882385, label %104
    i32 -1365647775, label %109
    i32 132269412, label %114
    i32 -443132569, label %125
    i32 46757412, label %133
    i32 -842691380, label %135
    i32 -854318003, label %137
    i32 -362403890, label %140
    i32 568316945, label %144
    i32 -1246759540, label %145
    i32 163007940, label %150
    i32 -1816573007, label %166
    i32 1620068972, label %169
    i32 672321761, label %170
    i32 109875011, label %171
    i32 1451702799, label %174
    i32 -1388736687, label %176
    i32 -1364163110, label %181
    i32 844922322, label %182
    i32 -405124358, label %188
    i32 -1179029769, label %203
    i32 1334603709, label %206
    i32 1959768837, label %207
    i32 -271079191, label %210
    i32 2137114589, label %211
    i32 682366054, label %216
    i32 -764904456, label %217
    i32 903737331, label %223
    i32 -1938845417, label %238
    i32 -151203177, label %241
    i32 -1410247200, label %242
    i32 -361980845, label %245
    i32 -946304512, label %251
  ]

; <label>:15:                                     ; preds = %13
  br label %253

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1248336764, i32 1578549886
  store i32 %19, i32* %10
  br label %253

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -946304512, i32* %10
  br label %253

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1037842902, i32* %10
  br label %253

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -545331261, i32 -1007463345
  store i32 %26, i32* %10
  br label %253

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 559195824, i32* %10
  br label %253

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2079957078, i32 16591756
  store i32 %37, i32* %10
  br label %253

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %39, %46
  %48 = select i1 %47, i32 2034011430, i32 1339729954
  store i32 %48, i32* %10
  br label %253

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 1040306622, i32* %10
  store i32 %56, i32* %11
  br label %253

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  store i32 1040306622, i32* %10
  store i32 %58, i32* %11
  br label %253

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %11
  store i32 %60, i32* %7, align 4
  store i32 1075324026, i32* %10
  br label %253

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 559195824, i32* %10
  br label %253

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 494916150, i32 1243668172
  store i32 %67, i32* %10
  br label %253

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1182597571, i32* %10
  br label %253

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -801743873, i32 -813727455
  store i32 %73, i32* %10
  br label %253

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 1002313197, i32* %10
  br label %253

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1182597571, i32* %10
  br label %253

; <label>:93:                                     ; preds = %13
  store i32 1243668172, i32* %10
  br label %253

; <label>:94:                                     ; preds = %13
  store i32 1612505092, i32* %10
  br label %253

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1037842902, i32* %10
  br label %253

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 711414475, i32* %10
  br label %253

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1310882385, i32 1451702799
  store i32 %103, i32* %10
  br label %253

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 0), i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1365647775, i32* %10
  br label %253

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 132269412, i32 -362403890
  store i32 %113, i32* %10
  br label %253

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %115, %122
  %124 = select i1 %123, i32 -443132569, i32 46757412
  store i32 %124, i32* %10
  br label %253

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 -842691380, i32* %10
  store i32 %132, i32* %12
  br label %253

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  store i32 -842691380, i32* %10
  store i32 %134, i32* %12
  br label %253

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %12
  store i32 %136, i32* %7, align 4
  store i32 -854318003, i32* %10
  br label %253

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1365647775, i32* %10
  br label %253

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 568316945, i32 672321761
  store i32 %143, i32* %10
  br label %253

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1246759540, i32* %10
  br label %253

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 163007940, i32 1620068972
  store i32 %149, i32* %10
  br label %253

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 -1816573007, i32* %10
  br label %253

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1246759540, i32* %10
  br label %253

; <label>:169:                                    ; preds = %13
  store i32 672321761, i32* %10
  br label %253

; <label>:170:                                    ; preds = %13
  store i32 109875011, i32* %10
  br label %253

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 711414475, i32* %10
  br label %253

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4
  store i32 %175, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1388736687, i32* %10
  br label %253

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1364163110, i32 -271079191
  store i32 %180, i32* %10
  br label %253

; <label>:181:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 844922322, i32* %10
  br label %253

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -405124358, i32 1334603709
  store i32 %187, i32* %10
  br label %253

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  store i32 -1179029769, i32* %10
  br label %253

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 844922322, i32* %10
  br label %253

; <label>:206:                                    ; preds = %13
  store i32 1959768837, i32* %10
  br label %253

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -1388736687, i32* %10
  br label %253

; <label>:210:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2137114589, i32* %10
  br label %253

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 682366054, i32 -361980845
  store i32 %215, i32* %10
  br label %253

; <label>:216:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -764904456, i32* %10
  br label %253

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 903737331, i32 -151203177
  store i32 %222, i32* %10
  br label %253

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  store i32 -1938845417, i32* %10
  br label %253

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 -764904456, i32* %10
  br label %253

; <label>:241:                                    ; preds = %13
  store i32 -1410247200, i32* %10
  br label %253

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 2137114589, i32* %10
  br label %253

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = call i32 @_Z8xiaolingi(i32 %248)
  %250 = add nsw i32 %246, %249
  store i32 %250, i32* %3, align 4
  store i32 -946304512, i32* %10
  br label %253

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %3, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %245, %242, %241, %238, %223, %217, %216, %211, %210, %207, %206, %203, %188, %182, %181, %176, %174, %171, %170, %169, %166, %150, %145, %144, %140, %137, %135, %133, %125, %114, %109, %104, %99, %98, %95, %94, %93, %90, %74, %69, %68, %64, %61, %59, %57, %49, %38, %33, %27, %22, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1675.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
