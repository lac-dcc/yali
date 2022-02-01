; ModuleID = 'source-C-CXX/100/884.cpp'
source_filename = "source-C-CXX/100/884.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
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
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %15 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1122258904, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1122258904, label %20
    i32 -85890032, label %24
    i32 127640175, label %25
    i32 791342485, label %29
    i32 1364783163, label %30
    i32 -1787785553, label %34
    i32 -123414525, label %72
    i32 1513974666, label %80
    i32 -2023998565, label %88
    i32 1126776734, label %96
    i32 1792647647, label %103
    i32 432028689, label %104
    i32 1485705478, label %107
    i32 167613457, label %108
    i32 -1417628044, label %111
    i32 -490740084, label %112
    i32 1291313891, label %115
    i32 956737423, label %116
    i32 2114817675, label %120
    i32 -1689850091, label %121
    i32 1782972156, label %125
    i32 -627578889, label %133
    i32 1408947621, label %139
    i32 -1835050907, label %140
    i32 708821975, label %143
    i32 652491677, label %144
    i32 -884626657, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -85890032, i32 1291313891
  store i32 %23, i32* %16
  br label %148

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 127640175, i32* %16
  br label %148

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 791342485, i32 -1417628044
  store i32 %28, i32* %16
  br label %148

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1364783163, i32* %16
  br label %148

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -1787785553, i32 1485705478
  store i32 %33, i32* %16
  br label %148

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 -123414525, i32 1792647647
  store i32 %71, i32* %16
  br label %148

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 1513974666, i32 1792647647
  store i32 %79, i32* %16
  br label %148

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -2023998565, i32 1792647647
  store i32 %87, i32* %16
  br label %148

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 1126776734, i32 1792647647
  store i32 %95, i32* %16
  br label %148

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %101, i32* %102, align 4
  store i32 1792647647, i32* %16
  br label %148

; <label>:103:                                    ; preds = %17
  store i32 432028689, i32* %16
  br label %148

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1364783163, i32* %16
  br label %148

; <label>:107:                                    ; preds = %17
  store i32 167613457, i32* %16
  br label %148

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 127640175, i32* %16
  br label %148

; <label>:111:                                    ; preds = %17
  store i32 -490740084, i32* %16
  br label %148

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1122258904, i32* %16
  br label %148

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 956737423, i32* %16
  br label %148

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %117, 3
  %119 = select i1 %118, i32 2114817675, i32 -884626657
  store i32 %119, i32* %16
  br label %148

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1689850091, i32* %16
  br label %148

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %122, 3
  %124 = select i1 %123, i32 1782972156, i32 708821975
  store i32 %124, i32* %16
  br label %148

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -627578889, i32 1408947621
  store i32 %132, i32* %16
  br label %148

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 65, %134
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %14, align 1
  %137 = load i8, i8* %14, align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  store i32 1408947621, i32* %16
  br label %148

; <label>:139:                                    ; preds = %17
  store i32 -1835050907, i32* %16
  br label %148

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 -1689850091, i32* %16
  br label %148

; <label>:143:                                    ; preds = %17
  store i32 652491677, i32* %16
  br label %148

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 956737423, i32* %16
  br label %148

; <label>:147:                                    ; preds = %17
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %140, %139, %133, %125, %121, %120, %116, %115, %112, %111, %108, %107, %104, %103, %96, %88, %80, %72, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
