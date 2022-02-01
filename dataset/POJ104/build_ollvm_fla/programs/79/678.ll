; ModuleID = 'source-C-CXX/79/678.cpp'
source_filename = "source-C-CXX/79/678.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE2ym = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x [13 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %19 = bitcast [2 x [13 x i32]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE2ym to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %14)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %15)
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %26 = alloca i32
  store i32 -1044258945, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %171
  %32 = load i32, i32* %26
  switch i32 %32, label %33 [
    i32 -1044258945, label %34
    i32 1178584699, label %39
    i32 -1997580260, label %45
    i32 837953282, label %50
    i32 491841532, label %54
    i32 374081751, label %63
    i32 122381413, label %64
    i32 2018646845, label %69
    i32 -1566910601, label %75
    i32 604752459, label %80
    i32 -323011694, label %84
    i32 -947803765, label %96
    i32 834506335, label %100
    i32 1632299568, label %105
    i32 -692233838, label %111
    i32 1364777505, label %116
    i32 -89382384, label %120
    i32 -538057847, label %129
    i32 -1248038519, label %130
    i32 -868840235, label %135
    i32 -342201873, label %141
    i32 506259320, label %146
    i32 -1336665025, label %150
    i32 661848804, label %162
  ]

; <label>:33:                                     ; preds = %31
  br label %171

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1178584699, i32 374081751
  store i32 %38, i32* %26
  br label %171

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %4
  %41 = load i32, i32* %16, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1997580260, i32 837953282
  store i32 %44, i32* %26
  br label %171

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %16, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 491841532, i32 837953282
  store i32 %49, i32* %26
  store i1 true, i1* %27
  br label %171

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %16, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  store i32 491841532, i32* %26
  store i1 %53, i1* %27
  br label %171

; <label>:54:                                     ; preds = %31
  %55 = load i1, i1* %27
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32, i32* %4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4
  store i32 -1044258945, i32* %26
  br label %171

; <label>:63:                                     ; preds = %31
  store i32 122381413, i32* %26
  br label %171

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2018646845, i32 -947803765
  store i32 %68, i32* %26
  br label %171

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %3
  %71 = load i32, i32* %16, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1566910601, i32 604752459
  store i32 %74, i32* %26
  br label %171

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %16, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -323011694, i32 604752459
  store i32 %79, i32* %26
  store i1 true, i1* %28
  br label %171

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %16, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  store i32 -323011694, i32* %26
  store i1 %83, i1* %28
  br label %171

; <label>:84:                                     ; preds = %31
  %85 = load i1, i1* %28
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32, i32* %3
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %17, align 4
  store i32 122381413, i32* %26
  br label %171

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 834506335, i32* %26
  br label %171

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1632299568, i32 -538057847
  store i32 %104, i32* %26
  br label %171

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %2
  %107 = load i32, i32* %16, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -692233838, i32 1364777505
  store i32 %110, i32* %26
  br label %171

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %16, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -89382384, i32 1364777505
  store i32 %115, i32* %26
  store i1 true, i1* %29
  br label %171

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %16, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  store i32 -89382384, i32* %26
  store i1 %119, i1* %29
  br label %171

; <label>:120:                                    ; preds = %31
  %121 = load i1, i1* %29
  %122 = zext i1 %121 to i64
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32, i32* %2
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  store i32 834506335, i32* %26
  br label %171

; <label>:129:                                    ; preds = %31
  store i32 -1248038519, i32* %26
  br label %171

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -868840235, i32 661848804
  store i32 %134, i32* %26
  br label %171

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %1
  %137 = load i32, i32* %16, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -342201873, i32 506259320
  store i32 %140, i32* %26
  br label %171

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %16, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1336665025, i32 506259320
  store i32 %145, i32* %26
  store i1 true, i1* %30
  br label %171

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %16, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  store i32 -1336665025, i32* %26
  store i1 %149, i1* %30
  br label %171

; <label>:150:                                    ; preds = %31
  %151 = load i1, i1* %30
  %152 = zext i1 %151 to i64
  %153 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32, i32* %1
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  store i32 -1248038519, i32* %26
  br label %171

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:171:                                    ; preds = %150, %146, %141, %135, %130, %129, %120, %116, %111, %105, %100, %96, %84, %80, %75, %69, %64, %63, %54, %50, %45, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
