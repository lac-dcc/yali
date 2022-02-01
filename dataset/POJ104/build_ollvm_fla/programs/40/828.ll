; ModuleID = 'source-C-CXX/40/828.cpp'
source_filename = "source-C-CXX/40/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1688573035, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %188
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1688573035, label %11
    i32 -318750604, label %15
    i32 -1209156200, label %16
    i32 -1147803931, label %20
    i32 -1491219476, label %25
    i32 691615312, label %26
    i32 714255422, label %27
    i32 -2037507814, label %31
    i32 -1482469900, label %36
    i32 -1486729778, label %41
    i32 -2073343744, label %42
    i32 645675544, label %43
    i32 -508414773, label %47
    i32 -1674060492, label %52
    i32 1054526895, label %57
    i32 1245568227, label %62
    i32 -1916598865, label %63
    i32 -249226609, label %64
    i32 1618113156, label %68
    i32 1618550924, label %73
    i32 1956779529, label %78
    i32 -594051699, label %83
    i32 -209409996, label %88
    i32 380526326, label %92
    i32 68990011, label %96
    i32 256279867, label %97
    i32 -1730347383, label %119
    i32 -1780952685, label %151
    i32 1413295597, label %167
    i32 1042739314, label %168
    i32 79444441, label %171
    i32 297994394, label %172
    i32 1990196906, label %175
    i32 1403061298, label %176
    i32 -2066404975, label %179
    i32 1687488240, label %180
    i32 2092705914, label %183
    i32 -1007263909, label %184
    i32 1564006243, label %187
  ]

; <label>:10:                                     ; preds = %8
  br label %188

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -318750604, i32 1564006243
  store i32 %14, i32* %7
  br label %188

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1209156200, i32* %7
  br label %188

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1147803931, i32 2092705914
  store i32 %19, i32* %7
  br label %188

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1491219476, i32 691615312
  store i32 %24, i32* %7
  br label %188

; <label>:25:                                     ; preds = %8
  store i32 1687488240, i32* %7
  br label %188

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 714255422, i32* %7
  br label %188

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -2037507814, i32 -2066404975
  store i32 %30, i32* %7
  br label %188

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1486729778, i32 -1482469900
  store i32 %35, i32* %7
  br label %188

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1486729778, i32 -2073343744
  store i32 %40, i32* %7
  br label %188

; <label>:41:                                     ; preds = %8
  store i32 1403061298, i32* %7
  br label %188

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 645675544, i32* %7
  br label %188

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -508414773, i32 1990196906
  store i32 %46, i32* %7
  br label %188

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1245568227, i32 -1674060492
  store i32 %51, i32* %7
  br label %188

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1245568227, i32 1054526895
  store i32 %56, i32* %7
  br label %188

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1245568227, i32 -1916598865
  store i32 %61, i32* %7
  br label %188

; <label>:62:                                     ; preds = %8
  store i32 297994394, i32* %7
  br label %188

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -249226609, i32* %7
  br label %188

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 1618113156, i32 79444441
  store i32 %67, i32* %7
  br label %188

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 68990011, i32 1618550924
  store i32 %72, i32* %7
  br label %188

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 68990011, i32 1956779529
  store i32 %77, i32* %7
  br label %188

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 68990011, i32 -594051699
  store i32 %82, i32* %7
  br label %188

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 68990011, i32 -209409996
  store i32 %87, i32* %7
  br label %188

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 68990011, i32 380526326
  store i32 %91, i32* %7
  br label %188

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 68990011, i32 256279867
  store i32 %95, i32* %7
  br label %188

; <label>:96:                                     ; preds = %8
  store i32 1042739314, i32* %7
  br label %188

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -1730347383, i32 1413295597
  store i32 %118, i32* %7
  br label %188

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = mul nsw i32 %120, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  %129 = mul nsw i32 %125, %128
  %130 = add nsw i32 %124, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 5
  %134 = zext i1 %133 to i32
  %135 = mul nsw i32 %131, %134
  %136 = add nsw i32 %130, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = mul nsw i32 %137, %140
  %142 = add nsw i32 %136, %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = mul nsw i32 %143, %146
  %148 = add nsw i32 %142, %147
  %149 = icmp eq i32 %148, 3
  %150 = select i1 %149, i32 -1780952685, i32 1413295597
  store i32 %150, i32* %7
  br label %188

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %2, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* %4, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1413295597, i32* %7
  br label %188

; <label>:167:                                    ; preds = %8
  store i32 1042739314, i32* %7
  br label %188

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -249226609, i32* %7
  br label %188

; <label>:171:                                    ; preds = %8
  store i32 297994394, i32* %7
  br label %188

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 645675544, i32* %7
  br label %188

; <label>:175:                                    ; preds = %8
  store i32 1403061298, i32* %7
  br label %188

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 714255422, i32* %7
  br label %188

; <label>:179:                                    ; preds = %8
  store i32 1687488240, i32* %7
  br label %188

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1209156200, i32* %7
  br label %188

; <label>:183:                                    ; preds = %8
  store i32 -1007263909, i32* %7
  br label %188

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 1688573035, i32* %7
  br label %188

; <label>:187:                                    ; preds = %8
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %176, %175, %172, %171, %168, %167, %151, %119, %97, %96, %92, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
