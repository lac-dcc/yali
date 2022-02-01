; ModuleID = 'source-C-CXX/101/241.cpp'
source_filename = "source-C-CXX/101/241.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca [50 x float], align 16
  %13 = alloca [50 x [10 x i8]], align 16
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 -1290663269, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1290663269, label %20
    i32 1120139623, label %25
    i32 1218452530, label %38
    i32 -339242254, label %45
    i32 -765999059, label %52
    i32 55057128, label %53
    i32 -996479886, label %56
    i32 -1263439770, label %58
    i32 -357576524, label %62
    i32 426233062, label %63
    i32 119153396, label %68
    i32 1861070148, label %80
    i32 -1692183574, label %98
    i32 1786977346, label %99
    i32 -1264680318, label %102
    i32 -995314080, label %103
    i32 -866244098, label %106
    i32 1137878195, label %108
    i32 -998735080, label %112
    i32 98506044, label %113
    i32 -2146286220, label %118
    i32 1717911346, label %130
    i32 699480835, label %148
    i32 -264661963, label %149
    i32 325691306, label %152
    i32 -10255107, label %153
    i32 1538953991, label %156
    i32 903008745, label %157
    i32 1607992849, label %162
    i32 -1593949086, label %169
    i32 762219810, label %172
    i32 -971084148, label %174
    i32 -944511812, label %178
    i32 -1715901495, label %185
    i32 -436679302, label %188
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1120139623, i32 -996479886
  store i32 %24, i32* %16
  br label %193

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %28, float* %11)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 102
  %37 = select i1 %36, i32 1218452530, i32 -339242254
  store i32 %37, i32* %16
  br label %193

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load float, float* %11, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %43
  store float %41, float* %44, align 4
  store i32 -765999059, i32* %16
  br label %193

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load float, float* %11, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %50
  store float %48, float* %51, align 4
  store i32 -765999059, i32* %16
  br label %193

; <label>:52:                                     ; preds = %17
  store i32 55057128, i32* %16
  br label %193

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1290663269, i32* %16
  br label %193

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %5, align 4
  store i32 -1263439770, i32* %16
  br label %193

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 1
  %61 = select i1 %60, i32 -357576524, i32 -866244098
  store i32 %61, i32* %16
  br label %193

; <label>:62:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 426233062, i32* %16
  br label %193

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 119153396, i32 -1264680318
  store i32 %67, i32* %16
  br label %193

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp ogt float %72, %77
  %79 = select i1 %78, i32 1861070148, i32 -1692183574
  store i32 %79, i32* %16
  br label %193

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  store float %84, float* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load float, float* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %96
  store float %93, float* %97, align 4
  store i32 -1692183574, i32* %16
  br label %193

; <label>:98:                                     ; preds = %17
  store i32 1786977346, i32* %16
  br label %193

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 426233062, i32* %16
  br label %193

; <label>:102:                                    ; preds = %17
  store i32 -995314080, i32* %16
  br label %193

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  store i32 -1263439770, i32* %16
  br label %193

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %5, align 4
  store i32 1137878195, i32* %16
  br label %193

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = select i1 %110, i32 -998735080, i32 1538953991
  store i32 %111, i32* %16
  br label %193

; <label>:112:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 98506044, i32* %16
  br label %193

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -2146286220, i32 325691306
  store i32 %117, i32* %16
  br label %193

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp ogt float %122, %127
  %129 = select i1 %128, i32 1717911346, i32 699480835
  store i32 %129, i32* %16
  br label %193

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  store float %134, float* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load float, float* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %146
  store float %143, float* %147, align 4
  store i32 699480835, i32* %16
  br label %193

; <label>:148:                                    ; preds = %17
  store i32 -264661963, i32* %16
  br label %193

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 98506044, i32* %16
  br label %193

; <label>:152:                                    ; preds = %17
  store i32 -10255107, i32* %16
  br label %193

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  store i32 1137878195, i32* %16
  br label %193

; <label>:156:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 903008745, i32* %16
  br label %193

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 1607992849, i32 762219810
  store i32 %161, i32* %16
  br label %193

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %167)
  store i32 -1593949086, i32* %16
  br label %193

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 903008745, i32* %16
  br label %193

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %2, align 4
  store i32 %173, i32* %5, align 4
  store i32 -971084148, i32* %16
  br label %193

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %5, align 4
  %176 = icmp sge i32 %175, 2
  %177 = select i1 %176, i32 -944511812, i32 -436679302
  store i32 %177, i32* %16
  br label %193

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %183)
  store i32 -1715901495, i32* %16
  br label %193

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  store i32 -971084148, i32* %16
  br label %193

; <label>:188:                                    ; preds = %17
  %189 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 1
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %191)
  ret i32 0

; <label>:193:                                    ; preds = %185, %178, %174, %172, %169, %162, %157, %156, %153, %152, %149, %148, %130, %118, %113, %112, %108, %106, %103, %102, %99, %98, %80, %68, %63, %62, %58, %56, %53, %52, %45, %38, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
