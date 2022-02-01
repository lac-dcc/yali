; ModuleID = 'source-C-CXX/91/325.cpp'
source_filename = "source-C-CXX/91/325.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]

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
define i32 @_Z9mycomparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1352124676, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1352124676, label %14
    i32 1573250336, label %19
    i32 2051824149, label %20
    i32 -162892445, label %21
    i32 -1726384330, label %26
    i32 1055642180, label %31
    i32 -553136170, label %34
    i32 -1255480223, label %35
    i32 617667235, label %40
    i32 -2114270142, label %45
    i32 2081649102, label %48
    i32 -1177851500, label %57
    i32 -1975723247, label %62
    i32 1359669092, label %73
    i32 -1480961341, label %80
    i32 2032586167, label %91
    i32 -789514685, label %98
    i32 -1910029853, label %101
    i32 -2098896509, label %106
    i32 1858074005, label %117
    i32 -1552121103, label %124
    i32 1903471308, label %135
    i32 -1343556657, label %138
    i32 2061054506, label %143
    i32 -2057719364, label %144
    i32 -620646468, label %149
    i32 1393817976, label %152
    i32 79014584, label %153
    i32 2027270487, label %154
    i32 1929884227, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1573250336, i32 2051824149
  store i32 %18, i32* %10
  br label %159

; <label>:19:                                     ; preds = %11
  store i32 1929884227, i32* %10
  br label %159

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -162892445, i32* %10
  br label %159

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1726384330, i32 -553136170
  store i32 %25, i32* %10
  br label %159

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1055642180, i32* %10
  br label %159

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -162892445, i32* %10
  br label %159

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1255480223, i32* %10
  br label %159

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 617667235, i32 2081649102
  store i32 %39, i32* %10
  br label %159

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -2114270142, i32* %10
  br label %159

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1255480223, i32* %10
  br label %159

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1177851500, i32* %10
  br label %159

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1975723247, i32 2027270487
  store i32 %61, i32* %10
  br label %159

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 1359669092, i32 -1480961341
  store i32 %72, i32* %10
  br label %159

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 200
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 79014584, i32* %10
  br label %159

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 2032586167, i32 -789514685
  store i32 %90, i32* %10
  br label %159

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 200
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1393817976, i32* %10
  br label %159

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %5, align 4
  store i32 -1910029853, i32* %10
  br label %159

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -2098896509, i32 -620646468
  store i32 %105, i32* %10
  br label %159

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  %116 = select i1 %115, i32 1858074005, i32 -1552121103
  store i32 %116, i32* %10
  br label %159

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 200
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %9, align 4
  store i32 2061054506, i32* %10
  br label %159

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 1903471308, i32 -1343556657
  store i32 %134, i32* %10
  br label %159

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 200
  store i32 %137, i32* %7, align 4
  store i32 -1343556657, i32* %10
  br label %159

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -620646468, i32* %10
  br label %159

; <label>:143:                                    ; preds = %11
  store i32 -2057719364, i32* %10
  br label %159

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  store i32 -1910029853, i32* %10
  br label %159

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %8, align 4
  store i32 1393817976, i32* %10
  br label %159

; <label>:152:                                    ; preds = %11
  store i32 79014584, i32* %10
  br label %159

; <label>:153:                                    ; preds = %11
  store i32 -1177851500, i32* %10
  br label %159

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1352124676, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret i32 0

; <label>:159:                                    ; preds = %154, %153, %152, %149, %144, %143, %138, %135, %124, %117, %106, %101, %98, %91, %80, %73, %62, %57, %48, %45, %40, %35, %34, %31, %26, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
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
