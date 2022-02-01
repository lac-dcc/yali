; ModuleID = 'source-C-CXX/76/454.cpp'
source_filename = "source-C-CXX/76/454.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6changePciiicc(i8*, i32, i32, i32, i8 signext, i8 signext) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i8 %4, i8* %13, align 1
  store i8 %5, i8* %14, align 1
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %8
  %21 = load i32, i32* %12, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %7
  %23 = alloca i32
  store i32 2078052717, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %129
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2078052717, label %27
    i32 -176252692, label %32
    i32 -1882736464, label %37
    i32 354700050, label %52
    i32 2059034039, label %57
    i32 17108276, label %68
    i32 244124169, label %71
    i32 -28195860, label %76
    i32 -1468752136, label %85
    i32 1326730680, label %86
    i32 1645742361, label %97
    i32 581284763, label %100
    i32 -1383869283, label %111
    i32 -631201783, label %118
    i32 -1146422688, label %119
    i32 151674514, label %122
    i32 -2008919407, label %123
    i32 -35751223, label %124
    i32 421700494, label %127
    i32 985956598, label %128
  ]

; <label>:26:                                     ; preds = %24
  br label %129

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %8
  %29 = load volatile i32, i32* %7
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -176252692, i32 -1882736464
  store i32 %31, i32* %23
  br label %129

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %35)
  store i32 985956598, i32* %23
  br label %129

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %10, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %41 = load i32, i32* %11, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i8*, i8** %9, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 65, i8* %47, align 1
  %48 = load i8*, i8** %9, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 65, i8* %51, align 1
  store i32 0, i32* %15, align 4
  store i32 354700050, i32* %23
  br label %129

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2059034039, i32 421700494
  store i32 %56, i32* %23
  br label %129

; <label>:57:                                     ; preds = %24
  %58 = load i8*, i8** %9, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %13, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 17108276, i32 -2008919407
  store i32 %67, i32* %23
  br label %129

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  store i32 244124169, i32* %23
  br label %129

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -28195860, i32 151674514
  store i32 %75, i32* %23
  br label %129

; <label>:76:                                     ; preds = %24
  %77 = load i8*, i8** %9, align 8
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  %84 = select i1 %83, i32 -1468752136, i32 1326730680
  store i32 %84, i32* %23
  br label %129

; <label>:85:                                     ; preds = %24
  store i32 -1146422688, i32* %23
  br label %129

; <label>:86:                                     ; preds = %24
  %87 = load i8*, i8** %9, align 8
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %13, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 1645742361, i32 581284763
  store i32 %96, i32* %23
  br label %129

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %16, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  store i32 151674514, i32* %23
  br label %129

; <label>:100:                                    ; preds = %24
  %101 = load i8*, i8** %9, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8, i8* %14, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -1383869283, i32 -631201783
  store i32 %110, i32* %23
  br label %129

; <label>:111:                                    ; preds = %24
  %112 = load i8*, i8** %9, align 8
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i8, i8* %13, align 1
  %117 = load i8, i8* %14, align 1
  call void @_Z6changePciiicc(i8* %112, i32 %113, i32 %114, i32 %115, i8 signext %116, i8 signext %117)
  store i32 985956598, i32* %23
  br label %129

; <label>:118:                                    ; preds = %24
  store i32 -1146422688, i32* %23
  br label %129

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  store i32 244124169, i32* %23
  br label %129

; <label>:122:                                    ; preds = %24
  store i32 -2008919407, i32* %23
  br label %129

; <label>:123:                                    ; preds = %24
  store i32 -35751223, i32* %23
  br label %129

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  store i32 354700050, i32* %23
  br label %129

; <label>:127:                                    ; preds = %24
  store i32 985956598, i32* %23
  br label %129

; <label>:128:                                    ; preds = %24
  ret void

; <label>:129:                                    ; preds = %127, %124, %123, %122, %119, %118, %111, %100, %97, %86, %85, %76, %71, %68, %57, %52, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [1001 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1001, i32 16, i1 false)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 1001)
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  store i8 %11, i8* %5, align 1
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #6
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %6, align 1
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -475092168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -475092168, label %21
    i32 369722254, label %28
    i32 1540738430, label %38
    i32 -238991491, label %49
    i32 758076422, label %59
    i32 1723910798, label %60
    i32 114211333, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 369722254, i32 114211333
  store i32 %27, i32* %17
  br label %64

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 1540738430, i32 758076422
  store i32 %37, i32* %17
  br label %64

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -238991491, i32 758076422
  store i32 %48, i32* %17
  br label %64

; <label>:49:                                     ; preds = %18
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = trunc i64 %55 to i32
  %57 = load i8, i8* %5, align 1
  %58 = load i8, i8* %6, align 1
  call void @_Z6changePciiicc(i8* %50, i32 %51, i32 %53, i32 %56, i8 signext %57, i8 signext %58)
  store i32 758076422, i32* %17
  br label %64

; <label>:59:                                     ; preds = %18
  store i32 1723910798, i32* %17
  br label %64

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -475092168, i32* %17
  br label %64

; <label>:63:                                     ; preds = %18
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %49, %38, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
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
