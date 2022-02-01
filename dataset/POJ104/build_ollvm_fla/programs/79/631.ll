; ModuleID = 'source-C-CXX/79/631.cpp'
source_filename = "source-C-CXX/79/631.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %8, align 4
  %21 = alloca i32
  store i32 -436190118, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %162
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -436190118, label %25
    i32 1666725926, label %30
    i32 655886853, label %35
    i32 -1215519024, label %40
    i32 1251289326, label %45
    i32 -823282262, label %48
    i32 698135391, label %51
    i32 -1026895058, label %52
    i32 -1878670196, label %55
    i32 -1871344388, label %60
    i32 97549864, label %65
    i32 -235706427, label %70
    i32 583289766, label %71
    i32 -835068831, label %76
    i32 -1353071032, label %83
    i32 1185005353, label %86
    i32 -1902872147, label %87
    i32 -1259074005, label %88
    i32 -440302156, label %93
    i32 2105005197, label %100
    i32 989007656, label %103
    i32 12900758, label %104
    i32 430999667, label %109
    i32 1346622932, label %114
    i32 1432950793, label %119
    i32 -1090909531, label %120
    i32 1389218302, label %125
    i32 -1444643844, label %132
    i32 -215717442, label %135
    i32 1436461400, label %136
    i32 1735284534, label %137
    i32 167187659, label %142
    i32 808577425, label %149
    i32 118526012, label %152
    i32 -490621085, label %153
  ]

; <label>:24:                                     ; preds = %22
  br label %162

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1666725926, i32 -1878670196
  store i32 %29, i32* %21
  br label %162

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 655886853, i32 -1215519024
  store i32 %34, i32* %21
  br label %162

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1251289326, i32 -1215519024
  store i32 %39, i32* %21
  br label %162

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1251289326, i32 -823282262
  store i32 %44, i32* %21
  br label %162

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %9, align 4
  store i32 698135391, i32* %21
  br label %162

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %9, align 4
  store i32 698135391, i32* %21
  br label %162

; <label>:51:                                     ; preds = %22
  store i32 -1026895058, i32* %21
  br label %162

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -436190118, i32* %21
  br label %162

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1871344388, i32 97549864
  store i32 %59, i32* %21
  br label %162

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -235706427, i32 97549864
  store i32 %64, i32* %21
  br label %162

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -235706427, i32 -1902872147
  store i32 %69, i32* %21
  br label %162

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 583289766, i32* %21
  br label %162

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -835068831, i32 1185005353
  store i32 %75, i32* %21
  br label %162

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, i32* %9, align 4
  store i32 -1353071032, i32* %21
  br label %162

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 583289766, i32* %21
  br label %162

; <label>:86:                                     ; preds = %22
  store i32 12900758, i32* %21
  br label %162

; <label>:87:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1259074005, i32* %21
  br label %162

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -440302156, i32 989007656
  store i32 %92, i32* %21
  br label %162

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, i32* %9, align 4
  store i32 2105005197, i32* %21
  br label %162

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1259074005, i32* %21
  br label %162

; <label>:103:                                    ; preds = %22
  store i32 12900758, i32* %21
  br label %162

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 430999667, i32 1346622932
  store i32 %108, i32* %21
  br label %162

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1432950793, i32 1346622932
  store i32 %113, i32* %21
  br label %162

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1432950793, i32 1436461400
  store i32 %118, i32* %21
  br label %162

; <label>:119:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1090909531, i32* %21
  br label %162

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1389218302, i32 -215717442
  store i32 %124, i32* %21
  br label %162

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %9, align 4
  store i32 -1444643844, i32* %21
  br label %162

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1090909531, i32* %21
  br label %162

; <label>:135:                                    ; preds = %22
  store i32 -490621085, i32* %21
  br label %162

; <label>:136:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1735284534, i32* %21
  br label %162

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 167187659, i32 118526012
  store i32 %141, i32* %21
  br label %162

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %9, align 4
  store i32 808577425, i32* %21
  br label %162

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 1735284534, i32* %21
  br label %162

; <label>:152:                                    ; preds = %22
  store i32 -490621085, i32* %21
  br label %162

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %9, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  ret i32 0

; <label>:162:                                    ; preds = %152, %149, %142, %137, %136, %135, %132, %125, %120, %119, %114, %109, %104, %103, %100, %93, %88, %87, %86, %83, %76, %71, %70, %65, %60, %55, %52, %51, %48, %45, %40, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
