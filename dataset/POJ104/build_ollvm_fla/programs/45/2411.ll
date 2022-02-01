; ModuleID = 'source-C-CXX/45/2411.cpp'
source_filename = "source-C-CXX/45/2411.cpp"
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
@_ZZ4mainE2dx = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 1118772791, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1118772791, label %22
    i32 -927739147, label %27
    i32 -2116248132, label %28
    i32 687784770, label %33
    i32 -1589211391, label %41
    i32 -1334511360, label %44
    i32 -189455043, label %45
    i32 -1843194696, label %48
    i32 1744263366, label %49
    i32 2001632332, label %55
    i32 1721712774, label %56
    i32 -862876300, label %62
    i32 -1654169396, label %69
    i32 -1212819345, label %72
    i32 -100313073, label %73
    i32 -1224770526, label %76
    i32 -1287516102, label %77
    i32 893779776, label %82
    i32 1218012033, label %83
    i32 -356323068, label %88
    i32 1272071808, label %95
    i32 728239326, label %98
    i32 1715049734, label %99
    i32 -377743161, label %102
    i32 1570382173, label %103
    i32 -898290755, label %110
    i32 -923499029, label %145
    i32 -1659175428, label %158
    i32 982052438, label %164
    i32 638948668, label %165
    i32 424661566, label %178
    i32 1451898217, label %179
    i32 -259910478, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -927739147, i32 -1843194696
  store i32 %26, i32* %18
  br label %183

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -2116248132, i32* %18
  br label %183

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 687784770, i32 -1334511360
  store i32 %32, i32* %18
  br label %183

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1589211391, i32* %18
  br label %183

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -2116248132, i32* %18
  br label %183

; <label>:44:                                     ; preds = %19
  store i32 -189455043, i32* %18
  br label %183

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1118772791, i32* %18
  br label %183

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1744263366, i32* %18
  br label %183

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 2001632332, i32 -1224770526
  store i32 %54, i32* %18
  br label %183

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1721712774, i32* %18
  br label %183

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -862876300, i32 -1212819345
  store i32 %61, i32* %18
  br label %183

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -1654169396, i32* %18
  br label %183

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1721712774, i32* %18
  br label %183

; <label>:72:                                     ; preds = %19
  store i32 -100313073, i32* %18
  br label %183

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1744263366, i32* %18
  br label %183

; <label>:76:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1287516102, i32* %18
  br label %183

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 893779776, i32 -377743161
  store i32 %81, i32* %18
  br label %183

; <label>:82:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 1218012033, i32* %18
  br label %183

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -356323068, i32 728239326
  store i32 %87, i32* %18
  br label %183

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 1272071808, i32* %18
  br label %183

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1218012033, i32* %18
  br label %183

; <label>:98:                                     ; preds = %19
  store i32 1715049734, i32* %18
  br label %183

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -1287516102, i32* %18
  br label %183

; <label>:102:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1570382173, i32* %18
  br label %183

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp sle i32 %104, %107
  %109 = select i1 %108, i32 -898290755, i32 -259910478
  store i32 %109, i32* %18
  br label %183

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -923499029, i32 -1659175428
  store i32 %144, i32* %18
  br label %183

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %13, align 4
  store i32 424661566, i32* %18
  br label %183

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 4
  %163 = select i1 %162, i32 982052438, i32 638948668
  store i32 %163, i32* %18
  br label %183

; <label>:164:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 638948668, i32* %18
  br label %183

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %13, align 4
  store i32 424661566, i32* %18
  br label %183

; <label>:178:                                    ; preds = %19
  store i32 1451898217, i32* %18
  br label %183

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  store i32 1570382173, i32* %18
  br label %183

; <label>:182:                                    ; preds = %19
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %165, %164, %158, %145, %110, %103, %102, %99, %98, %95, %88, %83, %82, %77, %76, %73, %72, %69, %62, %56, %55, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
