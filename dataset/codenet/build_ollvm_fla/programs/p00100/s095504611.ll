; ModuleID = 'Project_CodeNet_C++1400/p00100/s095504611.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s095504611.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095504611.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [4000 x i8], align 16
  %6 = alloca [4000 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 270949849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 270949849, label %19
    i32 1876517931, label %31
    i32 538231453, label %35
    i32 1691545433, label %36
    i32 1622477901, label %41
    i32 202378033, label %46
    i32 -251491551, label %51
    i32 -275433103, label %54
    i32 1644048847, label %55
    i32 -1949787939, label %59
    i32 351268923, label %66
    i32 1385641384, label %69
    i32 1649187272, label %70
    i32 842195201, label %75
    i32 -1800882776, label %91
    i32 -610432633, label %96
    i32 -208185605, label %106
    i32 -1854352530, label %109
    i32 1049114392, label %110
    i32 -528260414, label %115
    i32 1404929386, label %127
    i32 719388878, label %139
    i32 -308369434, label %155
    i32 -867951087, label %156
    i32 -1049439126, label %159
    i32 -1673484932, label %163
    i32 -1268861678, label %166
    i32 -175862368, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 1876517931, i32 -175862368
  store i32 %30, i32* %15
  br label %169

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 538231453, i32 1691545433
  store i32 %34, i32* %15
  br label %169

; <label>:35:                                     ; preds = %16
  store i32 -175862368, i32* %15
  br label %169

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %4, align 8
  %40 = alloca i32, i64 %38, align 16
  store i32* %40, i32** %1
  store i32 0, i32* %7, align 4
  store i32 1622477901, i32* %15
  br label %169

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 202378033, i32 -275433103
  store i32 %45, i32* %15
  br label %169

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i32*, i32** %1
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  store i32 0, i32* %50, align 4
  store i32 -251491551, i32* %15
  br label %169

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1622477901, i32* %15
  br label %169

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1644048847, i32* %15
  br label %169

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 4000
  %58 = select i1 %57, i32 -1949787939, i32 1385641384
  store i32 %58, i32* %15
  br label %169

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  store i32 351268923, i32* %15
  br label %169

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1644048847, i32* %15
  br label %169

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1649187272, i32* %15
  br label %169

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 842195201, i32 -1854352530
  store i32 %74, i32* %15
  br label %169

; <label>:75:                                     ; preds = %16
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) %11)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %12)
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 -610432633, i32 -1800882776
  store i32 %90, i32* %15
  br label %169

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %94
  store i8 1, i8* %95, align 1
  store i32 -610432633, i32* %15
  br label %169

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %12, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %99
  store i64 %105, i64* %103, align 8
  store i32 -208185605, i32* %15
  br label %169

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1649187272, i32* %15
  br label %169

; <label>:109:                                    ; preds = %16
  store i8 1, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 1049114392, i32* %15
  br label %169

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -528260414, i32 -1049439126
  store i32 %114, i32* %15
  br label %169

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 1404929386, i32 -308369434
  store i32 %126, i32* %15
  br label %169

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %1
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp sge i64 %136, 1000000
  %138 = select i1 %137, i32 719388878, i32 -308369434
  store i32 %138, i32* %15
  br label %169

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %1
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %1
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4000 x i8], [4000 x i8]* %5, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  store i8 0, i8* %13, align 1
  store i32 -308369434, i32* %15
  br label %169

; <label>:155:                                    ; preds = %16
  store i32 -867951087, i32* %15
  br label %169

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 1049114392, i32* %15
  br label %169

; <label>:159:                                    ; preds = %16
  %160 = load i8, i8* %13, align 1
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i32 -1673484932, i32 -1268861678
  store i32 %162, i32* %15
  br label %169

; <label>:163:                                    ; preds = %16
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1268861678, i32* %15
  br label %169

; <label>:166:                                    ; preds = %16
  %167 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %167)
  store i32 270949849, i32* %15
  br label %169

; <label>:168:                                    ; preds = %16
  ret i32 0

; <label>:169:                                    ; preds = %166, %163, %159, %156, %155, %139, %127, %115, %110, %109, %106, %96, %91, %75, %70, %69, %66, %59, %55, %54, %51, %46, %41, %36, %35, %31, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095504611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
