; ModuleID = 'source-C-CXX/5/2136.cpp'
source_filename = "source-C-CXX/5/2136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -2145575647, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2145575647, label %15
    i32 -1047457984, label %20
    i32 1658249044, label %23
    i32 365515788, label %28
    i32 310257745, label %29
    i32 216542359, label %34
    i32 1568125985, label %42
    i32 -562105657, label %45
    i32 1901424131, label %46
    i32 -674898949, label %49
    i32 -1189117278, label %53
    i32 99269196, label %57
    i32 31540544, label %58
    i32 8698857, label %64
    i32 -808853825, label %80
    i32 -494514831, label %83
    i32 -181814713, label %84
    i32 -1269000784, label %89
    i32 1063017099, label %105
    i32 1054895872, label %108
    i32 -798106297, label %109
    i32 -1021844365, label %113
    i32 1958848065, label %117
    i32 -188424026, label %118
    i32 -1494353916, label %123
    i32 -2011846525, label %131
    i32 -975963526, label %134
    i32 130454885, label %135
    i32 639443947, label %139
    i32 377579147, label %143
    i32 1435031500, label %144
    i32 -2144208420, label %149
    i32 1148297171, label %157
    i32 1554867635, label %160
    i32 -1768621893, label %161
    i32 1201369620, label %165
    i32 959256627, label %169
    i32 1656898233, label %175
    i32 160628127, label %179
    i32 -1255852542, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1047457984, i32 -1255852542
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  store i32 1, i32* %3, align 4
  store i32 1658249044, i32* %11
  br label %183

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 365515788, i32 -674898949
  store i32 %27, i32* %11
  br label %183

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 310257745, i32* %11
  br label %183

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 216542359, i32 -562105657
  store i32 %33, i32* %11
  br label %183

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 1568125985, i32* %11
  br label %183

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 310257745, i32* %11
  br label %183

; <label>:45:                                     ; preds = %12
  store i32 1901424131, i32* %11
  br label %183

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1658249044, i32* %11
  br label %183

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 2
  %52 = select i1 %51, i32 -1189117278, i32 -798106297
  store i32 %52, i32* %11
  br label %183

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 2
  %56 = select i1 %55, i32 99269196, i32 -798106297
  store i32 %56, i32* %11
  br label %183

; <label>:57:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 31540544, i32* %11
  br label %183

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 8698857, i32 -494514831
  store i32 %63, i32* %11
  br label %183

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %71, %78
  store i32 %79, i32* %8, align 4
  store i32 -808853825, i32* %11
  br label %183

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 31540544, i32* %11
  br label %183

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -181814713, i32* %11
  br label %183

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1269000784, i32 1054895872
  store i32 %88, i32* %11
  br label %183

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %90, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %96, %103
  store i32 %104, i32* %8, align 4
  store i32 1063017099, i32* %11
  br label %183

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -181814713, i32* %11
  br label %183

; <label>:108:                                    ; preds = %12
  store i32 -798106297, i32* %11
  br label %183

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1021844365, i32 130454885
  store i32 %112, i32* %11
  br label %183

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 2
  %116 = select i1 %115, i32 1958848065, i32 130454885
  store i32 %116, i32* %11
  br label %183

; <label>:117:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -188424026, i32* %11
  br label %183

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1494353916, i32 -975963526
  store i32 %122, i32* %11
  br label %183

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %124, %129
  store i32 %130, i32* %8, align 4
  store i32 -2011846525, i32* %11
  br label %183

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -188424026, i32* %11
  br label %183

; <label>:134:                                    ; preds = %12
  store i32 130454885, i32* %11
  br label %183

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 639443947, i32 -1768621893
  store i32 %138, i32* %11
  br label %183

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 2
  %142 = select i1 %141, i32 377579147, i32 -1768621893
  store i32 %142, i32* %11
  br label %183

; <label>:143:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1435031500, i32* %11
  br label %183

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -2144208420, i32 1554867635
  store i32 %148, i32* %11
  br label %183

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %150, %155
  store i32 %156, i32* %8, align 4
  store i32 1148297171, i32* %11
  br label %183

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1435031500, i32* %11
  br label %183

; <label>:160:                                    ; preds = %12
  store i32 -1768621893, i32* %11
  br label %183

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1201369620, i32 1656898233
  store i32 %164, i32* %11
  br label %183

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 959256627, i32 1656898233
  store i32 %168, i32* %11
  br label %183

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %170, %173
  store i32 %174, i32* %8, align 4
  store i32 1656898233, i32* %11
  br label %183

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %8, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 160628127, i32* %11
  br label %183

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -2145575647, i32* %11
  br label %183

; <label>:182:                                    ; preds = %12
  ret i32 0

; <label>:183:                                    ; preds = %179, %175, %169, %165, %161, %160, %157, %149, %144, %143, %139, %135, %134, %131, %123, %118, %117, %113, %109, %108, %105, %89, %84, %83, %80, %64, %58, %57, %53, %49, %46, %45, %42, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
