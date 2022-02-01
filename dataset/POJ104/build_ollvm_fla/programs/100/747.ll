; ModuleID = 'source-C-CXX/100/747.cpp'
source_filename = "source-C-CXX/100/747.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_747.cpp, i8* null }]

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
  %3 = alloca [6 x [4 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [6 x [4 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE1s, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -399701521, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -399701521, label %14
    i32 2024725482, label %18
    i32 634712271, label %50
    i32 502247054, label %63
    i32 1847933130, label %133
    i32 1311139265, label %137
    i32 -1974728455, label %141
    i32 1086061708, label %147
    i32 -659989295, label %148
    i32 -1510087382, label %151
    i32 -762114685, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 2024725482, i32 -1510087382
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i32 0, i32 0
  %23 = call i32 @_Z3getcPc(i8 signext 65, i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %26, i32 0, i32 0
  %28 = call i32 @_Z3getcPc(i8 signext 66, i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %31, i32 0, i32 0
  %33 = call i32 @_Z3getcPc(i8 signext 65, i8* %32)
  %34 = icmp sgt i32 %28, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %23, %35
  store i32 %36, i32* %1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %39, i32 0, i32 0
  %41 = call i32 @_Z3getcPc(i8 signext 65, i8* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %44, i32 0, i32 0
  %46 = call i32 @_Z3getcPc(i8 signext 67, i8* %45)
  %47 = sub nsw i32 %41, %46
  %48 = icmp ne i32 %47, -2
  %49 = select i1 %48, i32 634712271, i32 502247054
  store i32 %49, i32* %9
  store i1 false, i1* %10
  br label %154

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %53, i32 0, i32 0
  %55 = call i32 @_Z3getcPc(i8 signext 65, i8* %54)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %58, i32 0, i32 0
  %60 = call i32 @_Z3getcPc(i8 signext 67, i8* %59)
  %61 = sub nsw i32 %55, %60
  %62 = icmp ne i32 %61, 2
  store i32 502247054, i32* %9
  store i1 %62, i1* %10
  br label %154

; <label>:63:                                     ; preds = %11
  %64 = load i1, i1* %10
  %65 = zext i1 %64 to i32
  %66 = load volatile i32, i32* %1
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %70, i32 0, i32 0
  %72 = call i32 @_Z3getcPc(i8 signext 66, i8* %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %75, i32 0, i32 0
  %77 = call i32 @_Z3getcPc(i8 signext 65, i8* %76)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %80, i32 0, i32 0
  %82 = call i32 @_Z3getcPc(i8 signext 66, i8* %81)
  %83 = icmp sgt i32 %77, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %72, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %88, i32 0, i32 0
  %90 = call i32 @_Z3getcPc(i8 signext 65, i8* %89)
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %93, i32 0, i32 0
  %95 = call i32 @_Z3getcPc(i8 signext 67, i8* %94)
  %96 = icmp sgt i32 %90, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %85, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %101, i32 0, i32 0
  %103 = call i32 @_Z3getcPc(i8 signext 67, i8* %102)
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %106, i32 0, i32 0
  %108 = call i32 @_Z3getcPc(i8 signext 67, i8* %107)
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %111, i32 0, i32 0
  %113 = call i32 @_Z3getcPc(i8 signext 66, i8* %112)
  %114 = icmp sgt i32 %108, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %103, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %119, i32 0, i32 0
  %121 = call i32 @_Z3getcPc(i8 signext 66, i8* %120)
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %124, i32 0, i32 0
  %126 = call i32 @_Z3getcPc(i8 signext 65, i8* %125)
  %127 = icmp sgt i32 %121, %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %116, %128
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 1847933130, i32 1086061708
  store i32 %132, i32* %9
  br label %154

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 1311139265, i32 1086061708
  store i32 %136, i32* %9
  br label %154

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 -1974728455, i32 1086061708
  store i32 %140, i32* %9
  br label %154

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %144, i32 0, i32 0
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %145)
  store i32 0, i32* %2, align 4
  store i32 -762114685, i32* %9
  br label %154

; <label>:147:                                    ; preds = %11
  store i32 -659989295, i32* %9
  br label %154

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -399701521, i32* %9
  br label %154

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -762114685, i32* %9
  br label %154

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %148, %147, %141, %137, %133, %63, %50, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getcPc(i8 signext, i8*) #5 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -417038968, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -417038968, label %10
    i32 1206075963, label %14
    i32 228019401, label %25
    i32 -1439822566, label %28
    i32 1469629782, label %29
    i32 69550325, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 1206075963, i32 69550325
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 228019401, i32 -1439822566
  store i32 %24, i32* %6
  br label %33

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 2, %26
  ret i32 %27

; <label>:28:                                     ; preds = %7
  store i32 1469629782, i32* %6
  br label %33

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -417038968, i32* %6
  br label %33

; <label>:32:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:33:                                     ; preds = %29, %28, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
