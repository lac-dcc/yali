; ModuleID = 'source-C-CXX/31/736.cpp'
source_filename = "source-C-CXX/31/736.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]

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
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 230625520, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 230625520, label %22
    i32 34206722, label %27
    i32 990107165, label %45
    i32 -798007504, label %50
    i32 716258792, label %62
    i32 -518388157, label %65
    i32 -1747129839, label %68
    i32 -367712658, label %73
    i32 -1313862926, label %85
    i32 1542155031, label %88
    i32 -1543816268, label %89
    i32 -1303732632, label %94
    i32 516888987, label %105
    i32 2025598810, label %118
    i32 -967213396, label %138
    i32 192158855, label %139
    i32 -974315219, label %142
    i32 -56701004, label %143
    i32 -143346813, label %150
    i32 62142166, label %153
    i32 758372870, label %155
    i32 -825749504, label %159
    i32 720962401, label %165
    i32 -734138897, label %168
    i32 -1853161003, label %173
    i32 474095176, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 34206722, i32 474095176
  store i32 %26, i32* %18
  br label %177

; <label>:27:                                     ; preds = %19
  %28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 100)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 100)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %15, align 4
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %16, align 4
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 400, i32 16, i1 false)
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 400, i32 16, i1 false)
  %43 = load i32, i32* %15, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 990107165, i32* %18
  br label %177

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -798007504, i32 -518388157
  store i32 %49, i32* %18
  br label %177

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %10, align 4
  store i32 716258792, i32* %18
  br label %177

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 990107165, i32* %18
  br label %177

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %16, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1747129839, i32* %18
  br label %177

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -367712658, i32 1542155031
  store i32 %72, i32* %18
  br label %177

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %11, align 4
  store i32 -1313862926, i32* %18
  br label %177

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1747129839, i32* %18
  br label %177

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1543816268, i32* %18
  br label %177

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1303732632, i32 -974315219
  store i32 %93, i32* %18
  br label %177

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %98, %102
  %104 = select i1 %103, i32 516888987, i32 2025598810
  store i32 %104, i32* %18
  br label %177

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -967213396, i32* %18
  br label %177

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = add nsw i32 %127, 10
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %135, align 4
  store i32 -967213396, i32* %18
  br label %177

; <label>:138:                                    ; preds = %19
  store i32 192158855, i32* %18
  br label %177

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 -1543816268, i32* %18
  br label %177

; <label>:142:                                    ; preds = %19
  store i32 99, i32* %13, align 4
  store i32 -56701004, i32* %18
  br label %177

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -143346813, i32 62142166
  store i32 %149, i32* %18
  br label %177

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %13, align 4
  store i32 -56701004, i32* %18
  br label %177

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %13, align 4
  store i32 %154, i32* %14, align 4
  store i32 758372870, i32* %18
  br label %177

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %14, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 -825749504, i32 -734138897
  store i32 %158, i32* %18
  br label %177

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 720962401, i32* %18
  br label %177

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %14, align 4
  store i32 758372870, i32* %18
  br label %177

; <label>:168:                                    ; preds = %19
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1853161003, i32* %18
  br label %177

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 230625520, i32* %18
  br label %177

; <label>:176:                                    ; preds = %19
  ret i32 0

; <label>:177:                                    ; preds = %173, %168, %165, %159, %155, %153, %150, %143, %142, %139, %138, %118, %105, %94, %89, %88, %85, %73, %68, %65, %62, %50, %45, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
