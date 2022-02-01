; ModuleID = 'source-C-CXX/57/475.cpp'
source_filename = "source-C-CXX/57/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

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
  %8 = alloca [81 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 453509127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 453509127, label %17
    i32 1966535668, label %22
    i32 1890814742, label %28
    i32 1538944220, label %32
    i32 -840993267, label %40
    i32 1985333918, label %42
    i32 -656172155, label %43
    i32 961185907, label %46
    i32 417294846, label %52
    i32 1157149880, label %56
    i32 -1343937291, label %60
    i32 1266869784, label %61
    i32 514106266, label %67
    i32 12789432, label %71
    i32 789319323, label %75
    i32 -457636639, label %79
    i32 1576384410, label %83
    i32 1227288982, label %84
    i32 -1194184221, label %88
    i32 -505765759, label %92
    i32 -1002693067, label %93
    i32 709001028, label %97
    i32 -1530723610, label %101
    i32 -1793561495, label %102
    i32 -188057414, label %106
    i32 -124399183, label %110
    i32 -1695221123, label %111
    i32 1502886176, label %115
    i32 -20109835, label %119
    i32 -337395485, label %120
    i32 -152620798, label %125
    i32 -349294442, label %134
    i32 -2098149404, label %138
    i32 1157651420, label %142
    i32 1301011046, label %146
    i32 67673451, label %150
    i32 1418923581, label %154
    i32 292008171, label %158
    i32 -1314221180, label %159
    i32 -1521406235, label %160
    i32 1944029237, label %161
    i32 434384283, label %164
    i32 -2138309943, label %165
    i32 -1689247932, label %169
    i32 -2052971606, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1966535668, i32 -2052971606
  store i32 %21, i32* %13
  br label %173

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 81, i8 signext 10)
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1890814742, i32* %13
  br label %173

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 80
  %31 = select i1 %30, i32 1538944220, i32 961185907
  store i32 %31, i32* %13
  br label %173

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -840993267, i32 1985333918
  store i32 %39, i32* %13
  br label %173

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  store i32 961185907, i32* %13
  br label %173

; <label>:42:                                     ; preds = %14
  store i32 -656172155, i32* %13
  br label %173

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1890814742, i32* %13
  br label %173

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 95
  %51 = select i1 %50, i32 417294846, i32 1266869784
  store i32 %51, i32* %13
  br label %173

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %53, 122
  %55 = select i1 %54, i32 -1343937291, i32 1157149880
  store i32 %55, i32* %13
  br label %173

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 65
  %59 = select i1 %58, i32 -1343937291, i32 1266869784
  store i32 %59, i32* %13
  br label %173

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1266869784, i32* %13
  br label %173

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  %66 = select i1 %65, i32 1576384410, i32 514106266
  store i32 %66, i32* %13
  br label %173

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 12789432, i32 789319323
  store i32 %70, i32* %13
  br label %173

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 1576384410, i32 789319323
  store i32 %74, i32* %13
  br label %173

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 -457636639, i32 1227288982
  store i32 %78, i32* %13
  br label %173

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 1576384410, i32 1227288982
  store i32 %82, i32* %13
  br label %173

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1227288982, i32* %13
  br label %173

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1194184221, i32 -1002693067
  store i32 %87, i32* %13
  br label %173

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -505765759, i32 -1002693067
  store i32 %91, i32* %13
  br label %173

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1002693067, i32* %13
  br label %173

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 709001028, i32 -1793561495
  store i32 %96, i32* %13
  br label %173

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1530723610, i32 -1793561495
  store i32 %100, i32* %13
  br label %173

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1793561495, i32* %13
  br label %173

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 1
  %105 = select i1 %104, i32 -188057414, i32 -1695221123
  store i32 %105, i32* %13
  br label %173

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -124399183, i32 -1695221123
  store i32 %109, i32* %13
  br label %173

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1695221123, i32* %13
  br label %173

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %112, 1
  %114 = select i1 %113, i32 1502886176, i32 -2138309943
  store i32 %114, i32* %13
  br label %173

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -20109835, i32 -2138309943
  store i32 %118, i32* %13
  br label %173

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -337395485, i32* %13
  br label %173

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -152620798, i32 434384283
  store i32 %124, i32* %13
  br label %173

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 95
  %133 = select i1 %132, i32 292008171, i32 -349294442
  store i32 %133, i32* %13
  br label %173

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = icmp sge i32 %135, 48
  %137 = select i1 %136, i32 -2098149404, i32 1157651420
  store i32 %137, i32* %13
  br label %173

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %139, 57
  %141 = select i1 %140, i32 292008171, i32 1157651420
  store i32 %141, i32* %13
  br label %173

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = icmp sge i32 %143, 65
  %145 = select i1 %144, i32 1301011046, i32 67673451
  store i32 %145, i32* %13
  br label %173

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %10, align 4
  %148 = icmp sle i32 %147, 90
  %149 = select i1 %148, i32 292008171, i32 67673451
  store i32 %149, i32* %13
  br label %173

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %10, align 4
  %152 = icmp sge i32 %151, 97
  %153 = select i1 %152, i32 1418923581, i32 -1314221180
  store i32 %153, i32* %13
  br label %173

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %10, align 4
  %156 = icmp sle i32 %155, 122
  %157 = select i1 %156, i32 292008171, i32 -1314221180
  store i32 %157, i32* %13
  br label %173

; <label>:158:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1521406235, i32* %13
  br label %173

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 434384283, i32* %13
  br label %173

; <label>:160:                                    ; preds = %14
  store i32 1944029237, i32* %13
  br label %173

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -337395485, i32* %13
  br label %173

; <label>:164:                                    ; preds = %14
  store i32 -2138309943, i32* %13
  br label %173

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1689247932, i32* %13
  br label %173

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 453509127, i32* %13
  br label %173

; <label>:172:                                    ; preds = %14
  ret i32 0

; <label>:173:                                    ; preds = %169, %165, %164, %161, %160, %159, %158, %154, %150, %146, %142, %138, %134, %125, %120, %119, %115, %111, %110, %106, %102, %101, %97, %93, %92, %88, %84, %83, %79, %75, %71, %67, %61, %60, %56, %52, %46, %43, %42, %40, %32, %28, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
