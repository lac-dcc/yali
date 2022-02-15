; ModuleID = 'Project_CodeNet_C++1400/p00117/s386571399.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s386571399.cpp"
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
@cost = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386571399.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1339771722, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1339771722, label %12
    i32 -937689935, label %16
    i32 -1914386651, label %17
    i32 -415709321, label %21
    i32 734230463, label %28
    i32 -292362818, label %31
    i32 756947952, label %32
    i32 -459207084, label %35
    i32 1461775310, label %37
    i32 -1534961199, label %42
    i32 -199249861, label %58
    i32 1190314045, label %61
    i32 321624153, label %62
    i32 -689615959, label %68
    i32 -338010688, label %69
    i32 1299291804, label %75
    i32 -1482403722, label %76
    i32 -1141127262, label %82
    i32 -879352151, label %107
    i32 666480427, label %129
    i32 1990276057, label %130
    i32 357949788, label %133
    i32 -1095826522, label %134
    i32 -796749620, label %137
    i32 -872311888, label %138
    i32 -1705045104, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 32
  %15 = select i1 %14, i32 -937689935, i32 -459207084
  store i32 %15, i32* %8
  br label %166

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1914386651, i32* %8
  br label %166

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 32
  %20 = select i1 %19, i32 -415709321, i32 -292362818
  store i32 %20, i32* %8
  br label %166

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], [32 x i32]* %24, i64 0, i64 %26
  store i32 1001001001, i32* %27, align 4
  store i32 734230463, i32* %8
  br label %166

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1914386651, i32* %8
  br label %166

; <label>:31:                                     ; preds = %9
  store i32 756947952, i32* %8
  br label %166

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1339771722, i32* %8
  br label %166

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %4, align 4
  store i32 1461775310, i32* %8
  br label %166

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1534961199, i32 1190314045
  store i32 %41, i32* %8
  br label %166

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %44 = load i32, i32* @C, align 4
  %45 = load i32, i32* @A, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %46
  %48 = load i32, i32* @B, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  %51 = load i32, i32* @D, align 4
  %52 = load i32, i32* @B, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %53
  %55 = load i32, i32* @A, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 -199249861, i32* %8
  br label %166

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1461775310, i32* %8
  br label %166

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 321624153, i32* %8
  br label %166

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @N, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -689615959, i32 -1705045104
  store i32 %67, i32* %8
  br label %166

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -338010688, i32* %8
  br label %166

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @N, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1299291804, i32 -796749620
  store i32 %74, i32* %8
  br label %166

; <label>:75:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1482403722, i32* %8
  br label %166

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* @N, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1141127262, i32 357949788
  store i32 %81, i32* %8
  br label %166

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], [32 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i32], [32 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %96, %103
  %105 = icmp sgt i32 %89, %104
  %106 = select i1 %105, i32 -879352151, i32 666480427
  store i32 %106, i32* %8
  br label %166

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], [32 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i32], [32 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %114, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 666480427, i32* %8
  br label %166

; <label>:129:                                    ; preds = %9
  store i32 1990276057, i32* %8
  br label %166

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1482403722, i32* %8
  br label %166

; <label>:133:                                    ; preds = %9
  store i32 -1095826522, i32* %8
  br label %166

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -338010688, i32* %8
  br label %166

; <label>:137:                                    ; preds = %9
  store i32 -872311888, i32* %8
  br label %166

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 321624153, i32* %8
  br label %166

; <label>:141:                                    ; preds = %9
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %143 = load i32, i32* @y1, align 4
  %144 = load i32, i32* @y2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* @x1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %147
  %149 = load i32, i32* @x2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %145, %152
  %154 = load i32, i32* @x2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %155
  %157 = load i32, i32* @x1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], [32 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %153, %160
  store i32 %161, i32* @cost, align 4
  %162 = load i32, i32* @cost, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %138, %137, %134, %133, %130, %129, %107, %82, %76, %75, %69, %68, %62, %61, %58, %42, %37, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386571399.cpp() #0 section ".text.startup" {
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
