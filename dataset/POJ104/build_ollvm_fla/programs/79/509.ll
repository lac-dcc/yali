; ModuleID = 'source-C-CXX/79/509.cpp'
source_filename = "source-C-CXX/79/509.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %12, align 4
  %23 = alloca i32
  store i32 -912841632, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %152
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -912841632, label %27
    i32 -182895977, label %32
    i32 405905012, label %37
    i32 -1837732858, label %42
    i32 -375454100, label %47
    i32 -2067844482, label %50
    i32 -1298124478, label %51
    i32 -1325045223, label %54
    i32 816444202, label %59
    i32 1279195242, label %64
    i32 -1759254190, label %69
    i32 581787078, label %73
    i32 -1406348555, label %76
    i32 -1837121003, label %81
    i32 1107436755, label %86
    i32 -518981380, label %91
    i32 1744867338, label %95
    i32 717399372, label %98
    i32 -543284812, label %103
    i32 -1028019959, label %109
    i32 1692771379, label %116
    i32 -159479190, label %119
    i32 311862410, label %120
    i32 1879917129, label %126
    i32 1483501258, label %133
    i32 1210753055, label %136
  ]

; <label>:26:                                     ; preds = %24
  br label %152

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -182895977, i32 -1325045223
  store i32 %31, i32* %23
  br label %152

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %12, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 405905012, i32 -1837732858
  store i32 %36, i32* %23
  br label %152

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -375454100, i32 -1837732858
  store i32 %41, i32* %23
  br label %152

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %12, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -375454100, i32 -2067844482
  store i32 %46, i32* %23
  br label %152

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -2067844482, i32* %23
  br label %152

; <label>:50:                                     ; preds = %24
  store i32 -1298124478, i32* %23
  br label %152

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 -912841632, i32* %23
  br label %152

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 816444202, i32 1279195242
  store i32 %58, i32* %23
  br label %152

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1759254190, i32 1279195242
  store i32 %63, i32* %23
  br label %152

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1759254190, i32 -1406348555
  store i32 %68, i32* %23
  br label %152

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %70, 2
  %72 = select i1 %71, i32 581787078, i32 -1406348555
  store i32 %72, i32* %23
  br label %152

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1406348555, i32* %23
  br label %152

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1837121003, i32 1107436755
  store i32 %80, i32* %23
  br label %152

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -518981380, i32 1107436755
  store i32 %85, i32* %23
  br label %152

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -518981380, i32 717399372
  store i32 %90, i32* %23
  br label %152

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 3
  %94 = select i1 %93, i32 1744867338, i32 717399372
  store i32 %94, i32* %23
  br label %152

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 717399372, i32* %23
  br label %152

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 365, %101
  store i32 %102, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -543284812, i32* %23
  br label %152

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1028019959, i32 -159479190
  store i32 %108, i32* %23
  br label %152

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %9, align 4
  store i32 1692771379, i32* %23
  br label %152

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 -543284812, i32* %23
  br label %152

; <label>:119:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 311862410, i32* %23
  br label %152

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1879917129, i32 1210753055
  store i32 %125, i32* %23
  br label %152

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %10, align 4
  store i32 1483501258, i32* %23
  br label %152

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 311862410, i32* %23
  br label %152

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %133, %126, %120, %119, %116, %109, %103, %98, %95, %91, %86, %81, %76, %73, %69, %64, %59, %54, %51, %50, %47, %42, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
