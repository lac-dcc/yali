; ModuleID = 'source-C-CXX/79/692.cpp'
source_filename = "source-C-CXX/79/692.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

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
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1767457440, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %182
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1767457440, label %29
    i32 -432614042, label %33
    i32 -2033044029, label %38
    i32 284847078, label %43
    i32 -723566015, label %44
    i32 369365276, label %50
    i32 -1063784806, label %57
    i32 -239083035, label %60
    i32 1172827403, label %64
    i32 -872786191, label %65
    i32 1405430081, label %71
    i32 191626352, label %78
    i32 -1616852917, label %81
    i32 589069819, label %85
    i32 2120803020, label %90
    i32 399389054, label %95
    i32 557030440, label %100
    i32 563175686, label %101
    i32 1302139507, label %107
    i32 1887718832, label %114
    i32 -1373849340, label %117
    i32 967965395, label %121
    i32 533971841, label %122
    i32 -855136728, label %128
    i32 728347876, label %135
    i32 324635115, label %138
    i32 -1357563053, label %142
    i32 321001166, label %144
    i32 750474109, label %150
    i32 -1199244966, label %155
    i32 395846972, label %160
    i32 1304235141, label %165
    i32 1114972337, label %168
    i32 -986198311, label %171
    i32 -1242139604, label %172
    i32 -1179517995, label %175
  ]

; <label>:28:                                     ; preds = %26
  br label %182

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -432614042, i32 -2033044029
  store i32 %32, i32* %25
  br label %182

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 284847078, i32 -2033044029
  store i32 %37, i32* %25
  br label %182

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 284847078, i32 1172827403
  store i32 %42, i32* %25
  br label %182

; <label>:43:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 -723566015, i32* %25
  br label %182

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 369365276, i32 -239083035
  store i32 %49, i32* %25
  br label %182

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  store i32 -1063784806, i32* %25
  br label %182

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -723566015, i32* %25
  br label %182

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %10, align 4
  store i32 589069819, i32* %25
  br label %182

; <label>:64:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 -872786191, i32* %25
  br label %182

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1405430081, i32 -1616852917
  store i32 %70, i32* %25
  br label %182

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %10, align 4
  store i32 191626352, i32* %25
  br label %182

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -872786191, i32* %25
  br label %182

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %10, align 4
  store i32 589069819, i32* %25
  br label %182

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2120803020, i32 399389054
  store i32 %89, i32* %25
  br label %182

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 557030440, i32 399389054
  store i32 %94, i32* %25
  br label %182

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 557030440, i32 967965395
  store i32 %99, i32* %25
  br label %182

; <label>:100:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 563175686, i32* %25
  br label %182

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1302139507, i32 -1373849340
  store i32 %106, i32* %25
  br label %182

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %11, align 4
  store i32 1887718832, i32* %25
  br label %182

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 563175686, i32* %25
  br label %182

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %11, align 4
  store i32 -1357563053, i32* %25
  br label %182

; <label>:121:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 533971841, i32* %25
  br label %182

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 -855136728, i32 324635115
  store i32 %127, i32* %25
  br label %182

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %11, align 4
  store i32 728347876, i32* %25
  br label %182

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 533971841, i32* %25
  br label %182

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %11, align 4
  store i32 -1357563053, i32* %25
  br label %182

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %9, align 4
  store i32 321001166, i32* %25
  br label %182

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 750474109, i32 -1179517995
  store i32 %149, i32* %25
  br label %182

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %9, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1199244966, i32 395846972
  store i32 %154, i32* %25
  br label %182

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %9, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1304235141, i32 395846972
  store i32 %159, i32* %25
  br label %182

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %9, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1304235141, i32 1114972337
  store i32 %164, i32* %25
  br label %182

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 366
  store i32 %167, i32* %12, align 4
  store i32 -986198311, i32* %25
  br label %182

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 365
  store i32 %170, i32* %12, align 4
  store i32 -986198311, i32* %25
  br label %182

; <label>:171:                                    ; preds = %26
  store i32 -1242139604, i32* %25
  br label %182

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 321001166, i32* %25
  br label %182

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %178, %179
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  ret i32 0

; <label>:182:                                    ; preds = %172, %171, %168, %165, %160, %155, %150, %144, %142, %138, %135, %128, %122, %121, %117, %114, %107, %101, %100, %95, %90, %85, %81, %78, %71, %65, %64, %60, %57, %50, %44, %43, %38, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
