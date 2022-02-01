; ModuleID = 'source-C-CXX/40/180.cpp'
source_filename = "source-C-CXX/40/180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_180.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 5, i32* %7, align 4
  %13 = alloca i32
  store i32 -28956632, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -28956632, label %17
    i32 -2065873008, label %21
    i32 -2122124861, label %22
    i32 -495392478, label %26
    i32 747440889, label %31
    i32 -1487114765, label %32
    i32 680563179, label %33
    i32 -2074294296, label %37
    i32 -745488710, label %42
    i32 555698499, label %47
    i32 -195874159, label %48
    i32 643242833, label %49
    i32 -1012301369, label %53
    i32 -127343849, label %58
    i32 -525616387, label %63
    i32 1309916249, label %68
    i32 -1926731839, label %69
    i32 -1073232133, label %70
    i32 120629301, label %74
    i32 -1585324472, label %79
    i32 -268686867, label %84
    i32 -1266840477, label %89
    i32 1512186456, label %94
    i32 2125252983, label %95
    i32 491494638, label %122
    i32 1664698321, label %126
    i32 -1975566575, label %130
    i32 998573059, label %146
    i32 -1126487344, label %147
    i32 768585909, label %150
    i32 402430457, label %154
    i32 945916235, label %155
    i32 -956802421, label %156
    i32 -817091533, label %159
    i32 691976565, label %163
    i32 498642189, label %164
    i32 921421189, label %165
    i32 1187863311, label %168
    i32 311196394, label %172
    i32 -1106938770, label %173
    i32 -1131856093, label %174
    i32 -1802942578, label %177
    i32 1362736683, label %181
    i32 1094229509, label %182
    i32 870117096, label %183
    i32 -1694513926, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 -2065873008, i32 -1694513926
  store i32 %20, i32* %13
  br label %187

; <label>:21:                                     ; preds = %14
  store i32 5, i32* %8, align 4
  store i32 -2122124861, i32* %13
  br label %187

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 -495392478, i32 -1802942578
  store i32 %25, i32* %13
  br label %187

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 747440889, i32 -1487114765
  store i32 %30, i32* %13
  br label %187

; <label>:31:                                     ; preds = %14
  store i32 -1131856093, i32* %13
  br label %187

; <label>:32:                                     ; preds = %14
  store i32 5, i32* %9, align 4
  store i32 680563179, i32* %13
  br label %187

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 1
  %36 = select i1 %35, i32 -2074294296, i32 1187863311
  store i32 %36, i32* %13
  br label %187

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 555698499, i32 -745488710
  store i32 %41, i32* %13
  br label %187

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 555698499, i32 -195874159
  store i32 %46, i32* %13
  br label %187

; <label>:47:                                     ; preds = %14
  store i32 921421189, i32* %13
  br label %187

; <label>:48:                                     ; preds = %14
  store i32 5, i32* %10, align 4
  store i32 643242833, i32* %13
  br label %187

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 -1012301369, i32 -817091533
  store i32 %52, i32* %13
  br label %187

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1309916249, i32 -127343849
  store i32 %57, i32* %13
  br label %187

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1309916249, i32 -525616387
  store i32 %62, i32* %13
  br label %187

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1309916249, i32 -1926731839
  store i32 %67, i32* %13
  br label %187

; <label>:68:                                     ; preds = %14
  store i32 -956802421, i32* %13
  br label %187

; <label>:69:                                     ; preds = %14
  store i32 5, i32* %11, align 4
  store i32 -1073232133, i32* %13
  br label %187

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 120629301, i32 768585909
  store i32 %73, i32* %13
  br label %187

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1512186456, i32 -1585324472
  store i32 %78, i32* %13
  br label %187

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1512186456, i32 -268686867
  store i32 %83, i32* %13
  br label %187

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1512186456, i32 -1266840477
  store i32 %88, i32* %13
  br label %187

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1512186456, i32 2125252983
  store i32 %93, i32* %13
  br label %187

; <label>:94:                                     ; preds = %14
  store i32 -1126487344, i32* %13
  br label %187

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 491494638, i32 998573059
  store i32 %121, i32* %13
  br label %187

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = icmp ne i32 %123, 2
  %125 = select i1 %124, i32 1664698321, i32 998573059
  store i32 %125, i32* %13
  br label %187

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %11, align 4
  %128 = icmp ne i32 %127, 3
  %129 = select i1 %128, i32 -1975566575, i32 998573059
  store i32 %129, i32* %13
  br label %187

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %8, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %9, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %10, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %11, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 768585909, i32* %13
  br label %187

; <label>:146:                                    ; preds = %14
  store i32 -1126487344, i32* %13
  br label %187

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %11, align 4
  store i32 -1073232133, i32* %13
  br label %187

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 402430457, i32 945916235
  store i32 %153, i32* %13
  br label %187

; <label>:154:                                    ; preds = %14
  store i32 -817091533, i32* %13
  br label %187

; <label>:155:                                    ; preds = %14
  store i32 -956802421, i32* %13
  br label %187

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %10, align 4
  store i32 643242833, i32* %13
  br label %187

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 691976565, i32 498642189
  store i32 %162, i32* %13
  br label %187

; <label>:163:                                    ; preds = %14
  store i32 1187863311, i32* %13
  br label %187

; <label>:164:                                    ; preds = %14
  store i32 921421189, i32* %13
  br label %187

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %9, align 4
  store i32 680563179, i32* %13
  br label %187

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 311196394, i32 -1106938770
  store i32 %171, i32* %13
  br label %187

; <label>:172:                                    ; preds = %14
  store i32 -1802942578, i32* %13
  br label %187

; <label>:173:                                    ; preds = %14
  store i32 -1131856093, i32* %13
  br label %187

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %8, align 4
  store i32 -2122124861, i32* %13
  br label %187

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1362736683, i32 1094229509
  store i32 %180, i32* %13
  br label %187

; <label>:181:                                    ; preds = %14
  store i32 -1694513926, i32* %13
  br label %187

; <label>:182:                                    ; preds = %14
  store i32 870117096, i32* %13
  br label %187

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %7, align 4
  store i32 -28956632, i32* %13
  br label %187

; <label>:186:                                    ; preds = %14
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %181, %177, %174, %173, %172, %168, %165, %164, %163, %159, %156, %155, %154, %150, %147, %146, %130, %126, %122, %95, %94, %89, %84, %79, %74, %70, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_180.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
