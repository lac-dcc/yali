; ModuleID = 'source-C-CXX/79/710.cpp'
source_filename = "source-C-CXX/79/710.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 784193789, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %0, %187
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 784193789, label %30
    i32 2013128240, label %34
    i32 -629736246, label %39
    i32 -1751638402, label %40
    i32 259014185, label %44
    i32 1066070623, label %49
    i32 1133635725, label %54
    i32 2146871109, label %59
    i32 -714369513, label %64
    i32 365838376, label %67
    i32 -1450595791, label %68
    i32 1371903348, label %71
    i32 -1436932166, label %76
    i32 -723446466, label %81
    i32 -432684895, label %86
    i32 -391495585, label %89
    i32 -1072612945, label %94
    i32 -687327237, label %99
    i32 1747270380, label %104
    i32 -944591493, label %107
    i32 1591441021, label %113
    i32 977612279, label %115
    i32 284923453, label %119
    i32 -1391120225, label %126
    i32 -42247717, label %129
    i32 -1823341560, label %130
    i32 1028090159, label %135
    i32 922790716, label %142
    i32 -961664518, label %145
    i32 1162031501, label %159
    i32 57608849, label %161
    i32 832372918, label %166
    i32 -2039573854, label %173
    i32 -1090391744, label %176
    i32 1204791726, label %183
  ]

; <label>:29:                                     ; preds = %27
  br label %187

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %31, 1
  %33 = select i1 %32, i32 2013128240, i32 -629736246
  store i32 %33, i32* %25
  br label %187

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  store i32 -1751638402, i32* %25
  store i32 %38, i32* %26
  br label %187

; <label>:39:                                     ; preds = %27
  store i32 -1751638402, i32* %25
  store i32 0, i32* %26
  br label %187

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %26
  store i32 %41, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 259014185, i32* %25
  br label %187

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1066070623, i32 1371903348
  store i32 %48, i32* %25
  br label %187

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1133635725, i32 2146871109
  store i32 %53, i32* %25
  br label %187

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -714369513, i32 2146871109
  store i32 %58, i32* %25
  br label %187

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -714369513, i32 365838376
  store i32 %63, i32* %25
  br label %187

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 365838376, i32* %25
  br label %187

; <label>:67:                                     ; preds = %27
  store i32 -1450595791, i32* %25
  br label %187

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 259014185, i32* %25
  br label %187

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1436932166, i32 -723446466
  store i32 %75, i32* %25
  br label %187

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -432684895, i32 -723446466
  store i32 %80, i32* %25
  br label %187

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -432684895, i32 -391495585
  store i32 %85, i32* %25
  br label %187

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -391495585, i32* %25
  br label %187

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1072612945, i32 -687327237
  store i32 %93, i32* %25
  br label %187

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1747270380, i32 -687327237
  store i32 %98, i32* %25
  br label %187

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1747270380, i32 -944591493
  store i32 %103, i32* %25
  br label %187

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -944591493, i32* %25
  br label %187

; <label>:107:                                    ; preds = %27
  %108 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 1591441021, i32 1162031501
  store i32 %112, i32* %25
  br label %187

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %9, align 4
  store i32 977612279, i32* %25
  br label %187

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %116, 13
  %118 = select i1 %117, i32 284923453, i32 -42247717
  store i32 %118, i32* %25
  br label %187

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %12, align 4
  store i32 -1391120225, i32* %25
  br label %187

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 977612279, i32* %25
  br label %187

; <label>:129:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -1823341560, i32* %25
  br label %187

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1028090159, i32 -961664518
  store i32 %134, i32* %25
  br label %187

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %13, align 4
  store i32 922790716, i32* %25
  br label %187

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -1823341560, i32* %25
  br label %187

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %10, align 4
  %147 = mul nsw i32 365, %146
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  store i64 %158, i64* %14, align 8
  store i32 1204791726, i32* %25
  br label %187

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %9, align 4
  store i32 57608849, i32* %25
  br label %187

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 832372918, i32 -1090391744
  store i32 %165, i32* %25
  br label %187

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  store i32 %172, i32* %12, align 4
  store i32 -2039573854, i32* %25
  br label %187

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 57608849, i32* %25
  br label %187

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  store i64 %182, i64* %14, align 8
  store i32 1204791726, i32* %25
  br label %187

; <label>:183:                                    ; preds = %27
  %184 = load i64, i64* %14, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:187:                                    ; preds = %176, %173, %166, %161, %159, %145, %142, %135, %130, %129, %126, %119, %115, %113, %107, %104, %99, %94, %89, %86, %81, %76, %71, %68, %67, %64, %59, %54, %49, %44, %40, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
