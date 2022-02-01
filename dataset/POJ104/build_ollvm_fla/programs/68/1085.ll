; ModuleID = 'source-C-CXX/68/1085.cpp'
source_filename = "source-C-CXX/68/1085.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 251)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 251)
  %15 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1337733039, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1337733039, label %23
    i32 -1838716900, label %31
    i32 -859204509, label %45
    i32 -566500403, label %48
    i32 -379889554, label %49
    i32 -94777431, label %57
    i32 1635354742, label %71
    i32 957581014, label %74
    i32 -839736796, label %75
    i32 -461596501, label %79
    i32 -485178344, label %109
    i32 457168806, label %112
    i32 -1823381643, label %113
    i32 354804858, label %117
    i32 -836836725, label %124
    i32 1779751948, label %125
    i32 -2101318857, label %126
    i32 -1202895213, label %129
    i32 -889729226, label %131
    i32 -1640857189, label %135
    i32 1362524203, label %141
    i32 989676979, label %144
    i32 231710203, label %148
    i32 158014666, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = sub i64 %27, 1
  %29 = icmp ule i64 %25, %28
  %30 = select i1 %29, i32 -1838716900, i32 -566500403
  store i32 %30, i32* %19
  br label %152

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -859204509, i32* %19
  br label %152

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1337733039, i32* %19
  br label %152

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -379889554, i32* %19
  br label %152

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #6
  %54 = sub i64 %53, 1
  %55 = icmp ule i64 %51, %54
  %56 = select i1 %55, i32 -94777431, i32 957581014
  store i32 %56, i32* %19
  br label %152

; <label>:57:                                     ; preds = %20
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = sub i64 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1635354742, i32* %19
  br label %152

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -379889554, i32* %19
  br label %152

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -839736796, i32* %19
  br label %152

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 250
  %78 = select i1 %77, i32 -461596501, i32 457168806
  store i32 %78, i32* %19
  br label %152

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = sdiv i32 %88, 10
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %89
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = srem i32 %104, 10
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -485178344, i32* %19
  br label %152

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -839736796, i32* %19
  br label %152

; <label>:112:                                    ; preds = %20
  store i32 249, i32* %9, align 4
  store i32 -1823381643, i32* %19
  br label %152

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %9, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 354804858, i32 -1202895213
  store i32 %116, i32* %19
  br label %152

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -836836725, i32 1779751948
  store i32 %123, i32* %19
  br label %152

; <label>:124:                                    ; preds = %20
  store i32 -1202895213, i32* %19
  br label %152

; <label>:125:                                    ; preds = %20
  store i32 -2101318857, i32* %19
  br label %152

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %9, align 4
  store i32 -1823381643, i32* %19
  br label %152

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %10, align 4
  store i32 -889729226, i32* %19
  br label %152

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %10, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 -1640857189, i32 989676979
  store i32 %134, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  store i32 1362524203, i32* %19
  br label %152

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %10, align 4
  store i32 -889729226, i32* %19
  br label %152

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, -1
  %147 = select i1 %146, i32 231710203, i32 158014666
  store i32 %147, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 158014666, i32* %19
  br label %152

; <label>:150:                                    ; preds = %20
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:152:                                    ; preds = %148, %144, %141, %135, %131, %129, %126, %125, %124, %117, %113, %112, %109, %79, %75, %74, %71, %57, %49, %48, %45, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
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
