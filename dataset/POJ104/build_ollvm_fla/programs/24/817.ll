; ModuleID = 'source-C-CXX/24/817.cpp'
source_filename = "source-C-CXX/24/817.cpp"
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
@num = global [100 x i8] zeroinitializer, align 16
@ad = global [100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@len = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1925557997, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1925557997, label %9
    i32 -1236351533, label %13
    i32 2085430370, label %20
    i32 962617613, label %23
    i32 -859333243, label %27
    i32 -1945117638, label %29
    i32 -440566903, label %33
    i32 -54823127, label %37
    i32 -1594162103, label %43
    i32 -1524259362, label %46
    i32 -228899227, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 -1236351533, i32 962617613
  store i32 %12, i32* %5
  br label %49

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 2085430370, i32* %5
  br label %49

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1925557997, i32* %5
  br label %49

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @N, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -859333243, i32 -1945117638
  store i32 %26, i32* %5
  br label %49

; <label>:27:                                     ; preds = %6
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 0, i32* %1, align 4
  store i32 -228899227, i32* %5
  br label %49

; <label>:29:                                     ; preds = %6
  store i8 50, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %30 = load i32, i32* @N, align 4
  call void @_Z7computeii(i32 1, i32 %30)
  %31 = load i32, i32* @len, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -440566903, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -54823127, i32 -1524259362
  store i32 %36, i32* %5
  br label %49

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %41)
  store i32 -1594162103, i32* %5
  br label %49

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4
  store i32 -440566903, i32* %5
  br label %49

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -228899227, i32* %5
  br label %49

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %43, %37, %33, %29, %27, %23, %20, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7computeii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -772208094, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -772208094, label %15
    i32 487421122, label %19
    i32 1917351186, label %20
    i32 1491262056, label %25
    i32 -933090796, label %26
    i32 -959931830, label %27
    i32 -335963541, label %30
    i32 444439280, label %35
    i32 171735398, label %43
    i32 -1828549581, label %55
    i32 956739159, label %73
    i32 956320943, label %80
    i32 -1943502755, label %81
    i32 -1581654045, label %82
    i32 -916281390, label %85
    i32 -207901886, label %86
    i32 257400576, label %90
    i32 -158064794, label %105
    i32 -1714248399, label %108
    i32 -1825470334, label %109
    i32 -1476792235, label %117
    i32 1503808106, label %120
    i32 -1373806369, label %121
    i32 -914422093, label %125
    i32 732676637, label %129
    i32 -1346462216, label %132
    i32 -1421005777, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 487421122, i32 1917351186
  store i32 %18, i32* %11
  br label %136

; <label>:19:                                     ; preds = %12
  store i32 -1421005777, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1491262056, i32 -933090796
  store i32 %24, i32* %11
  br label %136

; <label>:25:                                     ; preds = %12
  store i32 -1421005777, i32* %11
  br label %136

; <label>:26:                                     ; preds = %12
  store i32 -959931830, i32* %11
  br label %136

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -335963541, i32* %11
  br label %136

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @len, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 444439280, i32 -916281390
  store i32 %34, i32* %11
  br label %136

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 48
  %42 = select i1 %41, i32 171735398, i32 -1943502755
  store i32 %42, i32* %11
  br label %136

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 2
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 10
  %54 = select i1 %53, i32 -1828549581, i32 956739159
  store i32 %54, i32* %11
  br label %136

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 10
  %58 = add nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 956320943, i32* %11
  br label %136

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 956320943, i32* %11
  br label %136

; <label>:80:                                     ; preds = %12
  store i32 -1943502755, i32* %11
  br label %136

; <label>:81:                                     ; preds = %12
  store i32 -1581654045, i32* %11
  br label %136

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -335963541, i32* %11
  br label %136

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -207901886, i32* %11
  br label %136

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %87, 100
  %89 = select i1 %88, i32 257400576, i32 -1714248399
  store i32 %89, i32* %11
  br label %136

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 -158064794, i32* %11
  br label %136

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -207901886, i32* %11
  br label %136

; <label>:108:                                    ; preds = %12
  store i32 -1825470334, i32* %11
  br label %136

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @len, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 48
  %116 = select i1 %115, i32 -1476792235, i32 1503808106
  store i32 %116, i32* %11
  br label %136

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @len, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @len, align 4
  store i32 -1825470334, i32* %11
  br label %136

; <label>:120:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1373806369, i32* %11
  br label %136

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %122, 100
  %124 = select i1 %123, i32 -914422093, i32 -1346462216
  store i32 %124, i32* %11
  br label %136

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 732676637, i32* %11
  br label %136

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -1373806369, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* @N, align 4
  call void @_Z7computeii(i32 %133, i32 %134)
  store i32 -1421005777, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret void

; <label>:136:                                    ; preds = %132, %129, %125, %121, %120, %117, %109, %108, %105, %90, %86, %85, %82, %81, %80, %73, %55, %43, %35, %30, %27, %26, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
