; ModuleID = 'source-C-CXX/68/781.cpp'
source_filename = "source-C-CXX/68/781.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [253 x i8], align 16
  %4 = alloca [253 x i8], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca [252 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1008, i32 16, i1 false)
  %16 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1008, i32 16, i1 false)
  %18 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1008, i32 16, i1 false)
  %20 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 253)
  %22 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 253)
  %24 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -1617752114, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %157
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1617752114, label %36
    i32 -815329543, label %40
    i32 -926624303, label %45
    i32 -521005905, label %48
    i32 219605805, label %52
    i32 -1183984464, label %56
    i32 -1290918033, label %67
    i32 -1841248590, label %70
    i32 150570594, label %74
    i32 1017803659, label %78
    i32 -422731668, label %89
    i32 690473372, label %92
    i32 -1049430640, label %93
    i32 -1595078489, label %97
    i32 -62458485, label %113
    i32 334893756, label %125
    i32 -161519721, label %126
    i32 -1737649579, label %129
    i32 -323942997, label %130
    i32 -1250307266, label %137
    i32 -116085966, label %140
    i32 -2090242273, label %141
    i32 -1427126941, label %145
    i32 1047534454, label %151
    i32 2051575109, label %154
    i32 1671967247, label %156
  ]

; <label>:35:                                     ; preds = %33
  br label %157

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -815329543, i32 -521005905
  store i32 %39, i32* %32
  br label %157

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -926624303, i32 -521005905
  store i32 %44, i32* %32
  br label %157

; <label>:45:                                     ; preds = %33
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1671967247, i32* %32
  br label %157

; <label>:48:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %12, align 4
  store i32 219605805, i32* %32
  br label %157

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %12, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -1183984464, i32 -1841248590
  store i32 %55, i32* %32
  br label %157

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -1290918033, i32* %32
  br label %157

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %12, align 4
  store i32 219605805, i32* %32
  br label %157

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %13, align 4
  store i32 150570594, i32* %32
  br label %157

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %13, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 1017803659, i32 690473372
  store i32 %77, i32* %32
  br label %157

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 -422731668, i32* %32
  br label %157

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %13, align 4
  store i32 150570594, i32* %32
  br label %157

; <label>:92:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -1049430640, i32* %32
  br label %157

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %94, 252
  %96 = select i1 %95, i32 -1595078489, i32 -1737649579
  store i32 %96, i32* %32
  br label %157

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 10
  %112 = select i1 %111, i32 -62458485, i32 334893756
  store i32 %112, i32* %32
  br label %157

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 10
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 334893756, i32* %32
  br label %157

; <label>:125:                                    ; preds = %33
  store i32 -161519721, i32* %32
  br label %157

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1049430640, i32* %32
  br label %157

; <label>:129:                                    ; preds = %33
  store i32 251, i32* %10, align 4
  store i32 -323942997, i32* %32
  br label %157

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1250307266, i32 -116085966
  store i32 %136, i32* %32
  br label %157

; <label>:137:                                    ; preds = %33
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %10, align 4
  store i32 -323942997, i32* %32
  br label %157

; <label>:140:                                    ; preds = %33
  store i32 -2090242273, i32* %32
  br label %157

; <label>:141:                                    ; preds = %33
  %142 = load i32, i32* %10, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -1427126941, i32 2051575109
  store i32 %144, i32* %32
  br label %157

; <label>:145:                                    ; preds = %33
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  store i32 1047534454, i32* %32
  br label %157

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  store i32 -2090242273, i32* %32
  br label %157

; <label>:154:                                    ; preds = %33
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1671967247, i32* %32
  br label %157

; <label>:156:                                    ; preds = %33
  ret i32 0

; <label>:157:                                    ; preds = %154, %151, %145, %141, %140, %137, %130, %129, %126, %125, %113, %97, %93, %92, %89, %78, %74, %70, %67, %56, %52, %48, %45, %40, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
