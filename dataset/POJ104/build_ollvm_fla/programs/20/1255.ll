; ModuleID = 'source-C-CXX/20/1255.cpp'
source_filename = "source-C-CXX/20/1255.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

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
  %6 = alloca float, align 4
  %7 = alloca [350 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [350 x float], align 16
  %10 = alloca [350 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1776487804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1776487804, label %16
    i32 2130497235, label %21
    i32 1097296294, label %32
    i32 -1217163271, label %35
    i32 912145414, label %40
    i32 866198849, label %45
    i32 -38605121, label %65
    i32 -1744665555, label %68
    i32 -797029438, label %71
    i32 2027732136, label %76
    i32 -2042916182, label %84
    i32 1504062448, label %89
    i32 1454600924, label %90
    i32 -953134615, label %93
    i32 1474490668, label %94
    i32 820494503, label %99
    i32 -372653517, label %107
    i32 -910977591, label %117
    i32 -726797081, label %118
    i32 -1816543524, label %121
    i32 -620456070, label %122
    i32 127411893, label %127
    i32 1954952088, label %128
    i32 -1864173718, label %136
    i32 -80240083, label %148
    i32 -119794202, label %166
    i32 -1698455812, label %167
    i32 373192781, label %170
    i32 -1436266312, label %171
    i32 773946034, label %174
    i32 1395954534, label %178
    i32 -11253423, label %183
    i32 -474452120, label %190
    i32 -1742473680, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2130497235, i32 -1217163271
  store i32 %20, i32* %12
  br label %194

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [350 x float], [350 x float]* %9, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %24)
  %26 = load float, float* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [350 x float], [350 x float]* %9, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fadd float %26, %30
  store float %31, float* %6, align 4
  store i32 1097296294, i32* %12
  br label %194

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1776487804, i32* %12
  br label %194

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 912145414, i32* %12
  br label %194

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 866198849, i32 -1744665555
  store i32 %44, i32* %12
  br label %194

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [350 x float], [350 x float]* %9, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %6, align 4
  %51 = fsub float %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fptosi float %58 to i32
  %60 = call i32 @abs(i32 %59) #5
  %61 = sitofp i32 %60 to float
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %63
  store float %61, float* %64, align 4
  store i32 -38605121, i32* %12
  br label %194

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 912145414, i32* %12
  br label %194

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 0
  %70 = load float, float* %69, align 16
  store float %70, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -797029438, i32* %12
  br label %194

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2027732136, i32 -953134615
  store i32 %75, i32* %12
  br label %194

; <label>:76:                                     ; preds = %13
  %77 = load float, float* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp olt float %77, %81
  %83 = select i1 %82, i32 -2042916182, i32 1504062448
  store i32 %83, i32* %12
  br label %194

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  store float %88, float* %8, align 4
  store i32 1504062448, i32* %12
  br label %194

; <label>:89:                                     ; preds = %13
  store i32 1454600924, i32* %12
  br label %194

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -797029438, i32* %12
  br label %194

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1474490668, i32* %12
  br label %194

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 820494503, i32 -1816543524
  store i32 %98, i32* %12
  br label %194

; <label>:99:                                     ; preds = %13
  %100 = load float, float* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oeq float %100, %104
  %106 = select i1 %105, i32 -372653517, i32 -910977591
  store i32 %106, i32* %12
  br label %194

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [350 x float], [350 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [350 x float], [350 x float]* %10, i64 0, i64 %113
  store float %111, float* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -910977591, i32* %12
  br label %194

; <label>:117:                                    ; preds = %13
  store i32 -726797081, i32* %12
  br label %194

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1474490668, i32* %12
  br label %194

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -620456070, i32* %12
  br label %194

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 127411893, i32 773946034
  store i32 %126, i32* %12
  br label %194

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1954952088, i32* %12
  br label %194

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 -1864173718, i32 373192781
  store i32 %135, i32* %12
  br label %194

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [350 x float], [350 x float]* %10, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [350 x float], [350 x float]* %10, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ogt float %140, %145
  %147 = select i1 %146, i32 -80240083, i32 -119794202
  store i32 %147, i32* %12
  br label %194

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [350 x float], [350 x float]* %10, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store float %152, float* %8, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [350 x float], [350 x float]* %10, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [350 x float], [350 x float]* %10, i64 0, i64 %159
  store float %157, float* %160, align 4
  %161 = load float, float* %8, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [350 x float], [350 x float]* %10, i64 0, i64 %164
  store float %161, float* %165, align 4
  store i32 -119794202, i32* %12
  br label %194

; <label>:166:                                    ; preds = %13
  store i32 -1698455812, i32* %12
  br label %194

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1954952088, i32* %12
  br label %194

; <label>:170:                                    ; preds = %13
  store i32 -1436266312, i32* %12
  br label %194

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -620456070, i32* %12
  br label %194

; <label>:174:                                    ; preds = %13
  %175 = getelementptr inbounds [350 x float], [350 x float]* %10, i64 0, i64 0
  %176 = load float, float* %175, align 16
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %176)
  store i32 1, i32* %3, align 4
  store i32 1395954534, i32* %12
  br label %194

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -11253423, i32 -1742473680
  store i32 %182, i32* %12
  br label %194

; <label>:183:                                    ; preds = %13
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [350 x float], [350 x float]* %10, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %184, float %188)
  store i32 -474452120, i32* %12
  br label %194

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 1395954534, i32* %12
  br label %194

; <label>:193:                                    ; preds = %13
  ret i32 0

; <label>:194:                                    ; preds = %190, %183, %178, %174, %171, %170, %167, %166, %148, %136, %128, %127, %122, %121, %118, %117, %107, %99, %94, %93, %90, %89, %84, %76, %71, %68, %65, %45, %40, %35, %32, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
