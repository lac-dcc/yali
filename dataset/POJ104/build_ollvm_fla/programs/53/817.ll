; ModuleID = 'source-C-CXX/53/817.cpp'
source_filename = "source-C-CXX/53/817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 %15, i32* %16, align 4
  %17 = alloca i32
  store i32 535535182, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 535535182, label %21
    i32 -1789317505, label %28
    i32 -396832210, label %29
    i32 -1811668491, label %37
    i32 94198122, label %38
    i32 -1719861276, label %39
    i32 622615260, label %44
    i32 299894056, label %54
    i32 -1784215228, label %55
    i32 -488987087, label %66
    i32 1276101526, label %67
    i32 -194244483, label %83
    i32 -412932713, label %86
    i32 -1047446028, label %92
    i32 -206894182, label %93
    i32 -649364931, label %94
    i32 283340559, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds i32, i32* %12, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1789317505, i32 -396832210
  store i32 %27, i32* %17
  br label %106

; <label>:28:                                     ; preds = %18
  store i32 -649364931, i32* %17
  br label %106

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds i32, i32* %12, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -1811668491, i32 94198122
  store i32 %36, i32* %17
  br label %106

; <label>:37:                                     ; preds = %18
  store i32 -649364931, i32* %17
  br label %106

; <label>:38:                                     ; preds = %18
  store i32 2, i32* %4, align 4
  store i32 -1719861276, i32* %17
  br label %106

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 622615260, i32 -412932713
  store i32 %43, i32* %17
  br label %106

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 299894056, i32 -1784215228
  store i32 %53, i32* %17
  br label %106

; <label>:54:                                     ; preds = %18
  store i32 -412932713, i32* %17
  br label %106

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = srem i32 %60, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -488987087, i32 1276101526
  store i32 %65, i32* %17
  br label %106

; <label>:66:                                     ; preds = %18
  store i32 -412932713, i32* %17
  br label %106

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %12, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %68, %73
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sdiv i32 %74, %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %12, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -194244483, i32* %17
  br label %106

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1719861276, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1047446028, i32 -206894182
  store i32 %91, i32* %17
  br label %106

; <label>:92:                                     ; preds = %18
  store i32 283340559, i32* %17
  br label %106

; <label>:93:                                     ; preds = %18
  store i32 -649364931, i32* %17
  br label %106

; <label>:94:                                     ; preds = %18
  %95 = getelementptr inbounds i32, i32* %12, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 535535182, i32* %17
  br label %106

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  store i32 0, i32* %1, align 4
  %104 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %104)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %94, %93, %92, %86, %83, %67, %66, %55, %54, %44, %39, %38, %37, %29, %28, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
