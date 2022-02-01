; ModuleID = 'source-C-CXX/49/1956.cpp'
source_filename = "source-C-CXX/49/1956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]

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
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %8 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 52, i32 16, i1 false)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 12, i32* %9, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 -904544777, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -904544777, label %14
    i32 -1038033402, label %18
    i32 852867815, label %20
    i32 895748409, label %24
    i32 -809728198, label %28
    i32 -1027944240, label %32
    i32 -1839705998, label %36
    i32 -1567947254, label %41
    i32 470949064, label %45
    i32 952164660, label %49
    i32 -1771686240, label %53
    i32 1491018696, label %57
    i32 -392942786, label %61
    i32 -566075779, label %71
    i32 1451577559, label %80
    i32 -1675909835, label %81
    i32 -358757420, label %91
    i32 1101012933, label %92
    i32 -2107979920, label %95
    i32 1295379369, label %96
    i32 149007383, label %100
    i32 123046434, label %111
    i32 439926065, label %114
    i32 971402703, label %118
    i32 1551123528, label %122
    i32 1069061867, label %123
    i32 -508931042, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 12
  %17 = select i1 %16, i32 -1038033402, i32 -2107979920
  store i32 %17, i32* %10
  br label %127

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %1
  store i32 852867815, i32* %10
  br label %127

; <label>:20:                                     ; preds = %11
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 470949064, i32 895748409
  store i32 %23, i32* %10
  br label %127

; <label>:24:                                     ; preds = %11
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 -1567947254, i32 -809728198
  store i32 %27, i32* %10
  br label %127

; <label>:28:                                     ; preds = %11
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 11
  %31 = select i1 %30, i32 -1839705998, i32 -1027944240
  store i32 %31, i32* %10
  br label %127

; <label>:32:                                     ; preds = %11
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 11
  %35 = select i1 %34, i32 -392942786, i32 1451577559
  store i32 %35, i32* %10
  br label %127

; <label>:36:                                     ; preds = %11
  %37 = load volatile i32, i32* %1
  %38 = add i32 %37, -8
  %39 = icmp ule i32 %38, 1
  %40 = select i1 %39, i32 -392942786, i32 1451577559
  store i32 %40, i32* %10
  br label %127

; <label>:41:                                     ; preds = %11
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 6
  %44 = select i1 %43, i32 -392942786, i32 1451577559
  store i32 %44, i32* %10
  br label %127

; <label>:45:                                     ; preds = %11
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 3
  %48 = select i1 %47, i32 1491018696, i32 952164660
  store i32 %48, i32* %10
  br label %127

; <label>:49:                                     ; preds = %11
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -566075779, i32 -1771686240
  store i32 %52, i32* %10
  br label %127

; <label>:53:                                     ; preds = %11
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 -392942786, i32 1451577559
  store i32 %56, i32* %10
  br label %127

; <label>:57:                                     ; preds = %11
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -392942786, i32 1451577559
  store i32 %60, i32* %10
  br label %127

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 3
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -358757420, i32* %10
  br label %127

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -358757420, i32* %10
  br label %127

; <label>:80:                                     ; preds = %11
  store i32 -1675909835, i32* %10
  br label %127

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 2
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -358757420, i32* %10
  br label %127

; <label>:91:                                     ; preds = %11
  store i32 1101012933, i32* %10
  br label %127

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -904544777, i32* %10
  br label %127

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1295379369, i32* %10
  br label %127

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 12
  %99 = select i1 %98, i32 149007383, i32 -508931042
  store i32 %99, i32* %10
  br label %127

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 7
  %107 = add nsw i32 %101, %106
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %108, 7
  %110 = select i1 %109, i32 123046434, i32 439926065
  store i32 %110, i32* %10
  br label %127

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 7
  store i32 %113, i32* %6, align 4
  store i32 439926065, i32* %10
  br label %127

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 971402703, i32 1551123528
  store i32 %117, i32* %10
  br label %127

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1551123528, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  store i32 1069061867, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1295379369, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %118, %114, %111, %100, %96, %95, %92, %91, %81, %80, %71, %61, %57, %53, %49, %45, %41, %36, %32, %28, %24, %20, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
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
