; ModuleID = 'source-C-CXX/94/1042.cpp'
source_filename = "source-C-CXX/94/1042.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]

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
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [81 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 81, i32 16, i1 false)
  %8 = bitcast i8* %7 to [81 x i8]*
  %9 = getelementptr [81 x i8], [81 x i8]* %8, i32 0, i32 0
  store i8 48, i8* %9
  %10 = bitcast [81 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 81, i32 16, i1 false)
  %11 = bitcast i8* %10 to [81 x i8]*
  %12 = getelementptr [81 x i8], [81 x i8]* %11, i32 0, i32 0
  store i8 48, i8* %12
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 81)
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 81)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 271917477, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 271917477, label %21
    i32 -803059, label %28
    i32 1479267955, label %36
    i32 601368733, label %47
    i32 -1522331569, label %48
    i32 1326087892, label %51
    i32 678268630, label %52
    i32 -1444856142, label %59
    i32 1456889710, label %67
    i32 -1538889259, label %78
    i32 413499936, label %79
    i32 -1081104124, label %82
    i32 -565195556, label %89
    i32 -1522136650, label %93
    i32 -634075468, label %97
    i32 -1033544458, label %98
    i32 1736798639, label %103
    i32 -1061395715, label %116
    i32 806974269, label %121
    i32 -1180078517, label %134
    i32 1926804067, label %139
    i32 1526895606, label %140
    i32 -857014824, label %143
    i32 955996924, label %147
    i32 2014681277, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %151

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -803059, i32 1326087892
  store i32 %27, i32* %17
  br label %151

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 97
  %35 = select i1 %34, i32 1479267955, i32 601368733
  store i32 %35, i32* %17
  br label %151

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 601368733, i32* %17
  br label %151

; <label>:47:                                     ; preds = %18
  store i32 -1522331569, i32* %17
  br label %151

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 271917477, i32* %17
  br label %151

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 678268630, i32* %17
  br label %151

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = icmp ult i64 %54, %56
  %58 = select i1 %57, i32 -1444856142, i32 -1081104124
  store i32 %58, i32* %17
  br label %151

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 97
  %66 = select i1 %65, i32 1456889710, i32 -1538889259
  store i32 %66, i32* %17
  br label %151

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 32
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %4, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -1538889259, i32* %17
  br label %151

; <label>:78:                                     ; preds = %18
  store i32 413499936, i32* %17
  br label %151

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 678268630, i32* %17
  br label %151

; <label>:82:                                     ; preds = %18
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #6
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #6
  %87 = icmp ugt i64 %84, %86
  %88 = select i1 %87, i32 -565195556, i32 -1522136650
  store i32 %88, i32* %17
  br label %151

; <label>:89:                                     ; preds = %18
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #6
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %5, align 4
  store i32 -634075468, i32* %17
  br label %151

; <label>:93:                                     ; preds = %18
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %5, align 4
  store i32 -634075468, i32* %17
  br label %151

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1033544458, i32* %17
  br label %151

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp ult i32 %99, %100
  %102 = select i1 %101, i32 1736798639, i32 -857014824
  store i32 %102, i32* %17
  br label %151

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %4, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %108, %113
  %115 = select i1 %114, i32 -1061395715, i32 806974269
  store i32 %115, i32* %17
  br label %151

; <label>:116:                                    ; preds = %18
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -857014824, i32* %17
  br label %151

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %4, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 -1180078517, i32 1926804067
  store i32 %133, i32* %17
  br label %151

; <label>:134:                                    ; preds = %18
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -857014824, i32* %17
  br label %151

; <label>:139:                                    ; preds = %18
  store i32 1526895606, i32* %17
  br label %151

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1033544458, i32* %17
  br label %151

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 955996924, i32 2014681277
  store i32 %146, i32* %17
  br label %151

; <label>:147:                                    ; preds = %18
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2014681277, i32* %17
  br label %151

; <label>:150:                                    ; preds = %18
  ret i32 0

; <label>:151:                                    ; preds = %147, %143, %140, %139, %134, %121, %116, %103, %98, %97, %93, %89, %82, %79, %78, %67, %59, %52, %51, %48, %47, %36, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
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
