; ModuleID = 'Project_CodeNet_C++1400/p02282/s212428769.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s212428769.cpp"
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
@as = global [40 x i32] zeroinitializer, align 16
@bs = global [40 x i32] zeroinitializer, align 16
@cs = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212428769.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5checkiiPiiiS_iiS_(i32, i32, i32*, i32, i32, i32*, i32, i32, i32*) #0 {
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32* %2, i32** %14, align 8
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32* %5, i32** %17, align 8
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  store i32* %8, i32** %20, align 8
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %11
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %10
  %27 = alloca i32
  store i32 1227636263, i32* %27
  br label %28

; <label>:28:                                     ; preds = %9, %126
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1227636263, label %31
    i32 -1368378322, label %36
    i32 1965117468, label %46
    i32 -2069805788, label %53
    i32 -278934457, label %58
    i32 344528118, label %67
    i32 1231015435, label %68
    i32 1892321730, label %69
    i32 615470264, label %72
    i32 -1960086486, label %87
    i32 -1273829059, label %104
    i32 -1044286404, label %108
    i32 -1624332997, label %125
  ]

; <label>:30:                                     ; preds = %28
  br label %126

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %11
  %33 = load volatile i32, i32* %10
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1368378322, i32 1965117468
  store i32 %35, i32* %27
  br label %126

; <label>:36:                                     ; preds = %28
  %37 = load i32*, i32** %14, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %20, align 8
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -1624332997, i32* %27
  br label %126

; <label>:46:                                     ; preds = %28
  %47 = load i32*, i32** %14, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %21, align 4
  %52 = load i32, i32* %15, align 4
  store i32 %52, i32* %22, align 4
  store i32 -2069805788, i32* %27
  br label %126

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %22, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -278934457, i32 615470264
  store i32 %57, i32* %27
  br label %126

; <label>:58:                                     ; preds = %28
  %59 = load i32*, i32** %17, align 8
  %60 = load i32, i32* %22, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %21, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 344528118, i32 1231015435
  store i32 %66, i32* %27
  br label %126

; <label>:67:                                     ; preds = %28
  store i32 615470264, i32* %27
  br label %126

; <label>:68:                                     ; preds = %28
  store i32 1892321730, i32* %27
  br label %126

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %22, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %22, align 4
  store i32 -2069805788, i32* %27
  br label %126

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %22, align 4
  %74 = load i32, i32* %15, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %23, align 4
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %22, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %24, align 4
  %79 = load i32, i32* %21, align 4
  %80 = load i32*, i32** %20, align 8
  %81 = load i32, i32* %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %23, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -1960086486, i32 -1273829059
  store i32 %86, i32* %27
  br label %126

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %23, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32*, i32** %14, align 8
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %22, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32*, i32** %17, align 8
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %23, align 4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32*, i32** %20, align 8
  call void @_Z5checkiiPiiiS_iiS_(i32 %89, i32 %92, i32* %93, i32 %94, i32 %96, i32* %97, i32 %98, i32 %102, i32* %103)
  store i32 -1273829059, i32* %27
  br label %126

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %24, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 -1044286404, i32 -1624332997
  store i32 %107, i32* %27
  br label %126

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %23, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %13, align 4
  %114 = load i32*, i32** %14, align 8
  %115 = load i32, i32* %22, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %16, align 4
  %118 = load i32*, i32** %17, align 8
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %23, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %19, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32*, i32** %20, align 8
  call void @_Z5checkiiPiiiS_iiS_(i32 %112, i32 %113, i32* %114, i32 %116, i32 %117, i32* %118, i32 %121, i32 %123, i32* %124)
  store i32 -1624332997, i32* %27
  br label %126

; <label>:125:                                    ; preds = %28
  ret void

; <label>:126:                                    ; preds = %108, %104, %87, %72, %69, %68, %67, %58, %53, %46, %36, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -108933133, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -108933133, label %11
    i32 829688207, label %16
    i32 -131759852, label %21
    i32 1211613584, label %24
    i32 -529737324, label %25
    i32 741678298, label %30
    i32 2039296164, label %35
    i32 406435464, label %38
    i32 -347963567, label %45
    i32 -1758738430, label %50
    i32 -25540757, label %54
    i32 1200613957, label %56
    i32 -263526865, label %62
    i32 -1831866736, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 829688207, i32 1211613584
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @as, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 -131759852, i32* %7
  br label %67

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -108933133, i32* %7
  br label %67

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -529737324, i32* %7
  br label %67

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 741678298, i32 406435464
  store i32 %29, i32* %7
  br label %67

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i32], [40 x i32]* @bs, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 2039296164, i32* %7
  br label %67

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -529737324, i32* %7
  br label %67

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  call void @_Z5checkiiPiiiS_iiS_(i32 0, i32 %40, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @as, i32 0, i32 0), i32 0, i32 %42, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @bs, i32 0, i32 0), i32 0, i32 %44, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cs, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -347963567, i32* %7
  br label %67

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1758738430, i32 -1831866736
  store i32 %49, i32* %7
  br label %67

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -25540757, i32 1200613957
  store i32 %53, i32* %7
  br label %67

; <label>:54:                                     ; preds = %8
  %55 = call i32 @putchar(i32 32)
  store i32 1200613957, i32* %7
  br label %67

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* @cs, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -263526865, i32* %7
  br label %67

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -347963567, i32* %7
  br label %67

; <label>:65:                                     ; preds = %8
  %66 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:67:                                     ; preds = %62, %56, %54, %50, %45, %38, %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212428769.cpp() #0 section ".text.startup" {
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
