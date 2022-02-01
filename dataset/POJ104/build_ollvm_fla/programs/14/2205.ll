; ModuleID = 'source-C-CXX/14/2205.cpp'
source_filename = "source-C-CXX/14/2205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2205.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -303751666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -303751666, label %16
    i32 1968990925, label %21
    i32 -1250126848, label %22
    i32 -1849543636, label %27
    i32 -936201383, label %37
    i32 -988458752, label %40
    i32 1731369365, label %41
    i32 411872605, label %44
    i32 352725673, label %45
    i32 1364491201, label %50
    i32 -461954599, label %51
    i32 326211253, label %56
    i32 -198107613, label %68
    i32 508261255, label %81
    i32 -1557472923, label %94
    i32 -1860915962, label %97
    i32 -2057513345, label %98
    i32 1510570127, label %101
    i32 -1726280098, label %102
    i32 -1991364578, label %105
    i32 1824784864, label %106
    i32 -1688303206, label %111
    i32 1500083300, label %112
    i32 177801742, label %117
    i32 -778334384, label %129
    i32 925172252, label %142
    i32 -1690249862, label %155
    i32 2045112553, label %158
    i32 -768433246, label %159
    i32 354741544, label %162
    i32 -272469214, label %163
    i32 1568990404, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1968990925, i32 411872605
  store i32 %20, i32* %12
  br label %179

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1250126848, i32* %12
  br label %179

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1849543636, i32 -988458752
  store i32 %26, i32* %12
  br label %179

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -936201383, i32* %12
  br label %179

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1250126848, i32* %12
  br label %179

; <label>:40:                                     ; preds = %13
  store i32 1731369365, i32* %12
  br label %179

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -303751666, i32* %12
  br label %179

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 352725673, i32* %12
  br label %179

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1364491201, i32 -1991364578
  store i32 %49, i32* %12
  br label %179

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -461954599, i32* %12
  br label %179

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 326211253, i32 1510570127
  store i32 %55, i32* %12
  br label %179

; <label>:56:                                     ; preds = %13
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -198107613, i32 -1860915962
  store i32 %67, i32* %12
  br label %179

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 %71
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 -1
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 508261255, i32 -1860915962
  store i32 %80, i32* %12
  br label %179

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1557472923, i32 -1860915962
  store i32 %93, i32* %12
  br label %179

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %7, align 4
  store i32 -1860915962, i32* %12
  br label %179

; <label>:97:                                     ; preds = %13
  store i32 -2057513345, i32* %12
  br label %179

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -461954599, i32* %12
  br label %179

; <label>:101:                                    ; preds = %13
  store i32 -1726280098, i32* %12
  br label %179

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 352725673, i32* %12
  br label %179

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1824784864, i32* %12
  br label %179

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1688303206, i32 1568990404
  store i32 %110, i32* %12
  br label %179

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1500083300, i32* %12
  br label %179

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 177801742, i32 354741544
  store i32 %116, i32* %12
  br label %179

; <label>:117:                                    ; preds = %13
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -778334384, i32 2045112553
  store i32 %128, i32* %12
  br label %179

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 %132
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 1
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i32 0, i32 0
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 925172252, i32 2045112553
  store i32 %141, i32* %12
  br label %179

; <label>:142:                                    ; preds = %13
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 %145
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i32 0, i32 0
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1690249862, i32 2045112553
  store i32 %154, i32* %12
  br label %179

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %9, align 4
  store i32 2045112553, i32* %12
  br label %179

; <label>:158:                                    ; preds = %13
  store i32 -768433246, i32* %12
  br label %179

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 1500083300, i32* %12
  br label %179

; <label>:162:                                    ; preds = %13
  store i32 -272469214, i32* %12
  br label %179

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1824784864, i32* %12
  br label %179

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %170, %174
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:179:                                    ; preds = %163, %162, %159, %158, %155, %142, %129, %117, %112, %111, %106, %105, %102, %101, %98, %97, %94, %81, %68, %56, %51, %50, %45, %44, %41, %40, %37, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
