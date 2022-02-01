; ModuleID = 'source-C-CXX/79/878.cpp'
source_filename = "source-C-CXX/79/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]

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
  %6 = alloca [13 x i32], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %13)
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %14, align 4
  %24 = alloca i32
  store i32 1144707495, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %180
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1144707495, label %28
    i32 1540274008, label %34
    i32 -1524423177, label %39
    i32 -1346079077, label %44
    i32 -185709117, label %49
    i32 -379320049, label %52
    i32 1907644009, label %55
    i32 1300171299, label %56
    i32 -347226182, label %59
    i32 -699710378, label %64
    i32 1237473878, label %69
    i32 1478457640, label %74
    i32 -937816934, label %75
    i32 -687939318, label %81
    i32 235561048, label %88
    i32 -485827197, label %91
    i32 2057540678, label %95
    i32 517447125, label %96
    i32 701021108, label %102
    i32 1632182555, label %109
    i32 852471624, label %112
    i32 1717102385, label %116
    i32 -1394045659, label %121
    i32 -192672361, label %126
    i32 1406172743, label %131
    i32 1251248852, label %132
    i32 1754527271, label %138
    i32 -577616186, label %145
    i32 -1128397870, label %148
    i32 -42455019, label %152
    i32 1174127459, label %153
    i32 -768556966, label %159
    i32 -613007305, label %166
    i32 -1980134903, label %169
    i32 -1385654399, label %173
  ]

; <label>:27:                                     ; preds = %25
  br label %180

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1540274008, i32 -347226182
  store i32 %33, i32* %24
  br label %180

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %14, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1524423177, i32 -1346079077
  store i32 %38, i32* %24
  br label %180

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %14, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -185709117, i32 -1346079077
  store i32 %43, i32* %24
  br label %180

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %14, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -185709117, i32 -379320049
  store i32 %48, i32* %24
  br label %180

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 366
  store i32 %51, i32* %2, align 4
  store i32 1907644009, i32* %24
  br label %180

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 365
  store i32 %54, i32* %2, align 4
  store i32 1907644009, i32* %24
  br label %180

; <label>:55:                                     ; preds = %25
  store i32 1300171299, i32* %24
  br label %180

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  store i32 1144707495, i32* %24
  br label %180

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -699710378, i32 1237473878
  store i32 %63, i32* %24
  br label %180

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1478457640, i32 1237473878
  store i32 %68, i32* %24
  br label %180

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1478457640, i32 2057540678
  store i32 %73, i32* %24
  br label %180

; <label>:74:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -937816934, i32* %24
  br label %180

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -687939318, i32 -485827197
  store i32 %80, i32* %24
  br label %180

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %3, align 4
  store i32 235561048, i32* %24
  br label %180

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -937816934, i32* %24
  br label %180

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %3, align 4
  store i32 1717102385, i32* %24
  br label %180

; <label>:95:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 517447125, i32* %24
  br label %180

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 701021108, i32 852471624
  store i32 %101, i32* %24
  br label %180

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %3, align 4
  store i32 1632182555, i32* %24
  br label %180

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 517447125, i32* %24
  br label %180

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %3, align 4
  store i32 1717102385, i32* %24
  br label %180

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1394045659, i32 -192672361
  store i32 %120, i32* %24
  br label %180

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1406172743, i32 -192672361
  store i32 %125, i32* %24
  br label %180

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1406172743, i32 -42455019
  store i32 %130, i32* %24
  br label %180

; <label>:131:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 1251248852, i32* %24
  br label %180

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 1754527271, i32 -1128397870
  store i32 %137, i32* %24
  br label %180

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %4, align 4
  store i32 -577616186, i32* %24
  br label %180

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1251248852, i32* %24
  br label %180

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %4, align 4
  store i32 -1385654399, i32* %24
  br label %180

; <label>:152:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 1174127459, i32* %24
  br label %180

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 -768556966, i32 -1980134903
  store i32 %158, i32* %24
  br label %180

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %4, align 4
  store i32 -613007305, i32* %24
  br label %180

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1174127459, i32* %24
  br label %180

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %4, align 4
  store i32 -1385654399, i32* %24
  br label %180

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %169, %166, %159, %153, %152, %148, %145, %138, %132, %131, %126, %121, %116, %112, %109, %102, %96, %95, %91, %88, %81, %75, %74, %69, %64, %59, %56, %55, %52, %49, %44, %39, %34, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
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
