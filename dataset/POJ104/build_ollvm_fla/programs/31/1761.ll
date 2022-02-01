; ModuleID = 'source-C-CXX/31/1761.cpp'
source_filename = "source-C-CXX/31/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]

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
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = bitcast [101 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 1364287119, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1364287119, label %22
    i32 -1103622530, label %27
    i32 -320064133, label %46
    i32 -66025176, label %50
    i32 1950718766, label %62
    i32 -2007049779, label %65
    i32 -183486229, label %68
    i32 -1152322809, label %72
    i32 501440211, label %84
    i32 -955018449, label %87
    i32 381619437, label %88
    i32 -2067714855, label %93
    i32 1611565736, label %104
    i32 474350775, label %128
    i32 -430257922, label %141
    i32 215373086, label %142
    i32 -381373151, label %145
    i32 -1876805908, label %148
    i32 -482579218, label %152
    i32 -184177833, label %159
    i32 -1099971282, label %160
    i32 783401095, label %164
    i32 -551098849, label %170
    i32 1152801259, label %171
    i32 -429480249, label %174
    i32 351146373, label %176
    i32 -440730206, label %179
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1103622530, i32 -440730206
  store i32 %26, i32* %18
  br label %180

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %29, i8* %30)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i32 0, i32 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 404, i32 16, i1 false)
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i32 0, i32 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 404, i32 16, i1 false)
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i32 0, i32 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -320064133, i32* %18
  br label %180

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -66025176, i32 -2007049779
  store i32 %49, i32* %18
  br label %180

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1950718766, i32* %18
  br label %180

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4
  store i32 -320064133, i32* %18
  br label %180

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -183486229, i32* %18
  br label %180

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 -1152322809, i32 -955018449
  store i32 %71, i32* %18
  br label %180

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 501440211, i32* %18
  br label %180

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %6, align 4
  store i32 -183486229, i32* %18
  br label %180

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 381619437, i32* %18
  br label %180

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2067714855, i32 -381373151
  store i32 %92, i32* %18
  br label %180

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 1611565736, i32 474350775
  store i32 %103, i32* %18
  br label %180

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 10
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -430257922, i32* %18
  br label %180

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -430257922, i32* %18
  br label %180

; <label>:141:                                    ; preds = %19
  store i32 215373086, i32* %18
  br label %180

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 381619437, i32* %18
  br label %180

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1876805908, i32* %18
  br label %180

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %6, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -482579218, i32 -429480249
  store i32 %151, i32* %18
  br label %180

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -184177833, i32 -1099971282
  store i32 %158, i32* %18
  br label %180

; <label>:159:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1099971282, i32* %18
  br label %180

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 783401095, i32 -551098849
  store i32 %163, i32* %18
  br label %180

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  store i32 -551098849, i32* %18
  br label %180

; <label>:170:                                    ; preds = %19
  store i32 1152801259, i32* %18
  br label %180

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  store i32 -1876805908, i32* %18
  br label %180

; <label>:174:                                    ; preds = %19
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 351146373, i32* %18
  br label %180

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1364287119, i32* %18
  br label %180

; <label>:179:                                    ; preds = %19
  ret i32 0

; <label>:180:                                    ; preds = %176, %174, %171, %170, %164, %160, %159, %152, %148, %145, %142, %141, %128, %104, %93, %88, %87, %84, %72, %68, %65, %62, %50, %46, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
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
