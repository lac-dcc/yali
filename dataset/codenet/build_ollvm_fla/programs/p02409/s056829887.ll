; ModuleID = 'Project_CodeNet_C++1400/p02409/s056829887.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s056829887.cpp"
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
@vs = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056829887.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 671267366, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 671267366, label %17
    i32 222185355, label %22
    i32 -214616108, label %45
    i32 273282879, label %48
    i32 1044676551, label %49
    i32 -1106804096, label %53
    i32 1162151929, label %57
    i32 1694003696, label %58
    i32 -38204884, label %62
    i32 2057146724, label %64
    i32 1845737031, label %67
    i32 -1511001070, label %69
    i32 968065836, label %70
    i32 1729286747, label %74
    i32 -1921835200, label %75
    i32 394896768, label %79
    i32 1586498368, label %91
    i32 -1953492094, label %94
    i32 79749431, label %96
    i32 731451539, label %99
    i32 -1666138222, label %100
    i32 -141298392, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 222185355, i32 273282879
  store i32 %21, i32* %13
  br label %104

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @vs, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, %33
  store i32 %44, i32* %42, align 4
  store i32 -214616108, i32* %13
  br label %104

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 671267366, i32* %13
  br label %104

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1044676551, i32* %13
  br label %104

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -1106804096, i32 -141298392
  store i32 %52, i32* %13
  br label %104

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1162151929, i32 -1511001070
  store i32 %56, i32* %13
  br label %104

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1694003696, i32* %13
  br label %104

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 10
  %61 = select i1 %60, i32 -38204884, i32 1845737031
  store i32 %61, i32* %13
  br label %104

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2057146724, i32* %13
  br label %104

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1694003696, i32* %13
  br label %104

; <label>:67:                                     ; preds = %14
  %68 = call i32 @putchar(i32 10)
  store i32 -1511001070, i32* %13
  br label %104

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 968065836, i32* %13
  br label %104

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 1729286747, i32 731451539
  store i32 %73, i32* %13
  br label %104

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1921835200, i32* %13
  br label %104

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %76, 10
  %78 = select i1 %77, i32 394896768, i32 -1953492094
  store i32 %78, i32* %13
  br label %104

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @vs, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1586498368, i32* %13
  br label %104

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -1921835200, i32* %13
  br label %104

; <label>:94:                                     ; preds = %14
  %95 = call i32 @putchar(i32 10)
  store i32 79749431, i32* %13
  br label %104

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 968065836, i32* %13
  br label %104

; <label>:99:                                     ; preds = %14
  store i32 -1666138222, i32* %13
  br label %104

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1044676551, i32* %13
  br label %104

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %94, %91, %79, %75, %74, %70, %69, %67, %64, %62, %58, %57, %53, %49, %48, %45, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056829887.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
