; ModuleID = 'Project_CodeNet_C++1400/p00117/s998992197.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s998992197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998992197.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 625983457, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 625983457, label %14
    i32 312771333, label %18
    i32 -986869731, label %19
    i32 869129180, label %23
    i32 -386083745, label %30
    i32 796663097, label %33
    i32 -569327212, label %34
    i32 -18654636, label %37
    i32 256746483, label %39
    i32 -5316671, label %44
    i32 -100415881, label %60
    i32 -981881898, label %63
    i32 1460837026, label %64
    i32 -1907374132, label %70
    i32 1831372794, label %71
    i32 95923170, label %77
    i32 1146794860, label %78
    i32 1693315901, label %84
    i32 691235829, label %109
    i32 -1126869893, label %131
    i32 773048204, label %132
    i32 -1254766221, label %135
    i32 -950914789, label %136
    i32 1067880569, label %139
    i32 -1544740879, label %140
    i32 1773500150, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 32
  %17 = select i1 %16, i32 312771333, i32 -18654636
  store i32 %17, i32* %10
  br label %171

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -986869731, i32* %10
  br label %171

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 32
  %22 = select i1 %21, i32 869129180, i32 796663097
  store i32 %22, i32* %10
  br label %171

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i32], [32 x i32]* %26, i64 0, i64 %28
  store i32 1001001001, i32* %29, align 4
  store i32 -386083745, i32* %10
  br label %171

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -986869731, i32* %10
  br label %171

; <label>:33:                                     ; preds = %11
  store i32 -569327212, i32* %10
  br label %171

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 625983457, i32* %10
  br label %171

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %6, align 4
  store i32 256746483, i32* %10
  br label %171

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* @M, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -5316671, i32 -981881898
  store i32 %43, i32* %10
  br label %171

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %46 = load i32, i32* @C, align 4
  %47 = load i32, i32* @A, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %48
  %50 = load i32, i32* @B, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  %53 = load i32, i32* @D, align 4
  %54 = load i32, i32* @B, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %55
  %57 = load i32, i32* @A, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 -100415881, i32* %10
  br label %171

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 256746483, i32* %10
  br label %171

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1460837026, i32* %10
  br label %171

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @N, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1907374132, i32 1773500150
  store i32 %69, i32* %10
  br label %171

; <label>:70:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1831372794, i32* %10
  br label %171

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* @N, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 95923170, i32 1067880569
  store i32 %76, i32* %10
  br label %171

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1146794860, i32* %10
  br label %171

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* @N, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1693315901, i32 -1254766221
  store i32 %83, i32* %10
  br label %171

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], [32 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], [32 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], [32 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %98, %105
  %107 = icmp sgt i32 %91, %106
  %108 = select i1 %107, i32 691235829, i32 -1126869893
  store i32 %108, i32* %10
  br label %171

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], [32 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i32], [32 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %116, %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  store i32 -1126869893, i32* %10
  br label %171

; <label>:131:                                    ; preds = %11
  store i32 773048204, i32* %10
  br label %171

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 1146794860, i32* %10
  br label %171

; <label>:135:                                    ; preds = %11
  store i32 -950914789, i32* %10
  br label %171

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1831372794, i32* %10
  br label %171

; <label>:139:                                    ; preds = %11
  store i32 -1544740879, i32* %10
  br label %171

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1460837026, i32* %10
  br label %171

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %145 = load i32, i32* @A, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %146
  %148 = load i32, i32* @B, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @B, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %153
  %155 = load i32, i32* @A, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i32], [32 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %151, %158
  %160 = sext i32 %159 to i64
  store i64 %160, i64* %2, align 8
  %161 = load i32, i32* @C, align 4
  %162 = load i32, i32* @D, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %2, align 8
  %166 = sub nsw i64 %164, %165
  store i64 %166, i64* %3, align 8
  %167 = load i64, i64* %3, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %140, %139, %136, %135, %132, %131, %109, %84, %78, %77, %71, %70, %64, %63, %60, %44, %39, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998992197.cpp() #0 section ".text.startup" {
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
