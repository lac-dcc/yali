; ModuleID = 'Project_CodeNet_C++1400/p00753/s527230000.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s527230000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527230000.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [256 x i32], align 16
  %4 = alloca [61728 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 256, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 123456, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 912951925, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 912951925, label %19
    i32 1810607837, label %23
    i32 777277398, label %34
    i32 2096257369, label %35
    i32 2124077952, label %43
    i32 1502801851, label %48
    i32 858967760, label %56
    i32 1734342193, label %61
    i32 -746544794, label %64
    i32 -50721581, label %68
    i32 -1488536066, label %74
    i32 1144958545, label %80
    i32 993504320, label %83
    i32 -786183600, label %86
    i32 -348238364, label %88
    i32 -1142937933, label %94
    i32 55062590, label %98
    i32 -2139105144, label %105
    i32 -4992821, label %106
    i32 1626858385, label %109
    i32 -1065592906, label %110
    i32 -924821531, label %115
    i32 -1003956876, label %122
    i32 -1711243458, label %125
    i32 96338207, label %134
    i32 2120486723, label %140
    i32 -487784705, label %146
    i32 646367417, label %148
    i32 -641543829, label %157
    i32 2077704382, label %163
    i32 -651234155, label %164
    i32 363260716, label %167
    i32 -9264843, label %170
    i32 561515154, label %174
    i32 870156071, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 256
  %22 = select i1 %21, i32 1810607837, i32 -746544794
  store i32 %22, i32* %13
  br label %178

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 777277398, i32 2096257369
  store i32 %33, i32* %13
  br label %178

; <label>:34:                                     ; preds = %16
  store i32 -746544794, i32* %13
  br label %178

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 2124077952, i32 1502801851
  store i32 %42, i32* %13
  br label %178

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  store i32 1502801851, i32* %13
  br label %178

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 858967760, i32 1734342193
  store i32 %55, i32* %13
  br label %178

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  store i32 1734342193, i32* %13
  br label %178

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 912951925, i32* %13
  br label %178

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -50721581, i32 -1488536066
  store i32 %67, i32* %13
  br label %178

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [61728 x i32], [61728 x i32]* %4, i64 0, i64 %70
  store i32 2, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1488536066, i32* %13
  br label %178

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1144958545, i32 993504320
  store i32 %79, i32* %13
  br label %178

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 2
  store i32 -786183600, i32* %13
  store i32 %82, i32* %14
  br label %178

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 -786183600, i32* %13
  store i32 %85, i32* %14
  br label %178

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %14
  store i32 %87, i32* %10, align 4
  store i32 -348238364, i32* %13
  br label %178

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 2
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1142937933, i32 1626858385
  store i32 %93, i32* %13
  br label %178

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = call zeroext i1 @_Z7IsPrimei(i32 %95)
  %97 = select i1 %96, i32 55062590, i32 -2139105144
  store i32 %97, i32* %13
  br label %178

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [61728 x i32], [61728 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -2139105144, i32* %13
  br label %178

; <label>:105:                                    ; preds = %16
  store i32 -4992821, i32* %13
  br label %178

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %10, align 4
  store i32 -348238364, i32* %13
  br label %178

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1065592906, i32* %13
  br label %178

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -924821531, i32 870156071
  store i32 %114, i32* %13
  br label %178

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1003956876, i32 -1711243458
  store i32 %121, i32* %13
  br label %178

; <label>:122:                                    ; preds = %16
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 561515154, i32* %13
  br label %178

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 96338207, i32 2120486723
  store i32 %133, i32* %13
  br label %178

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 2
  store i32 -487784705, i32* %13
  store i32 %139, i32* %15
  br label %178

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 -487784705, i32* %13
  store i32 %145, i32* %15
  br label %178

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %15
  store i32 %147, i32* %12, align 4
  store i32 646367417, i32* %13
  br label %178

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 2
  %155 = icmp sle i32 %149, %154
  %156 = select i1 %155, i32 -641543829, i32 -9264843
  store i32 %156, i32* %13
  br label %178

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %12, align 4
  %159 = getelementptr inbounds [61728 x i32], [61728 x i32]* %4, i32 0, i32 0
  %160 = load i32, i32* %5, align 4
  %161 = call zeroext i1 @_Z12BinarySearchiPii(i32 %158, i32* %159, i32 %160)
  %162 = select i1 %161, i32 -651234155, i32 2077704382
  store i32 %162, i32* %13
  br label %178

; <label>:163:                                    ; preds = %16
  store i32 363260716, i32* %13
  br label %178

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 363260716, i32* %13
  br label %178

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %12, align 4
  store i32 646367417, i32* %13
  br label %178

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %9, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 561515154, i32* %13
  br label %178

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  store i32 -1065592906, i32* %13
  br label %178

; <label>:177:                                    ; preds = %16
  ret i32 0

; <label>:178:                                    ; preds = %174, %170, %167, %164, %163, %157, %148, %146, %140, %134, %125, %122, %115, %110, %109, %106, %105, %98, %94, %88, %86, %83, %80, %74, %68, %64, %61, %56, %48, %43, %35, %34, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7IsPrimei(i32) #5 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 528299890, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 528299890, label %11
    i32 1360205587, label %15
    i32 1414541756, label %16
    i32 -1025182320, label %20
    i32 329394787, label %21
    i32 -153139618, label %22
    i32 -1213818047, label %27
    i32 558946319, label %28
    i32 -1545194447, label %29
    i32 -2015777521, label %36
    i32 2033678082, label %42
    i32 -2018715570, label %43
    i32 1757856548, label %44
    i32 -316280239, label %47
    i32 1338216577, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 1360205587, i32 1414541756
  store i32 %14, i32* %7
  br label %50

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1338216577, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -1025182320, i32 329394787
  store i32 %19, i32* %7
  br label %50

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1338216577, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  store i32 -153139618, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1213818047, i32 558946319
  store i32 %26, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1338216577, i32* %7
  br label %50

; <label>:28:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 -1545194447, i32* %7
  br label %50

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 -2015777521, i32 -316280239
  store i32 %35, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2033678082, i32 -2018715570
  store i32 %41, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1338216577, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  store i32 1757856548, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 -1545194447, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1338216577, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i1, i1* %3, align 1
  ret i1 %49

; <label>:50:                                     ; preds = %47, %44, %43, %42, %36, %29, %28, %27, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12BinarySearchiPii(i32, i32*, i32) #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 -248144928, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -248144928, label %17
    i32 1614556341, label %22
    i32 180992944, label %35
    i32 -562851443, label %36
    i32 -762770408, label %45
    i32 -1513131588, label %48
    i32 1876235033, label %51
    i32 1907432590, label %52
    i32 -585122071, label %53
    i32 -628794574, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1614556341, i32 -585122071
  store i32 %21, i32* %13
  br label %56

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %10, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 180992944, i32 -562851443
  store i32 %34, i32* %13
  br label %56

; <label>:35:                                     ; preds = %14
  store i1 true, i1* %4, align 1
  store i32 -628794574, i32* %13
  br label %56

; <label>:36:                                     ; preds = %14
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -762770408, i32 -1513131588
  store i32 %44, i32* %13
  br label %56

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1876235033, i32* %13
  br label %56

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1876235033, i32* %13
  br label %56

; <label>:51:                                     ; preds = %14
  store i32 1907432590, i32* %13
  br label %56

; <label>:52:                                     ; preds = %14
  store i32 -248144928, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  store i1 false, i1* %4, align 1
  store i32 -628794574, i32* %13
  br label %56

; <label>:54:                                     ; preds = %14
  %55 = load i1, i1* %4, align 1
  ret i1 %55

; <label>:56:                                     ; preds = %53, %52, %51, %48, %45, %36, %35, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527230000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
