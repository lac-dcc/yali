; ModuleID = 'source-C-CXX/48/642.cpp'
source_filename = "source-C-CXX/48/642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Str = type { i32, i32, i32 }
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
@s = global [510 x i8] zeroinitializer, align 16
@num = global i32 0, align 4
@k = global i32 0, align 4
@len = global i32 0, align 4
@str = global [30010 x %struct.Str] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

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
define void @_Z3runv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* @num, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* @num, align 4
  store i32 %8, i32* @k, align 4
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -1097952061, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1097952061, label %14
    i32 1589707088, label %19
    i32 835473494, label %35
    i32 -1246593674, label %40
    i32 1251890009, label %53
    i32 626420683, label %72
    i32 470559466, label %73
    i32 286293514, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1589707088, i32 286293514
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Str, %struct.Str* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Str, %struct.Str* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 835473494, i32 626420683
  store i32 %34, i32* %10
  br label %77

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @len, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1246593674, i32 626420683
  store i32 %39, i32* %10
  br label %77

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 1251890009, i32 626420683
  store i32 %52, i32* %10
  br label %77

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @num, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Str, %struct.Str* %57, i32 0, i32 0
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @num, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Str, %struct.Str* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* @num, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @num, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Str, %struct.Str* %70, i32 0, i32 2
  store i32 %66, i32* %71, align 4
  store i32 626420683, i32* %10
  br label %77

; <label>:72:                                     ; preds = %11
  store i32 470559466, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1097952061, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %73, %72, %53, %40, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i32 0, i32 0)) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2000310698, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2000310698, label %12
    i32 -739805747, label %18
    i32 -577299527, label %32
    i32 776218525, label %60
    i32 1921127006, label %61
    i32 -1026611536, label %64
    i32 -1616537096, label %65
    i32 450265503, label %70
    i32 -1861581278, label %71
    i32 762453424, label %72
    i32 -1725334283, label %77
    i32 1822091404, label %83
    i32 187146404, label %92
    i32 1286906674, label %99
    i32 -375677651, label %102
    i32 1840544520, label %104
    i32 640693535, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @len, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -739805747, i32 -1026611536
  store i32 %17, i32* %8
  br label %108

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %23, %29
  %31 = select i1 %30, i32 -577299527, i32 776218525
  store i32 %31, i32* %8
  br label %108

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @num, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Str, %struct.Str* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* @num, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Str, %struct.Str* %42, i32 0, i32 1
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Str, %struct.Str* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Str, %struct.Str* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %48, %53
  %55 = load i32, i32* @num, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @num, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Str, %struct.Str* %58, i32 0, i32 2
  store i32 %54, i32* %59, align 4
  store i32 776218525, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  store i32 1921127006, i32* %8
  br label %108

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -2000310698, i32* %8
  br label %108

; <label>:64:                                     ; preds = %9
  store i32 0, i32* @k, align 4
  store i32 -1616537096, i32* %8
  br label %108

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @k, align 4
  %67 = load i32, i32* @num, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 450265503, i32 -1861581278
  store i32 %69, i32* %8
  br label %108

; <label>:70:                                     ; preds = %9
  call void @_Z3runv()
  store i32 -1616537096, i32* %8
  br label %108

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 762453424, i32* %8
  br label %108

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @num, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1725334283, i32 640693535
  store i32 %76, i32* %8
  br label %108

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Str, %struct.Str* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  store i32 1822091404, i32* %8
  br label %108

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Str, %struct.Str* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %84, %89
  %91 = select i1 %90, i32 187146404, i32 -375677651
  store i32 %91, i32* %8
  br label %108

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1286906674, i32* %8
  br label %108

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1822091404, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1840544520, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 762453424, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret i32 0

; <label>:108:                                    ; preds = %104, %102, %99, %92, %83, %77, %72, %71, %70, %65, %64, %61, %60, %32, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
