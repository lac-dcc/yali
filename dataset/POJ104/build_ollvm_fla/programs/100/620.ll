; ModuleID = 'source-C-CXX/100/620.cpp'
source_filename = "source-C-CXX/100/620.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -583987395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -583987395, label %16
    i32 -2095564079, label %20
    i32 -1649273827, label %21
    i32 961012825, label %25
    i32 1303515074, label %26
    i32 1025578837, label %30
    i32 -972533457, label %41
    i32 941623931, label %44
    i32 -665026318, label %49
    i32 1595668069, label %52
    i32 1342135031, label %57
    i32 80100497, label %60
    i32 1312799398, label %65
    i32 1598101381, label %68
    i32 -1654772197, label %73
    i32 -1251913166, label %76
    i32 -1805048423, label %81
    i32 -1320752894, label %84
    i32 936585403, label %95
    i32 -370311084, label %106
    i32 -1180707709, label %117
    i32 1637331092, label %118
    i32 1164014544, label %122
    i32 1921512747, label %123
    i32 404389685, label %127
    i32 -1603964347, label %135
    i32 -1863534520, label %140
    i32 1746848475, label %141
    i32 190679120, label %144
    i32 -1595926028, label %145
    i32 1779021836, label %148
    i32 620659003, label %149
    i32 950412622, label %150
    i32 -184143807, label %153
    i32 -2080594878, label %154
    i32 1033319726, label %157
    i32 -910163285, label %158
    i32 -1636628559, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 -2095564079, i32 -1636628559
  store i32 %19, i32* %12
  br label %162

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1649273827, i32* %12
  br label %162

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 961012825, i32 1033319726
  store i32 %24, i32* %12
  br label %162

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1303515074, i32* %12
  br label %162

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 1025578837, i32 -184143807
  store i32 %29, i32* %12
  br label %162

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* %4, align 4
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -972533457, i32 941623931
  store i32 %40, i32* %12
  br label %162

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 941623931, i32* %12
  br label %162

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -665026318, i32 1595668069
  store i32 %48, i32* %12
  br label %162

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1595668069, i32* %12
  br label %162

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1342135031, i32 80100497
  store i32 %56, i32* %12
  br label %162

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 80100497, i32* %12
  br label %162

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1312799398, i32 1598101381
  store i32 %64, i32* %12
  br label %162

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1598101381, i32* %12
  br label %162

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1654772197, i32 -1251913166
  store i32 %72, i32* %12
  br label %162

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -1251913166, i32* %12
  br label %162

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1805048423, i32 -1320752894
  store i32 %80, i32* %12
  br label %162

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1320752894, i32* %12
  br label %162

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %88, %92
  %94 = select i1 %93, i32 936585403, i32 620659003
  store i32 %94, i32* %12
  br label %162

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 -370311084, i32 620659003
  store i32 %105, i32* %12
  br label %162

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sle i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %110, %114
  %116 = select i1 %115, i32 -1180707709, i32 620659003
  store i32 %116, i32* %12
  br label %162

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1637331092, i32* %12
  br label %162

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %119, 3
  %121 = select i1 %120, i32 1164014544, i32 1779021836
  store i32 %121, i32* %12
  br label %162

; <label>:122:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1921512747, i32* %12
  br label %162

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %124, 3
  %126 = select i1 %125, i32 404389685, i32 190679120
  store i32 %126, i32* %12
  br label %162

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -1603964347, i32 -1863534520
  store i32 %134, i32* %12
  br label %162

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 64, %136
  %138 = trunc i32 %137 to i8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %138)
  store i32 -1863534520, i32* %12
  br label %162

; <label>:140:                                    ; preds = %13
  store i32 1746848475, i32* %12
  br label %162

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 1921512747, i32* %12
  br label %162

; <label>:144:                                    ; preds = %13
  store i32 -1595926028, i32* %12
  br label %162

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1637331092, i32* %12
  br label %162

; <label>:148:                                    ; preds = %13
  store i32 620659003, i32* %12
  br label %162

; <label>:149:                                    ; preds = %13
  store i32 950412622, i32* %12
  br label %162

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 1303515074, i32* %12
  br label %162

; <label>:153:                                    ; preds = %13
  store i32 -2080594878, i32* %12
  br label %162

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1649273827, i32* %12
  br label %162

; <label>:157:                                    ; preds = %13
  store i32 -910163285, i32* %12
  br label %162

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -583987395, i32* %12
  br label %162

; <label>:161:                                    ; preds = %13
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %153, %150, %149, %148, %145, %144, %141, %140, %135, %127, %123, %122, %118, %117, %106, %95, %84, %81, %76, %73, %68, %65, %60, %57, %52, %49, %44, %41, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
