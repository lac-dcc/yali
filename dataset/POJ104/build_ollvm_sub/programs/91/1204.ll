; ModuleID = 'source-C-CXX/91/1204.cpp'
source_filename = "source-C-CXX/91/1204.cpp"
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
@n = global i32 0, align 4
@qiwang = global [1000 x i32] zeroinitializer, align 16
@qiwangs = global i32 0, align 4
@qiwange = global i32 0, align 4
@tianji = global [1000 x i32] zeroinitializer, align 16
@tianjis = global i32 0, align 4
@tianjie = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %169, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %13)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @n, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %16, %4
  %20 = phi i1 [ false, %4 ], [ %18, %16 ]
  br i1 %20, label %21, label %173

; <label>:21:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1838065057
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1838065057
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i64 %54
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i32* %55)
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i64 %57
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i32* %58)
  store i32 0, i32* @qiwangs, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub i32 %59, -1952142857
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1952142857
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* @qiwange, align 4
  store i32 0, i32* @tianjis, align 4
  %64 = load i32, i32* @n, align 4
  %65 = add i32 %64, 582473148
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 582473148
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* @tianjie, align 4
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %159, %52
  %70 = load i32, i32* @qiwangs, align 4
  %71 = load i32, i32* @qiwange, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %169

; <label>:73:                                     ; preds = %69
  br label %74

; <label>:74:                                     ; preds = %90, %73
  %75 = load i32, i32* @tianjis, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @qiwangs, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* @qiwangs, align 4
  %86 = load i32, i32* @qiwange, align 4
  %87 = icmp sle i32 %85, %86
  br label %88

; <label>:88:                                     ; preds = %84, %74
  %89 = phi i1 [ false, %74 ], [ %87, %84 ]
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 200
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 200
  store i32 %95, i32* %3, align 4
  %97 = load i32, i32* @tianjis, align 4
  %98 = sub i32 %97, -1353786684
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1353786684
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @tianjis, align 4
  %102 = load i32, i32* @qiwangs, align 4
  %103 = add i32 %102, 1567538753
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1567538753
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* @qiwangs, align 4
  br label %74

; <label>:107:                                    ; preds = %88
  br label %108

; <label>:108:                                    ; preds = %124, %107
  %109 = load i32, i32* @tianjie, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @qiwange, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* @qiwangs, align 4
  %120 = load i32, i32* @qiwange, align 4
  %121 = icmp sle i32 %119, %120
  br label %122

; <label>:122:                                    ; preds = %118, %108
  %123 = phi i1 [ false, %108 ], [ %121, %118 ]
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -2136633779
  %127 = add i32 %126, 200
  %128 = add i32 %127, -2136633779
  %129 = add nsw i32 %125, 200
  store i32 %128, i32* %3, align 4
  %130 = load i32, i32* @tianjie, align 4
  %131 = sub i32 %130, 1347314527
  %132 = add i32 %131, -1
  %133 = add i32 %132, 1347314527
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* @tianjie, align 4
  %135 = load i32, i32* @qiwange, align 4
  %136 = add i32 %135, -198804458
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -198804458
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* @qiwange, align 4
  br label %108

; <label>:140:                                    ; preds = %122
  %141 = load i32, i32* @tianjis, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @qiwange, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* @qiwangs, align 4
  %152 = load i32, i32* @qiwange, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 200
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 200
  store i32 %157, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %154, %150, %140
  %160 = load i32, i32* @qiwange, align 4
  %161 = add i32 %160, -405749366
  %162 = add i32 %161, -1
  %163 = sub i32 %162, -405749366
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* @qiwange, align 4
  %165 = load i32, i32* @tianjis, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* @tianjis, align 4
  br label %69

; <label>:169:                                    ; preds = %69
  %170 = load i32, i32* %3, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:173:                                    ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
