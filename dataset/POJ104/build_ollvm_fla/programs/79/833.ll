; ModuleID = 'source-C-CXX/79/833.cpp'
source_filename = "source-C-CXX/79/833.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]

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
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %10, align 4
  %19 = alloca i32
  store i32 -706039963, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -706039963, label %23
    i32 -1768645853, label %28
    i32 -23705438, label %33
    i32 802733141, label %38
    i32 1600863127, label %43
    i32 1469847087, label %46
    i32 1242734240, label %49
    i32 1111269994, label %50
    i32 -335977162, label %53
    i32 1638824361, label %54
    i32 1774171665, label %59
    i32 -1892378456, label %66
    i32 299500403, label %69
    i32 649101903, label %74
    i32 1066024236, label %79
    i32 1800782320, label %84
    i32 1332604851, label %88
    i32 1546535177, label %91
    i32 -553894858, label %95
    i32 -1119154189, label %100
    i32 1735107630, label %107
    i32 1008152691, label %110
    i32 91081785, label %115
    i32 -845884748, label %120
    i32 1757681446, label %125
    i32 -1169501096, label %129
    i32 -1883711540, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1768645853, i32 -335977162
  store i32 %27, i32* %19
  br label %138

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -23705438, i32 802733141
  store i32 %32, i32* %19
  br label %138

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1600863127, i32 802733141
  store i32 %37, i32* %19
  br label %138

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1600863127, i32 1469847087
  store i32 %42, i32* %19
  br label %138

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %8, align 4
  store i32 1242734240, i32* %19
  br label %138

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %8, align 4
  store i32 1242734240, i32* %19
  br label %138

; <label>:49:                                     ; preds = %20
  store i32 1111269994, i32* %19
  br label %138

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -706039963, i32* %19
  br label %138

; <label>:53:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 1638824361, i32* %19
  br label %138

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1774171665, i32 299500403
  store i32 %58, i32* %19
  br label %138

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  store i32 -1892378456, i32* %19
  br label %138

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1638824361, i32* %19
  br label %138

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 649101903, i32 1066024236
  store i32 %73, i32* %19
  br label %138

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1800782320, i32 1066024236
  store i32 %78, i32* %19
  br label %138

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1800782320, i32 1546535177
  store i32 %83, i32* %19
  br label %138

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %85, 2
  %87 = select i1 %86, i32 1332604851, i32 1546535177
  store i32 %87, i32* %19
  br label %138

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1546535177, i32* %19
  br label %138

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, %92
  store i32 %94, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -553894858, i32* %19
  br label %138

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1119154189, i32 1008152691
  store i32 %99, i32* %19
  br label %138

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %8, align 4
  store i32 1735107630, i32* %19
  br label %138

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -553894858, i32* %19
  br label %138

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 91081785, i32 -845884748
  store i32 %114, i32* %19
  br label %138

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1757681446, i32 -845884748
  store i32 %119, i32* %19
  br label %138

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1757681446, i32 -1883711540
  store i32 %124, i32* %19
  br label %138

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 2
  %128 = select i1 %127, i32 -1169501096, i32 -1883711540
  store i32 %128, i32* %19
  br label %138

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -1883711540, i32* %19
  br label %138

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %129, %125, %120, %115, %110, %107, %100, %95, %91, %88, %84, %79, %74, %69, %66, %59, %54, %53, %50, %49, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
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
