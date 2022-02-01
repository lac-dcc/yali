; ModuleID = 'source-C-CXX/24/563.cpp'
source_filename = "source-C-CXX/24/563.cpp"
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
@r = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 0), align 16
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1673353874, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1673353874, label %16
    i32 1603552815, label %20
    i32 974070291, label %22
    i32 -253462443, label %26
    i32 -1339392764, label %28
    i32 1720744690, label %29
    i32 74997412, label %34
    i32 -1424071944, label %35
    i32 -657841012, label %39
    i32 1974195365, label %48
    i32 1534965892, label %51
    i32 1873292552, label %52
    i32 670462961, label %56
    i32 -1352224079, label %76
    i32 -1342021244, label %79
    i32 1424279663, label %80
    i32 -372818199, label %83
    i32 -636206113, label %84
    i32 1165100130, label %88
    i32 -894855689, label %97
    i32 -730541058, label %101
    i32 -1893634735, label %102
    i32 -1159537526, label %105
    i32 706900307, label %107
    i32 -1769204649, label %111
    i32 -1945026601, label %117
    i32 -1192012519, label %120
    i32 2001761412, label %121
    i32 -1446987908, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1603552815, i32 974070291
  store i32 %19, i32* %12
  br label %123

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 -1446987908, i32* %12
  br label %123

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -253462443, i32 -1339392764
  store i32 %25, i32* %12
  br label %123

; <label>:26:                                     ; preds = %13
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  store i32 2001761412, i32* %12
  br label %123

; <label>:28:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 1720744690, i32* %12
  br label %123

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 74997412, i32 -372818199
  store i32 %33, i32* %12
  br label %123

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1424071944, i32* %12
  br label %123

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 100
  %38 = select i1 %37, i32 -657841012, i32 1534965892
  store i32 %38, i32* %12
  br label %123

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1974195365, i32* %12
  br label %123

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1424071944, i32* %12
  br label %123

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1873292552, i32* %12
  br label %123

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 100
  %55 = select i1 %54, i32 670462961, i32 -1342021244
  store i32 %55, i32* %12
  br label %123

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %61
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1352224079, i32* %12
  br label %123

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1873292552, i32* %12
  br label %123

; <label>:79:                                     ; preds = %13
  store i32 1424279663, i32* %12
  br label %123

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1720744690, i32* %12
  br label %123

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -636206113, i32* %12
  br label %123

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %85, 100
  %87 = select i1 %86, i32 1165100130, i32 -1159537526
  store i32 %87, i32* %12
  br label %123

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 100, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -894855689, i32 -730541058
  store i32 %96, i32* %12
  br label %123

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 100, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1159537526, i32* %12
  br label %123

; <label>:101:                                    ; preds = %13
  store i32 -1893634735, i32* %12
  br label %123

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -636206113, i32* %12
  br label %123

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %9, align 4
  store i32 706900307, i32* %12
  br label %123

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1769204649, i32 -1192012519
  store i32 %110, i32* %12
  br label %123

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  store i32 -1945026601, i32* %12
  br label %123

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %9, align 4
  store i32 706900307, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  store i32 2001761412, i32* %12
  br label %123

; <label>:121:                                    ; preds = %13
  store i32 -1446987908, i32* %12
  br label %123

; <label>:122:                                    ; preds = %13
  ret i32 0

; <label>:123:                                    ; preds = %121, %120, %117, %111, %107, %105, %102, %101, %97, %88, %84, %83, %80, %79, %76, %56, %52, %51, %48, %39, %35, %34, %29, %28, %26, %22, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
