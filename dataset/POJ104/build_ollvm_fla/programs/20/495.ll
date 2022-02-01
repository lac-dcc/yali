; ModuleID = 'source-C-CXX/20/495.cpp'
source_filename = "source-C-CXX/20/495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]

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
  %8 = alloca [301 x float], align 16
  %9 = alloca [301 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [301 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [301 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1204, i32 16, i1 false)
  %15 = bitcast [301 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1204, i32 16, i1 false)
  store float 0.000000e+00, float* %10, align 4
  %16 = bitcast [301 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1204, i32 16, i1 false)
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1777420700, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1777420700, label %22
    i32 -1689925864, label %27
    i32 -1483169416, label %40
    i32 -1744925126, label %43
    i32 2057142583, label %49
    i32 1948615977, label %54
    i32 -1110636505, label %74
    i32 300973256, label %79
    i32 -1980916930, label %80
    i32 -1389840336, label %83
    i32 -21278289, label %84
    i32 900963189, label %89
    i32 -150477439, label %100
    i32 1577103981, label %109
    i32 -283464655, label %110
    i32 351132180, label %113
    i32 634864481, label %114
    i32 2133898121, label %120
    i32 -366551042, label %121
    i32 1647758544, label %129
    i32 -1439099719, label %141
    i32 -1082524044, label %159
    i32 1375294887, label %160
    i32 -1972847865, label %163
    i32 754813401, label %164
    i32 1083426104, label %167
    i32 -1141427071, label %168
    i32 -581779649, label %173
    i32 91920542, label %177
    i32 24307441, label %183
    i32 1741316656, label %190
    i32 1641748877, label %191
    i32 1592743541, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1689925864, i32 -1744925126
  store i32 %26, i32* %18
  br label %195

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to float
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fadd float %33, %37
  %39 = fptosi float %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 -1483169416, i32* %18
  br label %195

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1777420700, i32* %18
  br label %195

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to float
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %13, align 4
  store i32 0, i32* %4, align 4
  store i32 2057142583, i32* %18
  br label %195

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1948615977, i32 -1389840336
  store i32 %53, i32* %18
  br label %195

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float, float* %13, align 4
  %60 = fsub float %58, %59
  %61 = fpext float %60 to double
  %62 = call double @fabs(double %61) #6
  %63 = fptrunc double %62 to float
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %10, align 4
  %72 = fcmp ogt float %70, %71
  %73 = select i1 %72, i32 -1110636505, i32 300973256
  store i32 %73, i32* %18
  br label %195

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  store float %78, float* %10, align 4
  store i32 300973256, i32* %18
  br label %195

; <label>:79:                                     ; preds = %19
  store i32 -1980916930, i32* %18
  br label %195

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 2057142583, i32* %18
  br label %195

; <label>:83:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -21278289, i32* %18
  br label %195

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 900963189, i32 351132180
  store i32 %88, i32* %18
  br label %195

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load float, float* %10, align 4
  %95 = fsub float %93, %94
  %96 = fpext float %95 to double
  %97 = call double @fabs(double %96) #6
  %98 = fcmp olt double %97, 1.000000e-05
  %99 = select i1 %98, i32 -150477439, i32 1577103981
  store i32 %99, i32* %18
  br label %195

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %107
  store float %104, float* %108, align 4
  store i32 1577103981, i32* %18
  br label %195

; <label>:109:                                    ; preds = %19
  store i32 -283464655, i32* %18
  br label %195

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -21278289, i32* %18
  br label %195

; <label>:113:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 634864481, i32* %18
  br label %195

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 2133898121, i32 1083426104
  store i32 %119, i32* %18
  br label %195

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -366551042, i32* %18
  br label %195

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 1647758544, i32 -1972847865
  store i32 %128, i32* %18
  br label %195

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp ogt float %133, %138
  %140 = select i1 %139, i32 -1439099719, i32 -1082524044
  store i32 %140, i32* %18
  br label %195

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  store float %145, float* %12, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %152
  store float %150, float* %153, align 4
  %154 = load float, float* %12, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %157
  store float %154, float* %158, align 4
  store i32 -1082524044, i32* %18
  br label %195

; <label>:159:                                    ; preds = %19
  store i32 1375294887, i32* %18
  br label %195

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -366551042, i32* %18
  br label %195

; <label>:163:                                    ; preds = %19
  store i32 754813401, i32* %18
  br label %195

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 634864481, i32* %18
  br label %195

; <label>:167:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1141427071, i32* %18
  br label %195

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -581779649, i32 1592743541
  store i32 %172, i32* %18
  br label %195

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 91920542, i32 24307441
  store i32 %176, i32* %18
  br label %195

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %181)
  store i32 1, i32* %5, align 4
  store i32 1741316656, i32* %18
  br label %195

; <label>:183:                                    ; preds = %19
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x float], [301 x float]* %11, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %184, float %188)
  store i32 1741316656, i32* %18
  br label %195

; <label>:190:                                    ; preds = %19
  store i32 1641748877, i32* %18
  br label %195

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1141427071, i32* %18
  br label %195

; <label>:194:                                    ; preds = %19
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %183, %177, %173, %168, %167, %164, %163, %160, %159, %141, %129, %121, %120, %114, %113, %110, %109, %100, %89, %84, %83, %80, %79, %74, %54, %49, %43, %40, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
