; ModuleID = 'source-C-CXX/79/222.cpp'
source_filename = "source-C-CXX/79/222.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

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
  %2 = alloca [3001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [3001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %14 = alloca i32
  store i32 -1000865147, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1000865147, label %18
    i32 860017900, label %22
    i32 -724416793, label %26
    i32 -1191026081, label %29
    i32 1972584195, label %30
    i32 1600779946, label %34
    i32 1053429332, label %39
    i32 -1088855962, label %44
    i32 195392044, label %49
    i32 1264423965, label %53
    i32 -1505528875, label %54
    i32 574315112, label %57
    i32 -898235081, label %68
    i32 -843471548, label %69
    i32 1776725584, label %74
    i32 129178269, label %79
    i32 -2066730195, label %84
    i32 1695080204, label %86
    i32 358392545, label %88
    i32 1796338030, label %93
    i32 -609859303, label %100
    i32 398691029, label %103
    i32 1152982191, label %108
    i32 285372481, label %110
    i32 -239236178, label %115
    i32 -70092914, label %122
    i32 3760311, label %125
    i32 1576216773, label %126
    i32 -1888369470, label %131
    i32 -220424299, label %133
    i32 288790455, label %138
    i32 665524792, label %145
    i32 1914470455, label %148
    i32 1775209966, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %19, 3001
  %21 = select i1 %20, i32 860017900, i32 -1191026081
  store i32 %21, i32* %14
  br label %158

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %24
  store i32 365, i32* %25, align 4
  store i32 -724416793, i32* %14
  br label %158

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  store i32 -1000865147, i32* %14
  br label %158

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1972584195, i32* %14
  br label %158

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %31, 3001
  %33 = select i1 %32, i32 1600779946, i32 574315112
  store i32 %33, i32* %14
  br label %158

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1053429332, i32 -1088855962
  store i32 %38, i32* %14
  br label %158

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 195392044, i32 -1088855962
  store i32 %43, i32* %14
  br label %158

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 195392044, i32 1264423965
  store i32 %48, i32* %14
  br label %158

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %51
  store i32 366, i32* %52, align 4
  store i32 1264423965, i32* %14
  br label %158

; <label>:53:                                     ; preds = %15
  store i32 -1505528875, i32* %14
  br label %158

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 1972584195, i32* %14
  br label %158

; <label>:57:                                     ; preds = %15
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %6)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %8)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %7)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %9)
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -898235081, i32 -843471548
  store i32 %67, i32* %14
  br label %158

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -843471548, i32* %14
  br label %158

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1776725584, i32 129178269
  store i32 %73, i32* %14
  br label %158

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -2066730195, i32 129178269
  store i32 %78, i32* %14
  br label %158

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -2066730195, i32 1695080204
  store i32 %83, i32* %14
  br label %158

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %85, align 8
  store i32 1695080204, i32* %14
  br label %158

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %10, align 4
  store i32 358392545, i32* %14
  br label %158

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1796338030, i32 398691029
  store i32 %92, i32* %14
  br label %158

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %3, align 4
  store i32 -609859303, i32* %14
  br label %158

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 358392545, i32* %14
  br label %158

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 1152982191, i32 1576216773
  store i32 %107, i32* %14
  br label %158

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %10, align 4
  store i32 285372481, i32* %14
  br label %158

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -239236178, i32 3760311
  store i32 %114, i32* %14
  br label %158

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, %119
  store i32 %121, i32* %3, align 4
  store i32 -70092914, i32* %14
  br label %158

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 285372481, i32* %14
  br label %158

; <label>:125:                                    ; preds = %15
  store i32 1576216773, i32* %14
  br label %158

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1888369470, i32 1775209966
  store i32 %130, i32* %14
  br label %158

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %10, align 4
  store i32 -220424299, i32* %14
  br label %158

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 288790455, i32 1914470455
  store i32 %137, i32* %14
  br label %158

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %3, align 4
  store i32 665524792, i32* %14
  br label %158

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -220424299, i32* %14
  br label %158

; <label>:148:                                    ; preds = %15
  store i32 1775209966, i32* %14
  br label %158

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:158:                                    ; preds = %148, %145, %138, %133, %131, %126, %125, %122, %115, %110, %108, %103, %100, %93, %88, %86, %84, %79, %74, %69, %68, %57, %54, %53, %49, %44, %39, %34, %30, %29, %26, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
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
