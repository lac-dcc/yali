; ModuleID = 'source-C-CXX/79/486.cpp'
source_filename = "source-C-CXX/79/486.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]

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
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x [12 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %24 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %25 = bitcast [2 x [12 x i32]]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 1494404281, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %153
  %33 = load i32, i32* %28
  switch i32 %33, label %34 [
    i32 1494404281, label %35
    i32 2107489152, label %39
    i32 1019741990, label %44
    i32 738956561, label %48
    i32 1238566686, label %51
    i32 721187587, label %57
    i32 1877079976, label %67
    i32 -1175864003, label %70
    i32 1203489955, label %75
    i32 -1293587622, label %80
    i32 -1929556914, label %85
    i32 -888414797, label %90
    i32 -1161913454, label %94
    i32 852702117, label %103
    i32 1401696668, label %106
    i32 366676949, label %111
    i32 -1077913571, label %116
    i32 534719484, label %120
    i32 -1258766298, label %123
    i32 310288281, label %129
    i32 1700147748, label %139
    i32 -1374969928, label %142
  ]

; <label>:34:                                     ; preds = %32
  br label %153

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2107489152, i32 1019741990
  store i32 %38, i32* %28
  br label %153

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 738956561, i32 1019741990
  store i32 %43, i32* %28
  store i1 true, i1* %29
  br label %153

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  store i32 738956561, i32* %28
  store i1 %47, i1* %29
  br label %153

; <label>:48:                                     ; preds = %32
  %49 = load i1, i1* %29
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  store i32 0, i32* %15, align 4
  store i32 1238566686, i32* %28
  br label %153

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 721187587, i32 -1175864003
  store i32 %56, i32* %28
  br label %153

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %58, %65
  store i32 %66, i32* %10, align 4
  store i32 1877079976, i32* %28
  br label %153

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  store i32 1238566686, i32* %28
  br label %153

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %16, align 4
  store i32 1203489955, i32* %28
  br label %153

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1293587622, i32 1401696668
  store i32 %79, i32* %28
  br label %153

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %16, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1929556914, i32 -888414797
  store i32 %84, i32* %28
  br label %153

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %16, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1161913454, i32 -888414797
  store i32 %89, i32* %28
  store i1 true, i1* %30
  br label %153

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %16, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  store i32 -1161913454, i32* %28
  store i1 %93, i1* %30
  br label %153

; <label>:94:                                     ; preds = %32
  %95 = load i1, i1* %30
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %11, align 4
  store i32 852702117, i32* %28
  br label %153

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  store i32 1203489955, i32* %28
  br label %153

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 366676949, i32 -1077913571
  store i32 %110, i32* %28
  br label %153

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 534719484, i32 -1077913571
  store i32 %115, i32* %28
  store i1 true, i1* %31
  br label %153

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  store i32 534719484, i32* %28
  store i1 %119, i1* %31
  br label %153

; <label>:120:                                    ; preds = %32
  %121 = load i1, i1* %31
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %9, align 4
  store i32 0, i32* %17, align 4
  store i32 -1258766298, i32* %28
  br label %153

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 310288281, i32 -1374969928
  store i32 %128, i32* %28
  br label %153

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %132
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %130, %137
  store i32 %138, i32* %12, align 4
  store i32 1700147748, i32* %28
  br label %153

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  store i32 -1258766298, i32* %28
  br label %153

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %139, %129, %123, %120, %116, %111, %106, %103, %94, %90, %85, %80, %75, %70, %67, %57, %51, %48, %44, %39, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
