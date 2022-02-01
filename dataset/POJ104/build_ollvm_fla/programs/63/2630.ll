; ModuleID = 'source-C-CXX/63/2630.cpp'
source_filename = "source-C-CXX/63/2630.cpp"
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
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]

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
  %2 = alloca [100 x [9 x float]], align 16
  %3 = alloca [20 x [4 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 1, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1234324592, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %303
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1234324592, label %14
    i32 -174852080, label %19
    i32 960966348, label %20
    i32 -1813380767, label %24
    i32 -1938773705, label %32
    i32 -270811193, label %35
    i32 -1564111601, label %36
    i32 -1121332497, label %39
    i32 -1637194650, label %40
    i32 56130717, label %46
    i32 -476713069, label %49
    i32 -166245911, label %54
    i32 -1280370104, label %162
    i32 482996460, label %165
    i32 1491533591, label %166
    i32 -1535443786, label %169
    i32 -1310896487, label %170
    i32 978269990, label %180
    i32 -1875186813, label %181
    i32 -54048995, label %191
    i32 1587766021, label %200
    i32 727238652, label %208
    i32 -353296811, label %214
    i32 4711693, label %215
    i32 1379657482, label %218
    i32 -977389234, label %219
    i32 -1504306321, label %229
    i32 -141415574, label %238
    i32 984885740, label %246
    i32 -1758179017, label %294
    i32 -1560843663, label %295
    i32 -584003984, label %298
    i32 1351306110, label %299
    i32 -1622049967, label %302
  ]

; <label>:13:                                     ; preds = %11
  br label %303

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -174852080, i32 -1121332497
  store i32 %18, i32* %10
  br label %303

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 960966348, i32* %10
  br label %303

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -1813380767, i32 -270811193
  store i32 %23, i32* %10
  br label %303

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], [4 x float]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %30)
  store i32 -1938773705, i32* %10
  br label %303

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 960966348, i32* %10
  br label %303

; <label>:35:                                     ; preds = %11
  store i32 -1564111601, i32* %10
  br label %303

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1234324592, i32* %10
  br label %303

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1637194650, i32* %10
  br label %303

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 56130717, i32 -1535443786
  store i32 %45, i32* %10
  br label %303

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -476713069, i32* %10
  br label %303

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -166245911, i32 482996460
  store i32 %53, i32* %10
  br label %303

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x float], [4 x float]* %57, i64 0, i64 1
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [9 x float], [9 x float]* %62, i64 0, i64 1
  store float %59, float* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x float], [4 x float]* %66, i64 0, i64 2
  %68 = load float, float* %67, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [9 x float], [9 x float]* %71, i64 0, i64 2
  store float %68, float* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x float], [4 x float]* %75, i64 0, i64 3
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [9 x float], [9 x float]* %80, i64 0, i64 3
  store float %77, float* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x float], [4 x float]* %84, i64 0, i64 1
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [9 x float], [9 x float]* %89, i64 0, i64 4
  store float %86, float* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x float], [4 x float]* %93, i64 0, i64 2
  %95 = load float, float* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [9 x float], [9 x float]* %98, i64 0, i64 5
  store float %95, float* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x float], [4 x float]* %102, i64 0, i64 3
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [9 x float], [9 x float]* %107, i64 0, i64 6
  store float %104, float* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [9 x float], [9 x float]* %111, i64 0, i64 1
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [9 x float], [9 x float]* %116, i64 0, i64 4
  %118 = load float, float* %117, align 4
  %119 = fsub float %113, %118
  %120 = fpext float %119 to double
  %121 = call double @pow(double %120, double 2.000000e+00) #2
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [9 x float], [9 x float]* %124, i64 0, i64 2
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [9 x float], [9 x float]* %129, i64 0, i64 5
  %131 = load float, float* %130, align 4
  %132 = fsub float %126, %131
  %133 = fpext float %132 to double
  %134 = call double @pow(double %133, double 2.000000e+00) #2
  %135 = fadd double %121, %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [9 x float], [9 x float]* %138, i64 0, i64 3
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [9 x float], [9 x float]* %143, i64 0, i64 6
  %145 = load float, float* %144, align 4
  %146 = fsub float %140, %145
  %147 = fpext float %146 to double
  %148 = call double @pow(double %147, double 2.000000e+00) #2
  %149 = fadd double %135, %148
  %150 = call double @sqrt(double %149) #2
  %151 = fptrunc double %150 to float
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [9 x float], [9 x float]* %154, i64 0, i64 7
  store float %151, float* %155, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [9 x float], [9 x float]* %158, i64 0, i64 8
  store float 0.000000e+00, float* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1280370104, i32* %10
  br label %303

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -476713069, i32* %10
  br label %303

; <label>:165:                                    ; preds = %11
  store i32 1491533591, i32* %10
  br label %303

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1637194650, i32* %10
  br label %303

; <label>:169:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1310896487, i32* %10
  br label %303

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sdiv i32 %176, 2
  %178 = icmp sle i32 %171, %177
  %179 = select i1 %178, i32 978269990, i32 -1622049967
  store i32 %179, i32* %10
  br label %303

; <label>:180:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1875186813, i32* %10
  br label %303

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sdiv i32 %187, 2
  %189 = icmp sle i32 %182, %188
  %190 = select i1 %189, i32 -54048995, i32 1379657482
  store i32 %190, i32* %10
  br label %303

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds [9 x float], [9 x float]* %194, i64 0, i64 7
  %196 = load float, float* %195, align 4
  %197 = load float, float* %4, align 4
  %198 = fcmp ogt float %196, %197
  %199 = select i1 %198, i32 1587766021, i32 -353296811
  store i32 %199, i32* %10
  br label %303

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [9 x float], [9 x float]* %203, i64 0, i64 8
  %205 = load float, float* %204, align 4
  %206 = fcmp oeq float %205, 0.000000e+00
  %207 = select i1 %206, i32 727238652, i32 -353296811
  store i32 %207, i32* %10
  br label %303

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [9 x float], [9 x float]* %211, i64 0, i64 7
  %213 = load float, float* %212, align 4
  store float %213, float* %4, align 4
  store i32 -353296811, i32* %10
  br label %303

; <label>:214:                                    ; preds = %11
  store i32 4711693, i32* %10
  br label %303

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 -1875186813, i32* %10
  br label %303

; <label>:218:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -977389234, i32* %10
  br label %303

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sdiv i32 %225, 2
  %227 = icmp sle i32 %220, %226
  %228 = select i1 %227, i32 -1504306321, i32 -584003984
  store i32 %228, i32* %10
  br label %303

; <label>:229:                                    ; preds = %11
  %230 = load float, float* %4, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [9 x float], [9 x float]* %233, i64 0, i64 7
  %235 = load float, float* %234, align 4
  %236 = fcmp oeq float %230, %235
  %237 = select i1 %236, i32 -141415574, i32 -1758179017
  store i32 %237, i32* %10
  br label %303

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [9 x float], [9 x float]* %241, i64 0, i64 8
  %243 = load float, float* %242, align 4
  %244 = fcmp oeq float %243, 0.000000e+00
  %245 = select i1 %244, i32 984885740, i32 -1758179017
  store i32 %245, i32* %10
  br label %303

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [9 x float], [9 x float]* %249, i64 0, i64 1
  %251 = load float, float* %250, align 4
  %252 = fpext float %251 to double
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds [9 x float], [9 x float]* %255, i64 0, i64 2
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [9 x float], [9 x float]* %261, i64 0, i64 3
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds [9 x float], [9 x float]* %267, i64 0, i64 4
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds [9 x float], [9 x float]* %273, i64 0, i64 5
  %275 = load float, float* %274, align 4
  %276 = fpext float %275 to double
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [9 x float], [9 x float]* %279, i64 0, i64 6
  %281 = load float, float* %280, align 4
  %282 = fpext float %281 to double
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds [9 x float], [9 x float]* %285, i64 0, i64 7
  %287 = load float, float* %286, align 4
  %288 = fpext float %287 to double
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), double %252, double %258, double %264, double %270, double %276, double %282, double %288)
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds [9 x float], [9 x float]* %292, i64 0, i64 8
  store float 1.000000e+00, float* %293, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 -1758179017, i32* %10
  br label %303

; <label>:294:                                    ; preds = %11
  store i32 -1560843663, i32* %10
  br label %303

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  store i32 -977389234, i32* %10
  br label %303

; <label>:298:                                    ; preds = %11
  store i32 1351306110, i32* %10
  br label %303

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  store i32 -1310896487, i32* %10
  br label %303

; <label>:302:                                    ; preds = %11
  ret i32 0

; <label>:303:                                    ; preds = %299, %298, %295, %294, %246, %238, %229, %219, %218, %215, %214, %208, %200, %191, %181, %180, %170, %169, %166, %165, %162, %54, %49, %46, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
