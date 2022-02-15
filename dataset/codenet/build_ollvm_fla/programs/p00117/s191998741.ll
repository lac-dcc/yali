; ModuleID = 'Project_CodeNet_C++1400/p00117/s191998741.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s191998741.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191998741.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4miniii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1903730571, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1903730571, label %14
    i32 -26507486, label %19
    i32 759504308, label %21
    i32 1349620820, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -26507486, i32 759504308
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 1349620820, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 1349620820, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1688842805, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1688842805, label %12
    i32 -330875748, label %16
    i32 -1708572406, label %17
    i32 -1260859820, label %21
    i32 58261513, label %28
    i32 1813775289, label %31
    i32 1522225789, label %32
    i32 1021514778, label %35
    i32 2004381282, label %37
    i32 1357572765, label %42
    i32 545700297, label %58
    i32 310625513, label %61
    i32 667114204, label %62
    i32 -1111734751, label %68
    i32 241590127, label %69
    i32 -266192601, label %75
    i32 -1090069088, label %76
    i32 -1812648275, label %82
    i32 -1534508070, label %112
    i32 -1300442113, label %115
    i32 -1296354395, label %116
    i32 1143134949, label %119
    i32 -451028743, label %120
    i32 762563130, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 32
  %15 = select i1 %14, i32 -330875748, i32 1021514778
  store i32 %15, i32* %8
  br label %147

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1708572406, i32* %8
  br label %147

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 32
  %20 = select i1 %19, i32 -1260859820, i32 1813775289
  store i32 %20, i32* %8
  br label %147

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], [32 x i32]* %24, i64 0, i64 %26
  store i32 100100100, i32* %27, align 4
  store i32 58261513, i32* %8
  br label %147

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1708572406, i32* %8
  br label %147

; <label>:31:                                     ; preds = %9
  store i32 1522225789, i32* %8
  br label %147

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1688842805, i32* %8
  br label %147

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %4, align 4
  store i32 2004381282, i32* %8
  br label %147

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1357572765, i32 310625513
  store i32 %41, i32* %8
  br label %147

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %44 = load i32, i32* @C, align 4
  %45 = load i32, i32* @A, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %46
  %48 = load i32, i32* @B, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  %51 = load i32, i32* @D, align 4
  %52 = load i32, i32* @B, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %53
  %55 = load i32, i32* @A, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 545700297, i32* %8
  br label %147

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 2004381282, i32* %8
  br label %147

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 667114204, i32* %8
  br label %147

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @N, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1111734751, i32 762563130
  store i32 %67, i32* %8
  br label %147

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 241590127, i32* %8
  br label %147

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @N, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -266192601, i32 1143134949
  store i32 %74, i32* %8
  br label %147

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1090069088, i32* %8
  br label %147

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* @N, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1812648275, i32 -1300442113
  store i32 %81, i32* %8
  br label %147

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], [32 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %89, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @_Z4miniii(i32 %97, i32 %104)
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  store i32 -1534508070, i32* %8
  br label %147

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1090069088, i32* %8
  br label %147

; <label>:115:                                    ; preds = %9
  store i32 -1296354395, i32* %8
  br label %147

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 241590127, i32* %8
  br label %147

; <label>:119:                                    ; preds = %9
  store i32 -451028743, i32* %8
  br label %147

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 667114204, i32* %8
  br label %147

; <label>:123:                                    ; preds = %9
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %125 = load i32, i32* @y1, align 4
  %126 = load i32, i32* @y2, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* @x1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %129
  %131 = load i32, i32* @x2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], [32 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %127, %134
  %136 = load i32, i32* @x2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %137
  %139 = load i32, i32* @x1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i32], [32 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %135, %142
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %120, %119, %116, %115, %112, %82, %76, %75, %69, %68, %62, %61, %58, %42, %37, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191998741.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
