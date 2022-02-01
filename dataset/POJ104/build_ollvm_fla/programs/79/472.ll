; ModuleID = 'source-C-CXX/79/472.cpp'
source_filename = "source-C-CXX/79/472.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

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
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3mon to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %11, align 4
  %20 = alloca i32
  store i32 -1398566604, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1398566604, label %24
    i32 1739148499, label %29
    i32 2051387511, label %34
    i32 -2066271213, label %39
    i32 887362262, label %44
    i32 2091229724, label %47
    i32 421109066, label %50
    i32 -1669930624, label %53
    i32 1646122005, label %58
    i32 993557634, label %63
    i32 749480702, label %68
    i32 -927948534, label %69
    i32 938431277, label %75
    i32 1170534619, label %83
    i32 947512773, label %86
    i32 1401308604, label %87
    i32 1961645213, label %88
    i32 677813813, label %94
    i32 988106813, label %102
    i32 -722188474, label %105
    i32 -945547702, label %106
    i32 1583644643, label %111
    i32 -1296499959, label %116
    i32 488818107, label %121
    i32 -104511623, label %122
    i32 1201553078, label %128
    i32 1140569631, label %136
    i32 -638433636, label %139
    i32 545836855, label %140
    i32 795150866, label %141
    i32 -270947873, label %147
    i32 166552132, label %155
    i32 -1434844213, label %158
    i32 -1217942183, label %159
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1739148499, i32 -1669930624
  store i32 %28, i32* %20
  br label %167

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2051387511, i32 -2066271213
  store i32 %33, i32* %20
  br label %167

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 887362262, i32 -2066271213
  store i32 %38, i32* %20
  br label %167

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 887362262, i32 2091229724
  store i32 %43, i32* %20
  br label %167

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 366
  store i32 %46, i32* %9, align 4
  store i32 421109066, i32* %20
  br label %167

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %9, align 4
  store i32 421109066, i32* %20
  br label %167

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -1398566604, i32* %20
  br label %167

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1646122005, i32 993557634
  store i32 %57, i32* %20
  br label %167

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 749480702, i32 993557634
  store i32 %62, i32* %20
  br label %167

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 749480702, i32 1401308604
  store i32 %67, i32* %20
  br label %167

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -927948534, i32* %20
  br label %167

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 938431277, i32 947512773
  store i32 %74, i32* %20
  br label %167

; <label>:75:                                     ; preds = %21
  %76 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, i32* %9, align 4
  store i32 1170534619, i32* %20
  br label %167

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -927948534, i32* %20
  br label %167

; <label>:86:                                     ; preds = %21
  store i32 -945547702, i32* %20
  br label %167

; <label>:87:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1961645213, i32* %20
  br label %167

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 677813813, i32 -722188474
  store i32 %93, i32* %20
  br label %167

; <label>:94:                                     ; preds = %21
  %95 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, i32* %9, align 4
  store i32 988106813, i32* %20
  br label %167

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1961645213, i32* %20
  br label %167

; <label>:105:                                    ; preds = %21
  store i32 -945547702, i32* %20
  br label %167

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1583644643, i32 -1296499959
  store i32 %110, i32* %20
  br label %167

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 488818107, i32 -1296499959
  store i32 %115, i32* %20
  br label %167

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %4, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 488818107, i32 545836855
  store i32 %120, i32* %20
  br label %167

; <label>:121:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -104511623, i32* %20
  br label %167

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 1201553078, i32 -638433636
  store i32 %127, i32* %20
  br label %167

; <label>:128:                                    ; preds = %21
  %129 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %9, align 4
  store i32 1140569631, i32* %20
  br label %167

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -104511623, i32* %20
  br label %167

; <label>:139:                                    ; preds = %21
  store i32 -1217942183, i32* %20
  br label %167

; <label>:140:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 795150866, i32* %20
  br label %167

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -270947873, i32 -1434844213
  store i32 %146, i32* %20
  br label %167

; <label>:147:                                    ; preds = %21
  %148 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %9, align 4
  store i32 166552132, i32* %20
  br label %167

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 795150866, i32* %20
  br label %167

; <label>:158:                                    ; preds = %21
  store i32 -1217942183, i32* %20
  br label %167

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %158, %155, %147, %141, %140, %139, %136, %128, %122, %121, %116, %111, %106, %105, %102, %94, %88, %87, %86, %83, %75, %69, %68, %63, %58, %53, %50, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
