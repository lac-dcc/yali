; ModuleID = 'source-C-CXX/79/803.cpp'
source_filename = "source-C-CXX/79/803.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 -1521880658, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1521880658, label %21
    i32 2009387514, label %27
    i32 92333372, label %32
    i32 340727238, label %37
    i32 -1341138684, label %42
    i32 -690469090, label %45
    i32 -1898594963, label %48
    i32 610847220, label %49
    i32 128665626, label %52
    i32 -961612906, label %58
    i32 1148565448, label %63
    i32 -1172816118, label %68
    i32 1419470206, label %70
    i32 1541570589, label %72
    i32 -245991078, label %73
    i32 -1299182262, label %79
    i32 29296212, label %86
    i32 -1213033765, label %89
    i32 -966319551, label %97
    i32 461364329, label %103
    i32 439807189, label %108
    i32 324357235, label %113
    i32 -517369397, label %118
    i32 -496053443, label %121
    i32 772533621, label %124
    i32 -752009218, label %125
    i32 -262169670, label %128
    i32 577057807, label %134
    i32 236551814, label %139
    i32 1889276204, label %144
    i32 -1621056434, label %146
    i32 -164044145, label %148
    i32 -637400477, label %149
    i32 -1478817245, label %155
    i32 -1075664440, label %162
    i32 -957800746, label %165
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 2009387514, i32 128665626
  store i32 %26, i32* %17
  br label %174

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 92333372, i32 340727238
  store i32 %31, i32* %17
  br label %174

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1341138684, i32 340727238
  store i32 %36, i32* %17
  br label %174

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1341138684, i32 -690469090
  store i32 %41, i32* %17
  br label %174

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %6, align 4
  store i32 -1898594963, i32* %17
  br label %174

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %6, align 4
  store i32 -1898594963, i32* %17
  br label %174

; <label>:48:                                     ; preds = %18
  store i32 610847220, i32* %17
  br label %174

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1521880658, i32* %17
  br label %174

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -961612906, i32 1148565448
  store i32 %57, i32* %17
  br label %174

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1172816118, i32 1148565448
  store i32 %62, i32* %17
  br label %174

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1172816118, i32 1419470206
  store i32 %67, i32* %17
  br label %174

; <label>:68:                                     ; preds = %18
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %69, align 8
  store i32 1541570589, i32* %17
  br label %174

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %71, align 8
  store i32 1541570589, i32* %17
  br label %174

; <label>:72:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -245991078, i32* %17
  br label %174

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -1299182262, i32 -1213033765
  store i32 %78, i32* %17
  br label %174

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %6, align 4
  store i32 29296212, i32* %17
  br label %174

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -245991078, i32* %17
  br label %174

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %10, align 4
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %3)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  store i32 -966319551, i32* %17
  br label %174

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 461364329, i32 -262169670
  store i32 %102, i32* %17
  br label %174

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 439807189, i32 324357235
  store i32 %107, i32* %17
  br label %174

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -517369397, i32 324357235
  store i32 %112, i32* %17
  br label %174

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -517369397, i32 -496053443
  store i32 %117, i32* %17
  br label %174

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 366
  store i32 %120, i32* %6, align 4
  store i32 772533621, i32* %17
  br label %174

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 365
  store i32 %123, i32* %6, align 4
  store i32 772533621, i32* %17
  br label %174

; <label>:124:                                    ; preds = %18
  store i32 -752009218, i32* %17
  br label %174

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 -966319551, i32* %17
  br label %174

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 577057807, i32 236551814
  store i32 %133, i32* %17
  br label %174

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %8, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1889276204, i32 236551814
  store i32 %138, i32* %17
  br label %174

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %8, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1889276204, i32 -1621056434
  store i32 %143, i32* %17
  br label %174

; <label>:144:                                    ; preds = %18
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %145, align 8
  store i32 -164044145, i32* %17
  br label %174

; <label>:146:                                    ; preds = %18
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %147, align 8
  store i32 -164044145, i32* %17
  br label %174

; <label>:148:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -637400477, i32* %17
  br label %174

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -1478817245, i32 -957800746
  store i32 %154, i32* %17
  br label %174

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, i32* %6, align 4
  store i32 -1075664440, i32* %17
  br label %174

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 -637400477, i32* %17
  br label %174

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %169, %170
  %172 = call i32 @abs(i32 %171) #6
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %162, %155, %149, %148, %146, %144, %139, %134, %128, %125, %124, %121, %118, %113, %108, %103, %97, %89, %86, %79, %73, %72, %70, %68, %63, %58, %52, %49, %48, %45, %42, %37, %32, %27, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
