; ModuleID = 'source-C-CXX/77/1881.cpp'
source_filename = "source-C-CXX/77/1881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1881.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  store i8 122, i8* %13, align 1
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  store i8 113, i8* %14, align 1
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 3
  store i8 115, i8* %15, align 1
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 4
  store i8 108, i8* %16, align 1
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -596436693, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -596436693, label %21
    i32 728432739, label %25
    i32 467447610, label %26
    i32 1256204319, label %30
    i32 -1075943683, label %31
    i32 -1052330313, label %35
    i32 -1825807267, label %36
    i32 -1500127816, label %40
    i32 426169898, label %49
    i32 -659136322, label %58
    i32 -389926837, label %65
    i32 2146847767, label %74
    i32 685927416, label %78
    i32 1922239908, label %79
    i32 344121173, label %83
    i32 1724409838, label %94
    i32 -712076295, label %99
    i32 785415526, label %130
    i32 -2079970478, label %131
    i32 1922460658, label %134
    i32 1362529912, label %135
    i32 -146391645, label %138
    i32 -1404337297, label %139
    i32 -1232281345, label %140
    i32 1331964884, label %143
    i32 367954713, label %144
    i32 -1247744000, label %147
    i32 2079064244, label %148
    i32 -610854065, label %151
    i32 147037404, label %152
    i32 -1643553753, label %155
    i32 -1358119262, label %156
    i32 -853728667, label %160
    i32 1155679381, label %174
    i32 636211693, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 728432739, i32 -1643553753
  store i32 %24, i32* %17
  br label %178

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 467447610, i32* %17
  br label %178

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1256204319, i32 -610854065
  store i32 %29, i32* %17
  br label %178

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1075943683, i32* %17
  br label %178

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1052330313, i32 -1247744000
  store i32 %34, i32* %17
  br label %178

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1825807267, i32* %17
  br label %178

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -1500127816, i32 1331964884
  store i32 %39, i32* %17
  br label %178

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 426169898, i32 -1404337297
  store i32 %48, i32* %17
  br label %178

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 -659136322, i32 -1404337297
  store i32 %57, i32* %17
  br label %178

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -389926837, i32 -1404337297
  store i32 %64, i32* %17
  br label %178

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %2, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %68, i32* %69, align 8
  %70 = load i32, i32* %4, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  store i32 1, i32* %8, align 4
  store i32 2146847767, i32* %17
  br label %178

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %75, 4
  %77 = select i1 %76, i32 685927416, i32 -146391645
  store i32 %77, i32* %17
  br label %178

; <label>:78:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1922239908, i32* %17
  br label %178

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = icmp sle i32 %80, 4
  %82 = select i1 %81, i32 344121173, i32 1922460658
  store i32 %82, i32* %17
  br label %178

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 1724409838, i32 785415526
  store i32 %93, i32* %17
  br label %178

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -712076295, i32 785415526
  store i32 %98, i32* %17
  br label %178

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %12, align 1
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i8, i8* %12, align 1
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 785415526, i32* %17
  br label %178

; <label>:130:                                    ; preds = %18
  store i32 -2079970478, i32* %17
  br label %178

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 1922239908, i32* %17
  br label %178

; <label>:134:                                    ; preds = %18
  store i32 1362529912, i32* %17
  br label %178

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 2146847767, i32* %17
  br label %178

; <label>:138:                                    ; preds = %18
  store i32 -1404337297, i32* %17
  br label %178

; <label>:139:                                    ; preds = %18
  store i32 -1232281345, i32* %17
  br label %178

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1825807267, i32* %17
  br label %178

; <label>:143:                                    ; preds = %18
  store i32 367954713, i32* %17
  br label %178

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1075943683, i32* %17
  br label %178

; <label>:147:                                    ; preds = %18
  store i32 2079064244, i32* %17
  br label %178

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 467447610, i32* %17
  br label %178

; <label>:151:                                    ; preds = %18
  store i32 147037404, i32* %17
  br label %178

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -596436693, i32* %17
  br label %178

; <label>:155:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1358119262, i32* %17
  br label %178

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %10, align 4
  %158 = icmp sle i32 %157, 4
  %159 = select i1 %158, i32 -853728667, i32 636211693
  store i32 %159, i32* %17
  br label %178

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 10
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1155679381, i32* %17
  br label %178

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 -1358119262, i32* %17
  br label %178

; <label>:177:                                    ; preds = %18
  ret i32 0

; <label>:178:                                    ; preds = %174, %160, %156, %155, %152, %151, %148, %147, %144, %143, %140, %139, %138, %135, %134, %131, %130, %99, %94, %83, %79, %78, %74, %65, %58, %49, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
