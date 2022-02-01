; ModuleID = 'source-C-CXX/7/876.cpp'
source_filename = "source-C-CXX/7/876.cpp"
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
@l1 = global i32 0, align 4
@l2 = global i32 0, align 4
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@temp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4cinsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @l1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @l2)
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @l1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %15, 1522467246
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1522467246
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %1, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @l2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5sortsv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %65, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @l1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @l1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %12, -856127361
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -856127361
  %17 = sub nsw i32 %12, %13
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 825375870
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 825375870
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %23, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* @temp, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -1746099443
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1746099443
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @temp, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %33, %19
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %2, align 4
  br label %10

; <label>:64:                                     ; preds = %10
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 %66, 1000632797
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1000632797
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %1, align 4
  br label %5

; <label>:71:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %128, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @l2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %122, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @l2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = icmp sle i32 %78, %82
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %89, %96
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* @temp, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, -1468891950
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1468891950
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* @temp, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %98, %85
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %77

; <label>:127:                                    ; preds = %77
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %3, align 4
  br label %72

; <label>:135:                                    ; preds = %72
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8togetherv() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @l1, align 4
  %3 = sub i32 %2, 621179359
  %4 = add i32 %3, 1
  %5 = add i32 %4, 621179359
  %6 = add nsw i32 %2, 1
  store i32 %5, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @l1, align 4
  %10 = load i32, i32* @l2, align 4
  %11 = sub i32 %9, -365357647
  %12 = add i32 %11, %10
  %13 = add i32 %12, -365357647
  %14 = add nsw i32 %9, %10
  %15 = icmp sle i32 %8, %13
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @l1, align 4
  %19 = sub i32 %17, 1305343058
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1305343058
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, 414356671
  %32 = add i32 %31, 1
  %33 = add i32 %32, 414356671
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %1, align 4
  br label %7

; <label>:35:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5coutsv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 1), align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  store i32 2, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @l1, align 4
  %7 = load i32, i32* @l2, align 4
  %8 = sub i32 %6, -1859196444
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1859196444
  %11 = add nsw i32 %6, %7
  %12 = icmp sle i32 %5, %10
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %14, i32 %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %21, -1480827909
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1480827909
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %1, align 4
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4cinsv()
  call void @_Z5sortsv()
  call void @_Z8togetherv()
  call void @_Z5coutsv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
