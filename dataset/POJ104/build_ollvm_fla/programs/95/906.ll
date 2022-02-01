; ModuleID = 'source-C-CXX/95/906.cpp'
source_filename = "source-C-CXX/95/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

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
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2, i32 1, i1 false)
  %12 = alloca i32
  store i32 1256601198, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1256601198, label %16
    i32 -384443345, label %25
    i32 316233030, label %26
    i32 1039157321, label %35
    i32 -1145151071, label %44
    i32 1344795193, label %46
    i32 1941630464, label %47
    i32 -1847969240, label %52
    i32 1473018363, label %63
    i32 1121147540, label %69
    i32 -2105887176, label %78
    i32 78093575, label %79
    i32 1295321214, label %82
    i32 -1869959544, label %83
    i32 1860694838, label %90
    i32 882232396, label %93
    i32 -153268346, label %98
    i32 -1926273265, label %99
    i32 1994514955, label %101
    i32 -209407698, label %106
    i32 -41595422, label %113
    i32 1310736053, label %119
    i32 2052634674, label %120
    i32 -733225103, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  store i8 %18, i8* %19, align 1
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 -384443345, i32 316233030
  store i32 %24, i32* %12
  br label %127

; <label>:25:                                     ; preds = %13
  store i32 1039157321, i32* %12
  br label %127

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i32 0, i32 0
  %28 = call double @atof(i8* %27) #6
  %29 = fptosi double %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1256601198, i32* %12
  br label %127

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i32 0, i32 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 -1, i64 440, i32 16, i1 false)
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1145151071, i32 1344795193
  store i32 %43, i32* %12
  br label %127

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %45, align 16
  store i32 1344795193, i32* %12
  br label %127

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1941630464, i32* %12
  br label %127

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1847969240, i32 1295321214
  store i32 %51, i32* %12
  br label %127

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 10, %57
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 13
  %62 = select i1 %61, i32 1473018363, i32 1121147540
  store i32 %62, i32* %12
  br label %127

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %6, align 4
  store i32 -2105887176, i32* %12
  br label %127

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = sdiv i32 %70, 13
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 13
  store i32 %77, i32* %6, align 4
  store i32 -2105887176, i32* %12
  br label %127

; <label>:78:                                     ; preds = %13
  store i32 78093575, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1941630464, i32* %12
  br label %127

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1869959544, i32* %12
  br label %127

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1860694838, i32 882232396
  store i32 %89, i32* %12
  br label %127

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -1869959544, i32* %12
  br label %127

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, -1
  %97 = select i1 %96, i32 -153268346, i32 -1926273265
  store i32 %97, i32* %12
  br label %127

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1926273265, i32* %12
  br label %127

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %3, align 4
  store i32 1994514955, i32* %12
  br label %127

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -209407698, i32 -733225103
  store i32 %105, i32* %12
  br label %127

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, -1
  %112 = select i1 %111, i32 -41595422, i32 1310736053
  store i32 %112, i32* %12
  br label %127

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  store i32 1310736053, i32* %12
  br label %127

; <label>:119:                                    ; preds = %13
  store i32 2052634674, i32* %12
  br label %127

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1994514955, i32* %12
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %6, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %120, %119, %113, %106, %101, %99, %98, %93, %90, %83, %82, %79, %78, %69, %63, %52, %47, %46, %44, %35, %26, %25, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
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
