; ModuleID = 'Project_CodeNet_C++1400/p00036/s183276976.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s183276976.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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
@field = global [8 x [9 x i8]] zeroinitializer, align 16
@pat = global [7 x [3 x %struct.P]] [[3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 0, i32 2 }, %struct.P { i32 0, i32 3 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 2, i32 0 }, %struct.P { i32 3, i32 0 }], [3 x %struct.P] [%struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 -1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 2, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183276976.cpp, i8* null }]

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
define zeroext i1 @_Z2okii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1534649845, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1534649845, label %12
    i32 -1001154062, label %16
    i32 1552011740, label %20
    i32 1646766597, label %24
    i32 2071303764, label %28
    i32 -1354302163, label %29
    i32 -896641647, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 2071303764, i32 -1001154062
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 8
  %19 = select i1 %18, i32 2071303764, i32 1552011740
  store i32 %19, i32* %8
  br label %41

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 2071303764, i32 1646766597
  store i32 %23, i32* %8
  br label %41

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 8
  %27 = select i1 %26, i32 2071303764, i32 -1354302163
  store i32 %27, i32* %8
  br label %41

; <label>:28:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -896641647, i32* %8
  br label %41

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i8], [9 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  store i1 %38, i1* %4, align 1
  store i32 -896641647, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i1, i1* %4, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
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
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1052454020, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1052454020, label %14
    i32 1357395741, label %18
    i32 1524305424, label %19
    i32 292971304, label %23
    i32 -467264176, label %28
    i32 -658320833, label %31
    i32 1823307245, label %32
    i32 -850234928, label %36
    i32 709609127, label %45
    i32 1320101179, label %48
    i32 -1661500967, label %49
    i32 73895488, label %52
    i32 2028880211, label %53
    i32 -157379038, label %57
    i32 877974523, label %76
    i32 -1433422145, label %77
    i32 -1054536716, label %96
    i32 -486335206, label %97
    i32 622430709, label %116
    i32 224398657, label %117
    i32 355678595, label %121
    i32 -58489666, label %124
    i32 -463139220, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0))
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1357395741, i32 -463139220
  store i32 %17, i32* %10
  br label %129

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1524305424, i32* %10
  br label %129

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 8
  %22 = select i1 %21, i32 292971304, i32 -658320833
  store i32 %22, i32* %10
  br label %129

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %26)
  store i32 -467264176, i32* %10
  br label %129

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1524305424, i32* %10
  br label %129

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1823307245, i32* %10
  br label %129

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 64
  %35 = select i1 %34, i32 -850234928, i32 73895488
  store i32 %35, i32* %10
  br label %129

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 8
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 8
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = call zeroext i1 @_Z2okii(i32 %41, i32 %42)
  %44 = select i1 %43, i32 709609127, i32 1320101179
  store i32 %44, i32* %10
  br label %129

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %4, align 4
  store i32 73895488, i32* %10
  br label %129

; <label>:48:                                     ; preds = %11
  store i32 -1661500967, i32* %10
  br label %129

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1823307245, i32* %10
  br label %129

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 2028880211, i32* %10
  br label %129

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 7
  %56 = select i1 %55, i32 -157379038, i32 -58489666
  store i32 %56, i32* %10
  br label %129

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %61, i64 0, i64 0
  %63 = getelementptr inbounds %struct.P, %struct.P* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %58, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.P, %struct.P* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %66, %72
  %74 = call zeroext i1 @_Z2okii(i32 %65, i32 %73)
  %75 = select i1 %74, i32 -1433422145, i32 877974523
  store i32 %75, i32* %10
  br label %129

; <label>:76:                                     ; preds = %11
  store i32 355678595, i32* %10
  br label %129

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %81, i64 0, i64 1
  %83 = getelementptr inbounds %struct.P, %struct.P* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %78, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %89, i64 0, i64 1
  %91 = getelementptr inbounds %struct.P, %struct.P* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %86, %92
  %94 = call zeroext i1 @_Z2okii(i32 %85, i32 %93)
  %95 = select i1 %94, i32 -486335206, i32 -1054536716
  store i32 %95, i32* %10
  br label %129

; <label>:96:                                     ; preds = %11
  store i32 355678595, i32* %10
  br label %129

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %101, i64 0, i64 2
  %103 = getelementptr inbounds %struct.P, %struct.P* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %98, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x %struct.P], [3 x %struct.P]* %109, i64 0, i64 2
  %111 = getelementptr inbounds %struct.P, %struct.P* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %106, %112
  %114 = call zeroext i1 @_Z2okii(i32 %105, i32 %113)
  %115 = select i1 %114, i32 224398657, i32 622430709
  store i32 %115, i32* %10
  br label %129

; <label>:116:                                    ; preds = %11
  store i32 355678595, i32* %10
  br label %129

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 65, %118
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %8, align 1
  store i32 -58489666, i32* %10
  br label %129

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 2028880211, i32* %10
  br label %129

; <label>:124:                                    ; preds = %11
  %125 = load i8, i8* %8, align 1
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1052454020, i32* %10
  br label %129

; <label>:128:                                    ; preds = %11
  ret i32 0

; <label>:129:                                    ; preds = %124, %121, %117, %116, %97, %96, %77, %76, %57, %53, %52, %49, %48, %45, %36, %32, %31, %28, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183276976.cpp() #0 section ".text.startup" {
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
