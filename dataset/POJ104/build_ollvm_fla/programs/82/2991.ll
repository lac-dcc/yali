; ModuleID = 'source-C-CXX/82/2991.cpp'
source_filename = "source-C-CXX/82/2991.cpp"
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
@score = global [12 x float] zeroinitializer, align 16
@point = global [12 x float] zeroinitializer, align 16
@GPA = global [12 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 779355536, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %190
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 779355536, label %12
    i32 1077878469, label %17
    i32 -252955223, label %22
    i32 360133136, label %25
    i32 -1633974790, label %26
    i32 -1969576516, label %31
    i32 -2081540687, label %36
    i32 1983207044, label %40
    i32 1604251572, label %44
    i32 -665182582, label %48
    i32 775277906, label %52
    i32 376561236, label %56
    i32 -1116700646, label %60
    i32 1402976523, label %64
    i32 987846122, label %68
    i32 1994076335, label %72
    i32 1008176596, label %76
    i32 1099411991, label %80
    i32 868824036, label %84
    i32 5051575, label %88
    i32 50887674, label %92
    i32 433311813, label %96
    i32 380360873, label %100
    i32 833591349, label %104
    i32 -824870855, label %108
    i32 238937973, label %112
    i32 1724676754, label %116
    i32 -1222672731, label %120
    i32 -1618668984, label %124
    i32 1720720815, label %128
    i32 826486268, label %132
    i32 145967848, label %136
    i32 2145397184, label %140
    i32 -126329627, label %144
    i32 772556623, label %145
    i32 -1263624397, label %146
    i32 -2137281080, label %147
    i32 1301115042, label %148
    i32 36611606, label %149
    i32 -4049019, label %150
    i32 -1794282453, label %151
    i32 -1201061961, label %152
    i32 -1355764921, label %153
    i32 -713191309, label %156
    i32 -524099635, label %157
    i32 883442988, label %162
    i32 1436469931, label %180
    i32 1845105743, label %183
  ]

; <label>:11:                                     ; preds = %9
  br label %190

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1077878469, i32 360133136
  store i32 %16, i32* %8
  br label %190

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %20)
  store i32 -252955223, i32* %8
  br label %190

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 779355536, i32* %8
  br label %190

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1633974790, i32* %8
  br label %190

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1969576516, i32 -713191309
  store i32 %30, i32* %8
  br label %190

; <label>:31:                                     ; preds = %9
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %33 = load float, float* %4, align 4
  %34 = fcmp ole float %33, 1.000000e+02
  %35 = select i1 %34, i32 -2081540687, i32 1604251572
  store i32 %35, i32* %8
  br label %190

; <label>:36:                                     ; preds = %9
  %37 = load float, float* %4, align 4
  %38 = fcmp oge float %37, 9.000000e+01
  %39 = select i1 %38, i32 1983207044, i32 1604251572
  store i32 %39, i32* %8
  br label %190

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %42
  store float 4.000000e+00, float* %43, align 4
  store i32 -1201061961, i32* %8
  br label %190

; <label>:44:                                     ; preds = %9
  %45 = load float, float* %4, align 4
  %46 = fcmp ole float %45, 8.900000e+01
  %47 = select i1 %46, i32 -665182582, i32 376561236
  store i32 %47, i32* %8
  br label %190

; <label>:48:                                     ; preds = %9
  %49 = load float, float* %4, align 4
  %50 = fcmp oge float %49, 8.500000e+01
  %51 = select i1 %50, i32 775277906, i32 376561236
  store i32 %51, i32* %8
  br label %190

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %54
  store float 0x400D9999A0000000, float* %55, align 4
  store i32 -1794282453, i32* %8
  br label %190

; <label>:56:                                     ; preds = %9
  %57 = load float, float* %4, align 4
  %58 = fcmp ole float %57, 8.400000e+01
  %59 = select i1 %58, i32 -1116700646, i32 987846122
  store i32 %59, i32* %8
  br label %190

; <label>:60:                                     ; preds = %9
  %61 = load float, float* %4, align 4
  %62 = fcmp oge float %61, 8.200000e+01
  %63 = select i1 %62, i32 1402976523, i32 987846122
  store i32 %63, i32* %8
  br label %190

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %66
  store float 0x400A666660000000, float* %67, align 4
  store i32 -4049019, i32* %8
  br label %190

; <label>:68:                                     ; preds = %9
  %69 = load float, float* %4, align 4
  %70 = fcmp ole float %69, 8.100000e+01
  %71 = select i1 %70, i32 1994076335, i32 1099411991
  store i32 %71, i32* %8
  br label %190

; <label>:72:                                     ; preds = %9
  %73 = load float, float* %4, align 4
  %74 = fcmp oge float %73, 7.800000e+01
  %75 = select i1 %74, i32 1008176596, i32 1099411991
  store i32 %75, i32* %8
  br label %190

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %78
  store float 3.000000e+00, float* %79, align 4
  store i32 36611606, i32* %8
  br label %190

; <label>:80:                                     ; preds = %9
  %81 = load float, float* %4, align 4
  %82 = fcmp ole float %81, 7.700000e+01
  %83 = select i1 %82, i32 868824036, i32 50887674
  store i32 %83, i32* %8
  br label %190

; <label>:84:                                     ; preds = %9
  %85 = load float, float* %4, align 4
  %86 = fcmp oge float %85, 7.500000e+01
  %87 = select i1 %86, i32 5051575, i32 50887674
  store i32 %87, i32* %8
  br label %190

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %90
  store float 0x40059999A0000000, float* %91, align 4
  store i32 1301115042, i32* %8
  br label %190

; <label>:92:                                     ; preds = %9
  %93 = load float, float* %4, align 4
  %94 = fcmp ole float %93, 7.400000e+01
  %95 = select i1 %94, i32 433311813, i32 833591349
  store i32 %95, i32* %8
  br label %190

; <label>:96:                                     ; preds = %9
  %97 = load float, float* %4, align 4
  %98 = fcmp oge float %97, 7.200000e+01
  %99 = select i1 %98, i32 380360873, i32 833591349
  store i32 %99, i32* %8
  br label %190

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %102
  store float 0x4002666660000000, float* %103, align 4
  store i32 -2137281080, i32* %8
  br label %190

; <label>:104:                                    ; preds = %9
  %105 = load float, float* %4, align 4
  %106 = fcmp ole float %105, 7.100000e+01
  %107 = select i1 %106, i32 -824870855, i32 1724676754
  store i32 %107, i32* %8
  br label %190

; <label>:108:                                    ; preds = %9
  %109 = load float, float* %4, align 4
  %110 = fcmp oge float %109, 6.800000e+01
  %111 = select i1 %110, i32 238937973, i32 1724676754
  store i32 %111, i32* %8
  br label %190

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %114
  store float 2.000000e+00, float* %115, align 4
  store i32 -1263624397, i32* %8
  br label %190

; <label>:116:                                    ; preds = %9
  %117 = load float, float* %4, align 4
  %118 = fcmp ole float %117, 6.700000e+01
  %119 = select i1 %118, i32 -1222672731, i32 1720720815
  store i32 %119, i32* %8
  br label %190

; <label>:120:                                    ; preds = %9
  %121 = load float, float* %4, align 4
  %122 = fcmp oge float %121, 6.500000e+01
  %123 = select i1 %122, i32 -1618668984, i32 1720720815
  store i32 %123, i32* %8
  br label %190

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %126
  store float 1.500000e+00, float* %127, align 4
  store i32 772556623, i32* %8
  br label %190

; <label>:128:                                    ; preds = %9
  %129 = load float, float* %4, align 4
  %130 = fcmp ole float %129, 6.400000e+01
  %131 = select i1 %130, i32 826486268, i32 2145397184
  store i32 %131, i32* %8
  br label %190

; <label>:132:                                    ; preds = %9
  %133 = load float, float* %4, align 4
  %134 = fcmp oge float %133, 6.000000e+01
  %135 = select i1 %134, i32 145967848, i32 2145397184
  store i32 %135, i32* %8
  br label %190

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %138
  store float 1.000000e+00, float* %139, align 4
  store i32 -126329627, i32* %8
  br label %190

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %142
  store float 0.000000e+00, float* %143, align 4
  store i32 -126329627, i32* %8
  br label %190

; <label>:144:                                    ; preds = %9
  store i32 772556623, i32* %8
  br label %190

; <label>:145:                                    ; preds = %9
  store i32 -1263624397, i32* %8
  br label %190

; <label>:146:                                    ; preds = %9
  store i32 -2137281080, i32* %8
  br label %190

; <label>:147:                                    ; preds = %9
  store i32 1301115042, i32* %8
  br label %190

; <label>:148:                                    ; preds = %9
  store i32 36611606, i32* %8
  br label %190

; <label>:149:                                    ; preds = %9
  store i32 -4049019, i32* %8
  br label %190

; <label>:150:                                    ; preds = %9
  store i32 -1794282453, i32* %8
  br label %190

; <label>:151:                                    ; preds = %9
  store i32 -1201061961, i32* %8
  br label %190

; <label>:152:                                    ; preds = %9
  store i32 -1355764921, i32* %8
  br label %190

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1633974790, i32* %8
  br label %190

; <label>:156:                                    ; preds = %9
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -524099635, i32* %8
  br label %190

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 883442988, i32 1845105743
  store i32 %161, i32* %8
  br label %190

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = load float, float* %6, align 4
  %168 = fadd float %167, %166
  store float %168, float* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fmul float %172, %176
  %178 = load float, float* %5, align 4
  %179 = fadd float %178, %177
  store float %179, float* %5, align 4
  store i32 1436469931, i32* %8
  br label %190

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -524099635, i32* %8
  br label %190

; <label>:183:                                    ; preds = %9
  %184 = load float, float* %6, align 4
  %185 = load float, float* %5, align 4
  %186 = fdiv float %185, %184
  store float %186, float* %5, align 4
  %187 = load float, float* %5, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %188)
  ret i32 0

; <label>:190:                                    ; preds = %180, %162, %157, %156, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
