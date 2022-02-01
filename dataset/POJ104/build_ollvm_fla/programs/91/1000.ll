; ModuleID = 'source-C-CXX/91/1000.cpp'
source_filename = "source-C-CXX/91/1000.cpp"
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
@a = global [10000 x i64] zeroinitializer, align 16
@b = global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1000.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1763800833, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1763800833, label %13
    i32 -985893306, label %18
    i32 1523310580, label %19
    i32 -1969329977, label %20
    i32 653066551, label %25
    i32 1603026771, label %29
    i32 1598416933, label %32
    i32 983845582, label %33
    i32 -1648588749, label %38
    i32 1144730489, label %42
    i32 1277194169, label %45
    i32 -2051526512, label %50
    i32 1899608291, label %55
    i32 -971591609, label %59
    i32 478801865, label %62
    i32 1516674995, label %71
    i32 -1191377891, label %76
    i32 -855039157, label %85
    i32 1347975867, label %90
    i32 1467836141, label %99
    i32 1008496551, label %108
    i32 1337973911, label %117
    i32 -1509964782, label %122
    i32 1103567346, label %131
    i32 -26405881, label %134
    i32 -844403493, label %139
    i32 941070514, label %140
    i32 -643925949, label %141
    i32 2020820904, label %142
    i32 72157957, label %143
    i32 1902561562, label %144
    i32 1524147512, label %147
    i32 -831150079, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %15 = load i64, i64* %2, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -985893306, i32 1523310580
  store i32 %17, i32* %8
  br label %153

; <label>:18:                                     ; preds = %10
  store i32 -831150079, i32* %8
  br label %153

; <label>:19:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1969329977, i32* %8
  br label %153

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 653066551, i32 1598416933
  store i32 %24, i32* %8
  br label %153

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %27)
  store i32 1603026771, i32* %8
  br label %153

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 -1969329977, i32* %8
  br label %153

; <label>:32:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 983845582, i32* %8
  br label %153

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -1648588749, i32 1277194169
  store i32 %37, i32* %8
  br label %153

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %40)
  store i32 1144730489, i32* %8
  br label %153

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 983845582, i32* %8
  br label %153

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @a to i8*), i64 %46, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %47 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @b to i8*), i64 %47, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i64 0, i64* %5, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i64 %49, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  store i32 -2051526512, i32* %8
  br label %153

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp sge i64 %51, %52
  %54 = select i1 %53, i32 1899608291, i32 -971591609
  store i32 %54, i32* %8
  store i1 false, i1* %9
  br label %153

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp sge i64 %56, %57
  store i32 -971591609, i32* %8
  store i1 %58, i1* %9
  br label %153

; <label>:59:                                     ; preds = %10
  %60 = load i1, i1* %9
  %61 = select i1 %60, i32 478801865, i32 1524147512
  store i32 %61, i32* %8
  br label %153

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %65, %68
  %70 = select i1 %69, i32 1516674995, i32 -1191377891
  store i32 %70, i32* %8
  br label %153

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %4, align 8
  store i32 72157957, i32* %8
  br label %153

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %79, %82
  %84 = select i1 %83, i32 -855039157, i32 1347975867
  store i32 %84, i32* %8
  br label %153

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %3, align 8
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  store i32 2020820904, i32* %8
  br label %153

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %93, %96
  %98 = select i1 %97, i32 1467836141, i32 1008496551
  store i32 %98, i32* %8
  br label %153

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %3, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %3, align 8
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  store i32 -643925949, i32* %8
  br label %153

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %111, %114
  %116 = select i1 %115, i32 1337973911, i32 -1509964782
  store i32 %116, i32* %8
  br label %153

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %3, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %3, align 8
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %6, align 8
  store i32 941070514, i32* %8
  br label %153

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %125, %128
  %130 = select i1 %129, i32 1103567346, i32 -26405881
  store i32 %130, i32* %8
  br label %153

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %6, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %6, align 8
  store i32 -844403493, i32* %8
  br label %153

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %3, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* %3, align 8
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %6, align 8
  store i32 -844403493, i32* %8
  br label %153

; <label>:139:                                    ; preds = %10
  store i32 941070514, i32* %8
  br label %153

; <label>:140:                                    ; preds = %10
  store i32 -643925949, i32* %8
  br label %153

; <label>:141:                                    ; preds = %10
  store i32 2020820904, i32* %8
  br label %153

; <label>:142:                                    ; preds = %10
  store i32 72157957, i32* %8
  br label %153

; <label>:143:                                    ; preds = %10
  store i32 1902561562, i32* %8
  br label %153

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %5, align 8
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %5, align 8
  store i32 -2051526512, i32* %8
  br label %153

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %3, align 8
  %149 = mul nsw i64 %148, 200
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1763800833, i32* %8
  br label %153

; <label>:152:                                    ; preds = %10
  ret i32 0

; <label>:153:                                    ; preds = %147, %144, %143, %142, %141, %140, %139, %134, %131, %122, %117, %108, %99, %90, %85, %76, %71, %62, %59, %55, %50, %45, %42, %38, %33, %32, %29, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
