; ModuleID = 'source-C-CXX/100/419.cpp'
source_filename = "source-C-CXX/100/419.cpp"
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
@_ZZ4mainE4rank = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 2, i32 1, i32 0], [3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 0, i32 2, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"fuck\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [6 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [6 x [3 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([6 x [3 x i32]]* @_ZZ4mainE4rank to i8*), i64 72, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1160777620, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1160777620, label %13
    i32 -1426881665, label %17
    i32 1231161792, label %46
    i32 -258317395, label %60
    i32 1169720977, label %74
    i32 -1921318475, label %75
    i32 1905835534, label %76
    i32 1577018554, label %79
    i32 -1725787658, label %81
    i32 -1209131514, label %85
    i32 1197514716, label %89
    i32 -1037300040, label %93
    i32 -1641353579, label %97
    i32 -1439557204, label %101
    i32 1849194493, label %105
    i32 -1503108437, label %109
    i32 -1593854650, label %111
    i32 -780522189, label %113
    i32 -1720056118, label %115
    i32 947746615, label %117
    i32 860241936, label %119
    i32 -1212950145, label %121
    i32 -195076537, label %122
    i32 1882229630, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1426881665, i32 1577018554
  store i32 %16, i32* %9
  br label %125

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 2, %42
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1231161792, i32 -1921318475
  store i32 %45, i32* %9
  br label %125

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 2, %56
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -258317395, i32 -1921318475
  store i32 %59, i32* %9
  br label %125

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 2, %70
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 1169720977, i32 -1921318475
  store i32 %73, i32* %9
  br label %125

; <label>:74:                                     ; preds = %10
  store i32 1577018554, i32* %9
  br label %125

; <label>:75:                                     ; preds = %10
  store i32 1905835534, i32* %9
  br label %125

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1160777620, i32* %9
  br label %125

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %1
  store i32 -1725787658, i32* %9
  br label %125

; <label>:81:                                     ; preds = %10
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 -1641353579, i32 -1209131514
  store i32 %84, i32* %9
  br label %125

; <label>:85:                                     ; preds = %10
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 -1720056118, i32 1197514716
  store i32 %88, i32* %9
  br label %125

; <label>:89:                                     ; preds = %10
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 947746615, i32 -1037300040
  store i32 %92, i32* %9
  br label %125

; <label>:93:                                     ; preds = %10
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 860241936, i32 -1212950145
  store i32 %96, i32* %9
  br label %125

; <label>:97:                                     ; preds = %10
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 1
  %100 = select i1 %99, i32 1849194493, i32 -1439557204
  store i32 %100, i32* %9
  br label %125

; <label>:101:                                    ; preds = %10
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 2
  %104 = select i1 %103, i32 -1593854650, i32 -780522189
  store i32 %104, i32* %9
  br label %125

; <label>:105:                                    ; preds = %10
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1503108437, i32 -1212950145
  store i32 %108, i32* %9
  br label %125

; <label>:109:                                    ; preds = %10
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1882229630, i32* %9
  br label %125

; <label>:111:                                    ; preds = %10
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1882229630, i32* %9
  br label %125

; <label>:113:                                    ; preds = %10
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1882229630, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1882229630, i32* %9
  br label %125

; <label>:117:                                    ; preds = %10
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1882229630, i32* %9
  br label %125

; <label>:119:                                    ; preds = %10
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1882229630, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  store i32 -195076537, i32* %9
  br label %125

; <label>:122:                                    ; preds = %10
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1882229630, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %122, %121, %119, %117, %115, %113, %111, %109, %105, %101, %97, %93, %89, %85, %81, %79, %76, %75, %74, %60, %46, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
