; ModuleID = 'source-C-CXX/14/2292.cpp'
source_filename = "source-C-CXX/14/2292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2292.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 256956068, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 256956068, label %21
    i32 1094057906, label %26
    i32 546167792, label %27
    i32 -364017305, label %32
    i32 1816232176, label %40
    i32 1387771852, label %43
    i32 -2104023379, label %44
    i32 320715873, label %47
    i32 695408917, label %48
    i32 1500592161, label %53
    i32 849529979, label %54
    i32 -1919006809, label %59
    i32 -337050588, label %69
    i32 856112076, label %74
    i32 -1026999993, label %76
    i32 -616381996, label %81
    i32 770331897, label %83
    i32 -673521854, label %88
    i32 -1650405095, label %90
    i32 915144024, label %95
    i32 363232778, label %97
    i32 -1996542396, label %98
    i32 378177953, label %99
    i32 -1149858552, label %102
    i32 1470778936, label %103
    i32 809700649, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1094057906, i32 320715873
  store i32 %25, i32* %17
  br label %118

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 546167792, i32* %17
  br label %118

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -364017305, i32 1387771852
  store i32 %31, i32* %17
  br label %118

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 1816232176, i32* %17
  br label %118

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 546167792, i32* %17
  br label %118

; <label>:43:                                     ; preds = %18
  store i32 -2104023379, i32* %17
  br label %118

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 256956068, i32* %17
  br label %118

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 695408917, i32* %17
  br label %118

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1500592161, i32 809700649
  store i32 %52, i32* %17
  br label %118

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 849529979, i32* %17
  br label %118

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1919006809, i32 -1149858552
  store i32 %58, i32* %17
  br label %118

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -337050588, i32 -1996542396
  store i32 %68, i32* %17
  br label %118

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 856112076, i32 -1026999993
  store i32 %73, i32* %17
  br label %118

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %9, align 4
  store i32 -1026999993, i32* %17
  br label %118

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -616381996, i32 770331897
  store i32 %80, i32* %17
  br label %118

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %10, align 4
  store i32 770331897, i32* %17
  br label %118

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -673521854, i32 -1650405095
  store i32 %87, i32* %17
  br label %118

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %11, align 4
  store i32 -1650405095, i32* %17
  br label %118

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 915144024, i32 363232778
  store i32 %94, i32* %17
  br label %118

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %12, align 4
  store i32 363232778, i32* %17
  br label %118

; <label>:97:                                     ; preds = %18
  store i32 -1996542396, i32* %17
  br label %118

; <label>:98:                                     ; preds = %18
  store i32 378177953, i32* %17
  br label %118

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 849529979, i32* %17
  br label %118

; <label>:102:                                    ; preds = %18
  store i32 1470778936, i32* %17
  br label %118

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 695408917, i32* %17
  br label %118

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 %110, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %103, %102, %99, %98, %97, %95, %90, %88, %83, %81, %76, %74, %69, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
