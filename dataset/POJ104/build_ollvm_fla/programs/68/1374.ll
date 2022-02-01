; ModuleID = 'source-C-CXX/68/1374.cpp'
source_filename = "source-C-CXX/68/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]

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
  %6 = alloca [301 x i32], align 16
  %7 = alloca [301 x i32], align 16
  %8 = alloca [301 x i32], align 16
  %9 = alloca [253 x i8], align 16
  %10 = alloca [253 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 253)
  %13 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 253)
  %15 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1204, i32 16, i1 false)
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1204, i32 16, i1 false)
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1204, i32 16, i1 false)
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = alloca i32
  store i32 -1823221816, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %147
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -1823221816, label %34
    i32 991586830, label %38
    i32 121414030, label %49
    i32 -2049468168, label %52
    i32 -1380347389, label %55
    i32 2033288661, label %59
    i32 1444560596, label %70
    i32 1531625811, label %73
    i32 -205046300, label %74
    i32 1109214098, label %78
    i32 -1022453573, label %99
    i32 -804681610, label %111
    i32 429165383, label %112
    i32 1700579971, label %115
    i32 -260637242, label %116
    i32 2027228689, label %123
    i32 -1955952431, label %126
    i32 -419427836, label %129
    i32 -836452004, label %132
    i32 768702978, label %133
    i32 815919431, label %137
    i32 -2134054786, label %143
    i32 -285128585, label %146
  ]

; <label>:33:                                     ; preds = %31
  br label %147

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 991586830, i32 -2049468168
  store i32 %37, i32* %29
  br label %147

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 121414030, i32* %29
  br label %147

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %2, align 4
  store i32 -1823221816, i32* %29
  br label %147

; <label>:52:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1380347389, i32* %29
  br label %147

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 2033288661, i32 1531625811
  store i32 %58, i32* %29
  br label %147

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [253 x i8], [253 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 1444560596, i32* %29
  br label %147

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %2, align 4
  store i32 -1380347389, i32* %29
  br label %147

; <label>:73:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 -205046300, i32* %29
  br label %147

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 299
  %77 = select i1 %76, i32 1109214098, i32 1700579971
  store i32 %77, i32* %29
  br label %147

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %87
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 10
  %98 = select i1 %97, i32 -1022453573, i32 -804681610
  store i32 %98, i32* %29
  br label %147

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 10
  store i32 %110, i32* %108, align 4
  store i32 -804681610, i32* %29
  br label %147

; <label>:111:                                    ; preds = %31
  store i32 429165383, i32* %29
  br label %147

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -205046300, i32* %29
  br label %147

; <label>:115:                                    ; preds = %31
  store i32 299, i32* %2, align 4
  store i32 -260637242, i32* %29
  br label %147

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 2027228689, i32 -1955952431
  store i32 %122, i32* %29
  store i1 false, i1* %30
  br label %147

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %124, 0
  store i32 -1955952431, i32* %29
  store i1 %125, i1* %30
  br label %147

; <label>:126:                                    ; preds = %31
  %127 = load i1, i1* %30
  %128 = select i1 %127, i32 -419427836, i32 -836452004
  store i32 %128, i32* %29
  br label %147

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4
  store i32 -260637242, i32* %29
  br label %147

; <label>:132:                                    ; preds = %31
  store i32 768702978, i32* %29
  br label %147

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %2, align 4
  %135 = icmp sge i32 %134, 0
  %136 = select i1 %135, i32 815919431, i32 -285128585
  store i32 %136, i32* %29
  br label %147

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  store i32 -2134054786, i32* %29
  br label %147

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %2, align 4
  store i32 768702978, i32* %29
  br label %147

; <label>:146:                                    ; preds = %31
  ret i32 0

; <label>:147:                                    ; preds = %143, %137, %133, %132, %129, %126, %123, %116, %115, %112, %111, %99, %78, %74, %73, %70, %59, %55, %52, %49, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
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
