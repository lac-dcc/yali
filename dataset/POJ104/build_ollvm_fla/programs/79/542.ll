; ModuleID = 'source-C-CXX/79/542.cpp'
source_filename = "source-C-CXX/79/542.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

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
define i32 @_Z2Isi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1007783945, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1007783945, label %11
    i32 336754713, label %15
    i32 -665501367, label %20
    i32 1223367840, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 336754713, i32 -665501367
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1223367840, i32 -665501367
  store i32 %19, i32* %6
  store i1 true, i1* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  store i32 1223367840, i32* %6
  store i1 %23, i1* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i1, i1* %7
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 5656825, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %178
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 5656825, label %27
    i32 459894917, label %32
    i32 -1478015803, label %37
    i32 -1571258727, label %41
    i32 735728713, label %46
    i32 -1004911123, label %48
    i32 -1251662509, label %50
    i32 -2057218691, label %53
    i32 -607555781, label %59
    i32 1220913711, label %67
    i32 -1832569821, label %70
    i32 -1093515367, label %82
    i32 1680759723, label %83
    i32 -606329924, label %88
    i32 -1854718150, label %90
    i32 1250912491, label %92
    i32 1084215141, label %104
    i32 1695066373, label %108
    i32 1544431603, label %116
    i32 1502150663, label %119
    i32 -600282833, label %124
    i32 88984321, label %126
    i32 -2037234674, label %128
    i32 149099119, label %132
    i32 -1430052782, label %138
    i32 -1469004477, label %146
    i32 1687125237, label %149
    i32 -543635359, label %152
    i32 2055715034, label %158
    i32 1229960639, label %163
    i32 1798320504, label %166
    i32 -1504331582, label %169
    i32 802059518, label %170
    i32 1098969606, label %173
    i32 -496232430, label %174
  ]

; <label>:26:                                     ; preds = %24
  br label %178

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 459894917, i32 1680759723
  store i32 %31, i32* %23
  br label %178

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1478015803, i32 -1571258727
  store i32 %36, i32* %23
  br label %178

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %12, align 4
  store i32 -1093515367, i32* %23
  br label %178

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @_Z2Isi(i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 735728713, i32 -1004911123
  store i32 %45, i32* %23
  br label %178

; <label>:46:                                     ; preds = %24
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %47, align 4
  store i32 -1251662509, i32* %23
  br label %178

; <label>:48:                                     ; preds = %24
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %49, align 4
  store i32 -1251662509, i32* %23
  br label %178

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -2057218691, i32* %23
  br label %178

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -607555781, i32 -1832569821
  store i32 %58, i32* %23
  br label %178

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %12, align 4
  store i32 1220913711, i32* %23
  br label %178

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -2057218691, i32* %23
  br label %178

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %12, align 4
  store i32 -1093515367, i32* %23
  br label %178

; <label>:82:                                     ; preds = %24
  store i32 -496232430, i32* %23
  br label %178

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %4, align 4
  %85 = call i32 @_Z2Isi(i32 %84)
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -606329924, i32 -1854718150
  store i32 %87, i32* %23
  br label %178

; <label>:88:                                     ; preds = %24
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %89, align 4
  store i32 1250912491, i32* %23
  br label %178

; <label>:90:                                     ; preds = %24
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %91, align 4
  store i32 1250912491, i32* %23
  br label %178

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 1084215141, i32* %23
  br label %178

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %105, 12
  %107 = select i1 %106, i32 1695066373, i32 1502150663
  store i32 %107, i32* %23
  br label %178

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  store i32 %115, i32* %12, align 4
  store i32 1544431603, i32* %23
  br label %178

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 1084215141, i32* %23
  br label %178

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %7, align 4
  %121 = call i32 @_Z2Isi(i32 %120)
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -600282833, i32 88984321
  store i32 %123, i32* %23
  br label %178

; <label>:124:                                    ; preds = %24
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %125, align 4
  store i32 -2037234674, i32* %23
  br label %178

; <label>:126:                                    ; preds = %24
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %127, align 4
  store i32 -2037234674, i32* %23
  br label %178

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 149099119, i32* %23
  br label %178

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 -1430052782, i32 1687125237
  store i32 %137, i32* %23
  br label %178

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  store i32 %145, i32* %12, align 4
  store i32 -1469004477, i32* %23
  br label %178

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 149099119, i32* %23
  br label %178

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -543635359, i32* %23
  br label %178

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 2055715034, i32 1098969606
  store i32 %157, i32* %23
  br label %178

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %10, align 4
  %160 = call i32 @_Z2Isi(i32 %159)
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1229960639, i32 1798320504
  store i32 %162, i32* %23
  br label %178

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 366
  store i32 %165, i32* %12, align 4
  store i32 -1504331582, i32* %23
  br label %178

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 365
  store i32 %168, i32* %12, align 4
  store i32 -1504331582, i32* %23
  br label %178

; <label>:169:                                    ; preds = %24
  store i32 802059518, i32* %23
  br label %178

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -543635359, i32* %23
  br label %178

; <label>:173:                                    ; preds = %24
  store i32 -496232430, i32* %23
  br label %178

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %12, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:178:                                    ; preds = %173, %170, %169, %166, %163, %158, %152, %149, %146, %138, %132, %128, %126, %124, %119, %116, %108, %104, %92, %90, %88, %83, %82, %70, %67, %59, %53, %50, %48, %46, %41, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
