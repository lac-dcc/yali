; ModuleID = 'Project_CodeNet_C++1400/p01140/s891933592.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s891933592.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@hsum = global [1500000 x i32] zeroinitializer, align 16
@wsum = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891933592.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 817088302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 817088302, label %17
    i32 -2023228430, label %23
    i32 2092369158, label %24
    i32 827711434, label %25
    i32 1584391400, label %30
    i32 1487572122, label %35
    i32 -2000613821, label %38
    i32 486406155, label %39
    i32 -911717380, label %44
    i32 1577234238, label %49
    i32 -2074073072, label %52
    i32 1680981708, label %53
    i32 79189374, label %57
    i32 -1226579490, label %64
    i32 1512844452, label %67
    i32 1536815462, label %68
    i32 1662270770, label %73
    i32 -1854885539, label %80
    i32 -608330880, label %85
    i32 857535509, label %95
    i32 -153225362, label %102
    i32 2063236147, label %103
    i32 -730644006, label %106
    i32 1271937917, label %107
    i32 149987239, label %110
    i32 1469719028, label %111
    i32 1521365121, label %116
    i32 -1896813132, label %123
    i32 1695936631, label %128
    i32 884951256, label %138
    i32 1243066140, label %145
    i32 -1811385365, label %146
    i32 -1270502829, label %149
    i32 482905965, label %150
    i32 -993742493, label %153
    i32 -1537280960, label %154
    i32 914259943, label %158
    i32 -557910188, label %170
    i32 1758812738, label %173
    i32 -1569414787, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @M)
  %20 = load i32, i32* @N, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2023228430, i32 2092369158
  store i32 %22, i32* %13
  br label %178

; <label>:23:                                     ; preds = %14
  store i32 -1569414787, i32* %13
  br label %178

; <label>:24:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 827711434, i32* %13
  br label %178

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1584391400, i32 -2000613821
  store i32 %29, i32* %13
  br label %178

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1487572122, i32* %13
  br label %178

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 827711434, i32* %13
  br label %178

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 486406155, i32* %13
  br label %178

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @M, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -911717380, i32 -2074073072
  store i32 %43, i32* %13
  br label %178

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 1577234238, i32* %13
  br label %178

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 486406155, i32* %13
  br label %178

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1680981708, i32* %13
  br label %178

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 1500000
  %56 = select i1 %55, i32 79189374, i32 1512844452
  store i32 %56, i32* %13
  br label %178

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -1226579490, i32* %13
  br label %178

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1680981708, i32* %13
  br label %178

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1536815462, i32* %13
  br label %178

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1662270770, i32 149987239
  store i32 %72, i32* %13
  br label %178

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1854885539, i32* %13
  br label %178

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @N, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -608330880, i32 -730644006
  store i32 %84, i32* %13
  br label %178

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @N, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 857535509, i32 -153225362
  store i32 %94, i32* %13
  br label %178

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %6, align 4
  store i32 -153225362, i32* %13
  br label %178

; <label>:102:                                    ; preds = %14
  store i32 2063236147, i32* %13
  br label %178

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1854885539, i32* %13
  br label %178

; <label>:106:                                    ; preds = %14
  store i32 1271937917, i32* %13
  br label %178

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1536815462, i32* %13
  br label %178

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1469719028, i32* %13
  br label %178

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* @M, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1521365121, i32 -993742493
  store i32 %115, i32* %13
  br label %178

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1896813132, i32* %13
  br label %178

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* @M, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 1695936631, i32 -1270502829
  store i32 %127, i32* %13
  br label %178

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* @M, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 884951256, i32 1243066140
  store i32 %137, i32* %13
  br label %178

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %9, align 4
  store i32 1243066140, i32* %13
  br label %178

; <label>:145:                                    ; preds = %14
  store i32 -1811385365, i32* %13
  br label %178

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -1896813132, i32* %13
  br label %178

; <label>:149:                                    ; preds = %14
  store i32 482905965, i32* %13
  br label %178

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1469719028, i32* %13
  br label %178

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1537280960, i32* %13
  br label %178

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %155, 1500000
  %157 = select i1 %156, i32 914259943, i32 1758812738
  store i32 %157, i32* %13
  br label %178

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %162, %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %11, align 4
  store i32 -557910188, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  store i32 -1537280960, i32* %13
  br label %178

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %11, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 817088302, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %173, %170, %158, %154, %153, %150, %149, %146, %145, %138, %128, %123, %116, %111, %110, %107, %106, %103, %102, %95, %85, %80, %73, %68, %67, %64, %57, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891933592.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
