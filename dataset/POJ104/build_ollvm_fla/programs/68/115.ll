; ModuleID = 'source-C-CXX/68/115.cpp'
source_filename = "source-C-CXX/68/115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]

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
  %2 = alloca [210 x i8], align 16
  %3 = alloca [210 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [210 x i32], align 16
  %7 = alloca [210 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [210 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 210, i32 16, i1 false)
  %12 = bitcast [210 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 210, i32 16, i1 false)
  %13 = bitcast [210 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 840, i32 16, i1 false)
  %14 = bitcast [210 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 840, i32 16, i1 false)
  %15 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  %27 = alloca i32
  store i32 1891022395, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %162
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1891022395, label %32
    i32 1768260478, label %36
    i32 1111993373, label %47
    i32 936596127, label %50
    i32 -23421816, label %53
    i32 353593421, label %57
    i32 -423675241, label %68
    i32 949835017, label %71
    i32 -888668168, label %76
    i32 -1151477614, label %78
    i32 -510092924, label %80
    i32 -1461264927, label %82
    i32 -1499597778, label %87
    i32 -1937855286, label %103
    i32 399600081, label %115
    i32 1845690528, label %116
    i32 1308706941, label %119
    i32 145013673, label %122
    i32 -185368468, label %126
    i32 1034703344, label %133
    i32 410496999, label %134
    i32 1325942210, label %135
    i32 1700425684, label %138
    i32 1622230995, label %142
    i32 -639721531, label %146
    i32 233537371, label %148
    i32 -393229655, label %152
    i32 752069184, label %158
    i32 -493566763, label %161
  ]

; <label>:31:                                     ; preds = %29
  br label %162

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1768260478, i32 936596127
  store i32 %35, i32* %27
  br label %162

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 1111993373, i32* %27
  br label %162

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %8, align 4
  store i32 1891022395, i32* %27
  br label %162

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -23421816, i32* %27
  br label %162

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 353593421, i32 949835017
  store i32 %56, i32* %27
  br label %162

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -423675241, i32* %27
  br label %162

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  store i32 -23421816, i32* %27
  br label %162

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -888668168, i32 -1151477614
  store i32 %75, i32* %27
  br label %162

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %4, align 4
  store i32 -510092924, i32* %27
  store i32 %77, i32* %28
  br label %162

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %5, align 4
  store i32 -510092924, i32* %27
  store i32 %79, i32* %28
  br label %162

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %28
  store i32 %81, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1461264927, i32* %27
  br label %162

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1499597778, i32 1308706941
  store i32 %86, i32* %27
  br label %162

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %91
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 9
  %102 = select i1 %101, i32 -1937855286, i32 399600081
  store i32 %102, i32* %27
  br label %162

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 10
  store i32 %114, i32* %112, align 4
  store i32 399600081, i32* %27
  br label %162

; <label>:115:                                    ; preds = %29
  store i32 1845690528, i32* %27
  br label %162

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1461264927, i32* %27
  br label %162

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 145013673, i32* %27
  br label %162

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -185368468, i32 1700425684
  store i32 %125, i32* %27
  br label %162

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1034703344, i32 410496999
  store i32 %132, i32* %27
  br label %162

; <label>:133:                                    ; preds = %29
  store i32 1700425684, i32* %27
  br label %162

; <label>:134:                                    ; preds = %29
  store i32 1325942210, i32* %27
  br label %162

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %8, align 4
  store i32 145013673, i32* %27
  br label %162

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, -1
  %141 = select i1 %140, i32 1622230995, i32 -639721531
  store i32 %141, i32* %27
  br label %162

; <label>:142:                                    ; preds = %29
  %143 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  store i32 -639721531, i32* %27
  br label %162

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %9, align 4
  store i32 233537371, i32* %27
  br label %162

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %9, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -393229655, i32 -493566763
  store i32 %151, i32* %27
  br label %162

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 752069184, i32* %27
  br label %162

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %9, align 4
  store i32 233537371, i32* %27
  br label %162

; <label>:161:                                    ; preds = %29
  ret i32 0

; <label>:162:                                    ; preds = %158, %152, %148, %146, %142, %138, %135, %134, %133, %126, %122, %119, %116, %115, %103, %87, %82, %80, %78, %76, %71, %68, %57, %53, %50, %47, %36, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
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
