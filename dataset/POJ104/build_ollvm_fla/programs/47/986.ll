; ModuleID = 'source-C-CXX/47/986.cpp'
source_filename = "source-C-CXX/47/986.cpp"
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
@dx = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x [10 x [10 x i64]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1824008329, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1824008329, label %20
    i32 2094370679, label %26
    i32 -334398261, label %27
    i32 2081123456, label %31
    i32 1358668958, label %32
    i32 -1202277313, label %36
    i32 1389667600, label %46
    i32 -1122093160, label %49
    i32 1873342425, label %50
    i32 1747799885, label %53
    i32 -1607154331, label %54
    i32 -635880773, label %57
    i32 1352521325, label %62
    i32 1749987086, label %68
    i32 -2112596049, label %69
    i32 1284061485, label %73
    i32 -1059015559, label %74
    i32 1148674806, label %78
    i32 1445777900, label %79
    i32 -1401471234, label %83
    i32 -1738244628, label %116
    i32 -682881123, label %119
    i32 -185115831, label %143
    i32 285300515, label %146
    i32 1492813976, label %147
    i32 -1597956448, label %150
    i32 -81790664, label %151
    i32 26063209, label %154
    i32 -596070662, label %155
    i32 -1327928303, label %159
    i32 1075255884, label %168
    i32 1727033001, label %172
    i32 291648328, label %184
    i32 303679169, label %187
    i32 1894914105, label %189
    i32 -145323497, label %192
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %3, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 2094370679, i32 -635880773
  store i32 %25, i32* %16
  br label %193

; <label>:26:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -334398261, i32* %16
  br label %193

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 9
  %30 = select i1 %29, i32 2081123456, i32 1747799885
  store i32 %30, i32* %16
  br label %193

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1358668958, i32* %16
  br label %193

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 -1202277313, i32 -1122093160
  store i32 %35, i32* %16
  br label %193

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i64], [10 x i64]* %42, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  store i32 1389667600, i32* %16
  br label %193

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1358668958, i32* %16
  br label %193

; <label>:49:                                     ; preds = %17
  store i32 1873342425, i32* %16
  br label %193

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -334398261, i32* %16
  br label %193

; <label>:53:                                     ; preds = %17
  store i32 -1607154331, i32* %16
  br label %193

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1824008329, i32* %16
  br label %193

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 0
  %60 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %59, i64 0, i64 5
  %61 = getelementptr inbounds [10 x i64], [10 x i64]* %60, i64 0, i64 5
  store i64 %58, i64* %61, align 8
  store i32 0, i32* %8, align 4
  store i32 1352521325, i32* %16
  br label %193

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %3, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 1749987086, i32 26063209
  store i32 %67, i32* %16
  br label %193

; <label>:68:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -2112596049, i32* %16
  br label %193

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %70, 9
  %72 = select i1 %71, i32 1284061485, i32 -1597956448
  store i32 %72, i32* %16
  br label %193

; <label>:73:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1059015559, i32* %16
  br label %193

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %75, 9
  %77 = select i1 %76, i32 1148674806, i32 285300515
  store i32 %77, i32* %16
  br label %193

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1445777900, i32* %16
  br label %193

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %80, 8
  %82 = select i1 %81, i32 -1401471234, i32 -682881123
  store i32 %82, i32* %16
  br label %193

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i64], [10 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %97, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i64], [10 x i64]* %105, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %93
  store i64 %115, i64* %113, align 8
  store i32 -1738244628, i32* %16
  br label %193

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 1445777900, i32* %16
  br label %193

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i64], [10 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, 2
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i64], [10 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, %130
  store i64 %142, i64* %140, align 8
  store i32 -185115831, i32* %16
  br label %193

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -1059015559, i32* %16
  br label %193

; <label>:146:                                    ; preds = %17
  store i32 1492813976, i32* %16
  br label %193

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -2112596049, i32* %16
  br label %193

; <label>:150:                                    ; preds = %17
  store i32 -81790664, i32* %16
  br label %193

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1352521325, i32* %16
  br label %193

; <label>:154:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -596070662, i32* %16
  br label %193

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %12, align 4
  %157 = icmp sle i32 %156, 9
  %158 = select i1 %157, i32 -1327928303, i32 -145323497
  store i32 %158, i32* %16
  br label %193

; <label>:159:                                    ; preds = %17
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i64], [10 x i64]* %164, i64 0, i64 1
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  store i32 2, i32* %13, align 4
  store i32 1075255884, i32* %16
  br label %193

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %13, align 4
  %170 = icmp sle i32 %169, 9
  %171 = select i1 %170, i32 1727033001, i32 303679169
  store i32 %171, i32* %16
  br label %193

; <label>:172:                                    ; preds = %17
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i64], [10 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %173, i64 %182)
  store i32 291648328, i32* %16
  br label %193

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 1075255884, i32* %16
  br label %193

; <label>:187:                                    ; preds = %17
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1894914105, i32* %16
  br label %193

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 -596070662, i32* %16
  br label %193

; <label>:192:                                    ; preds = %17
  ret i32 0

; <label>:193:                                    ; preds = %189, %187, %184, %172, %168, %159, %155, %154, %151, %150, %147, %146, %143, %119, %116, %83, %79, %78, %74, %73, %69, %68, %62, %57, %54, %53, %50, %49, %46, %36, %32, %31, %27, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
