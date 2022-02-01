; ModuleID = 'source-C-CXX/103/654.cpp'
source_filename = "source-C-CXX/103/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

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
  %8 = alloca [15 x i32], align 16
  %9 = alloca [15 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -1336773715, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1336773715, label %21
    i32 -1348276182, label %29
    i32 -1346551278, label %41
    i32 558702091, label %44
    i32 -1812895629, label %45
    i32 -1006188693, label %53
    i32 -1348274895, label %65
    i32 -1511463265, label %68
    i32 -620455296, label %73
    i32 1530516564, label %74
    i32 -1764916744, label %79
    i32 -1671006959, label %80
    i32 -90123706, label %85
    i32 -1514653874, label %96
    i32 659391562, label %102
    i32 -1009999770, label %103
    i32 -2082640648, label %106
    i32 -1012954080, label %110
    i32 1136926955, label %111
    i32 1392374974, label %112
    i32 -1441970914, label %115
    i32 1490027699, label %116
    i32 443712585, label %117
    i32 361103917, label %122
    i32 -1576210966, label %123
    i32 1629773996, label %128
    i32 -1286930011, label %139
    i32 1016904166, label %145
    i32 -308345283, label %146
    i32 -1657368039, label %149
    i32 846884287, label %153
    i32 -935286460, label %154
    i32 291562484, label %155
    i32 -36104934, label %158
    i32 -1016908168, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 -1348276182, i32 558702091
  store i32 %28, i32* %17
  br label %160

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, 2
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1346551278, i32* %17
  br label %160

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1336773715, i32* %17
  br label %160

; <label>:44:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1812895629, i32* %17
  br label %160

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 -1006188693, i32 -1511463265
  store i32 %52, i32* %17
  br label %160

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1348274895, i32* %17
  br label %160

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1812895629, i32* %17
  br label %160

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 -620455296, i32 1490027699
  store i32 %72, i32* %17
  br label %160

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1530516564, i32* %17
  br label %160

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1764916744, i32 -1441970914
  store i32 %78, i32* %17
  br label %160

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1671006959, i32* %17
  br label %160

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -90123706, i32 -2082640648
  store i32 %84, i32* %17
  br label %160

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %89, %93
  %95 = select i1 %94, i32 -1514653874, i32 659391562
  store i32 %95, i32* %17
  br label %160

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  store i32 1, i32* %10, align 4
  store i32 -2082640648, i32* %17
  br label %160

; <label>:102:                                    ; preds = %18
  store i32 -1009999770, i32* %17
  br label %160

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1671006959, i32* %17
  br label %160

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %10, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1012954080, i32 1136926955
  store i32 %109, i32* %17
  br label %160

; <label>:110:                                    ; preds = %18
  store i32 -1441970914, i32* %17
  br label %160

; <label>:111:                                    ; preds = %18
  store i32 1392374974, i32* %17
  br label %160

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1530516564, i32* %17
  br label %160

; <label>:115:                                    ; preds = %18
  store i32 -1016908168, i32* %17
  br label %160

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 443712585, i32* %17
  br label %160

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 361103917, i32 -36104934
  store i32 %121, i32* %17
  br label %160

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1576210966, i32* %17
  br label %160

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1629773996, i32 -1657368039
  store i32 %127, i32* %17
  br label %160

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  %138 = select i1 %137, i32 -1286930011, i32 1016904166
  store i32 %138, i32* %17
  br label %160

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  store i32 1, i32* %10, align 4
  store i32 -1657368039, i32* %17
  br label %160

; <label>:145:                                    ; preds = %18
  store i32 -308345283, i32* %17
  br label %160

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1576210966, i32* %17
  br label %160

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %10, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 846884287, i32 -935286460
  store i32 %152, i32* %17
  br label %160

; <label>:153:                                    ; preds = %18
  store i32 -36104934, i32* %17
  br label %160

; <label>:154:                                    ; preds = %18
  store i32 291562484, i32* %17
  br label %160

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 443712585, i32* %17
  br label %160

; <label>:158:                                    ; preds = %18
  store i32 -1016908168, i32* %17
  br label %160

; <label>:159:                                    ; preds = %18
  ret i32 0

; <label>:160:                                    ; preds = %158, %155, %154, %153, %149, %146, %145, %139, %128, %123, %122, %117, %116, %115, %112, %111, %110, %106, %103, %102, %96, %85, %80, %79, %74, %73, %68, %65, %53, %45, %44, %41, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
