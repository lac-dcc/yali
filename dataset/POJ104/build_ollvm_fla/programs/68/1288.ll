; ModuleID = 'source-C-CXX/68/1288.cpp'
source_filename = "source-C-CXX/68/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca [251 x i32], align 16
  %8 = alloca [251 x i32], align 16
  %9 = alloca [251 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = bitcast [251 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1004, i32 16, i1 false)
  %21 = bitcast [251 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1004, i32 16, i1 false)
  %22 = bitcast [251 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 4, i32 16, i1 false)
  %35 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 4, i32 16, i1 false)
  %37 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 4, i32 16, i1 false)
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %2
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* %1
  %41 = alloca i32
  store i32 1117700106, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %173
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1117700106, label %45
    i32 -805349493, label %50
    i32 -1635403303, label %52
    i32 1971849108, label %54
    i32 -2125362239, label %55
    i32 18353315, label %60
    i32 1978535311, label %72
    i32 -2105072495, label %75
    i32 678112899, label %76
    i32 1220668362, label %81
    i32 921212922, label %93
    i32 1987130565, label %96
    i32 -1889329871, label %97
    i32 -435262433, label %102
    i32 -635943846, label %123
    i32 -2112972070, label %132
    i32 -1806515568, label %133
    i32 -436182537, label %134
    i32 1881089931, label %137
    i32 -310540636, label %138
    i32 227667111, label %142
    i32 -361260826, label %149
    i32 -2036139392, label %151
    i32 1195516960, label %152
    i32 -1924253740, label %155
    i32 -725485756, label %157
    i32 471326227, label %161
    i32 466353794, label %167
    i32 1517892408, label %170
  ]

; <label>:44:                                     ; preds = %42
  br label %173

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %2
  %47 = load volatile i32, i32* %1
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -805349493, i32 -1635403303
  store i32 %49, i32* %41
  br label %173

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %13, align 4
  store i32 1971849108, i32* %41
  br label %173

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %13, align 4
  store i32 1971849108, i32* %41
  br label %173

; <label>:54:                                     ; preds = %42
  store i32 0, i32* %15, align 4
  store i32 -2125362239, i32* %41
  br label %173

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 18353315, i32 -2105072495
  store i32 %59, i32* %41
  br label %173

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %15, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %6, align 1
  %68 = call i32 @atoi(i8* %6) #6
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1978535311, i32* %41
  br label %173

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  store i32 -2125362239, i32* %41
  br label %173

; <label>:75:                                     ; preds = %42
  store i32 0, i32* %16, align 4
  store i32 678112899, i32* %41
  br label %173

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1220668362, i32 1987130565
  store i32 %80, i32* %41
  br label %173

; <label>:81:                                     ; preds = %42
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %6, align 1
  %89 = call i32 @atoi(i8* %6) #6
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 921212922, i32* %41
  br label %173

; <label>:93:                                     ; preds = %42
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  store i32 678112899, i32* %41
  br label %173

; <label>:96:                                     ; preds = %42
  store i32 0, i32* %17, align 4
  store i32 -1889329871, i32* %41
  br label %173

; <label>:97:                                     ; preds = %42
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -435262433, i32 1881089931
  store i32 %101, i32* %41
  br label %173

; <label>:102:                                    ; preds = %42
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 9
  %122 = select i1 %121, i32 -635943846, i32 -2112972070
  store i32 %122, i32* %41
  br label %173

; <label>:123:                                    ; preds = %42
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 10
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1, i32* %12, align 4
  store i32 -1806515568, i32* %41
  br label %173

; <label>:132:                                    ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 -1806515568, i32* %41
  br label %173

; <label>:133:                                    ; preds = %42
  store i32 -436182537, i32* %41
  br label %173

; <label>:134:                                    ; preds = %42
  %135 = load i32, i32* %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %17, align 4
  store i32 -1889329871, i32* %41
  br label %173

; <label>:137:                                    ; preds = %42
  store i32 250, i32* %18, align 4
  store i32 -310540636, i32* %41
  br label %173

; <label>:138:                                    ; preds = %42
  %139 = load i32, i32* %18, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 227667111, i32 -1924253740
  store i32 %141, i32* %41
  br label %173

; <label>:142:                                    ; preds = %42
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -361260826, i32 -2036139392
  store i32 %148, i32* %41
  br label %173

; <label>:149:                                    ; preds = %42
  %150 = load i32, i32* %18, align 4
  store i32 %150, i32* %14, align 4
  store i32 -1924253740, i32* %41
  br label %173

; <label>:151:                                    ; preds = %42
  store i32 1195516960, i32* %41
  br label %173

; <label>:152:                                    ; preds = %42
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %18, align 4
  store i32 -310540636, i32* %41
  br label %173

; <label>:155:                                    ; preds = %42
  %156 = load i32, i32* %14, align 4
  store i32 %156, i32* %19, align 4
  store i32 -725485756, i32* %41
  br label %173

; <label>:157:                                    ; preds = %42
  %158 = load i32, i32* %19, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 471326227, i32 1517892408
  store i32 %160, i32* %41
  br label %173

; <label>:161:                                    ; preds = %42
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  store i32 466353794, i32* %41
  br label %173

; <label>:167:                                    ; preds = %42
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %19, align 4
  store i32 -725485756, i32* %41
  br label %173

; <label>:170:                                    ; preds = %42
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* %3, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %167, %161, %157, %155, %152, %151, %149, %142, %138, %137, %134, %133, %132, %123, %102, %97, %96, %93, %81, %76, %75, %72, %60, %55, %54, %52, %50, %45, %44
  br label %42
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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
