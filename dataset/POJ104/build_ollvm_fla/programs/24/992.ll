; ModuleID = 'source-C-CXX/24/992.cpp'
source_filename = "source-C-CXX/24/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %15, align 16
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1808342142, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1808342142, label %21
    i32 -854550165, label %25
    i32 2087045543, label %26
    i32 1547506754, label %31
    i32 589977115, label %32
    i32 837883696, label %36
    i32 656990555, label %58
    i32 881082948, label %61
    i32 -1502665226, label %62
    i32 -1566110212, label %65
    i32 672960701, label %66
    i32 -24307052, label %70
    i32 -1303566930, label %77
    i32 814142629, label %78
    i32 -1528164163, label %85
    i32 -67164455, label %86
    i32 1957292623, label %87
    i32 -773657167, label %88
    i32 -1861758578, label %91
    i32 -139513159, label %93
    i32 661278019, label %97
    i32 -1795830338, label %103
    i32 1264395973, label %106
    i32 -1636374864, label %107
    i32 683069607, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -854550165, i32 -1636374864
  store i32 %24, i32* %17
  br label %110

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 2087045543, i32* %17
  br label %110

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1547506754, i32 -1566110212
  store i32 %30, i32* %17
  br label %110

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 589977115, i32* %17
  br label %110

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 99
  %35 = select i1 %34, i32 837883696, i32 881082948
  store i32 %35, i32* %17
  br label %110

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %6, align 4
  store i32 656990555, i32* %17
  br label %110

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 589977115, i32* %17
  br label %110

; <label>:61:                                     ; preds = %18
  store i32 -1502665226, i32* %17
  br label %110

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 2087045543, i32* %17
  br label %110

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 99, i32* %11, align 4
  store i32 672960701, i32* %17
  br label %110

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %11, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -24307052, i32 -1861758578
  store i32 %69, i32* %17
  br label %110

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1303566930, i32 814142629
  store i32 %76, i32* %17
  br label %110

; <label>:77:                                     ; preds = %18
  store i32 -773657167, i32* %17
  br label %110

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1528164163, i32 -67164455
  store i32 %84, i32* %17
  br label %110

; <label>:85:                                     ; preds = %18
  store i32 -1861758578, i32* %17
  br label %110

; <label>:86:                                     ; preds = %18
  store i32 1957292623, i32* %17
  br label %110

; <label>:87:                                     ; preds = %18
  store i32 -773657167, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %11, align 4
  store i32 672960701, i32* %17
  br label %110

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %11, align 4
  store i32 %92, i32* %12, align 4
  store i32 -139513159, i32* %17
  br label %110

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %12, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 661278019, i32 1264395973
  store i32 %96, i32* %17
  br label %110

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  store i32 -1795830338, i32* %17
  br label %110

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %12, align 4
  store i32 -139513159, i32* %17
  br label %110

; <label>:106:                                    ; preds = %18
  store i32 683069607, i32* %17
  br label %110

; <label>:107:                                    ; preds = %18
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 683069607, i32* %17
  br label %110

; <label>:109:                                    ; preds = %18
  ret i32 0

; <label>:110:                                    ; preds = %107, %106, %103, %97, %93, %91, %88, %87, %86, %85, %78, %77, %70, %66, %65, %62, %61, %58, %36, %32, %31, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
