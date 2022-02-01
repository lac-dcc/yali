; ModuleID = 'source-C-CXX/100/489.cpp'
source_filename = "source-C-CXX/100/489.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 899921139, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %168
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 899921139, label %12
    i32 258836191, label %16
    i32 1720466388, label %17
    i32 1685726207, label %21
    i32 -1662212139, label %22
    i32 -59430012, label %26
    i32 -1260716484, label %34
    i32 599338236, label %42
    i32 -349880102, label %79
    i32 -247306324, label %89
    i32 228419883, label %99
    i32 1181332471, label %103
    i32 566185513, label %105
    i32 643761661, label %109
    i32 1876293863, label %111
    i32 -230710856, label %115
    i32 -1639013736, label %117
    i32 -1224358547, label %121
    i32 -2080604074, label %123
    i32 989839870, label %127
    i32 -1256155368, label %129
    i32 -1695694917, label %133
    i32 785720163, label %135
    i32 319820082, label %139
    i32 1988719159, label %141
    i32 -1604030100, label %145
    i32 836495804, label %147
    i32 1161959624, label %151
    i32 -1107611616, label %153
    i32 1502298325, label %154
    i32 1555006495, label %155
    i32 -1993542063, label %156
    i32 1345093193, label %159
    i32 -970174595, label %160
    i32 -1595760443, label %163
    i32 -1583416250, label %164
    i32 1034943052, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %168

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 258836191, i32 1034943052
  store i32 %15, i32* %8
  br label %168

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1720466388, i32* %8
  br label %168

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1685726207, i32 -1595760443
  store i32 %20, i32* %8
  br label %168

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1662212139, i32* %8
  br label %168

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -59430012, i32 1345093193
  store i32 %25, i32* %8
  br label %168

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp eq i32 %31, 6
  %33 = select i1 %32, i32 -1260716484, i32 1555006495
  store i32 %33, i32* %8
  br label %168

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = icmp eq i32 %39, 6
  %41 = select i1 %40, i32 599338236, i32 1555006495
  store i32 %41, i32* %8
  br label %168

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = mul nsw i32 %72, %75
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 -349880102, i32 1502298325
  store i32 %78, i32* %8
  br label %168

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = mul nsw i32 %82, %85
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 -247306324, i32 1502298325
  store i32 %88, i32* %8
  br label %168

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = mul nsw i32 %92, %95
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 228419883, i32 1502298325
  store i32 %98, i32* %8
  br label %168

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1181332471, i32 566185513
  store i32 %102, i32* %8
  br label %168

; <label>:103:                                    ; preds = %9
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 566185513, i32* %8
  br label %168

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 643761661, i32 1876293863
  store i32 %108, i32* %8
  br label %168

; <label>:109:                                    ; preds = %9
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1876293863, i32* %8
  br label %168

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -230710856, i32 -1639013736
  store i32 %114, i32* %8
  br label %168

; <label>:115:                                    ; preds = %9
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1639013736, i32* %8
  br label %168

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -1224358547, i32 -2080604074
  store i32 %120, i32* %8
  br label %168

; <label>:121:                                    ; preds = %9
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2080604074, i32* %8
  br label %168

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 989839870, i32 -1256155368
  store i32 %126, i32* %8
  br label %168

; <label>:127:                                    ; preds = %9
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1256155368, i32* %8
  br label %168

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -1695694917, i32 785720163
  store i32 %132, i32* %8
  br label %168

; <label>:133:                                    ; preds = %9
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 785720163, i32* %8
  br label %168

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 319820082, i32 1988719159
  store i32 %138, i32* %8
  br label %168

; <label>:139:                                    ; preds = %9
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1988719159, i32* %8
  br label %168

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 3
  %144 = select i1 %143, i32 -1604030100, i32 836495804
  store i32 %144, i32* %8
  br label %168

; <label>:145:                                    ; preds = %9
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 836495804, i32* %8
  br label %168

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 3
  %150 = select i1 %149, i32 1161959624, i32 -1107611616
  store i32 %150, i32* %8
  br label %168

; <label>:151:                                    ; preds = %9
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1107611616, i32* %8
  br label %168

; <label>:153:                                    ; preds = %9
  store i32 1502298325, i32* %8
  br label %168

; <label>:154:                                    ; preds = %9
  store i32 1555006495, i32* %8
  br label %168

; <label>:155:                                    ; preds = %9
  store i32 -1993542063, i32* %8
  br label %168

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1662212139, i32* %8
  br label %168

; <label>:159:                                    ; preds = %9
  store i32 -970174595, i32* %8
  br label %168

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1720466388, i32* %8
  br label %168

; <label>:163:                                    ; preds = %9
  store i32 -1583416250, i32* %8
  br label %168

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 899921139, i32* %8
  br label %168

; <label>:167:                                    ; preds = %9
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %160, %159, %156, %155, %154, %153, %151, %147, %145, %141, %139, %135, %133, %129, %127, %123, %121, %117, %115, %111, %109, %105, %103, %99, %89, %79, %42, %34, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
