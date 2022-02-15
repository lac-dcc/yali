; ModuleID = 'Project_CodeNet_C++1400/p00117/s362599387.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s362599387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
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
@es = global [1000 x %struct.edge] zeroinitializer, align 16
@d = global [100 x i32] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362599387.cpp, i8* null }]

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
define void @_Z13shortest_pathi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.edge, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1464121182, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1464121182, label %11
    i32 -651756420, label %16
    i32 10587168, label %20
    i32 -1902090607, label %23
    i32 1982498972, label %27
    i32 -1848138405, label %28
    i32 -1334222204, label %33
    i32 -954311219, label %46
    i32 2114923732, label %62
    i32 -1275875562, label %75
    i32 584203380, label %76
    i32 -1294169016, label %79
    i32 -638286625, label %83
    i32 -695386668, label %84
    i32 -610322195, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @V, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -651756420, i32 -1902090607
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %18
  store i32 1073741824, i32* %19, align 4
  store i32 10587168, i32* %7
  br label %86

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1464121182, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1982498972, i32* %7
  br label %86

; <label>:27:                                     ; preds = %8
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 -1848138405, i32* %7
  br label %86

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @E, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1334222204, i32 -1294169016
  store i32 %32, i32* %7
  br label %86

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %35
  %37 = bitcast %struct.edge* %6 to i8*
  %38 = bitcast %struct.edge* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 12, i32 4, i1 false)
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 1073741824
  %45 = select i1 %44, i32 -954311219, i32 -1275875562
  store i32 %45, i32* %7
  br label %86

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = icmp sgt i32 %51, %59
  %61 = select i1 %60, i32 2114923732, i32 -1275875562
  store i32 %61, i32* %7
  br label %86

; <label>:62:                                     ; preds = %8
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i8 1, i8* %4, align 1
  store i32 -1275875562, i32* %7
  br label %86

; <label>:75:                                     ; preds = %8
  store i32 584203380, i32* %7
  br label %86

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1848138405, i32* %7
  br label %86

; <label>:79:                                     ; preds = %8
  %80 = load i8, i8* %4, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 -695386668, i32 -638286625
  store i32 %82, i32* %7
  br label %86

; <label>:83:                                     ; preds = %8
  store i32 -610322195, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  store i32 1982498972, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %84, %83, %79, %76, %75, %62, %46, %33, %28, %27, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @E)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -1324024304, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1324024304, label %19
    i32 1977506279, label %24
    i32 -2137940346, label %65
    i32 -868752203, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* @E, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1977506279, i32 -868752203
  store i32 %23, i32* %15
  br label %90

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 0
  store i32 %26, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %12, align 4
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %36, i32 0, i32 1
  store i32 %32, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 2
  store i32 %38, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 0
  store i32 %44, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i32 0, i32 1
  store i32 %51, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* @es, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i32 0, i32 2
  store i32 %58, i32* %64, align 4
  store i32 -2137940346, i32* %15
  br label %90

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 -1324024304, i32* %15
  br label %90

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @E, align 4
  %70 = mul nsw i32 %69, 2
  store i32 %70, i32* @E, align 4
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %72 = load i32, i32* %6, align 4
  call void @_Z13shortest_pathi(i32 %72)
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  call void @_Z13shortest_pathi(i32 %77)
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %86, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %65, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362599387.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
