; ModuleID = 'source-C-CXX/24/922.cpp'
source_filename = "source-C-CXX/24/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x i32]*
  %11 = getelementptr [100 x i32], [100 x i32]* %10, i32 0, i32 0
  store i32 1, i32* %11
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 2041699405, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2041699405, label %20
    i32 -1750850613, label %24
    i32 -1249236291, label %27
    i32 1960578996, label %28
    i32 -662815090, label %33
    i32 -767727551, label %34
    i32 -1122610508, label %38
    i32 -1041624832, label %47
    i32 1619453902, label %50
    i32 -1071755348, label %51
    i32 -718309330, label %55
    i32 1763428619, label %62
    i32 -1034066072, label %86
    i32 -1196547413, label %87
    i32 925942753, label %90
    i32 244978143, label %91
    i32 -883752033, label %94
    i32 -540432994, label %95
    i32 -223908095, label %99
    i32 1706285544, label %106
    i32 1394242024, label %107
    i32 252903004, label %108
    i32 -370319635, label %111
    i32 2061478485, label %113
    i32 -161682182, label %117
    i32 -1707531544, label %123
    i32 1076422010, label %126
    i32 1274981822, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1750850613, i32 -1249236291
  store i32 %23, i32* %16
  br label %128

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1274981822, i32* %16
  br label %128

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1960578996, i32* %16
  br label %128

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -662815090, i32 -883752033
  store i32 %32, i32* %16
  br label %128

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -767727551, i32* %16
  br label %128

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -1122610508, i32 1619453902
  store i32 %37, i32* %16
  br label %128

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 2
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1041624832, i32* %16
  br label %128

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -767727551, i32* %16
  br label %128

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1071755348, i32* %16
  br label %128

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 100
  %54 = select i1 %53, i32 -718309330, i32 925942753
  store i32 %54, i32* %16
  br label %128

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 10
  %61 = select i1 %60, i32 1763428619, i32 -1034066072
  store i32 %61, i32* %16
  br label %128

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 10
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -1034066072, i32* %16
  br label %128

; <label>:86:                                     ; preds = %17
  store i32 -1196547413, i32* %16
  br label %128

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1071755348, i32* %16
  br label %128

; <label>:90:                                     ; preds = %17
  store i32 244978143, i32* %16
  br label %128

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1960578996, i32* %16
  br label %128

; <label>:94:                                     ; preds = %17
  store i32 99, i32* %4, align 4
  store i32 -540432994, i32* %16
  br label %128

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -223908095, i32 -370319635
  store i32 %98, i32* %16
  br label %128

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1706285544, i32 1394242024
  store i32 %105, i32* %16
  br label %128

; <label>:106:                                    ; preds = %17
  store i32 -370319635, i32* %16
  br label %128

; <label>:107:                                    ; preds = %17
  store i32 252903004, i32* %16
  br label %128

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %4, align 4
  store i32 -540432994, i32* %16
  br label %128

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %5, align 4
  store i32 2061478485, i32* %16
  br label %128

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -161682182, i32 1076422010
  store i32 %116, i32* %16
  br label %128

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  store i32 -1707531544, i32* %16
  br label %128

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 2061478485, i32* %16
  br label %128

; <label>:126:                                    ; preds = %17
  store i32 1274981822, i32* %16
  br label %128

; <label>:127:                                    ; preds = %17
  ret i32 0

; <label>:128:                                    ; preds = %126, %123, %117, %113, %111, %108, %107, %106, %99, %95, %94, %91, %90, %87, %86, %62, %55, %51, %50, %47, %38, %34, %33, %28, %27, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
