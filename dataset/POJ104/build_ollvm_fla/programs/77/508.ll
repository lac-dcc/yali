; ModuleID = 'source-C-CXX/77/508.cpp'
source_filename = "source-C-CXX/77/508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -1860156970, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1860156970, label %14
    i32 -1596172298, label %18
    i32 1893494447, label %22
    i32 -1828555275, label %25
    i32 -528468475, label %26
    i32 803182903, label %30
    i32 -1076511300, label %31
    i32 -1520546949, label %35
    i32 -855205299, label %40
    i32 1006595684, label %41
    i32 -2131999110, label %42
    i32 -711290737, label %46
    i32 -1369067599, label %51
    i32 2030407495, label %56
    i32 368110933, label %57
    i32 -1926340227, label %58
    i32 -1475521002, label %62
    i32 117290239, label %67
    i32 425581996, label %72
    i32 1417214995, label %77
    i32 1891253755, label %78
    i32 1389581861, label %87
    i32 -2033623297, label %96
    i32 2071712640, label %103
    i32 -307891770, label %116
    i32 -999640678, label %120
    i32 1800004835, label %128
    i32 2111211168, label %140
    i32 -1636251506, label %141
    i32 389366281, label %144
    i32 1116419491, label %145
    i32 -521364936, label %146
    i32 153326771, label %149
    i32 1170007934, label %150
    i32 -246894980, label %153
    i32 -1875867385, label %154
    i32 -421552048, label %157
    i32 -1432892638, label %158
    i32 85280696, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1596172298, i32 -1828555275
  store i32 %17, i32* %10
  br label %162

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %20
  store i8 32, i8* %21, align 1
  store i32 1893494447, i32* %10
  br label %162

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  store i32 -1860156970, i32* %10
  br label %162

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -528468475, i32* %10
  br label %162

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 803182903, i32 85280696
  store i32 %29, i32* %10
  br label %162

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1076511300, i32* %10
  br label %162

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1520546949, i32 -421552048
  store i32 %34, i32* %10
  br label %162

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -855205299, i32 1006595684
  store i32 %39, i32* %10
  br label %162

; <label>:40:                                     ; preds = %11
  store i32 -1875867385, i32* %10
  br label %162

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2131999110, i32* %10
  br label %162

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -711290737, i32 -246894980
  store i32 %45, i32* %10
  br label %162

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 2030407495, i32 -1369067599
  store i32 %50, i32* %10
  br label %162

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 2030407495, i32 368110933
  store i32 %55, i32* %10
  br label %162

; <label>:56:                                     ; preds = %11
  store i32 1170007934, i32* %10
  br label %162

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1926340227, i32* %10
  br label %162

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 -1475521002, i32 153326771
  store i32 %61, i32* %10
  br label %162

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1417214995, i32 117290239
  store i32 %66, i32* %10
  br label %162

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1417214995, i32 425581996
  store i32 %71, i32* %10
  br label %162

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1417214995, i32 1891253755
  store i32 %76, i32* %10
  br label %162

; <label>:77:                                     ; preds = %11
  store i32 -521364936, i32* %10
  br label %162

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp eq i32 %81, %84
  %86 = select i1 %85, i32 1389581861, i32 1116419491
  store i32 %86, i32* %10
  br label %162

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 -2033623297, i32 1116419491
  store i32 %95, i32* %10
  br label %162

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 2071712640, i32 1116419491
  store i32 %102, i32* %10
  br label %162

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %105
  store i8 122, i8* %106, align 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %108
  store i8 113, i8* %109, align 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %111
  store i8 115, i8* %112, align 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %114
  store i8 108, i8* %115, align 1
  store i32 5, i32* %8, align 4
  store i32 -307891770, i32* %10
  br label %162

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = icmp sge i32 %117, 1
  %119 = select i1 %118, i32 -999640678, i32 389366281
  store i32 %119, i32* %10
  br label %162

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 32
  %127 = select i1 %126, i32 1800004835, i32 2111211168
  store i32 %127, i32* %10
  br label %162

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 %129, 10
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %6, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2111211168, i32* %10
  br label %162

; <label>:140:                                    ; preds = %11
  store i32 -1636251506, i32* %10
  br label %162

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  store i32 -307891770, i32* %10
  br label %162

; <label>:144:                                    ; preds = %11
  store i32 1116419491, i32* %10
  br label %162

; <label>:145:                                    ; preds = %11
  store i32 -521364936, i32* %10
  br label %162

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1926340227, i32* %10
  br label %162

; <label>:149:                                    ; preds = %11
  store i32 1170007934, i32* %10
  br label %162

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -2131999110, i32* %10
  br label %162

; <label>:153:                                    ; preds = %11
  store i32 -1875867385, i32* %10
  br label %162

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1076511300, i32* %10
  br label %162

; <label>:157:                                    ; preds = %11
  store i32 -1432892638, i32* %10
  br label %162

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -528468475, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %153, %150, %149, %146, %145, %144, %141, %140, %128, %120, %116, %103, %96, %87, %78, %77, %72, %67, %62, %58, %57, %56, %51, %46, %42, %41, %40, %35, %31, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
