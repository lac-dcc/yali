; ModuleID = 'Project_CodeNet_C++1400/p02409/s194981826.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s194981826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194981826.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -361123014, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %175
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -361123014, label %27
    i32 1652960455, label %32
    i32 1602665675, label %49
    i32 1563341202, label %52
    i32 1500957882, label %54
    i32 404767152, label %59
    i32 1970925685, label %108
    i32 -1042919413, label %111
    i32 -1748256534, label %112
    i32 -2122998771, label %116
    i32 -260684205, label %117
    i32 -1341152586, label %121
    i32 1865731392, label %122
    i32 1193420737, label %126
    i32 50292864, label %139
    i32 617575175, label %142
    i32 506385010, label %144
    i32 -635590853, label %147
    i32 -160076141, label %151
    i32 1157754579, label %152
    i32 -1929010264, label %156
    i32 2070825406, label %158
    i32 -1152399062, label %161
    i32 1257430640, label %162
    i32 -1495426645, label %166
    i32 -1200058973, label %168
    i32 184493620, label %169
    i32 623582532, label %172
  ]

; <label>:26:                                     ; preds = %24
  br label %175

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1652960455, i32 1563341202
  store i32 %31, i32* %23
  br label %175

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %19, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %22, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %47)
  store i32 1602665675, i32* %23
  br label %175

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -361123014, i32* %23
  br label %175

; <label>:52:                                     ; preds = %24
  %53 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1500957882, i32* %23
  br label %175

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 404767152, i32 -1042919413
  store i32 %58, i32* %23
  br label %175

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %13, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %16, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %66, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %19, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %22, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %13, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %16, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %93, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %19, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %106
  store i32 %86, i32* %107, align 4
  store i32 1970925685, i32* %23
  br label %175

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1500957882, i32* %23
  br label %175

; <label>:111:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1748256534, i32* %23
  br label %175

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 4
  %115 = select i1 %114, i32 -2122998771, i32 623582532
  store i32 %115, i32* %23
  br label %175

; <label>:116:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -260684205, i32* %23
  br label %175

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 -1341152586, i32 -635590853
  store i32 %120, i32* %23
  br label %175

; <label>:121:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1865731392, i32* %23
  br label %175

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 10
  %125 = select i1 %124, i32 1193420737, i32 617575175
  store i32 %125, i32* %23
  br label %175

; <label>:126:                                    ; preds = %24
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %137)
  store i32 50292864, i32* %23
  br label %175

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1865731392, i32* %23
  br label %175

; <label>:142:                                    ; preds = %24
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 506385010, i32* %23
  br label %175

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -260684205, i32* %23
  br label %175

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %148, 3
  %150 = select i1 %149, i32 -160076141, i32 1257430640
  store i32 %150, i32* %23
  br label %175

; <label>:151:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1157754579, i32* %23
  br label %175

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %153, 20
  %155 = select i1 %154, i32 -1929010264, i32 -1152399062
  store i32 %155, i32* %23
  br label %175

; <label>:156:                                    ; preds = %24
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 2070825406, i32* %23
  br label %175

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1157754579, i32* %23
  br label %175

; <label>:161:                                    ; preds = %24
  store i32 1257430640, i32* %23
  br label %175

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %5, align 4
  %164 = icmp ne i32 %163, 3
  %165 = select i1 %164, i32 -1495426645, i32 -1200058973
  store i32 %165, i32* %23
  br label %175

; <label>:166:                                    ; preds = %24
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200058973, i32* %23
  br label %175

; <label>:168:                                    ; preds = %24
  store i32 184493620, i32* %23
  br label %175

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1748256534, i32* %23
  br label %175

; <label>:172:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  %173 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %173)
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %169, %168, %166, %162, %161, %158, %156, %152, %151, %147, %144, %142, %139, %126, %122, %121, %117, %116, %112, %111, %108, %59, %54, %52, %49, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194981826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
