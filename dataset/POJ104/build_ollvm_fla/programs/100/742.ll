; ModuleID = 'source-C-CXX/100/742.cpp'
source_filename = "source-C-CXX/100/742.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -989870220, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %169
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -989870220, label %15
    i32 -1681205118, label %19
    i32 1556443293, label %20
    i32 1023913347, label %24
    i32 1293703237, label %25
    i32 1516458107, label %29
    i32 -1315578069, label %62
    i32 396657586, label %68
    i32 136141213, label %74
    i32 677046125, label %78
    i32 523119886, label %79
    i32 1822915278, label %82
    i32 -593657264, label %83
    i32 -1100328208, label %86
    i32 934095492, label %87
    i32 -1460112802, label %90
    i32 109406606, label %95
    i32 -298237091, label %100
    i32 -1456183363, label %103
    i32 953472577, label %108
    i32 -217945793, label %113
    i32 1345929620, label %116
    i32 -1324149188, label %121
    i32 492408791, label %126
    i32 -1177902093, label %129
    i32 1353696290, label %134
    i32 1744038671, label %139
    i32 -245021848, label %142
    i32 -736963613, label %147
    i32 1310019636, label %152
    i32 -986486208, label %155
    i32 383666574, label %160
    i32 1226806059, label %165
    i32 873138087, label %168
  ]

; <label>:14:                                     ; preds = %12
  br label %169

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 -1681205118, i32 -1460112802
  store i32 %18, i32* %11
  br label %169

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1556443293, i32* %11
  br label %169

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 1023913347, i32 -1100328208
  store i32 %23, i32* %11
  br label %169

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1293703237, i32* %11
  br label %169

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 1516458107, i32 1822915278
  store i32 %28, i32* %11
  br label %169

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 -1315578069, i32 677046125
  store i32 %61, i32* %11
  br label %169

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 396657586, i32 677046125
  store i32 %67, i32* %11
  br label %169

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 136141213, i32 677046125
  store i32 %73, i32* %11
  br label %169

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %10, align 4
  store i32 677046125, i32* %11
  br label %169

; <label>:78:                                     ; preds = %12
  store i32 523119886, i32* %11
  br label %169

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1293703237, i32* %11
  br label %169

; <label>:82:                                     ; preds = %12
  store i32 -593657264, i32* %11
  br label %169

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1556443293, i32* %11
  br label %169

; <label>:86:                                     ; preds = %12
  store i32 934095492, i32* %11
  br label %169

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -989870220, i32* %11
  br label %169

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 109406606, i32 -1456183363
  store i32 %94, i32* %11
  br label %169

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -298237091, i32 -1456183363
  store i32 %99, i32* %11
  br label %169

; <label>:100:                                    ; preds = %12
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1456183363, i32* %11
  br label %169

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 953472577, i32 1345929620
  store i32 %107, i32* %11
  br label %169

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -217945793, i32 1345929620
  store i32 %112, i32* %11
  br label %169

; <label>:113:                                    ; preds = %12
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345929620, i32* %11
  br label %169

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1324149188, i32 -1177902093
  store i32 %120, i32* %11
  br label %169

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 492408791, i32 -1177902093
  store i32 %125, i32* %11
  br label %169

; <label>:126:                                    ; preds = %12
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1177902093, i32* %11
  br label %169

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1353696290, i32 -245021848
  store i32 %133, i32* %11
  br label %169

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 1744038671, i32 -245021848
  store i32 %138, i32* %11
  br label %169

; <label>:139:                                    ; preds = %12
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -245021848, i32* %11
  br label %169

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -736963613, i32 -986486208
  store i32 %146, i32* %11
  br label %169

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 1310019636, i32 -986486208
  store i32 %151, i32* %11
  br label %169

; <label>:152:                                    ; preds = %12
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -986486208, i32* %11
  br label %169

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 383666574, i32 873138087
  store i32 %159, i32* %11
  br label %169

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 1226806059, i32 873138087
  store i32 %164, i32* %11
  br label %169

; <label>:165:                                    ; preds = %12
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 873138087, i32* %11
  br label %169

; <label>:168:                                    ; preds = %12
  ret i32 0

; <label>:169:                                    ; preds = %165, %160, %155, %152, %147, %142, %139, %134, %129, %126, %121, %116, %113, %108, %103, %100, %95, %90, %87, %86, %83, %82, %79, %78, %74, %68, %62, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
