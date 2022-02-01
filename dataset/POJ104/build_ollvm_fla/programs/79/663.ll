; ModuleID = 'source-C-CXX/79/663.cpp'
source_filename = "source-C-CXX/79/663.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  %16 = alloca [13 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %13, align 4
  %27 = alloca i32
  store i32 -93785836, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %171
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -93785836, label %31
    i32 1606498106, label %36
    i32 -624804105, label %41
    i32 617877201, label %46
    i32 -834560712, label %51
    i32 -186838715, label %52
    i32 -929658111, label %53
    i32 -205937804, label %57
    i32 308495722, label %60
    i32 1275844698, label %65
    i32 -1249364045, label %70
    i32 1199562696, label %75
    i32 854389470, label %76
    i32 -1148417794, label %81
    i32 -657953840, label %88
    i32 -1688869984, label %91
    i32 -1623608244, label %92
    i32 -1298406556, label %93
    i32 -682915868, label %98
    i32 1668599311, label %105
    i32 376763942, label %108
    i32 -2098670837, label %109
    i32 1556675240, label %114
    i32 -929243697, label %119
    i32 -1240571257, label %124
    i32 1982769762, label %125
    i32 -176998672, label %130
    i32 924540207, label %137
    i32 -794591886, label %140
    i32 -1491101896, label %141
    i32 672414837, label %142
    i32 910102534, label %147
    i32 -466967863, label %154
    i32 1395485677, label %157
    i32 1479499552, label %158
  ]

; <label>:30:                                     ; preds = %28
  br label %171

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1606498106, i32 308495722
  store i32 %35, i32* %27
  br label %171

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %13, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -624804105, i32 617877201
  store i32 %40, i32* %27
  br label %171

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %13, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -834560712, i32 617877201
  store i32 %45, i32* %27
  br label %171

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %13, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -834560712, i32 -186838715
  store i32 %50, i32* %27
  br label %171

; <label>:51:                                     ; preds = %28
  store i32 366, i32* %14, align 4
  store i32 -929658111, i32* %27
  br label %171

; <label>:52:                                     ; preds = %28
  store i32 365, i32* %14, align 4
  store i32 -929658111, i32* %27
  br label %171

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  store i32 -205937804, i32* %27
  br label %171

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  store i32 -93785836, i32* %27
  br label %171

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1275844698, i32 -1249364045
  store i32 %64, i32* %27
  br label %171

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1199562696, i32 -1249364045
  store i32 %69, i32* %27
  br label %171

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1199562696, i32 -1623608244
  store i32 %74, i32* %27
  br label %171

; <label>:75:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 854389470, i32* %27
  br label %171

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1148417794, i32 -1688869984
  store i32 %80, i32* %27
  br label %171

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %11, align 4
  store i32 -657953840, i32* %27
  br label %171

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 854389470, i32* %27
  br label %171

; <label>:91:                                     ; preds = %28
  store i32 -2098670837, i32* %27
  br label %171

; <label>:92:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 -1298406556, i32* %27
  br label %171

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -682915868, i32 376763942
  store i32 %97, i32* %27
  br label %171

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  store i32 %104, i32* %11, align 4
  store i32 1668599311, i32* %27
  br label %171

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1298406556, i32* %27
  br label %171

; <label>:108:                                    ; preds = %28
  store i32 -2098670837, i32* %27
  br label %171

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1556675240, i32 -929243697
  store i32 %113, i32* %27
  br label %171

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1240571257, i32 -929243697
  store i32 %118, i32* %27
  br label %171

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1240571257, i32 -1491101896
  store i32 %123, i32* %27
  br label %171

; <label>:124:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 1982769762, i32* %27
  br label %171

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -176998672, i32 -794591886
  store i32 %129, i32* %27
  br label %171

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %12, align 4
  store i32 924540207, i32* %27
  br label %171

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1982769762, i32* %27
  br label %171

; <label>:140:                                    ; preds = %28
  store i32 1479499552, i32* %27
  br label %171

; <label>:141:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 672414837, i32* %27
  br label %171

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 910102534, i32 1395485677
  store i32 %146, i32* %27
  br label %171

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %12, align 4
  store i32 -466967863, i32* %27
  br label %171

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 672414837, i32* %27
  br label %171

; <label>:157:                                    ; preds = %28
  store i32 1479499552, i32* %27
  br label %171

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* %17, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %157, %154, %147, %142, %141, %140, %137, %130, %125, %124, %119, %114, %109, %108, %105, %98, %93, %92, %91, %88, %81, %76, %75, %70, %65, %60, %57, %53, %52, %51, %46, %41, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
