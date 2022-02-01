; ModuleID = 'source-C-CXX/31/1376.cpp'
source_filename = "source-C-CXX/31/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

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
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [201 x i8], align 16
  %8 = alloca [201 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -775293410, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -775293410, label %18
    i32 -58154603, label %23
    i32 43839239, label %41
    i32 -1645682755, label %45
    i32 -17937509, label %56
    i32 1939241052, label %59
    i32 -2082788999, label %62
    i32 133650023, label %66
    i32 -592196632, label %77
    i32 2049022192, label %80
    i32 1983793881, label %81
    i32 682015763, label %85
    i32 -1343140563, label %96
    i32 -1721557808, label %106
    i32 821194486, label %126
    i32 191002886, label %127
    i32 -178748908, label %130
    i32 1906722725, label %131
    i32 1216820140, label %138
    i32 -1714340753, label %141
    i32 1092265582, label %142
    i32 -472400070, label %146
    i32 -660360626, label %152
    i32 1422103213, label %155
    i32 -2097128610, label %157
    i32 186276984, label %160
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -58154603, i32 186276984
  store i32 %22, i32* %14
  br label %161

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 200, i32* %4, align 4
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 201)
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 201)
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 800, i32 16, i1 false)
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 43839239, i32* %14
  br label %161

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1645682755, i32 1939241052
  store i32 %44, i32* %14
  br label %161

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -17937509, i32* %14
  br label %161

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %11, align 4
  store i32 43839239, i32* %14
  br label %161

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -2082788999, i32* %14
  br label %161

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 133650023, i32 2049022192
  store i32 %65, i32* %14
  br label %161

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 -592196632, i32* %14
  br label %161

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %11, align 4
  store i32 -2082788999, i32* %14
  br label %161

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1983793881, i32* %14
  br label %161

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 200
  %84 = select i1 %83, i32 682015763, i32 -178748908
  store i32 %84, i32* %14
  br label %161

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %89, %93
  %95 = select i1 %94, i32 -1343140563, i32 -1721557808
  store i32 %95, i32* %14
  br label %161

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, %100
  store i32 %105, i32* %103, align 4
  store i32 821194486, i32* %14
  br label %161

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 10, %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 821194486, i32* %14
  br label %161

; <label>:126:                                    ; preds = %15
  store i32 191002886, i32* %14
  br label %161

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 1983793881, i32* %14
  br label %161

; <label>:130:                                    ; preds = %15
  store i32 199, i32* %11, align 4
  store i32 1906722725, i32* %14
  br label %161

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1216820140, i32 -1714340753
  store i32 %137, i32* %14
  br label %161

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %11, align 4
  store i32 1906722725, i32* %14
  br label %161

; <label>:141:                                    ; preds = %15
  store i32 1092265582, i32* %14
  br label %161

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %11, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -472400070, i32 1422103213
  store i32 %145, i32* %14
  br label %161

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 -660360626, i32* %14
  br label %161

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %11, align 4
  store i32 1092265582, i32* %14
  br label %161

; <label>:155:                                    ; preds = %15
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2097128610, i32* %14
  br label %161

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -775293410, i32* %14
  br label %161

; <label>:160:                                    ; preds = %15
  ret i32 0

; <label>:161:                                    ; preds = %157, %155, %152, %146, %142, %141, %138, %131, %130, %127, %126, %106, %96, %85, %81, %80, %77, %66, %62, %59, %56, %45, %41, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
