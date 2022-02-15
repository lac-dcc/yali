; ModuleID = 'Project_CodeNet_C++1400/p00117/s536278672.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s536278672.cpp"
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
@K = global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536278672.cpp, i8* null }]

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
define i32 @_Z5FloydPA20_ii([20 x i32]*, i32) #4 {
  %3 = alloca [20 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1646622446, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1646622446, label %12
    i32 2094509759, label %17
    i32 1821281375, label %18
    i32 1100473446, label %23
    i32 -1884479791, label %24
    i32 -1094533318, label %29
    i32 -1274381362, label %57
    i32 1036752366, label %82
    i32 -1517294913, label %83
    i32 -1193344565, label %86
    i32 -1217561909, label %87
    i32 -548993749, label %90
    i32 -2074530175, label %91
    i32 369744983, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2094509759, i32 369744983
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1821281375, i32* %8
  br label %95

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1100473446, i32 -548993749
  store i32 %22, i32* %8
  br label %95

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1884479791, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1094533318, i32 -1193344565
  store i32 %28, i32* %8
  br label %95

; <label>:29:                                     ; preds = %9
  %30 = load [20 x i32]*, [20 x i32]** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load [20 x i32]*, [20 x i32]** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load [20 x i32]*, [20 x i32]** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %45, %53
  %55 = icmp sgt i32 %37, %54
  %56 = select i1 %55, i32 -1274381362, i32 1036752366
  store i32 %56, i32* %8
  br label %95

; <label>:57:                                     ; preds = %9
  %58 = load [20 x i32]*, [20 x i32]** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load [20 x i32]*, [20 x i32]** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %65, %73
  %75 = load [20 x i32]*, [20 x i32]** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  store i32 1036752366, i32* %8
  br label %95

; <label>:82:                                     ; preds = %9
  store i32 -1517294913, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1884479791, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  store i32 -1217561909, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1821281375, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  store i32 -2074530175, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1646622446, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %87, %86, %83, %82, %57, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -798409305, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -798409305, label %11
    i32 -132335825, label %16
    i32 315949290, label %17
    i32 -22299255, label %22
    i32 -1236509556, label %29
    i32 -1241867817, label %32
    i32 862350522, label %33
    i32 -151102792, label %36
    i32 1607967586, label %37
    i32 1445023762, label %42
    i32 -344960648, label %62
    i32 1490547752, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -132335825, i32 -151102792
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 315949290, i32* %7
  br label %95

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -22299255, i32 -1241867817
  store i32 %21, i32* %7
  br label %95

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  store i32 100000, i32* %28, align 4
  store i32 -1236509556, i32* %7
  br label %95

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 315949290, i32* %7
  br label %95

; <label>:32:                                     ; preds = %8
  store i32 862350522, i32* %7
  br label %95

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -798409305, i32* %7
  br label %95

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1607967586, i32* %7
  br label %95

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1445023762, i32 1490547752
  store i32 %41, i32* %7
  br label %95

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %44 = load i32, i32* @c, align 4
  %45 = load i32, i32* @a, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %47
  %49 = load i32, i32* @b, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 %51
  store i32 %44, i32* %52, align 4
  %53 = load i32, i32* @d, align 4
  %54 = load i32, i32* @b, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %56
  %58 = load i32, i32* @a, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %60
  store i32 %53, i32* %61, align 4
  store i32 -344960648, i32* %7
  br label %95

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1607967586, i32* %7
  br label %95

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %67 = load i32, i32* @n, align 4
  %68 = call i32 @_Z5FloydPA20_ii([20 x i32]* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @K, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* @c, align 4
  %70 = load i32, i32* @d, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* @a, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %74
  %76 = load i32, i32* @b, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %71, %80
  %82 = load i32, i32* @b, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @K, i64 0, i64 %84
  %86 = load i32, i32* @a, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %81, %90
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %62, %42, %37, %36, %33, %32, %29, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536278672.cpp() #0 section ".text.startup" {
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
