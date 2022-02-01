; ModuleID = 'source-C-CXX/95/1294.cpp'
source_filename = "source-C-CXX/95/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 105, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 105)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1090330056, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1090330056, label %21
    i32 -431272976, label %28
    i32 1061045762, label %38
    i32 -884838298, label %41
    i32 1382680886, label %46
    i32 -2065910169, label %57
    i32 -84678255, label %62
    i32 -347752126, label %81
    i32 -445587319, label %91
    i32 -2133490664, label %98
    i32 1185659567, label %115
    i32 313842659, label %118
    i32 -1833494161, label %121
    i32 -160121698, label %126
    i32 1996323785, label %133
    i32 -472475204, label %134
    i32 409530187, label %135
    i32 -1639085240, label %138
    i32 22537369, label %139
    i32 -2139287415, label %144
    i32 -6951879, label %150
    i32 2083154657, label %153
    i32 -1951928432, label %158
    i32 996077358, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -431272976, i32 -884838298
  store i32 %27, i32* %17
  br label %160

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 1061045762, i32* %17
  br label %160

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1090330056, i32* %17
  br label %160

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = icmp eq i64 %43, 1
  %45 = select i1 %44, i32 1382680886, i32 -2065910169
  store i32 %45, i32* %17
  br label %160

; <label>:46:                                     ; preds = %18
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = sdiv i32 %48, 13
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = srem i32 %53, 13
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 996077358, i32* %17
  br label %160

; <label>:57:                                     ; preds = %18
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = icmp eq i64 %59, 2
  %61 = select i1 %60, i32 -84678255, i32 -347752126
  store i32 %61, i32* %17
  br label %160

; <label>:62:                                     ; preds = %18
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = mul nsw i32 10, %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = sdiv i32 %68, 13
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = mul nsw i32 10, %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = srem i32 %77, 13
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1951928432, i32* %17
  br label %160

; <label>:81:                                     ; preds = %18
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 10, %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sdiv i32 %88, 13
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  store i32 2, i32* %9, align 4
  store i32 -445587319, i32* %17
  br label %160

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = icmp ult i64 %93, %95
  %97 = select i1 %96, i32 -2133490664, i32 313842659
  store i32 %97, i32* %17
  br label %160

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 13
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1185659567, i32* %17
  br label %160

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -445587319, i32* %17
  br label %160

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 13
  store i32 %120, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1833494161, i32* %17
  br label %160

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -160121698, i32 -1639085240
  store i32 %125, i32* %17
  br label %160

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1996323785, i32 -472475204
  store i32 %132, i32* %17
  br label %160

; <label>:133:                                    ; preds = %18
  store i32 -1639085240, i32* %17
  br label %160

; <label>:134:                                    ; preds = %18
  store i32 409530187, i32* %17
  br label %160

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1833494161, i32* %17
  br label %160

; <label>:138:                                    ; preds = %18
  store i32 22537369, i32* %17
  br label %160

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -2139287415, i32 2083154657
  store i32 %143, i32* %17
  br label %160

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  store i32 -6951879, i32* %17
  br label %160

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 22537369, i32* %17
  br label %160

; <label>:153:                                    ; preds = %18
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* %6, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1951928432, i32* %17
  br label %160

; <label>:158:                                    ; preds = %18
  store i32 996077358, i32* %17
  br label %160

; <label>:159:                                    ; preds = %18
  ret i32 0

; <label>:160:                                    ; preds = %158, %153, %150, %144, %139, %138, %135, %134, %133, %126, %121, %118, %115, %98, %91, %81, %62, %57, %46, %41, %38, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
