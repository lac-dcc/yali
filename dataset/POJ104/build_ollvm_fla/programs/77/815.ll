; ModuleID = 'source-C-CXX/77/815.cpp'
source_filename = "source-C-CXX/77/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]

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
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1514873369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1514873369, label %17
    i32 -53356152, label %21
    i32 -288046377, label %22
    i32 -355519591, label %26
    i32 -785221258, label %31
    i32 -183752925, label %32
    i32 -1589074394, label %33
    i32 556237180, label %37
    i32 1128328767, label %42
    i32 -1850714416, label %47
    i32 1061683180, label %48
    i32 1596808493, label %49
    i32 1216289946, label %53
    i32 -801358475, label %58
    i32 -1547465561, label %63
    i32 -1759792591, label %68
    i32 315015951, label %69
    i32 1814001434, label %100
    i32 1507342271, label %102
    i32 -472726702, label %106
    i32 -1132596249, label %109
    i32 -1133452382, label %110
    i32 725220831, label %113
    i32 666470581, label %114
    i32 -1139795922, label %117
    i32 -202264641, label %118
    i32 1280287488, label %121
    i32 2105332281, label %122
    i32 -160472095, label %126
    i32 -1708377192, label %130
    i32 -568230821, label %141
    i32 -184762576, label %142
    i32 -1732882196, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -53356152, i32 1280287488
  store i32 %20, i32* %13
  br label %146

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -288046377, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -355519591, i32 -1139795922
  store i32 %25, i32* %13
  br label %146

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -785221258, i32 -183752925
  store i32 %30, i32* %13
  br label %146

; <label>:31:                                     ; preds = %14
  store i32 666470581, i32* %13
  br label %146

; <label>:32:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1589074394, i32* %13
  br label %146

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 556237180, i32 725220831
  store i32 %36, i32* %13
  br label %146

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1850714416, i32 1128328767
  store i32 %41, i32* %13
  br label %146

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1850714416, i32 1061683180
  store i32 %46, i32* %13
  br label %146

; <label>:47:                                     ; preds = %14
  store i32 -1133452382, i32* %13
  br label %146

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1596808493, i32* %13
  br label %146

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 1216289946, i32 -1132596249
  store i32 %52, i32* %13
  br label %146

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1759792591, i32 -801358475
  store i32 %57, i32* %13
  br label %146

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1759792591, i32 -1547465561
  store i32 %62, i32* %13
  br label %146

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1759792591, i32 315015951
  store i32 %67, i32* %13
  br label %146

; <label>:68:                                     ; preds = %14
  store i32 -472726702, i32* %13
  br label %146

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 1814001434, i32 1507342271
  store i32 %99, i32* %13
  br label %146

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 2
  store i8 122, i8* %101, align 1
  store i32 1507342271, i32* %13
  br label %146

; <label>:102:                                    ; preds = %14
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 4
  store i8 113, i8* %103, align 1
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 1
  store i8 115, i8* %104, align 1
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 5
  store i8 108, i8* %105, align 1
  store i32 -472726702, i32* %13
  br label %146

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1596808493, i32* %13
  br label %146

; <label>:109:                                    ; preds = %14
  store i32 -1133452382, i32* %13
  br label %146

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1589074394, i32* %13
  br label %146

; <label>:113:                                    ; preds = %14
  store i32 666470581, i32* %13
  br label %146

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -288046377, i32* %13
  br label %146

; <label>:117:                                    ; preds = %14
  store i32 -202264641, i32* %13
  br label %146

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1514873369, i32* %13
  br label %146

; <label>:121:                                    ; preds = %14
  store i32 5, i32* %2, align 4
  store i32 2105332281, i32* %13
  br label %146

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %2, align 4
  %124 = icmp sge i32 %123, 1
  %125 = select i1 %124, i32 -160472095, i32 -1732882196
  store i32 %125, i32* %13
  br label %146

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %127, 3
  %129 = select i1 %128, i32 -1708377192, i32 -568230821
  store i32 %129, i32* %13
  br label %146

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 10, %137
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -568230821, i32* %13
  br label %146

; <label>:141:                                    ; preds = %14
  store i32 -184762576, i32* %13
  br label %146

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %2, align 4
  store i32 2105332281, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %130, %126, %122, %121, %118, %117, %114, %113, %110, %109, %106, %102, %100, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
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
