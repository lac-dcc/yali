; ModuleID = 'source-C-CXX/40/1164.cpp'
source_filename = "source-C-CXX/40/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1333774571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1333774571, label %19
    i32 -749723964, label %23
    i32 227370568, label %24
    i32 458500026, label %28
    i32 -2063240519, label %29
    i32 -1591403935, label %33
    i32 -139207217, label %34
    i32 -956087245, label %38
    i32 -333999692, label %39
    i32 -722138551, label %43
    i32 -2134432124, label %75
    i32 -670089342, label %79
    i32 -673490349, label %83
    i32 1829956886, label %87
    i32 -390367196, label %108
    i32 1113281972, label %112
    i32 -1887276679, label %119
    i32 -1798492803, label %126
    i32 1726951531, label %133
    i32 -1832833664, label %136
    i32 2109890147, label %137
    i32 -1507496133, label %138
    i32 -693368001, label %141
    i32 1273888470, label %145
    i32 1147322216, label %149
    i32 -2061845915, label %165
    i32 731144857, label %166
    i32 -2097921150, label %167
    i32 -737593549, label %170
    i32 -1647072798, label %171
    i32 930329975, label %174
    i32 -1947889399, label %175
    i32 -184405390, label %178
    i32 -204717539, label %179
    i32 -1429100382, label %182
    i32 849705391, label %183
    i32 1512228819, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -749723964, i32 1512228819
  store i32 %22, i32* %15
  br label %187

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 227370568, i32* %15
  br label %187

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 458500026, i32 -1429100382
  store i32 %27, i32* %15
  br label %187

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -2063240519, i32* %15
  br label %187

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1591403935, i32 -184405390
  store i32 %32, i32* %15
  br label %187

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -139207217, i32* %15
  br label %187

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -956087245, i32 930329975
  store i32 %37, i32* %15
  br label %187

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -333999692, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -722138551, i32 -737593549
  store i32 %42, i32* %15
  br label %187

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %46, i32* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %50, i32* %51, align 16
  %52 = load i32, i32* %6, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %69, %70
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %72, 120
  %74 = select i1 %73, i32 -2134432124, i32 731144857
  store i32 %74, i32* %15
  br label %187

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 15
  %78 = select i1 %77, i32 -670089342, i32 731144857
  store i32 %78, i32* %15
  br label %187

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 2
  %82 = select i1 %81, i32 -673490349, i32 731144857
  store i32 %82, i32* %15
  br label %187

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 3
  %86 = select i1 %85, i32 1829956886, i32 731144857
  store i32 %86, i32* %15
  br label %187

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 5
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 %102, i32* %103, align 16
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 %106, i32* %107, align 4
  store i32 1, i32* %14, align 4
  store i32 -390367196, i32* %15
  br label %187

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %14, align 4
  %110 = icmp sle i32 %109, 5
  %111 = select i1 %110, i32 1113281972, i32 -693368001
  store i32 %111, i32* %15
  br label %187

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1798492803, i32 -1887276679
  store i32 %118, i32* %15
  br label %187

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -1798492803, i32 -1832833664
  store i32 %125, i32* %15
  br label %187

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1726951531, i32 -1832833664
  store i32 %132, i32* %15
  br label %187

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 2109890147, i32* %15
  br label %187

; <label>:136:                                    ; preds = %16
  store i32 -1507496133, i32* %15
  br label %187

; <label>:137:                                    ; preds = %16
  store i32 -1507496133, i32* %15
  br label %187

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  store i32 -390367196, i32* %15
  br label %187

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 1273888470, i32 -2061845915
  store i32 %144, i32* %15
  br label %187

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1147322216, i32 -2061845915
  store i32 %148, i32* %15
  br label %187

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %2, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %3, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %4, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %5, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2061845915, i32* %15
  br label %187

; <label>:165:                                    ; preds = %16
  store i32 731144857, i32* %15
  br label %187

; <label>:166:                                    ; preds = %16
  store i32 -2097921150, i32* %15
  br label %187

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -333999692, i32* %15
  br label %187

; <label>:170:                                    ; preds = %16
  store i32 -1647072798, i32* %15
  br label %187

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -139207217, i32* %15
  br label %187

; <label>:174:                                    ; preds = %16
  store i32 -1947889399, i32* %15
  br label %187

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -2063240519, i32* %15
  br label %187

; <label>:178:                                    ; preds = %16
  store i32 -204717539, i32* %15
  br label %187

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 227370568, i32* %15
  br label %187

; <label>:182:                                    ; preds = %16
  store i32 849705391, i32* %15
  br label %187

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 1333774571, i32* %15
  br label %187

; <label>:186:                                    ; preds = %16
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %175, %174, %171, %170, %167, %166, %165, %149, %145, %141, %138, %137, %136, %133, %126, %119, %112, %108, %87, %83, %79, %75, %43, %39, %38, %34, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
