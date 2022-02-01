; ModuleID = 'source-C-CXX/77/1458.cpp'
source_filename = "source-C-CXX/77/1458.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1458.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1594175625, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1594175625, label %16
    i32 880161080, label %20
    i32 -1816966766, label %21
    i32 1640684889, label %25
    i32 -1554620928, label %26
    i32 1209209289, label %30
    i32 1173099688, label %31
    i32 -1231239870, label %35
    i32 -1643172292, label %44
    i32 919588377, label %53
    i32 -466517723, label %60
    i32 384855181, label %77
    i32 985851848, label %78
    i32 143847067, label %81
    i32 1212734943, label %82
    i32 -1660503908, label %85
    i32 452819748, label %86
    i32 -812472735, label %89
    i32 -1820652089, label %90
    i32 -1883317402, label %93
    i32 -1697485825, label %94
    i32 1526923493, label %98
    i32 1735121528, label %99
    i32 -1299904747, label %105
    i32 -819692450, label %117
    i32 -568952531, label %152
    i32 -934645405, label %153
    i32 -822015528, label %156
    i32 1912940397, label %157
    i32 1682218582, label %160
    i32 1454947352, label %161
    i32 352682216, label %165
    i32 -1389708085, label %178
    i32 166591671, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 880161080, i32 -1883317402
  store i32 %19, i32* %12
  br label %182

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1816966766, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1640684889, i32 -812472735
  store i32 %24, i32* %12
  br label %182

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1554620928, i32* %12
  br label %182

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1209209289, i32 -1660503908
  store i32 %29, i32* %12
  br label %182

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1173099688, i32* %12
  br label %182

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1231239870, i32 143847067
  store i32 %34, i32* %12
  br label %182

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -1643172292, i32 384855181
  store i32 %43, i32* %12
  br label %182

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 919588377, i32 384855181
  store i32 %52, i32* %12
  br label %182

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -466517723, i32 384855181
  store i32 %59, i32* %12
  br label %182

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %62, i32* %63, align 16
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %72, align 1
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %76, align 1
  store i32 384855181, i32* %12
  br label %182

; <label>:77:                                     ; preds = %13
  store i32 985851848, i32* %12
  br label %182

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1173099688, i32* %12
  br label %182

; <label>:81:                                     ; preds = %13
  store i32 1212734943, i32* %12
  br label %182

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1554620928, i32* %12
  br label %182

; <label>:85:                                     ; preds = %13
  store i32 452819748, i32* %12
  br label %182

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1816966766, i32* %12
  br label %182

; <label>:89:                                     ; preds = %13
  store i32 -1820652089, i32* %12
  br label %182

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1594175625, i32* %12
  br label %182

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1697485825, i32* %12
  br label %182

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 1526923493, i32 1682218582
  store i32 %97, i32* %12
  br label %182

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1735121528, i32* %12
  br label %182

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 3, %101
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1299904747, i32 -822015528
  store i32 %104, i32* %12
  br label %182

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 -819692450, i32 -568952531
  store i32 %116, i32* %12
  br label %182

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  store i8 %138, i8* %11, align 1
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i8, i8* %11, align 1
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %150
  store i8 %147, i8* %151, align 1
  store i32 -568952531, i32* %12
  br label %182

; <label>:152:                                    ; preds = %13
  store i32 -934645405, i32* %12
  br label %182

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 1735121528, i32* %12
  br label %182

; <label>:156:                                    ; preds = %13
  store i32 1912940397, i32* %12
  br label %182

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -1697485825, i32* %12
  br label %182

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1454947352, i32* %12
  br label %182

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %162, 4
  %164 = select i1 %163, i32 352682216, i32 166591671
  store i32 %164, i32* %12
  br label %182

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1389708085, i32* %12
  br label %182

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 1454947352, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %178, %165, %161, %160, %157, %156, %153, %152, %117, %105, %99, %98, %94, %93, %90, %89, %86, %85, %82, %81, %78, %77, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1458.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
