; ModuleID = 'source-C-CXX/79/1397.cpp'
source_filename = "source-C-CXX/79/1397.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]

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
define i32 @main(i32) #3 {
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
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 %0, i32* %3, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %11, align 4
  %23 = alloca i32
  store i32 -2003953593, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %155
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2003953593, label %27
    i32 1798298756, label %32
    i32 9757483, label %37
    i32 1556798875, label %42
    i32 1535527914, label %47
    i32 1862242066, label %50
    i32 1783159833, label %53
    i32 1282109204, label %54
    i32 -1279296412, label %57
    i32 200695457, label %62
    i32 -195230615, label %67
    i32 -785270909, label %71
    i32 66548073, label %76
    i32 1875803183, label %81
    i32 -1254427630, label %86
    i32 704658509, label %88
    i32 497544740, label %90
    i32 1760296642, label %94
    i32 -2070950202, label %101
    i32 679242390, label %104
    i32 -198429042, label %109
    i32 -1833753054, label %114
    i32 1711075233, label %119
    i32 60282687, label %121
    i32 938201852, label %123
    i32 996267486, label %124
    i32 -1809418537, label %130
    i32 520798135, label %137
    i32 1264224033, label %140
    i32 -114647983, label %152
  ]

; <label>:26:                                     ; preds = %24
  br label %155

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1798298756, i32 -1279296412
  store i32 %31, i32* %23
  br label %155

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 9757483, i32 1556798875
  store i32 %36, i32* %23
  br label %155

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1535527914, i32 1556798875
  store i32 %41, i32* %23
  br label %155

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1535527914, i32 1862242066
  store i32 %46, i32* %23
  br label %155

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %10, align 4
  store i32 1783159833, i32* %23
  br label %155

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %10, align 4
  store i32 1783159833, i32* %23
  br label %155

; <label>:53:                                     ; preds = %24
  store i32 1282109204, i32* %23
  br label %155

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -2003953593, i32* %23
  br label %155

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 200695457, i32 -785270909
  store i32 %61, i32* %23
  br label %155

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -195230615, i32 -785270909
  store i32 %66, i32* %23
  br label %155

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %10, align 4
  store i32 -114647983, i32* %23
  br label %155

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 66548073, i32 1875803183
  store i32 %75, i32* %23
  br label %155

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1254427630, i32 1875803183
  store i32 %80, i32* %23
  br label %155

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1254427630, i32 704658509
  store i32 %85, i32* %23
  br label %155

; <label>:86:                                     ; preds = %24
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %87, align 4
  store i32 704658509, i32* %23
  br label %155

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %11, align 4
  store i32 497544740, i32* %23
  br label %155

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %91, 11
  %93 = select i1 %92, i32 1760296642, i32 679242390
  store i32 %93, i32* %23
  br label %155

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %10, align 4
  store i32 -2070950202, i32* %23
  br label %155

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 497544740, i32* %23
  br label %155

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -198429042, i32 -1833753054
  store i32 %108, i32* %23
  br label %155

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1711075233, i32 -1833753054
  store i32 %113, i32* %23
  br label %155

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1711075233, i32 60282687
  store i32 %118, i32* %23
  br label %155

; <label>:119:                                    ; preds = %24
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %120, align 4
  store i32 938201852, i32* %23
  br label %155

; <label>:121:                                    ; preds = %24
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %122, align 4
  store i32 938201852, i32* %23
  br label %155

; <label>:123:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 996267486, i32* %23
  br label %155

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -1809418537, i32 1264224033
  store i32 %129, i32* %23
  br label %155

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %10, align 4
  store i32 520798135, i32* %23
  br label %155

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 996267486, i32* %23
  br label %155

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %141, %146
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %10, align 4
  store i32 -114647983, i32* %23
  br label %155

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %10, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %140, %137, %130, %124, %123, %121, %119, %114, %109, %104, %101, %94, %90, %88, %86, %81, %76, %71, %67, %62, %57, %54, %53, %50, %47, %42, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
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
