; ModuleID = 'source-C-CXX/24/455.cpp'
source_filename = "source-C-CXX/24/455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %14, align 16
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1200312025, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1200312025, label %21
    i32 215823384, label %25
    i32 1816873005, label %27
    i32 30283091, label %28
    i32 -1345439804, label %33
    i32 62597833, label %34
    i32 -1422911353, label %40
    i32 362956001, label %60
    i32 -1759096445, label %79
    i32 -1560256669, label %80
    i32 461955645, label %83
    i32 -70384662, label %84
    i32 -821799028, label %88
    i32 1966239286, label %95
    i32 1652455787, label %97
    i32 -698173842, label %98
    i32 -256959304, label %101
    i32 -2117744267, label %102
    i32 -1393106483, label %106
    i32 824276627, label %117
    i32 -1410900118, label %120
    i32 -688268283, label %121
    i32 1369649954, label %124
    i32 268068618, label %125
    i32 -1742677566, label %129
    i32 -1956894251, label %136
    i32 1546948892, label %137
    i32 -1327720866, label %138
    i32 -1635251010, label %141
    i32 1652911289, label %143
    i32 -366509847, label %147
    i32 1611716663, label %153
    i32 2100971182, label %156
    i32 883706355, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 215823384, i32 1816873005
  store i32 %24, i32* %17
  br label %158

; <label>:25:                                     ; preds = %18
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 883706355, i32* %17
  br label %158

; <label>:27:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 30283091, i32* %17
  br label %158

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1345439804, i32 1369649954
  store i32 %32, i32* %17
  br label %158

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 62597833, i32* %17
  br label %158

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1422911353, i32 461955645
  store i32 %39, i32* %17
  br label %158

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 10
  %59 = select i1 %58, i32 362956001, i32 -1759096445
  store i32 %59, i32* %17
  br label %158

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 10
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1759096445, i32* %17
  br label %158

; <label>:79:                                     ; preds = %18
  store i32 -1560256669, i32* %17
  br label %158

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 62597833, i32* %17
  br label %158

; <label>:83:                                     ; preds = %18
  store i32 199, i32* %5, align 4
  store i32 -70384662, i32* %17
  br label %158

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 -821799028, i32 -256959304
  store i32 %87, i32* %17
  br label %158

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1966239286, i32 1652455787
  store i32 %94, i32* %17
  br label %158

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %9, align 4
  store i32 -256959304, i32* %17
  br label %158

; <label>:97:                                     ; preds = %18
  store i32 -698173842, i32* %17
  br label %158

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -70384662, i32* %17
  br label %158

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -2117744267, i32* %17
  br label %158

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %103, 199
  %105 = select i1 %104, i32 -1393106483, i32 -1410900118
  store i32 %105, i32* %17
  br label %158

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 824276627, i32* %17
  br label %158

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -2117744267, i32* %17
  br label %158

; <label>:120:                                    ; preds = %18
  store i32 -688268283, i32* %17
  br label %158

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 30283091, i32* %17
  br label %158

; <label>:124:                                    ; preds = %18
  store i32 199, i32* %5, align 4
  store i32 268068618, i32* %17
  br label %158

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -1742677566, i32 -1635251010
  store i32 %128, i32* %17
  br label %158

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 -1956894251, i32 1546948892
  store i32 %135, i32* %17
  br label %158

; <label>:136:                                    ; preds = %18
  store i32 -1635251010, i32* %17
  br label %158

; <label>:137:                                    ; preds = %18
  store i32 -1327720866, i32* %17
  br label %158

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 268068618, i32* %17
  br label %158

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %6, align 4
  store i32 1652911289, i32* %17
  br label %158

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 -366509847, i32 2100971182
  store i32 %146, i32* %17
  br label %158

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 1611716663, i32* %17
  br label %158

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %6, align 4
  store i32 1652911289, i32* %17
  br label %158

; <label>:156:                                    ; preds = %18
  store i32 883706355, i32* %17
  br label %158

; <label>:157:                                    ; preds = %18
  ret i32 0

; <label>:158:                                    ; preds = %156, %153, %147, %143, %141, %138, %137, %136, %129, %125, %124, %121, %120, %117, %106, %102, %101, %98, %97, %95, %88, %84, %83, %80, %79, %60, %40, %34, %33, %28, %27, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
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
