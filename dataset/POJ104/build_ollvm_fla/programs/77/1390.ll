; ModuleID = 'source-C-CXX/77/1390.cpp'
source_filename = "source-C-CXX/77/1390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]

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
  %7 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1640087363, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %163
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1640087363, label %12
    i32 -310976328, label %16
    i32 1533486486, label %17
    i32 1713861710, label %21
    i32 1370843552, label %26
    i32 -1451494569, label %27
    i32 1188475911, label %28
    i32 1170169693, label %32
    i32 1254071650, label %37
    i32 1784731555, label %42
    i32 212396607, label %43
    i32 -534367660, label %44
    i32 -1189530249, label %48
    i32 -1269070548, label %53
    i32 1503332324, label %58
    i32 -1060880384, label %63
    i32 -1622333950, label %64
    i32 1109915083, label %73
    i32 -1128296781, label %82
    i32 -1345396552, label %89
    i32 -1791326054, label %102
    i32 1853204533, label %106
    i32 182246774, label %111
    i32 534347874, label %116
    i32 -1272680238, label %121
    i32 -1619088619, label %126
    i32 -1415250075, label %137
    i32 -2001357498, label %138
    i32 -1583869422, label %139
    i32 2036140761, label %142
    i32 1246752401, label %143
    i32 -458491586, label %144
    i32 472845149, label %145
    i32 -1583118214, label %148
    i32 -1271004544, label %149
    i32 -1537672704, label %150
    i32 336828084, label %153
    i32 -973468525, label %154
    i32 235162177, label %155
    i32 1674659412, label %158
    i32 -1158158110, label %159
    i32 522782683, label %162
  ]

; <label>:11:                                     ; preds = %9
  br label %163

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -310976328, i32 522782683
  store i32 %15, i32* %8
  br label %163

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1533486486, i32* %8
  br label %163

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1713861710, i32 1674659412
  store i32 %20, i32* %8
  br label %163

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1370843552, i32 -1451494569
  store i32 %25, i32* %8
  br label %163

; <label>:26:                                     ; preds = %9
  store i32 235162177, i32* %8
  br label %163

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1188475911, i32* %8
  br label %163

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 1170169693, i32 336828084
  store i32 %31, i32* %8
  br label %163

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1784731555, i32 1254071650
  store i32 %36, i32* %8
  br label %163

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1784731555, i32 212396607
  store i32 %41, i32* %8
  br label %163

; <label>:42:                                     ; preds = %9
  store i32 -1537672704, i32* %8
  br label %163

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -534367660, i32* %8
  br label %163

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 -1189530249, i32 -1583118214
  store i32 %47, i32* %8
  br label %163

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1060880384, i32 -1269070548
  store i32 %52, i32* %8
  br label %163

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1060880384, i32 1503332324
  store i32 %57, i32* %8
  br label %163

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1060880384, i32 -1622333950
  store i32 %62, i32* %8
  br label %163

; <label>:63:                                     ; preds = %9
  store i32 472845149, i32* %8
  br label %163

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 1109915083, i32 1246752401
  store i32 %72, i32* %8
  br label %163

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 -1128296781, i32 1246752401
  store i32 %81, i32* %8
  br label %163

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1345396552, i32 1246752401
  store i32 %88, i32* %8
  br label %163

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %91
  store i8 122, i8* %92, align 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %94
  store i8 113, i8* %95, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %97
  store i8 115, i8* %98, align 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %100
  store i8 108, i8* %101, align 1
  store i32 5, i32* %6, align 4
  store i32 -1791326054, i32* %8
  br label %163

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 1853204533, i32 2036140761
  store i32 %105, i32* %8
  br label %163

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -1619088619, i32 182246774
  store i32 %110, i32* %8
  br label %163

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -1619088619, i32 534347874
  store i32 %115, i32* %8
  br label %163

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1619088619, i32 -1272680238
  store i32 %120, i32* %8
  br label %163

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1619088619, i32 -1415250075
  store i32 %125, i32* %8
  br label %163

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2001357498, i32* %8
  br label %163

; <label>:137:                                    ; preds = %9
  store i32 -1583869422, i32* %8
  br label %163

; <label>:138:                                    ; preds = %9
  store i32 -1583869422, i32* %8
  br label %163

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 -1791326054, i32* %8
  br label %163

; <label>:142:                                    ; preds = %9
  store i32 1246752401, i32* %8
  br label %163

; <label>:143:                                    ; preds = %9
  store i32 -458491586, i32* %8
  br label %163

; <label>:144:                                    ; preds = %9
  store i32 472845149, i32* %8
  br label %163

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -534367660, i32* %8
  br label %163

; <label>:148:                                    ; preds = %9
  store i32 -1271004544, i32* %8
  br label %163

; <label>:149:                                    ; preds = %9
  store i32 -1537672704, i32* %8
  br label %163

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1188475911, i32* %8
  br label %163

; <label>:153:                                    ; preds = %9
  store i32 -973468525, i32* %8
  br label %163

; <label>:154:                                    ; preds = %9
  store i32 235162177, i32* %8
  br label %163

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1533486486, i32* %8
  br label %163

; <label>:158:                                    ; preds = %9
  store i32 -1158158110, i32* %8
  br label %163

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1640087363, i32* %8
  br label %163

; <label>:162:                                    ; preds = %9
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %155, %154, %153, %150, %149, %148, %145, %144, %143, %142, %139, %138, %137, %126, %121, %116, %111, %106, %102, %89, %82, %73, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
