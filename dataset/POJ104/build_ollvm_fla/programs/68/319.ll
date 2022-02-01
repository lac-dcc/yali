; ModuleID = 'source-C-CXX/68/319.cpp'
source_filename = "source-C-CXX/68/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 300)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 300)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1200, i32 16, i1 false)
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %26 = alloca i32
  store i32 -157217158, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %165
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -157217158, label %31
    i32 -2133388302, label %36
    i32 664773057, label %49
    i32 -780839329, label %52
    i32 829281503, label %53
    i32 -879826232, label %58
    i32 2008782173, label %71
    i32 -1887812090, label %74
    i32 -1069583738, label %75
    i32 536058806, label %80
    i32 -326235978, label %84
    i32 -1566422032, label %87
    i32 1594320974, label %117
    i32 -2044676125, label %121
    i32 -972926547, label %127
    i32 -150597292, label %130
    i32 -627689383, label %134
    i32 2000532215, label %141
    i32 2195693, label %145
    i32 176127886, label %146
    i32 -1919162389, label %147
    i32 -781443001, label %150
    i32 847001240, label %151
    i32 1443276295, label %155
    i32 -1001746194, label %161
    i32 1488300825, label %164
  ]

; <label>:30:                                     ; preds = %28
  br label %165

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2133388302, i32 -780839329
  store i32 %35, i32* %26
  br label %165

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  store i32 664773057, i32* %26
  br label %165

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 -157217158, i32* %26
  br label %165

; <label>:52:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 829281503, i32* %26
  br label %165

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -879826232, i32 -1887812090
  store i32 %57, i32* %26
  br label %165

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 2008782173, i32* %26
  br label %165

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 829281503, i32* %26
  br label %165

; <label>:74:                                     ; preds = %28
  store i32 -1069583738, i32* %26
  br label %165

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -326235978, i32 536058806
  store i32 %79, i32* %26
  store i1 true, i1* %27
  br label %165

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  store i32 -326235978, i32* %26
  store i1 %83, i1* %27
  br label %165

; <label>:84:                                     ; preds = %28
  %85 = load i1, i1* %27
  %86 = select i1 %85, i32 -1566422032, i32 1594320974
  store i32 %86, i32* %26
  br label %165

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 10
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1069583738, i32* %26
  br label %165

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -2044676125, i32 -972926547
  store i32 %120, i32* %26
  br label %165

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 -972926547, i32* %26
  br label %165

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -150597292, i32* %26
  br label %165

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %11, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -627689383, i32 -781443001
  store i32 %133, i32* %26
  br label %165

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 2195693, i32 2000532215
  store i32 %140, i32* %26
  br label %165

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 2195693, i32 176127886
  store i32 %144, i32* %26
  br label %165

; <label>:145:                                    ; preds = %28
  store i32 -781443001, i32* %26
  br label %165

; <label>:146:                                    ; preds = %28
  store i32 -1919162389, i32* %26
  br label %165

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %11, align 4
  store i32 -150597292, i32* %26
  br label %165

; <label>:150:                                    ; preds = %28
  store i32 847001240, i32* %26
  br label %165

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %11, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 1443276295, i32 1488300825
  store i32 %154, i32* %26
  br label %165

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  store i32 -1001746194, i32* %26
  br label %165

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %11, align 4
  store i32 847001240, i32* %26
  br label %165

; <label>:164:                                    ; preds = %28
  ret i32 0

; <label>:165:                                    ; preds = %161, %155, %151, %150, %147, %146, %145, %141, %134, %130, %127, %121, %117, %87, %84, %80, %75, %74, %71, %58, %53, %52, %49, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
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
