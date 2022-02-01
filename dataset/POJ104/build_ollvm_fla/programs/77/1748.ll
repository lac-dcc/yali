; ModuleID = 'source-C-CXX/77/1748.cpp'
source_filename = "source-C-CXX/77/1748.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 10, i32* %10, align 16
  %11 = alloca i32
  store i32 1891856528, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %171
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1891856528, label %15
    i32 676015117, label %20
    i32 1576284514, label %22
    i32 -969693070, label %27
    i32 -34957900, label %29
    i32 1103657489, label %34
    i32 -2014751413, label %56
    i32 1181582237, label %66
    i32 1340358973, label %67
    i32 92143371, label %71
    i32 1823380805, label %72
    i32 999361851, label %78
    i32 1611745329, label %90
    i32 -1419457736, label %125
    i32 2090818159, label %126
    i32 -226883709, label %129
    i32 -1784455754, label %130
    i32 -413194235, label %133
    i32 -351336469, label %134
    i32 -446083534, label %138
    i32 1558319876, label %151
    i32 461082810, label %154
    i32 -1173002888, label %155
    i32 1414521568, label %156
    i32 1538425357, label %160
    i32 -1691474602, label %161
    i32 1086264748, label %165
    i32 -1766847228, label %166
    i32 -696291065, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %171

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 676015117, i32 -696291065
  store i32 %19, i32* %11
  br label %171

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 10, i32* %21, align 4
  store i32 1576284514, i32* %11
  br label %171

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -969693070, i32 1086264748
  store i32 %26, i32* %11
  br label %171

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 10, i32* %28, align 8
  store i32 -34957900, i32* %11
  br label %171

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 1103657489, i32 1538425357
  store i32 %33, i32* %11
  br label %171

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -2014751413, i32 -1173002888
  store i32 %55, i32* %11
  br label %171

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1181582237, i32 -1173002888
  store i32 %65, i32* %11
  br label %171

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1340358973, i32* %11
  br label %171

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 92143371, i32 -413194235
  store i32 %70, i32* %11
  br label %171

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1823380805, i32* %11
  br label %171

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 3, %74
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 999361851, i32 -226883709
  store i32 %77, i32* %11
  br label %171

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 1611745329, i32 -1419457736
  store i32 %89, i32* %11
  br label %171

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %3, align 1
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i8, i8* %3, align 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -1419457736, i32* %11
  br label %171

; <label>:125:                                    ; preds = %12
  store i32 2090818159, i32* %11
  br label %171

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1823380805, i32* %11
  br label %171

; <label>:129:                                    ; preds = %12
  store i32 -1784455754, i32* %11
  br label %171

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1340358973, i32* %11
  br label %171

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -351336469, i32* %11
  br label %171

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %135, 4
  %137 = select i1 %136, i32 -446083534, i32 461082810
  store i32 %137, i32* %11
  br label %171

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1558319876, i32* %11
  br label %171

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -351336469, i32* %11
  br label %171

; <label>:154:                                    ; preds = %12
  store i32 -1173002888, i32* %11
  br label %171

; <label>:155:                                    ; preds = %12
  store i32 1414521568, i32* %11
  br label %171

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 10
  store i32 %159, i32* %157, align 8
  store i32 -34957900, i32* %11
  br label %171

; <label>:160:                                    ; preds = %12
  store i32 -1691474602, i32* %11
  br label %171

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 10
  store i32 %164, i32* %162, align 4
  store i32 1576284514, i32* %11
  br label %171

; <label>:165:                                    ; preds = %12
  store i32 -1766847228, i32* %11
  br label %171

; <label>:166:                                    ; preds = %12
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = add nsw i32 %168, 10
  store i32 %169, i32* %167, align 16
  store i32 1891856528, i32* %11
  br label %171

; <label>:170:                                    ; preds = %12
  ret i32 0

; <label>:171:                                    ; preds = %166, %165, %161, %160, %156, %155, %154, %151, %138, %134, %133, %130, %129, %126, %125, %90, %78, %72, %71, %67, %66, %56, %34, %29, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
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
