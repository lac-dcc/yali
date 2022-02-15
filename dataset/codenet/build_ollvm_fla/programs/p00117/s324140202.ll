; ModuleID = 'Project_CodeNet_C++1400/p00117/s324140202.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s324140202.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324140202.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1923984450, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1923984450, label %13
    i32 -1615096345, label %19
    i32 468392052, label %20
    i32 -1566923584, label %26
    i32 1238534210, label %33
    i32 217494208, label %36
    i32 -473237826, label %37
    i32 1776684229, label %40
    i32 2073103329, label %41
    i32 1297852344, label %46
    i32 650776429, label %62
    i32 2087899432, label %65
    i32 637378122, label %67
    i32 -1357726624, label %73
    i32 -397899332, label %74
    i32 1272321016, label %80
    i32 2091561708, label %81
    i32 2059602534, label %87
    i32 1468393200, label %112
    i32 -845693210, label %134
    i32 1445122714, label %135
    i32 -1929669678, label %138
    i32 698863995, label %139
    i32 -1612637296, label %142
    i32 1810583759, label %143
    i32 -1164585183, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1615096345, i32 1776684229
  store i32 %18, i32* %9
  br label %169

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 468392052, i32* %9
  br label %169

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @N, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1566923584, i32 217494208
  store i32 %25, i32* %9
  br label %169

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %29, i64 0, i64 %31
  store i32 1001000100, i32* %32, align 4
  store i32 1238534210, i32* %9
  br label %169

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 468392052, i32* %9
  br label %169

; <label>:36:                                     ; preds = %10
  store i32 -473237826, i32* %9
  br label %169

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1923984450, i32* %9
  br label %169

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2073103329, i32* %9
  br label %169

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @M, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1297852344, i32 2087899432
  store i32 %45, i32* %9
  br label %169

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %48 = load i32, i32* @C, align 4
  %49 = load i32, i32* @A, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %50
  %52 = load i32, i32* @B, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], [32 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  %55 = load i32, i32* @D, align 4
  %56 = load i32, i32* @B, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %57
  %59 = load i32, i32* @A, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], [32 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 650776429, i32* %9
  br label %169

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 2073103329, i32* %9
  br label %169

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  store i32 1, i32* %5, align 4
  store i32 637378122, i32* %9
  br label %169

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @N, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1357726624, i32 -1164585183
  store i32 %72, i32* %9
  br label %169

; <label>:73:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -397899332, i32* %9
  br label %169

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @N, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1272321016, i32 -1612637296
  store i32 %79, i32* %9
  br label %169

; <label>:80:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2091561708, i32* %9
  br label %169

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* @N, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 2059602534, i32 -1929669678
  store i32 %86, i32* %9
  br label %169

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], [32 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], [32 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %101, %108
  %110 = icmp sgt i32 %94, %109
  %111 = select i1 %110, i32 1468393200, i32 -845693210
  store i32 %111, i32* %9
  br label %169

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i32], [32 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %119, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], [32 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 -845693210, i32* %9
  br label %169

; <label>:134:                                    ; preds = %10
  store i32 1445122714, i32* %9
  br label %169

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 2091561708, i32* %9
  br label %169

; <label>:138:                                    ; preds = %10
  store i32 698863995, i32* %9
  br label %169

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -397899332, i32* %9
  br label %169

; <label>:142:                                    ; preds = %10
  store i32 1810583759, i32* %9
  br label %169

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 637378122, i32* %9
  br label %169

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @y1, align 4
  %148 = load i32, i32* @y2, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* @x1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %151
  %153 = load i32, i32* @x2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %149, %156
  %158 = load i32, i32* @x2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159
  %161 = load i32, i32* @x1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], [32 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %157, %164
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %143, %142, %139, %138, %135, %134, %112, %87, %81, %80, %74, %73, %67, %65, %62, %46, %41, %40, %37, %36, %33, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324140202.cpp() #0 section ".text.startup" {
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
