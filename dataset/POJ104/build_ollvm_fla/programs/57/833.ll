; ModuleID = 'source-C-CXX/57/833.cpp'
source_filename = "source-C-CXX/57/833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]

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
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2108555510, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %195
  %21 = load i32, i32* %14
  switch i32 %21, label %22 [
    i32 2108555510, label %23
    i32 1109147353, label %28
    i32 -1614113629, label %31
    i32 708011253, label %39
    i32 -525672371, label %41
    i32 1092492536, label %44
    i32 -113198596, label %45
    i32 -263665713, label %50
    i32 1967267149, label %65
    i32 -1363142494, label %72
    i32 102617958, label %82
    i32 222816324, label %89
    i32 -161380742, label %99
    i32 -928735522, label %106
    i32 722114975, label %118
    i32 -1632454489, label %121
    i32 -1139164421, label %122
    i32 -1694617436, label %125
    i32 121368101, label %136
    i32 686152258, label %143
    i32 2124238131, label %151
    i32 -1932056515, label %158
    i32 -184591959, label %168
    i32 2051735703, label %172
    i32 -193714352, label %175
    i32 -1219818025, label %183
    i32 -272445198, label %187
    i32 634842529, label %190
    i32 1252761270, label %191
    i32 -1922570191, label %194
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1109147353, i32 -1922570191
  store i32 %27, i32* %14
  br label %195

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 81)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1614113629, i32* %14
  br label %195

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 708011253, i32 1092492536
  store i32 %38, i32* %14
  br label %195

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 -525672371, i32* %14
  br label %195

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1614113629, i32* %14
  br label %195

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -113198596, i32* %14
  br label %195

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -263665713, i32 -1694617436
  store i32 %49, i32* %14
  br label %195

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 95
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 1967267149, i32 -1363142494
  store i32 %64, i32* %14
  store i1 false, i1* %15
  br label %195

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  store i32 -1363142494, i32* %14
  store i1 %71, i1* %15
  br label %195

; <label>:72:                                     ; preds = %20
  %73 = load i1, i1* %15
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  %81 = select i1 %80, i32 102617958, i32 222816324
  store i32 %81, i32* %14
  store i1 false, i1* %16
  br label %195

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  store i32 222816324, i32* %14
  store i1 %88, i1* %16
  br label %195

; <label>:89:                                     ; preds = %20
  %90 = load i1, i1* %16
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  %98 = select i1 %97, i32 -161380742, i32 -928735522
  store i32 %98, i32* %14
  store i1 false, i1* %17
  br label %195

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  store i32 -928735522, i32* %14
  store i1 %105, i1* %17
  br label %195

; <label>:106:                                    ; preds = %20
  %107 = load i1, i1* %17
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 722114975, i32 -1632454489
  store i32 %117, i32* %14
  br label %195

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 -1632454489, i32* %14
  br label %195

; <label>:121:                                    ; preds = %20
  store i32 -1139164421, i32* %14
  br label %195

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -113198596, i32* %14
  br label %195

; <label>:125:                                    ; preds = %20
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 95
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %7, align 4
  %131 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %132 = load i8, i8* %131, align 16
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 65
  %135 = select i1 %134, i32 121368101, i32 686152258
  store i32 %135, i32* %14
  store i1 false, i1* %18
  br label %195

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 90
  store i32 686152258, i32* %14
  store i1 %142, i1* %18
  br label %195

; <label>:143:                                    ; preds = %20
  %144 = load i1, i1* %18
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %8, align 4
  %146 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 97
  %150 = select i1 %149, i32 2124238131, i32 -1932056515
  store i32 %150, i32* %14
  store i1 false, i1* %19
  br label %195

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 122
  store i32 -1932056515, i32* %14
  store i1 %157, i1* %19
  br label %195

; <label>:158:                                    ; preds = %20
  %159 = load i1, i1* %19
  %160 = zext i1 %159 to i32
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 2051735703, i32 -184591959
  store i32 %167, i32* %14
  br label %195

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %11, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 2051735703, i32 -193714352
  store i32 %171, i32* %14
  br label %195

; <label>:172:                                    ; preds = %20
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -193714352, i32* %14
  br label %195

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -1219818025, i32 634842529
  store i32 %182, i32* %14
  br label %195

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -272445198, i32 634842529
  store i32 %186, i32* %14
  br label %195

; <label>:187:                                    ; preds = %20
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 634842529, i32* %14
  br label %195

; <label>:190:                                    ; preds = %20
  store i32 1252761270, i32* %14
  br label %195

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 2108555510, i32* %14
  br label %195

; <label>:194:                                    ; preds = %20
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %187, %183, %175, %172, %168, %158, %151, %143, %136, %125, %122, %121, %118, %106, %99, %89, %82, %72, %65, %50, %45, %44, %41, %39, %31, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
