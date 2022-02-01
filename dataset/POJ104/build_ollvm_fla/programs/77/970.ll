; ModuleID = 'source-C-CXX/77/970.cpp'
source_filename = "source-C-CXX/77/970.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  %13 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -823362213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -823362213, label %18
    i32 -1823124631, label %22
    i32 1080414565, label %23
    i32 1948623854, label %27
    i32 507180004, label %28
    i32 -1142857859, label %32
    i32 -1385256855, label %33
    i32 876546849, label %37
    i32 -1582533892, label %46
    i32 -1690093931, label %55
    i32 721130930, label %62
    i32 218952652, label %75
    i32 -1848026575, label %79
    i32 1539056108, label %82
    i32 525184657, label %86
    i32 -963488682, label %97
    i32 1983109961, label %128
    i32 1827558008, label %129
    i32 1235715505, label %132
    i32 1783423914, label %133
    i32 -652383217, label %136
    i32 295342398, label %137
    i32 -1116046133, label %138
    i32 1155680381, label %141
    i32 2143612912, label %142
    i32 1430834321, label %145
    i32 2123499895, label %146
    i32 870049749, label %149
    i32 1010256337, label %150
    i32 -61403923, label %153
    i32 1754575339, label %154
    i32 -2055225320, label %158
    i32 -621059837, label %172
    i32 -1619488990, label %175
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 -1823124631, i32 -61403923
  store i32 %21, i32* %14
  br label %176

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1080414565, i32* %14
  br label %176

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 1948623854, i32 870049749
  store i32 %26, i32* %14
  br label %176

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 507180004, i32* %14
  br label %176

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 -1142857859, i32 1430834321
  store i32 %31, i32* %14
  br label %176

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1385256855, i32* %14
  br label %176

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 876546849, i32 1155680381
  store i32 %36, i32* %14
  br label %176

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -1582533892, i32 295342398
  store i32 %45, i32* %14
  br label %176

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 -1690093931, i32 295342398
  store i32 %54, i32* %14
  br label %176

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 721130930, i32 295342398
  store i32 %61, i32* %14
  br label %176

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  %65 = load i32, i32* %4, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %67, i32* %68, align 8
  %69 = load i32, i32* %6, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %71, align 1
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %72, align 1
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %73, align 1
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %74, align 1
  store i32 0, i32* %2, align 4
  store i32 218952652, i32* %14
  br label %176

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 -1848026575, i32 -652383217
  store i32 %78, i32* %14
  br label %176

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1539056108, i32* %14
  br label %176

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 525184657, i32 1235715505
  store i32 %85, i32* %14
  br label %176

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -963488682, i32 1983109961
  store i32 %96, i32* %14
  br label %176

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %11, align 1
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i8, i8* %11, align 1
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  store i32 1983109961, i32* %14
  br label %176

; <label>:128:                                    ; preds = %15
  store i32 1827558008, i32* %14
  br label %176

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1539056108, i32* %14
  br label %176

; <label>:132:                                    ; preds = %15
  store i32 1783423914, i32* %14
  br label %176

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 218952652, i32* %14
  br label %176

; <label>:136:                                    ; preds = %15
  store i32 295342398, i32* %14
  br label %176

; <label>:137:                                    ; preds = %15
  store i32 -1116046133, i32* %14
  br label %176

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1385256855, i32* %14
  br label %176

; <label>:141:                                    ; preds = %15
  store i32 2143612912, i32* %14
  br label %176

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 507180004, i32* %14
  br label %176

; <label>:145:                                    ; preds = %15
  store i32 2123499895, i32* %14
  br label %176

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1080414565, i32* %14
  br label %176

; <label>:149:                                    ; preds = %15
  store i32 1010256337, i32* %14
  br label %176

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -823362213, i32* %14
  br label %176

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1754575339, i32* %14
  br label %176

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %155, 4
  %157 = select i1 %156, i32 -2055225320, i32 -1619488990
  store i32 %157, i32* %14
  br label %176

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 10
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -621059837, i32* %14
  br label %176

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 1754575339, i32* %14
  br label %176

; <label>:175:                                    ; preds = %15
  ret i32 0

; <label>:176:                                    ; preds = %172, %158, %154, %153, %150, %149, %146, %145, %142, %141, %138, %137, %136, %133, %132, %129, %128, %97, %86, %82, %79, %75, %62, %55, %46, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
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
