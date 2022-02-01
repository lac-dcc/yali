; ModuleID = 'source-C-CXX/50/636.cpp'
source_filename = "source-C-CXX/50/636.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_636.cpp, i8* null }]

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
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [502 x i8], align 16
  %7 = alloca [502 x [6 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 21162744, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %171
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 21162744, label %27
    i32 -1154105788, label %34
    i32 1316012402, label %36
    i32 81694859, label %41
    i32 -1231443157, label %52
    i32 -1853439704, label %57
    i32 -1231307083, label %58
    i32 1608552206, label %61
    i32 -960246743, label %62
    i32 1391696742, label %69
    i32 1317519052, label %71
    i32 -1865058525, label %78
    i32 112767343, label %90
    i32 -37272800, label %96
    i32 410392931, label %97
    i32 -209575019, label %100
    i32 -1678852479, label %101
    i32 -309499745, label %104
    i32 -1728976519, label %105
    i32 -1398088667, label %112
    i32 -1716373706, label %120
    i32 -149336245, label %122
    i32 1187818313, label %127
    i32 1984903650, label %129
    i32 -1849070862, label %132
    i32 103160473, label %136
    i32 -2037423255, label %139
    i32 -49034860, label %143
    i32 -270775746, label %150
    i32 -150945805, label %158
    i32 -1709743698, label %165
    i32 1024664525, label %166
    i32 -733544342, label %169
    i32 -2065467568, label %170
  ]

; <label>:26:                                     ; preds = %24
  br label %171

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -1154105788, i32 1608552206
  store i32 %33, i32* %22
  br label %171

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %10, align 4
  store i32 1316012402, i32* %22
  br label %171

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 81694859, i32 -1853439704
  store i32 %40, i32* %22
  br label %171

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 -1231443157, i32* %22
  br label %171

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 1316012402, i32* %22
  br label %171

; <label>:57:                                     ; preds = %24
  store i32 -1231307083, i32* %22
  br label %171

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 21162744, i32* %22
  br label %171

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -960246743, i32* %22
  br label %171

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 1391696742, i32 -309499745
  store i32 %68, i32* %22
  br label %171

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %12, align 4
  store i32 1317519052, i32* %22
  br label %171

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  %77 = select i1 %76, i32 -1865058525, i32 -209575019
  store i32 %77, i32* %22
  br label %171

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #6
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 112767343, i32 -37272800
  store i32 %89, i32* %22
  br label %171

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -37272800, i32* %22
  br label %171

; <label>:96:                                     ; preds = %24
  store i32 410392931, i32* %22
  br label %171

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 1317519052, i32* %22
  br label %171

; <label>:100:                                    ; preds = %24
  store i32 -1678852479, i32* %22
  br label %171

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -960246743, i32* %22
  br label %171

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1728976519, i32* %22
  br label %171

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  %111 = select i1 %110, i32 -1398088667, i32 -1849070862
  store i32 %111, i32* %22
  br label %171

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  %119 = select i1 %118, i32 -1716373706, i32 -149336245
  store i32 %119, i32* %22
  br label %171

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %5, align 4
  store i32 1187818313, i32* %22
  store i32 %121, i32* %23
  br label %171

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 1187818313, i32* %22
  store i32 %126, i32* %23
  br label %171

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %23
  store i32 %128, i32* %5, align 4
  store i32 1984903650, i32* %22
  br label %171

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  store i32 -1728976519, i32* %22
  br label %171

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 103160473, i32 -2037423255
  store i32 %135, i32* %22
  br label %171

; <label>:136:                                    ; preds = %24
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065467568, i32* %22
  br label %171

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %5, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  store i32 -49034860, i32* %22
  br label %171

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  %149 = select i1 %148, i32 -270775746, i32 -733544342
  store i32 %149, i32* %22
  br label %171

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -150945805, i32 -1709743698
  store i32 %157, i32* %22
  br label %171

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %161, i32 0, i32 0
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1709743698, i32* %22
  br label %171

; <label>:165:                                    ; preds = %24
  store i32 1024664525, i32* %22
  br label %171

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 -49034860, i32* %22
  br label %171

; <label>:169:                                    ; preds = %24
  store i32 -2065467568, i32* %22
  br label %171

; <label>:170:                                    ; preds = %24
  ret i32 0

; <label>:171:                                    ; preds = %169, %166, %165, %158, %150, %143, %139, %136, %132, %129, %127, %122, %120, %112, %105, %104, %101, %100, %97, %96, %90, %78, %71, %69, %62, %61, %58, %57, %52, %41, %36, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_636.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
