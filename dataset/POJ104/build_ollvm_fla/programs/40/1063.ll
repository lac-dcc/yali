; ModuleID = 'source-C-CXX/40/1063.cpp'
source_filename = "source-C-CXX/40/1063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1063.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1350512257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1350512257, label %16
    i32 2093530643, label %20
    i32 2095928858, label %21
    i32 -985693877, label %25
    i32 993698759, label %30
    i32 -1529253582, label %31
    i32 -1284520326, label %32
    i32 -1115372976, label %36
    i32 -252457834, label %41
    i32 -1525438469, label %46
    i32 -1130278806, label %47
    i32 897968525, label %48
    i32 -68712639, label %52
    i32 -1315815317, label %57
    i32 2035875551, label %62
    i32 805417826, label %67
    i32 521789082, label %68
    i32 260705087, label %69
    i32 -1083462774, label %73
    i32 704216501, label %78
    i32 1556505573, label %83
    i32 -1172900713, label %88
    i32 -2032370244, label %93
    i32 1256075050, label %97
    i32 -1947198981, label %101
    i32 1616567113, label %102
    i32 719478449, label %129
    i32 1070686539, label %151
    i32 -1630357649, label %167
    i32 -1105847227, label %168
    i32 -157399197, label %171
    i32 -1836743770, label %172
    i32 -882040803, label %175
    i32 1881039477, label %176
    i32 -703470017, label %179
    i32 1577740339, label %180
    i32 -1770078249, label %183
    i32 861086040, label %184
    i32 1294251296, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 2093530643, i32 1294251296
  store i32 %19, i32* %12
  br label %188

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 2095928858, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -985693877, i32 -1770078249
  store i32 %24, i32* %12
  br label %188

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 993698759, i32 -1529253582
  store i32 %29, i32* %12
  br label %188

; <label>:30:                                     ; preds = %13
  store i32 1577740339, i32* %12
  br label %188

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1284520326, i32* %12
  br label %188

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1115372976, i32 -703470017
  store i32 %35, i32* %12
  br label %188

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1525438469, i32 -252457834
  store i32 %40, i32* %12
  br label %188

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1525438469, i32 -1130278806
  store i32 %45, i32* %12
  br label %188

; <label>:46:                                     ; preds = %13
  store i32 1881039477, i32* %12
  br label %188

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 897968525, i32* %12
  br label %188

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -68712639, i32 -882040803
  store i32 %51, i32* %12
  br label %188

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 805417826, i32 -1315815317
  store i32 %56, i32* %12
  br label %188

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 805417826, i32 2035875551
  store i32 %61, i32* %12
  br label %188

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 805417826, i32 521789082
  store i32 %66, i32* %12
  br label %188

; <label>:67:                                     ; preds = %13
  store i32 -1836743770, i32* %12
  br label %188

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 260705087, i32* %12
  br label %188

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 -1083462774, i32 -157399197
  store i32 %72, i32* %12
  br label %188

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1947198981, i32 704216501
  store i32 %77, i32* %12
  br label %188

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1947198981, i32 1556505573
  store i32 %82, i32* %12
  br label %188

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1947198981, i32 -1172900713
  store i32 %87, i32* %12
  br label %188

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1947198981, i32 -2032370244
  store i32 %92, i32* %12
  br label %188

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1947198981, i32 1256075050
  store i32 %96, i32* %12
  br label %188

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 -1947198981, i32 1616567113
  store i32 %100, i32* %12
  br label %188

; <label>:101:                                    ; preds = %13
  store i32 -1105847227, i32* %12
  br label %188

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 719478449, i32 -1630357649
  store i32 %128, i32* %12
  br label %188

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %132, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %11, align 4
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %144, %147
  %149 = icmp eq i32 %148, 3
  %150 = select i1 %149, i32 1070686539, i32 -1630357649
  store i32 %150, i32* %12
  br label %188

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %4, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -157399197, i32* %12
  br label %188

; <label>:167:                                    ; preds = %13
  store i32 -1105847227, i32* %12
  br label %188

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 260705087, i32* %12
  br label %188

; <label>:171:                                    ; preds = %13
  store i32 -1836743770, i32* %12
  br label %188

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 897968525, i32* %12
  br label %188

; <label>:175:                                    ; preds = %13
  store i32 1881039477, i32* %12
  br label %188

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -1284520326, i32* %12
  br label %188

; <label>:179:                                    ; preds = %13
  store i32 1577740339, i32* %12
  br label %188

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 2095928858, i32* %12
  br label %188

; <label>:183:                                    ; preds = %13
  store i32 861086040, i32* %12
  br label %188

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -1350512257, i32* %12
  br label %188

; <label>:187:                                    ; preds = %13
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %176, %175, %172, %171, %168, %167, %151, %129, %102, %101, %97, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1063.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
