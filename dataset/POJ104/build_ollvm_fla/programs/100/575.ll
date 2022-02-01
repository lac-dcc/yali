; ModuleID = 'source-C-CXX/100/575.cpp'
source_filename = "source-C-CXX/100/575.cpp"
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
@_ZZ4mainE5name1 = private unnamed_addr constant [4 x i8] c"aABC", align 1
@_ZZ4mainE5name2 = private unnamed_addr constant [4 x i8] c"aaaa", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_575.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE5name1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %14 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE5name2, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -2139022414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2139022414, label %19
    i32 -616538901, label %23
    i32 204731315, label %26
    i32 -1583419033, label %30
    i32 -823802866, label %35
    i32 1179532929, label %36
    i32 -506753675, label %39
    i32 2139702405, label %63
    i32 92142826, label %82
    i32 -1746590395, label %101
    i32 1143465244, label %111
    i32 -1901893678, label %112
    i32 -768550440, label %115
    i32 543701409, label %116
    i32 -841277873, label %119
    i32 919384194, label %120
    i32 -199925702, label %124
    i32 1935820714, label %135
    i32 1800150854, label %138
    i32 -657507725, label %139
    i32 591176846, label %143
    i32 -538860646, label %149
    i32 -441918605, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 -616538901, i32 -841277873
  store i32 %22, i32* %15
  br label %153

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  store i32 1, i32* %5, align 4
  store i32 204731315, i32* %15
  br label %153

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 -1583419033, i32 -768550440
  store i32 %29, i32* %15
  br label %153

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -823802866, i32 1179532929
  store i32 %34, i32* %15
  br label %153

; <label>:35:                                     ; preds = %16
  store i32 -1901893678, i32* %15
  br label %153

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %37, i32* %38, align 8
  store i32 -506753675, i32* %15
  br label %153

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 6, %40
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 3, %59
  %61 = icmp eq i32 %57, %60
  %62 = select i1 %61, i32 2139702405, i32 1143465244
  store i32 %62, i32* %15
  br label %153

; <label>:63:                                     ; preds = %16
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = sub nsw i32 3, %78
  %80 = icmp eq i32 %76, %79
  %81 = select i1 %80, i32 92142826, i32 1143465244
  store i32 %81, i32* %15
  br label %153

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %88, %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 3, %97
  %99 = icmp eq i32 %95, %98
  %100 = select i1 %99, i32 -1746590395, i32 1143465244
  store i32 %100, i32* %15
  br label %153

; <label>:101:                                    ; preds = %16
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %109, i32* %110, align 4
  store i32 1143465244, i32* %15
  br label %153

; <label>:111:                                    ; preds = %16
  store i32 -1901893678, i32* %15
  br label %153

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 204731315, i32* %15
  br label %153

; <label>:115:                                    ; preds = %16
  store i32 543701409, i32* %15
  br label %153

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -2139022414, i32* %15
  br label %153

; <label>:119:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 919384194, i32* %15
  br label %153

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %121, 3
  %123 = select i1 %122, i32 -199925702, i32 1800150854
  store i32 %123, i32* %15
  br label %153

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %133
  store i8 %128, i8* %134, align 1
  store i32 1935820714, i32* %15
  br label %153

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 919384194, i32* %15
  br label %153

; <label>:138:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -657507725, i32* %15
  br label %153

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 3
  %142 = select i1 %141, i32 591176846, i32 -441918605
  store i32 %142, i32* %15
  br label %153

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  store i32 -538860646, i32* %15
  br label %153

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -657507725, i32* %15
  br label %153

; <label>:152:                                    ; preds = %16
  ret i32 0

; <label>:153:                                    ; preds = %149, %143, %139, %138, %135, %124, %120, %119, %116, %115, %112, %111, %101, %82, %63, %39, %36, %35, %30, %26, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_575.cpp() #0 section ".text.startup" {
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
