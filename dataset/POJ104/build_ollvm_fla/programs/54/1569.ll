; ModuleID = 'source-C-CXX/54/1569.cpp'
source_filename = "source-C-CXX/54/1569.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1890923034, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %178
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1890923034, label %27
    i32 846140117, label %31
    i32 -1646883522, label %33
    i32 380692083, label %36
    i32 282460195, label %40
    i32 -1211737379, label %48
    i32 462580826, label %56
    i32 2005335671, label %64
    i32 1238825211, label %72
    i32 -1387061440, label %80
    i32 669181310, label %88
    i32 672659246, label %96
    i32 1998405321, label %104
    i32 -1965763900, label %112
    i32 1281686740, label %125
    i32 -604453088, label %128
    i32 -660040094, label %129
    i32 -2077471389, label %133
    i32 1316384480, label %145
    i32 713519632, label %148
    i32 -1503626510, label %152
    i32 674304743, label %159
    i32 1914937731, label %166
    i32 -340787217, label %172
    i32 -1036072001, label %173
    i32 -307330454, label %176
  ]

; <label>:26:                                     ; preds = %24
  br label %178

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 48
  %30 = select i1 %29, i32 846140117, i32 -1646883522
  store i32 %30, i32* %23
  br label %178

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1646883522, i32* %23
  br label %178

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 380692083, i32* %23
  br label %178

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 282460195, i32 -604453088
  store i32 %39, i32* %23
  br label %178

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 -1211737379, i32 2005335671
  store i32 %47, i32* %23
  br label %178

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 462580826, i32 2005335671
  store i32 %55, i32* %23
  br label %178

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 87
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 1
  store i32 2005335671, i32* %23
  br label %178

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 1238825211, i32 669181310
  store i32 %71, i32* %23
  br label %178

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -1387061440, i32 669181310
  store i32 %79, i32* %23
  br label %178

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 55
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  store i32 669181310, i32* %23
  br label %178

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  %95 = select i1 %94, i32 672659246, i32 -1965763900
  store i32 %95, i32* %23
  br label %178

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  %103 = select i1 %102, i32 1998405321, i32 -1965763900
  store i32 %103, i32* %23
  br label %178

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %107, align 1
  store i32 -1965763900, i32* %23
  br label %178

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 %123, %122
  store i32 %124, i32* %9, align 4
  store i32 1281686740, i32* %23
  br label %178

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  store i32 380692083, i32* %23
  br label %178

; <label>:128:                                    ; preds = %24
  store i32 -660040094, i32* %23
  br label %178

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %8, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -2077471389, i32 1316384480
  store i32 %132, i32* %23
  br label %178

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %134, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sdiv i32 %141, %140
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -660040094, i32* %23
  br label %178

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 713519632, i32* %23
  br label %178

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %5, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -1503626510, i32 -307330454
  store i32 %151, i32* %23
  br label %178

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 10
  %158 = select i1 %157, i32 674304743, i32 1914937731
  store i32 %158, i32* %23
  br label %178

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 55
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -340787217, i32* %23
  br label %178

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -340787217, i32* %23
  br label %178

; <label>:172:                                    ; preds = %24
  store i32 -1036072001, i32* %23
  br label %178

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  store i32 713519632, i32* %23
  br label %178

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %173, %172, %166, %159, %152, %148, %145, %133, %129, %128, %125, %112, %104, %96, %88, %80, %72, %64, %56, %48, %40, %36, %33, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
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
