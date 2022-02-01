; ModuleID = 'source-C-CXX/65/1443.cpp'
source_filename = "source-C-CXX/65/1443.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1443.cpp, i8* null }]

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
define i32 @_Z4leapl(i64) #3 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 400
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1736098933, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1736098933, label %11
    i32 -416905794, label %15
    i32 716271802, label %20
    i32 -226814545, label %25
    i32 -2120706918, label %26
    i32 941060840, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -226814545, i32 -416905794
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 716271802, i32 -2120706918
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %21, 100
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -226814545, i32 -2120706918
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 941060840, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 941060840, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %3, align 4
  %12 = bitcast [2 x [13 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2
  %17 = alloca i32
  store i32 -654599951, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %124
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -654599951, label %21
    i32 1364569584, label %25
    i32 -1096427923, label %27
    i32 -58566161, label %51
    i32 -1076116007, label %56
    i32 -785767388, label %65
    i32 -881666956, label %68
    i32 -1526716025, label %74
    i32 -1008749969, label %78
    i32 -630271825, label %82
    i32 2117314160, label %86
    i32 -1665875329, label %90
    i32 555845165, label %94
    i32 -1294500901, label %98
    i32 -1635511191, label %102
    i32 -522892906, label %106
    i32 793479943, label %108
    i32 -1096556213, label %110
    i32 -475593951, label %112
    i32 1096913988, label %114
    i32 1008315751, label %116
    i32 164941491, label %118
    i32 253364597, label %120
    i32 1586672419, label %121
    i32 1855839892, label %122
  ]

; <label>:20:                                     ; preds = %18
  br label %124

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = icmp eq i64 %22, 1111111111
  %24 = select i1 %23, i32 1364569584, i32 -1096427923
  store i32 %24, i32* %17
  br label %124

; <label>:25:                                     ; preds = %18
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1855839892, i32* %17
  br label %124

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %4, align 8
  %29 = sub nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 400
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %32, 4
  %34 = add nsw i64 %31, %33
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 %35, 100
  %37 = sub nsw i64 %34, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 366, %39
  %41 = add nsw i64 %38, %40
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub nsw i64 %42, %43
  %45 = mul nsw i64 365, %44
  %46 = add nsw i64 %41, %45
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  %49 = call i32 @_Z4leapl(i64 %48)
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -58566161, i32* %17
  br label %124

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %5, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -1076116007, i32 -881666956
  store i32 %55, i32* %17
  br label %124

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %11, i64 0, i64 %58
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %57, %63
  store i64 %64, i64* %8, align 8
  store i32 -785767388, i32* %17
  br label %124

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %10, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %10, align 8
  store i32 -58566161, i32* %17
  br label %124

; <label>:68:                                     ; preds = %18
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %69, %70
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = srem i64 %72, 7
  store i64 %73, i64* %1
  store i32 -1526716025, i32* %17
  br label %124

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64, i64* %1
  %76 = icmp slt i64 %75, 3
  %77 = select i1 %76, i32 555845165, i32 -1008749969
  store i32 %77, i32* %17
  br label %124

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64, i64* %1
  %80 = icmp slt i64 %79, 5
  %81 = select i1 %80, i32 -1665875329, i32 -630271825
  store i32 %81, i32* %17
  br label %124

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64, i64* %1
  %84 = icmp slt i64 %83, 6
  %85 = select i1 %84, i32 1008315751, i32 2117314160
  store i32 %85, i32* %17
  br label %124

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64, i64* %1
  %88 = icmp eq i64 %87, 6
  %89 = select i1 %88, i32 164941491, i32 253364597
  store i32 %89, i32* %17
  br label %124

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64, i64* %1
  %92 = icmp slt i64 %91, 4
  %93 = select i1 %92, i32 -475593951, i32 1096913988
  store i32 %93, i32* %17
  br label %124

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64, i64* %1
  %96 = icmp slt i64 %95, 1
  %97 = select i1 %96, i32 -1635511191, i32 -1294500901
  store i32 %97, i32* %17
  br label %124

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64, i64* %1
  %100 = icmp slt i64 %99, 2
  %101 = select i1 %100, i32 793479943, i32 -1096556213
  store i32 %101, i32* %17
  br label %124

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64, i64* %1
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -522892906, i32 253364597
  store i32 %105, i32* %17
  br label %124

; <label>:106:                                    ; preds = %18
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1586672419, i32* %17
  br label %124

; <label>:108:                                    ; preds = %18
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1586672419, i32* %17
  br label %124

; <label>:110:                                    ; preds = %18
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1586672419, i32* %17
  br label %124

; <label>:112:                                    ; preds = %18
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1586672419, i32* %17
  br label %124

; <label>:114:                                    ; preds = %18
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1586672419, i32* %17
  br label %124

; <label>:116:                                    ; preds = %18
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1586672419, i32* %17
  br label %124

; <label>:118:                                    ; preds = %18
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1586672419, i32* %17
  br label %124

; <label>:120:                                    ; preds = %18
  store i32 1586672419, i32* %17
  br label %124

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1855839892, i32* %17
  br label %124

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %3, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %121, %120, %118, %116, %114, %112, %110, %108, %106, %102, %98, %94, %90, %86, %82, %78, %74, %68, %65, %56, %51, %27, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1443.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
