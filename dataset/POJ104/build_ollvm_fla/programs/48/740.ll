; ModuleID = 'source-C-CXX/48/740.cpp'
source_filename = "source-C-CXX/48/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 392393465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 392393465, label %19
    i32 1609429833, label %23
    i32 -1775122638, label %31
    i32 1412420435, label %32
    i32 -1645667241, label %35
    i32 1817745734, label %36
    i32 291598589, label %39
    i32 -1543436748, label %40
    i32 -409062747, label %45
    i32 -1284205794, label %46
    i32 989458636, label %51
    i32 2041043911, label %57
    i32 927817549, label %64
    i32 162631916, label %79
    i32 326293160, label %82
    i32 -1455201897, label %84
    i32 517605627, label %91
    i32 -1710996869, label %105
    i32 -1279677932, label %106
    i32 -224007341, label %120
    i32 816025767, label %128
    i32 -1325345143, label %130
    i32 359539501, label %137
    i32 322478191, label %143
    i32 1461977836, label %146
    i32 -1938816087, label %148
    i32 1801499872, label %149
    i32 897473047, label %152
    i32 1549990877, label %154
    i32 -455454429, label %157
    i32 -1686486998, label %158
    i32 770280738, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 500
  %22 = select i1 %21, i32 1609429833, i32 291598589
  store i32 %22, i32* %15
  br label %162

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1775122638, i32 1412420435
  store i32 %30, i32* %15
  br label %162

; <label>:31:                                     ; preds = %16
  store i32 291598589, i32* %15
  br label %162

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1645667241, i32* %15
  br label %162

; <label>:35:                                     ; preds = %16
  store i32 1817745734, i32* %15
  br label %162

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 392393465, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 -1543436748, i32* %15
  br label %162

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -409062747, i32 770280738
  store i32 %44, i32* %15
  br label %162

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1284205794, i32* %15
  br label %162

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 989458636, i32 -455454429
  store i32 %50, i32* %15
  br label %162

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %9, align 8
  %55 = alloca i8, i64 %53, align 16
  store i8* %55, i8** %1
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %10, align 4
  store i32 2041043911, i32* %15
  br label %162

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 927817549, i32 326293160
  store i32 %63, i32* %15
  br label %162

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 2, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i8*, i8** %1
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  store i8 %74, i8* %78, align 1
  store i32 162631916, i32* %15
  br label %162

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 2041043911, i32* %15
  br label %162

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %11, align 4
  store i32 -1455201897, i32* %15
  br label %162

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 517605627, i32 897473047
  store i32 %90, i32* %15
  br label %162

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i8*, i8** %1
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %96, %102
  %104 = select i1 %103, i32 -1710996869, i32 -1279677932
  store i32 %104, i32* %15
  br label %162

; <label>:105:                                    ; preds = %16
  store i32 897473047, i32* %15
  br label %162

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i8*, i8** %1
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %111, %117
  %119 = select i1 %118, i32 -224007341, i32 -1938816087
  store i32 %119, i32* %15
  br label %162

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i32 816025767, i32 -1938816087
  store i32 %127, i32* %15
  br label %162

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %12, align 4
  store i32 -1325345143, i32* %15
  br label %162

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 359539501, i32 1461977836
  store i32 %136, i32* %15
  br label %162

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  store i32 322478191, i32* %15
  br label %162

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -1325345143, i32* %15
  br label %162

; <label>:146:                                    ; preds = %16
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1938816087, i32* %15
  br label %162

; <label>:148:                                    ; preds = %16
  store i32 1801499872, i32* %15
  br label %162

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -1455201897, i32* %15
  br label %162

; <label>:152:                                    ; preds = %16
  %153 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %153)
  store i32 1549990877, i32* %15
  br label %162

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -1284205794, i32* %15
  br label %162

; <label>:157:                                    ; preds = %16
  store i32 -1686486998, i32* %15
  br label %162

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -1543436748, i32* %15
  br label %162

; <label>:161:                                    ; preds = %16
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %152, %149, %148, %146, %143, %137, %130, %128, %120, %106, %105, %91, %84, %82, %79, %64, %57, %51, %46, %45, %40, %39, %36, %35, %32, %31, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
