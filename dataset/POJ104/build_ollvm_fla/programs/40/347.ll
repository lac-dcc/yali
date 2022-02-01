; ModuleID = 'source-C-CXX/40/347.cpp'
source_filename = "source-C-CXX/40/347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -2100165733, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %191
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2100165733, label %12
    i32 643440490, label %16
    i32 -945239894, label %17
    i32 1891458397, label %21
    i32 -130255788, label %26
    i32 1232879157, label %27
    i32 -84526078, label %28
    i32 -1585658773, label %32
    i32 315607954, label %37
    i32 1629773177, label %42
    i32 -1795938001, label %43
    i32 -524565230, label %44
    i32 -67153535, label %48
    i32 373599199, label %53
    i32 2094831788, label %58
    i32 211599280, label %63
    i32 1462890758, label %64
    i32 -1784084747, label %65
    i32 -1448604290, label %69
    i32 -1842114558, label %74
    i32 -2033587996, label %79
    i32 746876636, label %84
    i32 386897158, label %89
    i32 -1084071279, label %90
    i32 -1377917596, label %94
    i32 1620438808, label %98
    i32 -452032288, label %99
    i32 -1279732194, label %134
    i32 -1554962157, label %139
    i32 274713870, label %144
    i32 -424549001, label %149
    i32 -238077378, label %154
    i32 -1579120033, label %170
    i32 -1681058716, label %171
    i32 845341361, label %174
    i32 -708174733, label %175
    i32 -1800804665, label %178
    i32 -1977462635, label %179
    i32 -309575219, label %182
    i32 667423441, label %183
    i32 -124675734, label %186
    i32 2143496294, label %187
    i32 -801781022, label %190
  ]

; <label>:11:                                     ; preds = %9
  br label %191

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 643440490, i32 -801781022
  store i32 %15, i32* %8
  br label %191

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -945239894, i32* %8
  br label %191

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1891458397, i32 -124675734
  store i32 %20, i32* %8
  br label %191

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -130255788, i32 1232879157
  store i32 %25, i32* %8
  br label %191

; <label>:26:                                     ; preds = %9
  store i32 667423441, i32* %8
  br label %191

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -84526078, i32* %8
  br label %191

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -1585658773, i32 -309575219
  store i32 %31, i32* %8
  br label %191

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1629773177, i32 315607954
  store i32 %36, i32* %8
  br label %191

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1629773177, i32 -1795938001
  store i32 %41, i32* %8
  br label %191

; <label>:42:                                     ; preds = %9
  store i32 -1977462635, i32* %8
  br label %191

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -524565230, i32* %8
  br label %191

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -67153535, i32 -1800804665
  store i32 %47, i32* %8
  br label %191

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 211599280, i32 373599199
  store i32 %52, i32* %8
  br label %191

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 211599280, i32 2094831788
  store i32 %57, i32* %8
  br label %191

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 211599280, i32 1462890758
  store i32 %62, i32* %8
  br label %191

; <label>:63:                                     ; preds = %9
  store i32 -708174733, i32* %8
  br label %191

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1784084747, i32* %8
  br label %191

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 -1448604290, i32 845341361
  store i32 %68, i32* %8
  br label %191

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 386897158, i32 -1842114558
  store i32 %73, i32* %8
  br label %191

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 386897158, i32 -2033587996
  store i32 %78, i32* %8
  br label %191

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 386897158, i32 746876636
  store i32 %83, i32* %8
  br label %191

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 386897158, i32 -1084071279
  store i32 %88, i32* %8
  br label %191

; <label>:89:                                     ; preds = %9
  store i32 -1681058716, i32* %8
  br label %191

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1620438808, i32 -1377917596
  store i32 %93, i32* %8
  br label %191

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 1620438808, i32 -452032288
  store i32 %97, i32* %8
  br label %191

; <label>:98:                                     ; preds = %9
  store i32 -1681058716, i32* %8
  br label %191

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 5
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1279732194, i32 -1579120033
  store i32 %133, i32* %8
  br label %191

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1554962157, i32 -1579120033
  store i32 %138, i32* %8
  br label %191

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 274713870, i32 -1579120033
  store i32 %143, i32* %8
  br label %191

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -424549001, i32 -1579120033
  store i32 %148, i32* %8
  br label %191

; <label>:149:                                    ; preds = %9
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -238077378, i32 -1579120033
  store i32 %153, i32* %8
  br label %191

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1579120033, i32* %8
  br label %191

; <label>:170:                                    ; preds = %9
  store i32 -1681058716, i32* %8
  br label %191

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1784084747, i32* %8
  br label %191

; <label>:174:                                    ; preds = %9
  store i32 -708174733, i32* %8
  br label %191

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -524565230, i32* %8
  br label %191

; <label>:178:                                    ; preds = %9
  store i32 -1977462635, i32* %8
  br label %191

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -84526078, i32* %8
  br label %191

; <label>:182:                                    ; preds = %9
  store i32 667423441, i32* %8
  br label %191

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -945239894, i32* %8
  br label %191

; <label>:186:                                    ; preds = %9
  store i32 2143496294, i32* %8
  br label %191

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -2100165733, i32* %8
  br label %191

; <label>:190:                                    ; preds = %9
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %183, %182, %179, %178, %175, %174, %171, %170, %154, %149, %144, %139, %134, %99, %98, %94, %90, %89, %84, %79, %74, %69, %65, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
