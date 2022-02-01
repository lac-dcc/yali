; ModuleID = 'source-C-CXX/68/375.cpp'
source_filename = "source-C-CXX/68/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]

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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 252)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 252)
  %14 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  %15 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  %24 = alloca i32
  store i32 -429328066, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %156
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -429328066, label %28
    i32 472261512, label %32
    i32 1426741982, label %43
    i32 -1266755352, label %46
    i32 -12877716, label %49
    i32 146760475, label %53
    i32 1703780392, label %64
    i32 1892265887, label %67
    i32 532770011, label %72
    i32 -1594940838, label %77
    i32 674631253, label %78
    i32 100815837, label %82
    i32 -100739293, label %101
    i32 1883389914, label %116
    i32 -966716188, label %117
    i32 816860552, label %120
    i32 1651677822, label %121
    i32 -728664493, label %125
    i32 -459701342, label %132
    i32 -1315667459, label %133
    i32 158888087, label %134
    i32 699633130, label %137
    i32 -1871669947, label %138
    i32 -114951699, label %142
    i32 481771443, label %148
    i32 1898743785, label %151
    i32 -700051352, label %153
    i32 -1099143275, label %155
  ]

; <label>:27:                                     ; preds = %25
  br label %156

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 472261512, i32 -1266755352
  store i32 %31, i32* %24
  br label %156

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  store i32 1426741982, i32* %24
  br label %156

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %8, align 4
  store i32 -429328066, i32* %24
  br label %156

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -12877716, i32* %24
  br label %156

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 146760475, i32 1892265887
  store i32 %52, i32* %24
  br label %156

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 1703780392, i32* %24
  br label %156

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %8, align 4
  store i32 -12877716, i32* %24
  br label %156

; <label>:67:                                     ; preds = %25
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 532770011, i32 -700051352
  store i32 %71, i32* %24
  br label %156

; <label>:72:                                     ; preds = %25
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1594940838, i32 -700051352
  store i32 %76, i32* %24
  br label %156

; <label>:77:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 674631253, i32* %24
  br label %156

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %79, 250
  %81 = select i1 %80, i32 100815837, i32 816860552
  store i32 %81, i32* %24
  br label %156

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %86, %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp uge i32 %98, 10
  %100 = select i1 %99, i32 -100739293, i32 1883389914
  store i32 %100, i32* %24
  br label %156

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 10
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 1883389914, i32* %24
  br label %156

; <label>:116:                                    ; preds = %25
  store i32 -966716188, i32* %24
  br label %156

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 674631253, i32* %24
  br label %156

; <label>:120:                                    ; preds = %25
  store i32 250, i32* %8, align 4
  store i32 1651677822, i32* %24
  br label %156

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -728664493, i32 699633130
  store i32 %124, i32* %24
  br label %156

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -459701342, i32 -1315667459
  store i32 %131, i32* %24
  br label %156

; <label>:132:                                    ; preds = %25
  store i32 699633130, i32* %24
  br label %156

; <label>:133:                                    ; preds = %25
  store i32 158888087, i32* %24
  br label %156

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %8, align 4
  store i32 1651677822, i32* %24
  br label %156

; <label>:137:                                    ; preds = %25
  store i32 -1871669947, i32* %24
  br label %156

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %8, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -114951699, i32 1898743785
  store i32 %141, i32* %24
  br label %156

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  store i32 481771443, i32* %24
  br label %156

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  store i32 -1871669947, i32* %24
  br label %156

; <label>:151:                                    ; preds = %25
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1099143275, i32* %24
  br label %156

; <label>:153:                                    ; preds = %25
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1099143275, i32* %24
  br label %156

; <label>:155:                                    ; preds = %25
  ret i32 0

; <label>:156:                                    ; preds = %153, %151, %148, %142, %138, %137, %134, %133, %132, %125, %121, %120, %117, %116, %101, %82, %78, %77, %72, %67, %64, %53, %49, %46, %43, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
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
