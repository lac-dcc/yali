; ModuleID = 'source-C-CXX/31/1273.cpp'
source_filename = "source-C-CXX/31/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]

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
  %6 = alloca [110 x i32], align 16
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1224693924, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %169
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1224693924, label %20
    i32 -1122327428, label %25
    i32 -131807521, label %43
    i32 1409864514, label %47
    i32 -1847516388, label %58
    i32 1723558620, label %61
    i32 -1544780895, label %64
    i32 74877828, label %68
    i32 1843072120, label %79
    i32 659389716, label %82
    i32 -41750946, label %83
    i32 -1717976431, label %88
    i32 1830443753, label %92
    i32 -1184124559, label %95
    i32 -182839369, label %108
    i32 -1921542562, label %116
    i32 313146818, label %128
    i32 -483236271, label %129
    i32 -68206610, label %132
    i32 1702284094, label %133
    i32 21324851, label %137
    i32 342366635, label %143
    i32 650603393, label %146
    i32 1466379445, label %149
    i32 508500445, label %150
    i32 98278273, label %154
    i32 898668838, label %160
    i32 -1897465337, label %163
    i32 -810016789, label %165
    i32 677725031, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1122327428, i32 677725031
  store i32 %24, i32* %14
  br label %169

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 440, i32 16, i1 false)
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 440, i32 16, i1 false)
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 110)
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 110)
  %34 = call i32 @getchar()
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 4
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -131807521, i32* %14
  br label %169

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 1409864514, i32 1723558620
  store i32 %46, i32* %14
  br label %169

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -1847516388, i32* %14
  br label %169

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  store i32 -131807521, i32* %14
  br label %169

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1544780895, i32* %14
  br label %169

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 74877828, i32 659389716
  store i32 %67, i32* %14
  br label %169

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 1843072120, i32* %14
  br label %169

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %5, align 4
  store i32 -1544780895, i32* %14
  br label %169

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -41750946, i32* %14
  br label %169

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1830443753, i32 -1717976431
  store i32 %87, i32* %14
  store i1 true, i1* %15
  br label %169

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  store i32 1830443753, i32* %14
  store i1 %91, i1* %15
  br label %169

; <label>:92:                                     ; preds = %17
  %93 = load i1, i1* %15
  %94 = select i1 %93, i32 -1184124559, i32 -68206610
  store i32 %94, i32* %14
  br label %169

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %99
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 -182839369, i32 313146818
  store i32 %107, i32* %14
  br label %169

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, i32 -1921542562, i32 313146818
  store i32 %115, i32* %14
  br label %169

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 10
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %125, align 4
  store i32 313146818, i32* %14
  br label %169

; <label>:128:                                    ; preds = %17
  store i32 -483236271, i32* %14
  br label %169

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -41750946, i32* %14
  br label %169

; <label>:132:                                    ; preds = %17
  store i32 100, i32* %5, align 4
  store i32 1702284094, i32* %14
  br label %169

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 21324851, i32 342366635
  store i32 %136, i32* %14
  store i1 false, i1* %16
  br label %169

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  store i32 342366635, i32* %14
  store i1 %142, i1* %16
  br label %169

; <label>:143:                                    ; preds = %17
  %144 = load i1, i1* %16
  %145 = select i1 %144, i32 650603393, i32 1466379445
  store i32 %145, i32* %14
  br label %169

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  store i32 1702284094, i32* %14
  br label %169

; <label>:149:                                    ; preds = %17
  store i32 508500445, i32* %14
  br label %169

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 98278273, i32 -1897465337
  store i32 %153, i32* %14
  br label %169

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  store i32 898668838, i32* %14
  br label %169

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %5, align 4
  store i32 508500445, i32* %14
  br label %169

; <label>:163:                                    ; preds = %17
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -810016789, i32* %14
  br label %169

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1224693924, i32* %14
  br label %169

; <label>:168:                                    ; preds = %17
  ret i32 0

; <label>:169:                                    ; preds = %165, %163, %160, %154, %150, %149, %146, %143, %137, %133, %132, %129, %128, %116, %108, %95, %92, %88, %83, %82, %79, %68, %64, %61, %58, %47, %43, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
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
