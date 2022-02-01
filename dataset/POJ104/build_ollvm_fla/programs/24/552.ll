; ModuleID = 'source-C-CXX/24/552.cpp'
source_filename = "source-C-CXX/24/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]

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
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1191759098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1191759098, label %16
    i32 52553013, label %20
    i32 475979959, label %22
    i32 838578716, label %26
    i32 -1984276538, label %28
    i32 1610522058, label %32
    i32 -1239058154, label %34
    i32 -1289390940, label %40
    i32 216834785, label %41
    i32 119098938, label %45
    i32 534776090, label %54
    i32 -1193646005, label %57
    i32 1735886944, label %58
    i32 -822452017, label %62
    i32 433696522, label %69
    i32 -377817882, label %84
    i32 -26898539, label %85
    i32 -645782668, label %88
    i32 848259216, label %89
    i32 1117253807, label %92
    i32 61715216, label %93
    i32 -1089467337, label %97
    i32 -1913291515, label %104
    i32 1854600450, label %106
    i32 -1195399577, label %107
    i32 1941919960, label %110
    i32 -1449072512, label %112
    i32 -756446651, label %116
    i32 1181472747, label %122
    i32 307788073, label %125
    i32 -1672153079, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 52553013, i32 475979959
  store i32 %19, i32* %12
  br label %127

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 475979959, i32* %12
  br label %127

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 838578716, i32 -1984276538
  store i32 %25, i32* %12
  br label %127

; <label>:26:                                     ; preds = %13
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 -1984276538, i32* %12
  br label %127

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = select i1 %30, i32 1610522058, i32 -1672153079
  store i32 %31, i32* %12
  br label %127

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %33, align 16
  store i32 1, i32* %3, align 4
  store i32 -1239058154, i32* %12
  br label %127

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1289390940, i32 1117253807
  store i32 %39, i32* %12
  br label %127

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 216834785, i32* %12
  br label %127

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 9999
  %44 = select i1 %43, i32 119098938, i32 -1193646005
  store i32 %44, i32* %12
  br label %127

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 2
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 534776090, i32* %12
  br label %127

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 216834785, i32* %12
  br label %127

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1735886944, i32* %12
  br label %127

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 9999
  %61 = select i1 %60, i32 -822452017, i32 -645782668
  store i32 %61, i32* %12
  br label %127

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 9
  %68 = select i1 %67, i32 433696522, i32 -377817882
  store i32 %68, i32* %12
  br label %127

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 -377817882, i32* %12
  br label %127

; <label>:84:                                     ; preds = %13
  store i32 -26898539, i32* %12
  br label %127

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1735886944, i32* %12
  br label %127

; <label>:88:                                     ; preds = %13
  store i32 848259216, i32* %12
  br label %127

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1239058154, i32* %12
  br label %127

; <label>:92:                                     ; preds = %13
  store i32 9999, i32* %3, align 4
  store i32 61715216, i32* %12
  br label %127

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -1089467337, i32 1941919960
  store i32 %96, i32* %12
  br label %127

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1913291515, i32 1854600450
  store i32 %103, i32* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %5, align 4
  store i32 1941919960, i32* %12
  br label %127

; <label>:106:                                    ; preds = %13
  store i32 -1195399577, i32* %12
  br label %127

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 61715216, i32* %12
  br label %127

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %6, align 4
  store i32 -1449072512, i32* %12
  br label %127

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -756446651, i32 307788073
  store i32 %115, i32* %12
  br label %127

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  store i32 1181472747, i32* %12
  br label %127

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %6, align 4
  store i32 -1449072512, i32* %12
  br label %127

; <label>:125:                                    ; preds = %13
  store i32 -1672153079, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %125, %122, %116, %112, %110, %107, %106, %104, %97, %93, %92, %89, %88, %85, %84, %69, %62, %58, %57, %54, %45, %41, %40, %34, %32, %28, %26, %22, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
