; ModuleID = 'source-C-CXX/54/1184.cpp'
source_filename = "source-C-CXX/54/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 38157410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 38157410, label %16
    i32 1518004523, label %29
    i32 1518517039, label %37
    i32 769796437, label %48
    i32 -1706637811, label %56
    i32 881175087, label %64
    i32 -604663701, label %75
    i32 630469398, label %83
    i32 940581016, label %91
    i32 -1219660915, label %102
    i32 -672217190, label %103
    i32 -432098543, label %104
    i32 -952399350, label %105
    i32 -1536213559, label %116
    i32 1874470392, label %119
    i32 730072033, label %122
    i32 -761454499, label %129
    i32 -1031902454, label %139
    i32 392674218, label %149
    i32 1678771728, label %157
    i32 -1279511826, label %158
    i32 1935121638, label %159
    i32 -608078337, label %162
    i32 -1273585500, label %163
    i32 763921146, label %167
    i32 -679465378, label %173
    i32 894746921, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 1518004523, i32 769796437
  store i32 %28, i32* %12
  br label %178

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 1518517039, i32 769796437
  store i32 %36, i32* %12
  br label %178

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 87
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -952399350, i32* %12
  br label %178

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -1706637811, i32 -604663701
  store i32 %55, i32* %12
  br label %178

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 881175087, i32 -604663701
  store i32 %63, i32* %12
  br label %178

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 55
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -432098543, i32* %12
  br label %178

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 42
  %82 = select i1 %81, i32 630469398, i32 -1219660915
  store i32 %82, i32* %12
  br label %178

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  %90 = select i1 %89, i32 940581016, i32 -1219660915
  store i32 %90, i32* %12
  br label %178

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -672217190, i32* %12
  br label %178

; <label>:102:                                    ; preds = %13
  store i32 1874470392, i32* %12
  br label %178

; <label>:103:                                    ; preds = %13
  store i32 -432098543, i32* %12
  br label %178

; <label>:104:                                    ; preds = %13
  store i32 -952399350, i32* %12
  br label %178

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %2, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = add nsw i64 %109, %114
  store i64 %115, i64* %2, align 8
  store i32 -1536213559, i32* %12
  br label %178

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 38157410, i32* %12
  br label %178

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %2, align 8
  store i64 %120, i64* %3, align 8
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  store i32 730072033, i32* %12
  br label %178

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %3, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = icmp sge i64 %126, 10
  %128 = select i1 %127, i32 -761454499, i32 -1031902454
  store i32 %128, i32* %12
  br label %178

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %3, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = add nsw i64 %133, 55
  %135 = trunc i64 %134 to i8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 392674218, i32* %12
  br label %178

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %3, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %144 = add nsw i64 %143, 48
  %145 = trunc i64 %144 to i8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 392674218, i32* %12
  br label %178

; <label>:149:                                    ; preds = %13
  %150 = load i64, i64* %3, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 %150, %152
  store i64 %153, i64* %3, align 8
  %154 = load i64, i64* %3, align 8
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i32 1678771728, i32 -1279511826
  store i32 %156, i32* %12
  br label %178

; <label>:157:                                    ; preds = %13
  store i32 -608078337, i32* %12
  br label %178

; <label>:158:                                    ; preds = %13
  store i32 1935121638, i32* %12
  br label %178

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 730072033, i32* %12
  br label %178

; <label>:162:                                    ; preds = %13
  store i32 -1273585500, i32* %12
  br label %178

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 763921146, i32 894746921
  store i32 %166, i32* %12
  br label %178

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  store i32 -679465378, i32* %12
  br label %178

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %7, align 4
  store i32 -1273585500, i32* %12
  br label %178

; <label>:176:                                    ; preds = %13
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:178:                                    ; preds = %173, %167, %163, %162, %159, %158, %157, %149, %139, %129, %122, %119, %116, %105, %104, %103, %102, %91, %83, %75, %64, %56, %48, %37, %29, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
