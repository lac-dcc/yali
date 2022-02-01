; ModuleID = 'source-C-CXX/31/2152.cpp'
source_filename = "source-C-CXX/31/2152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2152.cpp, i8* null }]

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
  %2 = alloca [102 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1869138104, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1869138104, label %18
    i32 372015519, label %23
    i32 -521953330, label %36
    i32 1628686817, label %40
    i32 -1428646484, label %61
    i32 -1167406237, label %72
    i32 512320082, label %84
    i32 -479961023, label %85
    i32 -1506035787, label %88
    i32 1269821916, label %89
    i32 -227713614, label %93
    i32 -583492235, label %100
    i32 -562825474, label %103
    i32 -1451278688, label %118
    i32 1188370197, label %129
    i32 -781316466, label %137
    i32 2041019798, label %140
    i32 -1524784925, label %141
    i32 621174862, label %149
    i32 -1096515239, label %152
    i32 2066962675, label %153
    i32 -742769735, label %158
    i32 -35070125, label %166
    i32 622514633, label %170
    i32 -1668101138, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 372015519, i32 -1668101138
  store i32 %22, i32* %13
  br label %175

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %25 = call i8* @gets(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = call i8* @gets(i8* %26)
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -521953330, i32* %13
  br label %175

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 1628686817, i32 -1506035787
  store i32 %39, i32* %13
  br label %175

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %49, %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -1428646484, i32 -1167406237
  store i32 %60, i32* %13
  br label %175

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %70
  store i8 %64, i8* %71, align 1
  store i32 0, i32* %9, align 4
  store i32 512320082, i32* %13
  br label %175

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 48
  %75 = add nsw i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %82
  store i8 %76, i8* %83, align 1
  store i32 -1, i32* %9, align 4
  store i32 512320082, i32* %13
  br label %175

; <label>:84:                                     ; preds = %15
  store i32 -479961023, i32* %13
  br label %175

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4
  store i32 -521953330, i32* %13
  br label %175

; <label>:88:                                     ; preds = %15
  store i32 1269821916, i32* %13
  br label %175

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, -1
  %92 = select i1 %91, i32 -227713614, i32 -583492235
  store i32 %92, i32* %13
  store i1 false, i1* %14
  br label %175

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp sge i32 %98, 0
  store i32 -583492235, i32* %13
  store i1 %99, i1* %14
  br label %175

; <label>:100:                                    ; preds = %15
  %101 = load i1, i1* %14
  %102 = select i1 %101, i32 -562825474, i32 2041019798
  store i32 %102, i32* %13
  br label %175

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 1
  %114 = sub nsw i32 %113, 48
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1451278688, i32 1188370197
  store i32 %117, i32* %13
  br label %175

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %127
  store i8 %121, i8* %128, align 1
  store i32 2041019798, i32* %13
  br label %175

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %135
  store i8 57, i8* %136, align 1
  store i32 -1, i32* %9, align 4
  store i32 -781316466, i32* %13
  br label %175

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %7, align 4
  store i32 1269821916, i32* %13
  br label %175

; <label>:140:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1524784925, i32* %13
  br label %175

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  %148 = select i1 %147, i32 621174862, i32 -1096515239
  store i32 %148, i32* %13
  br label %175

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1524784925, i32* %13
  br label %175

; <label>:152:                                    ; preds = %15
  store i32 2066962675, i32* %13
  br label %175

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -742769735, i32 -35070125
  store i32 %157, i32* %13
  br label %175

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 2066962675, i32* %13
  br label %175

; <label>:166:                                    ; preds = %15
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %169 = call i8* @gets(i8* %168)
  store i32 622514633, i32* %13
  br label %175

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 1869138104, i32* %13
  br label %175

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %166, %158, %153, %152, %149, %141, %140, %137, %129, %118, %103, %100, %93, %89, %88, %85, %84, %72, %61, %40, %36, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
