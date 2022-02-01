; ModuleID = 'source-C-CXX/68/722.cpp'
source_filename = "source-C-CXX/68/722.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@aw = global i32 0, align 4
@b = global [300 x i32] zeroinitializer, align 16
@bw = global i32 0, align 4
@c = global [300 x i32] zeroinitializer, align 16
@cw = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_722.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 478973612, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 478973612, label %16
    i32 -1383958525, label %23
    i32 516980180, label %36
    i32 -736803110, label %39
    i32 55414033, label %45
    i32 546748597, label %52
    i32 1896023207, label %65
    i32 174200776, label %68
    i32 -845976916, label %76
    i32 811313221, label %78
    i32 -1323871224, label %80
    i32 -1829608681, label %82
    i32 551520833, label %87
    i32 -2041385344, label %126
    i32 -614038377, label %129
    i32 -175999353, label %132
    i32 1325539099, label %136
    i32 -317065824, label %143
    i32 -1558453252, label %145
    i32 -1557294141, label %146
    i32 -890444539, label %149
    i32 -497097391, label %150
    i32 -17421148, label %155
    i32 -1979961433, label %163
    i32 -1793563757, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = icmp ule i64 %18, %20
  %22 = select i1 %21, i32 -1383958525, i32 -736803110
  store i32 %22, i32* %11
  br label %168

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 516980180, i32* %11
  br label %168

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 478973612, i32* %11
  br label %168

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @aw, align 4
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %43)
  store i32 1, i32* %4, align 4
  store i32 55414033, i32* %11
  br label %168

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = icmp ule i64 %47, %49
  %51 = select i1 %50, i32 546748597, i32 174200776
  store i32 %51, i32* %11
  br label %168

; <label>:52:                                     ; preds = %13
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 %54, %56
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1896023207, i32* %11
  br label %168

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 55414033, i32* %11
  br label %168

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* @bw, align 4
  %72 = load i32, i32* @aw, align 4
  %73 = load i32, i32* @bw, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -845976916, i32 811313221
  store i32 %75, i32* %11
  br label %168

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @aw, align 4
  store i32 -1323871224, i32* %11
  store i32 %77, i32* %12
  br label %168

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @bw, align 4
  store i32 -1323871224, i32* %11
  store i32 %79, i32* %12
  br label %168

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %12
  store i32 %81, i32* %5, align 4
  store i32 0, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  store i32 -1829608681, i32* %11
  br label %168

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 551520833, i32 -614038377
  store i32 %86, i32* %11
  br label %168

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sdiv i32 %112, 10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 10
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -2041385344, i32* %11
  br label %168

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1829608681, i32* %11
  br label %168

; <label>:129:                                    ; preds = %13
  store i32 1, i32* @cw, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 5
  store i32 %131, i32* %7, align 4
  store i32 -175999353, i32* %11
  br label %168

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = icmp sge i32 %133, 1
  %135 = select i1 %134, i32 1325539099, i32 -890444539
  store i32 %135, i32* %11
  br label %168

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -317065824, i32 -1558453252
  store i32 %142, i32* %11
  br label %168

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* @cw, align 4
  store i32 -890444539, i32* %11
  br label %168

; <label>:145:                                    ; preds = %13
  store i32 -1557294141, i32* %11
  br label %168

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  store i32 -175999353, i32* %11
  br label %168

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -497097391, i32* %11
  br label %168

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* @cw, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -17421148, i32 -1793563757
  store i32 %154, i32* %11
  br label %168

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* @cw, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 -1979961433, i32* %11
  br label %168

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -497097391, i32* %11
  br label %168

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %163, %155, %150, %149, %146, %145, %143, %136, %132, %129, %126, %87, %82, %80, %78, %76, %68, %65, %52, %45, %39, %36, %23, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
