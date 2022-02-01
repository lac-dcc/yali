; ModuleID = 'source-C-CXX/31/1163.cpp'
source_filename = "source-C-CXX/31/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]

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
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = alloca i32
  store i32 -1847770875, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %183
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1847770875, label %19
    i32 -646791841, label %35
    i32 -1710161307, label %48
    i32 476542010, label %52
    i32 -2045483770, label %63
    i32 962825288, label %66
    i32 -1087602556, label %69
    i32 -1933075903, label %73
    i32 1702596532, label %84
    i32 649595165, label %87
    i32 1450073395, label %88
    i32 -1117042285, label %92
    i32 -1252248467, label %125
    i32 -1383005759, label %144
    i32 -92664941, label %145
    i32 -1825997935, label %148
    i32 -94692017, label %149
    i32 2040025668, label %156
    i32 -747266454, label %159
    i32 -1732404870, label %162
    i32 737448881, label %165
    i32 978752401, label %167
    i32 24546280, label %171
    i32 1080012345, label %177
    i32 -1403488736, label %180
    i32 1729815880, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %183

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %33 = icmp ne i8* %32, null
  %34 = select i1 %33, i32 -646791841, i32 1729815880
  store i32 %34, i32* %14
  br label %183

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 404, i32 16, i1 false)
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 404, i32 16, i1 false)
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1710161307, i32* %14
  br label %183

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 476542010, i32 962825288
  store i32 %51, i32* %14
  br label %183

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -2045483770, i32* %14
  br label %183

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %9, align 4
  store i32 -1710161307, i32* %14
  br label %183

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1087602556, i32* %14
  br label %183

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -1933075903, i32 649595165
  store i32 %72, i32* %14
  br label %183

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 1702596532, i32* %14
  br label %183

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %9, align 4
  store i32 -1087602556, i32* %14
  br label %183

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1450073395, i32* %14
  br label %183

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %89, 100
  %91 = select i1 %90, i32 -1117042285, i32 -1825997935
  store i32 %91, i32* %14
  br label %183

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 10
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 10
  %124 = select i1 %123, i32 -1252248467, i32 -1383005759
  store i32 %124, i32* %14
  br label %183

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 10
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 -1383005759, i32* %14
  br label %183

; <label>:144:                                    ; preds = %16
  store i32 -92664941, i32* %14
  br label %183

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 1450073395, i32* %14
  br label %183

; <label>:148:                                    ; preds = %16
  store i32 100, i32* %9, align 4
  store i32 -94692017, i32* %14
  br label %183

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 2040025668, i32 -747266454
  store i32 %155, i32* %14
  store i1 false, i1* %15
  br label %183

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %9, align 4
  %158 = icmp sgt i32 %157, 0
  store i32 -747266454, i32* %14
  store i1 %158, i1* %15
  br label %183

; <label>:159:                                    ; preds = %16
  %160 = load i1, i1* %15
  %161 = select i1 %160, i32 -1732404870, i32 737448881
  store i32 %161, i32* %14
  br label %183

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %9, align 4
  store i32 -94692017, i32* %14
  br label %183

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %9, align 4
  store i32 %166, i32* %10, align 4
  store i32 978752401, i32* %14
  br label %183

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %10, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 24546280, i32 -1403488736
  store i32 %170, i32* %14
  br label %183

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  store i32 1080012345, i32* %14
  br label %183

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %10, align 4
  store i32 978752401, i32* %14
  br label %183

; <label>:180:                                    ; preds = %16
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1847770875, i32* %14
  br label %183

; <label>:182:                                    ; preds = %16
  ret i32 0

; <label>:183:                                    ; preds = %180, %177, %171, %167, %165, %162, %159, %156, %149, %148, %145, %144, %125, %92, %88, %87, %84, %73, %69, %66, %63, %52, %48, %35, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
