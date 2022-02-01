; ModuleID = 'source-C-CXX/40/108.cpp'
source_filename = "source-C-CXX/40/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1404524609, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %178
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1404524609, label %12
    i32 -2127641604, label %16
    i32 -1514471313, label %17
    i32 148461978, label %21
    i32 -1064678785, label %22
    i32 -1537885197, label %26
    i32 1903604444, label %27
    i32 -169052005, label %31
    i32 -942127475, label %32
    i32 395209777, label %36
    i32 -272775261, label %41
    i32 -1779253299, label %45
    i32 1212449124, label %49
    i32 -77175844, label %53
    i32 -713776330, label %57
    i32 -14738345, label %61
    i32 -1366341409, label %65
    i32 -1288157495, label %69
    i32 1175365737, label %73
    i32 -1932080300, label %77
    i32 -1870604016, label %99
    i32 869864295, label %111
    i32 855799166, label %123
    i32 -1988700880, label %128
    i32 599247885, label %133
    i32 55153158, label %137
    i32 -1460364107, label %141
    i32 -1971948677, label %157
    i32 -49734528, label %158
    i32 175053681, label %161
    i32 -1682342939, label %162
    i32 888259960, label %165
    i32 1940255368, label %166
    i32 602433030, label %169
    i32 1205588735, label %170
    i32 -529017065, label %173
    i32 1386905916, label %174
    i32 390772463, label %177
  ]

; <label>:11:                                     ; preds = %9
  br label %178

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -2127641604, i32 390772463
  store i32 %15, i32* %8
  br label %178

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1514471313, i32* %8
  br label %178

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 148461978, i32 -529017065
  store i32 %20, i32* %8
  br label %178

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1064678785, i32* %8
  br label %178

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -1537885197, i32 602433030
  store i32 %25, i32* %8
  br label %178

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1903604444, i32* %8
  br label %178

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -169052005, i32 888259960
  store i32 %30, i32* %8
  br label %178

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -942127475, i32* %8
  br label %178

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 395209777, i32 175053681
  store i32 %35, i32* %8
  br label %178

; <label>:36:                                     ; preds = %9
  %37 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 24, i32 16, i1 false)
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -272775261, i32 -1779253299
  store i32 %40, i32* %8
  br label %178

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 -1779253299, i32* %8
  br label %178

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 1212449124, i32 -77175844
  store i32 %48, i32* %8
  br label %178

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  store i32 -77175844, i32* %8
  br label %178

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 -713776330, i32 -14738345
  store i32 %56, i32* %8
  br label %178

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -14738345, i32* %8
  br label %178

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i32 -1366341409, i32 -1288157495
  store i32 %64, i32* %8
  br label %178

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -1288157495, i32* %8
  br label %178

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 1175365737, i32 -1932080300
  store i32 %72, i32* %8
  br label %178

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 -1932080300, i32* %8
  br label %178

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -1870604016, i32 -1971948677
  store i32 %98, i32* %8
  br label %178

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 15
  %110 = select i1 %109, i32 869864295, i32 -1971948677
  store i32 %110, i32* %8
  br label %178

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp eq i32 %120, 120
  %122 = select i1 %121, i32 855799166, i32 -1971948677
  store i32 %122, i32* %8
  br label %178

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -1988700880, i32 -1971948677
  store i32 %127, i32* %8
  br label %178

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 599247885, i32 -1971948677
  store i32 %132, i32* %8
  br label %178

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 2
  %136 = select i1 %135, i32 55153158, i32 -1971948677
  store i32 %136, i32* %8
  br label %178

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 3
  %140 = select i1 %139, i32 -1460364107, i32 -1971948677
  store i32 %140, i32* %8
  br label %178

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %2, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %3, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %4, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %5, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %6, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1971948677, i32* %8
  br label %178

; <label>:157:                                    ; preds = %9
  store i32 -49734528, i32* %8
  br label %178

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -942127475, i32* %8
  br label %178

; <label>:161:                                    ; preds = %9
  store i32 -1682342939, i32* %8
  br label %178

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1903604444, i32* %8
  br label %178

; <label>:165:                                    ; preds = %9
  store i32 1940255368, i32* %8
  br label %178

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1064678785, i32* %8
  br label %178

; <label>:169:                                    ; preds = %9
  store i32 1205588735, i32* %8
  br label %178

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 -1514471313, i32* %8
  br label %178

; <label>:173:                                    ; preds = %9
  store i32 1386905916, i32* %8
  br label %178

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1404524609, i32* %8
  br label %178

; <label>:177:                                    ; preds = %9
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %169, %166, %165, %162, %161, %158, %157, %141, %137, %133, %128, %123, %111, %99, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_108.cpp() #0 section ".text.startup" {
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
