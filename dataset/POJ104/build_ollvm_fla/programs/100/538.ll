; ModuleID = 'source-C-CXX/100/538.cpp'
source_filename = "source-C-CXX/100/538.cpp"
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
@_ZZ4mainE2ch = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2ch, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 350162794, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 350162794, label %13
    i32 -606519642, label %18
    i32 1461514575, label %20
    i32 1779636961, label %25
    i32 -1840312315, label %27
    i32 67801600, label %32
    i32 1892920898, label %82
    i32 139050507, label %90
    i32 -1068952291, label %98
    i32 598676380, label %99
    i32 -1542713529, label %103
    i32 618333892, label %114
    i32 1241489911, label %117
    i32 -1783829856, label %128
    i32 -1032212143, label %129
    i32 -2048789034, label %133
    i32 1026816549, label %134
    i32 -476047090, label %138
    i32 2143134461, label %139
    i32 -891978711, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 -606519642, i32 -891978711
  store i32 %17, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  store i32 1461514575, i32* %9
  br label %144

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 1779636961, i32 -476047090
  store i32 %24, i32* %9
  br label %144

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %26, align 4
  store i32 -1840312315, i32* %9
  br label %144

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 3
  %31 = select i1 %30, i32 67801600, i32 -2048789034
  store i32 %31, i32* %9
  br label %144

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %59, i32* %60, align 8
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %66, %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 1892920898, i32 -1783829856
  store i32 %81, i32* %9
  br label %144

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = icmp eq i32 %87, 3
  %89 = select i1 %88, i32 139050507, i32 -1783829856
  store i32 %89, i32* %9
  br label %144

; <label>:90:                                     ; preds = %10
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 -1068952291, i32 -1783829856
  store i32 %97, i32* %9
  br label %144

; <label>:98:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 598676380, i32* %9
  br label %144

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %100, 3
  %102 = select i1 %101, i32 -1542713529, i32 1241489911
  store i32 %102, i32* %9
  br label %144

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  store i32 618333892, i32* %9
  br label %144

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 598676380, i32* %9
  br label %144

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext %122)
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %125 = load i8, i8* %124, align 1
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1783829856, i32* %9
  br label %144

; <label>:128:                                    ; preds = %10
  store i32 -1032212143, i32* %9
  br label %144

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 -1840312315, i32* %9
  br label %144

; <label>:133:                                    ; preds = %10
  store i32 1026816549, i32* %9
  br label %144

; <label>:134:                                    ; preds = %10
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 8
  store i32 1461514575, i32* %9
  br label %144

; <label>:138:                                    ; preds = %10
  store i32 2143134461, i32* %9
  br label %144

; <label>:139:                                    ; preds = %10
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 350162794, i32* %9
  br label %144

; <label>:143:                                    ; preds = %10
  ret i32 0

; <label>:144:                                    ; preds = %139, %138, %134, %133, %129, %128, %117, %114, %103, %99, %98, %90, %82, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
