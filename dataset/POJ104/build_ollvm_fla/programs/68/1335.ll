; ModuleID = 'source-C-CXX/68/1335.cpp'
source_filename = "source-C-CXX/68/1335.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1335.cpp, i8* null }]

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
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca [251 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [251 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 251)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 251)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1772501819, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %171
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1772501819, label %32
    i32 -366949880, label %37
    i32 1201724565, label %39
    i32 -427112007, label %41
    i32 -554104752, label %43
    i32 1623300047, label %48
    i32 1747288181, label %70
    i32 -1353031729, label %73
    i32 1403281012, label %74
    i32 -1618340202, label %79
    i32 -669714932, label %101
    i32 1995760942, label %104
    i32 -1738387443, label %105
    i32 -395027032, label %110
    i32 1867412279, label %111
    i32 -714313219, label %118
    i32 2053100551, label %130
    i32 -258319302, label %131
    i32 832775088, label %134
    i32 -1443397067, label %136
    i32 -206248450, label %140
    i32 197126338, label %144
    i32 -51898600, label %151
    i32 145006823, label %152
    i32 2021788600, label %153
    i32 -1432226861, label %154
    i32 1381464870, label %160
    i32 -1065405682, label %163
    i32 -461568517, label %167
    i32 1176289313, label %169
  ]

; <label>:31:                                     ; preds = %29
  br label %171

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -366949880, i32 1201724565
  store i32 %36, i32* %27
  br label %171

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  store i32 -427112007, i32* %27
  store i32 %38, i32* %28
  br label %171

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %12, align 4
  store i32 -427112007, i32* %27
  store i32 %40, i32* %28
  br label %171

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %28
  store i32 %42, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -554104752, i32* %27
  br label %171

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1623300047, i32 -1353031729
  store i32 %47, i32* %27
  br label %171

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  store i32 1747288181, i32* %27
  br label %171

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -554104752, i32* %27
  br label %171

; <label>:73:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1403281012, i32* %27
  br label %171

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1618340202, i32 1995760942
  store i32 %78, i32* %27
  br label %171

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %95
  store i32 %100, i32* %98, align 4
  store i32 -669714932, i32* %27
  br label %171

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1403281012, i32* %27
  br label %171

; <label>:104:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -1738387443, i32* %27
  br label %171

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -395027032, i32 1867412279
  store i32 %109, i32* %27
  br label %171

; <label>:110:                                    ; preds = %29
  store i32 832775088, i32* %27
  br label %171

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 9
  %117 = select i1 %116, i32 -714313219, i32 2053100551
  store i32 %117, i32* %27
  br label %171

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 10
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  store i32 2053100551, i32* %27
  br label %171

; <label>:130:                                    ; preds = %29
  store i32 -258319302, i32* %27
  br label %171

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 -1738387443, i32* %27
  br label %171

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %13, align 4
  store i32 %135, i32* %9, align 4
  store i32 -1443397067, i32* %27
  br label %171

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %9, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 -206248450, i32 -1065405682
  store i32 %139, i32* %27
  br label %171

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 197126338, i32 -1432226861
  store i32 %143, i32* %27
  br label %171

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -51898600, i32 145006823
  store i32 %150, i32* %27
  br label %171

; <label>:151:                                    ; preds = %29
  store i32 1381464870, i32* %27
  br label %171

; <label>:152:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 2021788600, i32* %27
  br label %171

; <label>:153:                                    ; preds = %29
  store i32 -1432226861, i32* %27
  br label %171

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  store i32 1381464870, i32* %27
  br label %171

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %9, align 4
  store i32 -1443397067, i32* %27
  br label %171

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -461568517, i32 1176289313
  store i32 %166, i32* %27
  br label %171

; <label>:167:                                    ; preds = %29
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1176289313, i32* %27
  br label %171

; <label>:169:                                    ; preds = %29
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:171:                                    ; preds = %167, %163, %160, %154, %153, %152, %151, %144, %140, %136, %134, %131, %130, %118, %111, %110, %105, %104, %101, %79, %74, %73, %70, %48, %43, %41, %39, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1335.cpp() #0 section ".text.startup" {
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
