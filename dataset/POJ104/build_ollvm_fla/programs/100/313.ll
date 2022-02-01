; ModuleID = 'source-C-CXX/100/313.cpp'
source_filename = "source-C-CXX/100/313.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -1990332327, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1990332327, label %20
    i32 -874388463, label %24
    i32 747311821, label %29
    i32 -130404202, label %33
    i32 73876753, label %38
    i32 1884111139, label %39
    i32 -1972074575, label %44
    i32 -705610293, label %48
    i32 709170608, label %53
    i32 1019740087, label %58
    i32 -1007228139, label %59
    i32 386681769, label %104
    i32 109792565, label %109
    i32 -238017927, label %114
    i32 -852408909, label %115
    i32 989438798, label %119
    i32 -1154824553, label %130
    i32 1525910227, label %131
    i32 -384301515, label %132
    i32 1413350972, label %135
    i32 342393023, label %136
    i32 -463423507, label %137
    i32 674844937, label %138
    i32 1080343241, label %141
    i32 582425322, label %142
    i32 1144078913, label %143
    i32 -1706788455, label %146
    i32 -1520647629, label %147
    i32 2117869056, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -874388463, i32 2117869056
  store i32 %23, i32* %16
  br label %152

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 747311821, i32* %16
  br label %152

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 -130404202, i32 -1706788455
  store i32 %32, i32* %16
  br label %152

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 73876753, i32 1884111139
  store i32 %37, i32* %16
  br label %152

; <label>:38:                                     ; preds = %17
  store i32 1144078913, i32* %16
  br label %152

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %12, align 4
  store i32 -1972074575, i32* %16
  br label %152

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 -705610293, i32 1080343241
  store i32 %47, i32* %16
  br label %152

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 709170608, i32 -1007228139
  store i32 %52, i32* %16
  br label %152

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1019740087, i32 -1007228139
  store i32 %57, i32* %16
  br label %152

; <label>:58:                                     ; preds = %17
  store i32 674844937, i32* %16
  br label %152

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %92
  store i8 65, i8* %93, align 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %95
  store i8 66, i8* %96, align 1
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %98
  store i8 67, i8* %99, align 1
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 386681769, i32 342393023
  store i32 %103, i32* %16
  br label %152

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 109792565, i32 342393023
  store i32 %108, i32* %16
  br label %152

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %112, i32 -238017927, i32 342393023
  store i32 %113, i32* %16
  br label %152

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -852408909, i32* %16
  br label %152

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %14, align 4
  %117 = icmp slt i32 %116, 3
  %118 = select i1 %117, i32 989438798, i32 1413350972
  store i32 %118, i32* %16
  br label %152

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 3
  %129 = select i1 %128, i32 -1154824553, i32 1525910227
  store i32 %129, i32* %16
  br label %152

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 2117869056, i32* %16
  br label %152

; <label>:131:                                    ; preds = %17
  store i32 -384301515, i32* %16
  br label %152

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 -852408909, i32* %16
  br label %152

; <label>:135:                                    ; preds = %17
  store i32 342393023, i32* %16
  br label %152

; <label>:136:                                    ; preds = %17
  store i32 -463423507, i32* %16
  br label %152

; <label>:137:                                    ; preds = %17
  store i32 674844937, i32* %16
  br label %152

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -1972074575, i32* %16
  br label %152

; <label>:141:                                    ; preds = %17
  store i32 582425322, i32* %16
  br label %152

; <label>:142:                                    ; preds = %17
  store i32 1144078913, i32* %16
  br label %152

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 747311821, i32* %16
  br label %152

; <label>:146:                                    ; preds = %17
  store i32 -1520647629, i32* %16
  br label %152

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -1990332327, i32* %16
  br label %152

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %146, %143, %142, %141, %138, %137, %136, %135, %132, %131, %130, %119, %115, %114, %109, %104, %59, %58, %53, %48, %44, %39, %38, %33, %29, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
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
