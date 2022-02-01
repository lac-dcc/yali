; ModuleID = 'source-C-CXX/79/889.cpp'
source_filename = "source-C-CXX/79/889.cpp"
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
@_ZZ4mainE4dofm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE4dofm to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = mul nsw i32 %22, 365
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 4
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 4
  %33 = sub nsw i32 %30, %32
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %28, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sdiv i32 %39, 100
  %41 = sub nsw i32 %36, %40
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 100
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = icmp sgt i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sub nsw i32 %41, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 400
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 400
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 400
  %59 = sub nsw i32 %56, %58
  %60 = icmp sgt i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %54, %61
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = alloca i32
  store i32 2133747432, i32* %69
  %70 = alloca i1
  %71 = alloca i1
  br label %72

; <label>:72:                                     ; preds = %0, %133
  %73 = load i32, i32* %69
  switch i32 %73, label %74 [
    i32 2133747432, label %75
    i32 -1041516921, label %79
    i32 -609508133, label %88
    i32 60731587, label %91
    i32 1004267300, label %98
    i32 -2097680955, label %101
    i32 -1788065459, label %104
    i32 -1661104834, label %108
    i32 -1140688457, label %117
    i32 1632522405, label %120
    i32 870289161, label %127
    i32 886292169, label %130
  ]

; <label>:74:                                     ; preds = %72
  br label %133

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %76, 12
  %78 = select i1 %77, i32 -1041516921, i32 -2097680955
  store i32 %78, i32* %69
  br label %133

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %2
  %84 = load i32, i32* %4, align 4
  %85 = call i32 @_Z5judgei(i32 %84)
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -609508133, i32 60731587
  store i32 %87, i32* %69
  store i1 false, i1* %70
  br label %133

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 1
  store i32 60731587, i32* %69
  store i1 %90, i1* %70
  br label %133

; <label>:91:                                     ; preds = %72
  %92 = load i1, i1* %70
  %93 = zext i1 %92 to i32
  %94 = load volatile i32, i32* %2
  %95 = add nsw i32 %94, %93
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %10, align 4
  store i32 1004267300, i32* %69
  br label %133

; <label>:98:                                     ; preds = %72
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 2133747432, i32* %69
  br label %133

; <label>:101:                                    ; preds = %72
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -1788065459, i32* %69
  br label %133

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %105, 12
  %107 = select i1 %106, i32 -1661104834, i32 886292169
  store i32 %107, i32* %69
  br label %133

; <label>:108:                                    ; preds = %72
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %1
  %113 = load i32, i32* %5, align 4
  %114 = call i32 @_Z5judgei(i32 %113)
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1140688457, i32 1632522405
  store i32 %116, i32* %69
  store i1 false, i1* %71
  br label %133

; <label>:117:                                    ; preds = %72
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 1
  store i32 1632522405, i32* %69
  store i1 %119, i1* %71
  br label %133

; <label>:120:                                    ; preds = %72
  %121 = load i1, i1* %71
  %122 = zext i1 %121 to i32
  %123 = load volatile i32, i32* %1
  %124 = add nsw i32 %123, %122
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, %124
  store i32 %126, i32* %10, align 4
  store i32 870289161, i32* %69
  br label %133

; <label>:127:                                    ; preds = %72
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -1788065459, i32* %69
  br label %133

; <label>:130:                                    ; preds = %72
  %131 = load i32, i32* %10, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %127, %120, %117, %108, %104, %101, %98, %91, %88, %79, %75, %74
  br label %72
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_Z5judgei(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
