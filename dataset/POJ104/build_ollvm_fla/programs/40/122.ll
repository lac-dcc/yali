; ModuleID = 'source-C-CXX/40/122.cpp'
source_filename = "source-C-CXX/40/122.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -614936025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -614936025, label %14
    i32 1054393421, label %18
    i32 329627014, label %19
    i32 485134214, label %23
    i32 -1793277142, label %28
    i32 -2068031392, label %29
    i32 233725185, label %33
    i32 -2042759365, label %38
    i32 82184661, label %43
    i32 -480485249, label %44
    i32 1679008896, label %48
    i32 -347335731, label %53
    i32 204757198, label %58
    i32 2067910220, label %63
    i32 -691324617, label %64
    i32 -404201040, label %68
    i32 1886732255, label %73
    i32 -1577730649, label %78
    i32 -28763277, label %83
    i32 -1693689902, label %88
    i32 1372443372, label %123
    i32 -295367325, label %128
    i32 2064374185, label %133
    i32 2021719556, label %138
    i32 386700630, label %143
    i32 -1962802789, label %147
    i32 34381105, label %151
    i32 -1707608248, label %166
    i32 -2066994718, label %167
    i32 -2108498085, label %168
    i32 1244022470, label %171
    i32 126408969, label %172
    i32 521218447, label %173
    i32 -53225359, label %176
    i32 -1606084988, label %177
    i32 813391535, label %178
    i32 134235407, label %181
    i32 590820264, label %182
    i32 -777883785, label %183
    i32 -637851511, label %186
    i32 -1372889391, label %187
    i32 332423676, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1054393421, i32 332423676
  store i32 %17, i32* %10
  br label %191

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 329627014, i32* %10
  br label %191

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 485134214, i32 -637851511
  store i32 %22, i32* %10
  br label %191

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 -1793277142, i32 590820264
  store i32 %27, i32* %10
  br label %191

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2068031392, i32* %10
  br label %191

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 233725185, i32 134235407
  store i32 %32, i32* %10
  br label %191

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -2042759365, i32 -1606084988
  store i32 %37, i32* %10
  br label %191

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 82184661, i32 -1606084988
  store i32 %42, i32* %10
  br label %191

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -480485249, i32* %10
  br label %191

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 1679008896, i32 -53225359
  store i32 %47, i32* %10
  br label %191

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -347335731, i32 126408969
  store i32 %52, i32* %10
  br label %191

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 204757198, i32 126408969
  store i32 %57, i32* %10
  br label %191

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 2067910220, i32 126408969
  store i32 %62, i32* %10
  br label %191

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -691324617, i32* %10
  br label %191

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 -404201040, i32 1244022470
  store i32 %67, i32* %10
  br label %191

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 1886732255, i32 -2066994718
  store i32 %72, i32* %10
  br label %191

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1577730649, i32 -2066994718
  store i32 %77, i32* %10
  br label %191

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -28763277, i32 -2066994718
  store i32 %82, i32* %10
  br label %191

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1693689902, i32 -2066994718
  store i32 %87, i32* %10
  br label %191

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1372443372, i32 -1707608248
  store i32 %122, i32* %10
  br label %191

; <label>:123:                                    ; preds = %11
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -295367325, i32 -1707608248
  store i32 %127, i32* %10
  br label %191

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1707608248, i32 2064374185
  store i32 %132, i32* %10
  br label %191

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1707608248, i32 2021719556
  store i32 %137, i32* %10
  br label %191

; <label>:138:                                    ; preds = %11
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1707608248, i32 386700630
  store i32 %142, i32* %10
  br label %191

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 2
  %146 = select i1 %145, i32 -1962802789, i32 -1707608248
  store i32 %146, i32* %10
  br label %191

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 3
  %150 = select i1 %149, i32 34381105, i32 -1707608248
  store i32 %150, i32* %10
  br label %191

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %2, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %4, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  store i32 -1707608248, i32* %10
  br label %191

; <label>:166:                                    ; preds = %11
  store i32 -2066994718, i32* %10
  br label %191

; <label>:167:                                    ; preds = %11
  store i32 -2108498085, i32* %10
  br label %191

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -691324617, i32* %10
  br label %191

; <label>:171:                                    ; preds = %11
  store i32 126408969, i32* %10
  br label %191

; <label>:172:                                    ; preds = %11
  store i32 521218447, i32* %10
  br label %191

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -480485249, i32* %10
  br label %191

; <label>:176:                                    ; preds = %11
  store i32 -1606084988, i32* %10
  br label %191

; <label>:177:                                    ; preds = %11
  store i32 813391535, i32* %10
  br label %191

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -2068031392, i32* %10
  br label %191

; <label>:181:                                    ; preds = %11
  store i32 590820264, i32* %10
  br label %191

; <label>:182:                                    ; preds = %11
  store i32 -777883785, i32* %10
  br label %191

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 329627014, i32* %10
  br label %191

; <label>:186:                                    ; preds = %11
  store i32 -1372889391, i32* %10
  br label %191

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -614936025, i32* %10
  br label %191

; <label>:190:                                    ; preds = %11
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %183, %182, %181, %178, %177, %176, %173, %172, %171, %168, %167, %166, %151, %147, %143, %138, %133, %128, %123, %88, %83, %78, %73, %68, %64, %63, %58, %53, %48, %44, %43, %38, %33, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
