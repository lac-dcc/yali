; ModuleID = 'source-C-CXX/85/1288.cpp'
source_filename = "source-C-CXX/85/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -936371043, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -936371043, label %20
    i32 -1530329627, label %25
    i32 1160308909, label %30
    i32 -434328985, label %34
    i32 1015661692, label %39
    i32 1347643277, label %44
    i32 -1682741673, label %50
    i32 1903452329, label %53
    i32 -1594662162, label %54
    i32 -870950758, label %59
    i32 1871470339, label %70
    i32 -18773592, label %82
    i32 279226618, label %91
    i32 -1150973444, label %102
    i32 1988699640, label %114
    i32 1284956261, label %120
    i32 2134852418, label %128
    i32 -1135435406, label %139
    i32 -303747268, label %146
    i32 909303624, label %147
    i32 1834524291, label %148
    i32 1195379871, label %149
    i32 1785024391, label %152
    i32 25814619, label %154
    i32 -1869346655, label %157
    i32 564768599, label %158
    i32 -1712235008, label %163
    i32 -1297843193, label %170
    i32 1776730329, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1530329627, i32 -1869346655
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1160308909, i32 -434328985
  store i32 %29, i32* %16
  br label %176

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %15, i64 %32
  store i32 60, i32* %33, align 4
  store i32 25814619, i32* %16
  br label %176

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %7, align 8
  %38 = alloca i32, i64 %36, align 16
  store i32* %38, i32** %1
  store i32 0, i32* %8, align 4
  store i32 1015661692, i32* %16
  br label %176

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1347643277, i32 1903452329
  store i32 %43, i32* %16
  br label %176

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i32*, i32** %1
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 -1682741673, i32* %16
  br label %176

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1015661692, i32* %16
  br label %176

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1594662162, i32* %16
  br label %176

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -870950758, i32 1785024391
  store i32 %58, i32* %16
  br label %176

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 3, %65
  %67 = add nsw i32 %64, %66
  %68 = icmp sle i32 %67, 60
  %69 = select i1 %68, i32 1871470339, i32 279226618
  store i32 %69, i32* %16
  br label %176

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %75, %78
  %80 = icmp sge i32 %79, 60
  %81 = select i1 %80, i32 -18773592, i32 279226618
  store i32 %81, i32* %16
  br label %176

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %15, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1785024391, i32* %16
  br label %176

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i32*, i32** %1
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 3, %97
  %99 = add nsw i32 %96, %98
  %100 = icmp sle i32 %99, 60
  %101 = select i1 %100, i32 -1150973444, i32 2134852418
  store i32 %101, i32* %16
  br label %176

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %1
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 3, %109
  %111 = add nsw i32 %107, %110
  %112 = icmp slt i32 %111, 60
  %113 = select i1 %112, i32 1988699640, i32 2134852418
  store i32 %113, i32* %16
  br label %176

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 1284956261, i32 2134852418
  store i32 %119, i32* %16
  br label %176

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 3, %122
  %124 = sub nsw i32 60, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %15, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 1785024391, i32* %16
  br label %176

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %1
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = mul nsw i32 3, %134
  %136 = add nsw i32 %133, %135
  %137 = icmp sgt i32 %136, 60
  %138 = select i1 %137, i32 -1135435406, i32 -303747268
  store i32 %138, i32* %16
  br label %176

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 3, %140
  %142 = sub nsw i32 60, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %15, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 1785024391, i32* %16
  br label %176

; <label>:146:                                    ; preds = %17
  store i32 909303624, i32* %16
  br label %176

; <label>:147:                                    ; preds = %17
  store i32 1834524291, i32* %16
  br label %176

; <label>:148:                                    ; preds = %17
  store i32 1195379871, i32* %16
  br label %176

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -1594662162, i32* %16
  br label %176

; <label>:152:                                    ; preds = %17
  %153 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %153)
  store i32 25814619, i32* %16
  br label %176

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -936371043, i32* %16
  br label %176

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 564768599, i32* %16
  br label %176

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1712235008, i32 1776730329
  store i32 %162, i32* %16
  br label %176

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %15, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1297843193, i32* %16
  br label %176

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 564768599, i32* %16
  br label %176

; <label>:173:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  %174 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %174)
  %175 = load i32, i32* %2, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %170, %163, %158, %157, %154, %152, %149, %148, %147, %146, %139, %128, %120, %114, %102, %91, %82, %70, %59, %54, %53, %50, %44, %39, %34, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
