; ModuleID = 'source-C-CXX/20/484.cpp'
source_filename = "source-C-CXX/20/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]

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
  %5 = alloca [300 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [300 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1298385518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1298385518, label %19
    i32 988871067, label %24
    i32 -596120169, label %37
    i32 898980561, label %42
    i32 1092540894, label %47
    i32 1219479929, label %56
    i32 1158477939, label %63
    i32 -948949832, label %70
    i32 1916432429, label %75
    i32 1196296494, label %77
    i32 -311926262, label %80
    i32 1139315270, label %81
    i32 209327824, label %87
    i32 -30021606, label %88
    i32 -646948752, label %95
    i32 263896462, label %107
    i32 1157262108, label %127
    i32 -1761257128, label %128
    i32 -1978963906, label %131
    i32 1570269309, label %132
    i32 1113031479, label %135
    i32 -936553947, label %136
    i32 -2048167880, label %141
    i32 -984318604, label %150
    i32 1360597704, label %157
    i32 774499183, label %164
    i32 -2110851505, label %171
    i32 -1444637602, label %175
    i32 217282858, label %183
    i32 -790848217, label %190
    i32 -688496051, label %191
    i32 -1455933801, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 988871067, i32 -596120169
  store i32 %23, i32* %15
  br label %196

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %27)
  %29 = load float, float* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %29, %33
  store float %34, float* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1298385518, i32* %15
  br label %196

; <label>:37:                                     ; preds = %16
  %38 = load float, float* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %7, align 4
  store i32 1, i32* %2, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 898980561, i32* %15
  br label %196

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1092540894, i32 -311926262
  store i32 %46, i32* %15
  br label %196

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float, float* %7, align 4
  %53 = fsub float %51, %52
  %54 = fcmp oge float %53, 0.000000e+00
  %55 = select i1 %54, i32 1219479929, i32 1158477939
  store i32 %55, i32* %15
  br label %196

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %7, align 4
  %62 = fsub float %60, %61
  store float %62, float* %11, align 4
  store i32 -948949832, i32* %15
  br label %196

; <label>:63:                                     ; preds = %16
  %64 = load float, float* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fsub float %64, %68
  store float %69, float* %11, align 4
  store i32 -948949832, i32* %15
  br label %196

; <label>:70:                                     ; preds = %16
  %71 = load float, float* %9, align 4
  %72 = load float, float* %11, align 4
  %73 = fcmp olt float %71, %72
  %74 = select i1 %73, i32 1916432429, i32 1196296494
  store i32 %74, i32* %15
  br label %196

; <label>:75:                                     ; preds = %16
  %76 = load float, float* %11, align 4
  store float %76, float* %9, align 4
  store i32 1196296494, i32* %15
  br label %196

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 898980561, i32* %15
  br label %196

; <label>:80:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 1139315270, i32* %15
  br label %196

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 209327824, i32 1113031479
  store i32 %86, i32* %15
  br label %196

; <label>:87:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -30021606, i32* %15
  br label %196

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  %94 = select i1 %93, i32 -646948752, i32 -1978963906
  store i32 %94, i32* %15
  br label %196

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ogt float %99, %104
  %106 = select i1 %105, i32 263896462, i32 1157262108
  store i32 %106, i32* %15
  br label %196

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fptosi float %111 to i32
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %119
  store float %117, float* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sitofp i32 %121 to float
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %125
  store float %122, float* %126, align 4
  store i32 1157262108, i32* %15
  br label %196

; <label>:127:                                    ; preds = %16
  store i32 -1761257128, i32* %15
  br label %196

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -30021606, i32* %15
  br label %196

; <label>:131:                                    ; preds = %16
  store i32 1570269309, i32* %15
  br label %196

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 1139315270, i32* %15
  br label %196

; <label>:135:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %12, align 4
  store i32 -936553947, i32* %15
  br label %196

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -2048167880, i32 -1455933801
  store i32 %140, i32* %15
  br label %196

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float, float* %7, align 4
  %147 = fsub float %145, %146
  %148 = fcmp oge float %147, 0.000000e+00
  %149 = select i1 %148, i32 -984318604, i32 1360597704
  store i32 %149, i32* %15
  br label %196

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load float, float* %7, align 4
  %156 = fsub float %154, %155
  store float %156, float* %11, align 4
  store i32 774499183, i32* %15
  br label %196

; <label>:157:                                    ; preds = %16
  %158 = load float, float* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fsub float %158, %162
  store float %163, float* %11, align 4
  store i32 774499183, i32* %15
  br label %196

; <label>:164:                                    ; preds = %16
  %165 = load float, float* %9, align 4
  %166 = load float, float* %11, align 4
  %167 = fsub float %165, %166
  %168 = fpext float %167 to double
  %169 = fcmp ole double %168, 1.000000e-06
  %170 = select i1 %169, i32 -2110851505, i32 -688496051
  store i32 %170, i32* %15
  br label %196

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1444637602, i32 217282858
  store i32 %174, i32* %15
  br label %196

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %179)
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 -790848217, i32* %15
  br label %196

; <label>:183:                                    ; preds = %16
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %184, float %188)
  store i32 -790848217, i32* %15
  br label %196

; <label>:190:                                    ; preds = %16
  store i32 -688496051, i32* %15
  br label %196

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 -936553947, i32* %15
  br label %196

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %190, %183, %175, %171, %164, %157, %150, %141, %136, %135, %132, %131, %128, %127, %107, %95, %88, %87, %81, %80, %77, %75, %70, %63, %56, %47, %42, %37, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
