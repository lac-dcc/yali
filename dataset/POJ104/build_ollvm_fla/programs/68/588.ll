; ModuleID = 'source-C-CXX/68/588.cpp'
source_filename = "source-C-CXX/68/588.cpp"
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
@a = global [260 x i8] zeroinitializer, align 16
@b = global [260 x i8] zeroinitializer, align 16
@a1 = global [260 x i32] zeroinitializer, align 16
@b1 = global [260 x i32] zeroinitializer, align 16
@result = global [260 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]

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
define void @_Z3addi(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 981654930, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %54
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 981654930, label %7
    i32 -1503119403, label %12
    i32 67750883, label %36
    i32 665668024, label %49
    i32 1723863374, label %50
    i32 744492657, label %53
  ]

; <label>:6:                                      ; preds = %4
  br label %54

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1503119403, i32 744492657
  store i32 %11, i32* %3
  br label %54

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %16, %20
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 10
  %35 = select i1 %34, i32 67750883, i32 665668024
  store i32 %35, i32* %3
  br label %54

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, 10
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 665668024, i32* %3
  br label %54

; <label>:49:                                     ; preds = %4
  store i32 1723863374, i32* %3
  br label %54

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 981654930, i32* %3
  br label %54

; <label>:53:                                     ; preds = %4
  ret void

; <label>:54:                                     ; preds = %50, %49, %36, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @a, i32 0, i32 0))
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %7, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @b, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @a, i32 0, i32 0)) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @b, i32 0, i32 0)) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 981631665, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %118
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 981631665, label %21
    i32 862131903, label %26
    i32 -1232539583, label %28
    i32 1990306159, label %30
    i32 1507564758, label %32
    i32 1395887875, label %37
    i32 1781346271, label %50
    i32 2077725476, label %53
    i32 264053442, label %54
    i32 174869439, label %59
    i32 1417317361, label %72
    i32 -9742082, label %75
    i32 2016751680, label %78
    i32 -1009593640, label %82
    i32 671991826, label %89
    i32 674357166, label %90
    i32 1320562867, label %91
    i32 57993468, label %94
    i32 837095624, label %98
    i32 1877605469, label %100
    i32 -1570948241, label %101
    i32 633861255, label %103
    i32 2130116796, label %107
    i32 -1091817264, label %113
    i32 1722976099, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 862131903, i32 -1232539583
  store i32 %25, i32* %15
  br label %118

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  store i32 1990306159, i32* %15
  store i32 %27, i32* %16
  br label %118

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  store i32 1990306159, i32* %15
  store i32 %29, i32* %16
  br label %118

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %16
  store i32 %31, i32* %6, align 4
  store i32 0, i32* @i, align 4
  store i32 1507564758, i32* %15
  br label %118

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1395887875, i32 2077725476
  store i32 %36, i32* %15
  br label %118

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* @i, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* @a, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1781346271, i32* %15
  br label %118

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 1507564758, i32* %15
  br label %118

; <label>:53:                                     ; preds = %18
  store i32 0, i32* @i, align 4
  store i32 264053442, i32* %15
  br label %118

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 174869439, i32 -9742082
  store i32 %58, i32* %15
  br label %118

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* @i, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* @b, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1417317361, i32* %15
  br label %118

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  store i32 264053442, i32* %15
  br label %118

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  call void @_Z3addi(i32 %76)
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* @i, align 4
  store i32 2016751680, i32* %15
  br label %118

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @i, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -1009593640, i32 57993468
  store i32 %81, i32* %15
  br label %118

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 671991826, i32 674357166
  store i32 %88, i32* %15
  br label %118

; <label>:89:                                     ; preds = %18
  store i32 57993468, i32* %15
  br label %118

; <label>:90:                                     ; preds = %18
  store i32 1320562867, i32* %15
  br label %118

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* @i, align 4
  store i32 2016751680, i32* %15
  br label %118

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @i, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 837095624, i32 1877605469
  store i32 %97, i32* %15
  br label %118

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @i, align 4
  store i32 -1570948241, i32* %15
  store i32 %99, i32* %17
  br label %118

; <label>:100:                                    ; preds = %18
  store i32 -1570948241, i32* %15
  store i32 0, i32* %17
  br label %118

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %17
  store i32 %102, i32* @i, align 4
  store i32 633861255, i32* %15
  br label %118

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @i, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 2130116796, i32 1722976099
  store i32 %106, i32* %15
  br label %118

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  store i32 -1091817264, i32* %15
  br label %118

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* @i, align 4
  store i32 633861255, i32* %15
  br label %118

; <label>:116:                                    ; preds = %18
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:118:                                    ; preds = %113, %107, %103, %101, %100, %98, %94, %91, %90, %89, %82, %78, %75, %72, %59, %54, %53, %50, %37, %32, %30, %28, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
